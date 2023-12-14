---
title: "Migrate Azure AD PowerShell apps to Microsoft Graph PowerShell."
description: "Learn how to migrate your applications from Azure AD PowerShell to Microsoft Graph PowerShell using a GPT-4 model on Azure OpenAI."

ms.topic: how-to
ms.date: 12/11/2023
author: rwike77
manager: CelesteDG
ms.author: ryanwi
ms.reviewer: 

# Customer intent: As a developer, I want to build an AI powered Python app so that I can migrate my Azure AD PowerShell scripts to the new Microsoft Graph PowerShell SDK.
---

# Migrate applications to Microsoft Graph PowerShell

If any of your applications use the Azure AD, Azure AD Preview, or MSOnline PowerShell modules, it's time to migrate them to Microsoft Graph PowerShell. These older modules are planned for deprecation. Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell and need to be upgraded.  For more information, see [Why upgrade to Microsoft Graph PowerShell?](migration-steps.md)

The Python app in this article uses a GPT-4 model hosted in [Azure OpenAI](/azure/ai-services/openai/overview) to update Azure AD PowerShell apps to Microsoft Graph PowerShell. This app was used to help migrate over 600 Azure AD PowerShell scripts in our content to Microsoft Graph PowerShell. The process is by no means perfect, but should save you time if you have many scripts to update.  Internally, we found an estimated time savings of greater than 50% to upgrade the scripts used in our content.

The app:
- Maps cmdlets and gets the Microsoft Graph PowerShell equivalents for the Azure AD PowerShell cmdlets in the source script.
- Attempts to find the least privileged permissions required for the Microsoft Graph PowerShell cmdlets.
- Finds similar parameters between the Azure AD and Microsoft Graph PowerShell cmdlets and attempts to map parameters and switches.
- Upgrades the script to use Microsoft Graph PowerShell cmdlets and produces a description of what was changed.

> [!WARNING] These steps are provided as a best effort and the generated scripts have NOT been tested.  You are responsible for testing, running, and verifying the scripts.  

## Install the Microsoft Graph PowerShell SDK and clone the doc repos

Follow these steps to [Install the Microsoft Graph PowerShell SDK](installation.md) and verify installation on your local computer.

The published [cmdlet map](azuread-msoline-cmdlet-map.md) is used to lookup the Azure AD PowerShell and MSOnline cmdlets in your script and find the cmdlets that you need in the Microsoft Graph PowerShell SDK.  The Azure AD and MSOnline cmdlet and Microsoft Graph PowerShell cmdlet reference documentation is used to attempt parameter mapping.

Clone the Azure AD Graph PowerShell and Microsoft Graph PowerShell documentation repos locally:

```
git clone https://github.com/MicrosoftDocs/microsoftgraph-docs-powershell.git
git clone https://github.com/Azure/azure-docs-powershell-azuread.git
```

## Create and deploy an Azure OpenAI Service resource

Use this [quickstart](/azure/ai-services/openai/how-to/create-resource) to create an Azure OpenAI resource and deploy a GPT-3.5 Turbo or GPT-4 model.

Use this [quickstart](/azure/ai-services/openai/quickstart?tabs=command-line%2Cpython&pivots=programming-language-python) to install the OpenAI Python 1.x library, retieve the API key, endpoint, and name of your deployment, and get started making calls against your Azure OpenAI service in a Python application. 

## Update a script

This function performs several tasks:
- Gets the Azure AD PowerShell and MG PowerShell cmdlet mapping.
- Gets the parameter names and descriptions of the affected Azure AD and MG PowerShell cmdlets. Takes a guess at the most similar parameters between old->new cmdlet sets (guesses at cmdlet parameter mapping).
- Gets the permissions for the affected MG PowerShell cmdlets, takes a guess at the least privileged permission.
- Prompt the GPT-4 model to upgrade the script using the least privileged permissions, similar parameters info, and cmdlet mapping.

Helper functions and prompt strings are defined later in the article.

```python
def update_powershell_scripts(open_ai_key, version, endpoint, deployment_name, 
                              input_directory, output_directory, 
                              azure_ad_docs_root, mg_pwrshell_docs_root, 
                              cmdlet_mapping):
    client = AzureOpenAI(
        api_key = open_ai_key,  
        api_version = version,
        azure_endpoint = endpoint
    )
    
    # Get all the .ps1 file names in the input directory
    files = [os.path.basename(f) for f in os.listdir(input_directory) if f.endswith('.ps1')]
    
    # Iterate through list of scripts to update
    for file in files:

        try:
            # Get the script
            in_file=input_directory+file
            with open(in_file,"r") as f:
                script = f.read()                          
            
            old_cmdlets =  [s for s in cmdlet_mapping.keys() if s in script]
            mapping_info=[]
            new_cmdlets=[]
            
            # Get the mapping info for each Azure AD PowerShell cmdlet. Get a list of the 
            # new MG PowerShell cmdlets
            for cmdlet in old_cmdlets:

                if cmdlet_mapping[cmdlet] is None:
                    mapping_info.append(f'{cmdlet} cmdlet doesn\'t map to any Microsoft Graph PowerShell cmdlet.')
                else:
                    mapping_info.append(f'{cmdlet} cmdlet should be replaced with the {cmdlet_mapping[cmdlet]} cmdlet.')
                    new_cmdlets.append(cmdlet_mapping[cmdlet])                
            
            # Make some educated guesses about mapping parameters between the Azure AD
            # Microsoft Graph PowerShell cmdlets.  Look for parameters with similar descriptions.
            similar_parameters=""
            for azure_ad_cmdlet in old_cmdlets:

                if cmdlet_mapping[cmdlet] is not None:
                    mg_cmdlet = cmdlet_mapping[cmdlet]

                    # Get the Azure AD or MSOnline cmdlet reference article
                    if 'Msol' in azure_ad_cmdlet:
                        path=f'azureadps-1.0\\MSOnline\\{azure_ad_cmdlet}.md' 
                    else:
                        path=f'azureadps-2.0\\AzureAD\\{azure_ad_cmdlet}.md'                    
                    
                    azure_ad_parameters = extract_parameters_section(azure_ad_docs_root+path)

                    azure_ad_parameters= remove_yaml_sections(azure_ad_parameters)

                    ## Prepend cmdlet name
                    azure_ad_parameters = f"# {azure_ad_cmdlet}\n\n"+azure_ad_parameters

                    azure_ad_params = Strings.get_azure_ad_cmdlet_params(azure_ad_parameters)
                    
                    dir=mg_pwrshell_docs_root+'microsoftgraph\\graph-powershell-1.0'
                    filename=mg_cmdlet+'.md'
                    for root, dirs, mg_files in os.walk(dir):
                        if filename in mg_files:
                            path = os.path.join(root, filename)
                            break
                        else:
                            path=None
                    
                    mg_parameters = extract_parameters_section(path)

                    mg_parameters= remove_yaml_sections(mg_parameters)

                    ## Prepend cmdlet name
                    mg_parameters = f"# {mg_cmdlet}\n\n"+mg_parameters

                    mg_params_msg = Strings.get_mg_powershell_cmdlet_params(mg_parameters)

                    # Call the LLM to extract the cmdlet name, cmdlet parameters, and cmdlet parameter descriptions.
                    conversation1=[
                        {"role": "system", "content": Strings.SYSTEM_PROMPT},
                        {"role": "user", "content": mg_params_msg}
                        ]
                    
                    response = send_message_to_ai(client, deployment_name,conversation1)
                    params1=response.choices[0].message.content
                    
                    # Call the LLM to extract the cmdlet name, cmdlet parameters, and cmdlet parameter descriptions.                   
                    conversation2=[
                        {"role": "system", "content": Strings.SYSTEM_PROMPT},
                        {"role": "user", "content": azure_ad_params}
                        ]
                    
                    response = send_message_to_ai(client, deployment_name,conversation2)
                    params2=response.choices[0].message.content
                    
                    # Call the LLM to find similar parameters between the cmdlets.
                    conversation3=[
                        {"role": "system", "content": Strings.SYSTEM_PROMPT},
                        {"role": "user", "content": params1 + '\n' +params2},
                        {"role": "user", "content": Strings.FIND_SIMILAR_PARAMS_MSG}
                        ]

                    # Build list of similar parameter sets for  the cmdlets
                    response = send_message_to_ai(client, deployment_name,conversation3)
                    response_string=response.choices[0].message.content
                
                    similar_parameters +=response_string

            # Find the least privileged permission for the cmdlet
            conversation=[
                {"role": "system", "content": Strings.SYSTEM_PROMPT},
                {"role": "user", "content": Strings.LEAST_PRIV_PROCESS_MSG}
                ]
            
            # Find permissions info for each MG PowerShell cmdlet, guesses at the least priviledged permission
            least_priv_perms=[]
            all_find_mggraphcommand_output=[]
            for mg_cmdlet in new_cmdlets:

                # Get the permissions for the MG PowerShell cmdlet
                output = run_find_mggraphcommand_permissions_for_cmdlet(mg_cmdlet)
                if not output:
                    output = f'No output from Find-MgGraphCommand for the {mg_cmdlet}\n\n'
                find_mggraphcommand_output = f'Find-MgGraphCommand -command {mg_cmdlet} | Select -First 1 -ExpandProperty Permissions | Format-List\n{output}'
                
                # Build list of permissions for all the new cmdlets
                all_find_mggraphcommand_output.append(find_mggraphcommand_output)

                # Find the least privileged permission for the new cmdlet
                conversation.append({"role": "user", "content": Strings.FIND_LEAST_PRIVS_MSG + 
                                     find_mggraphcommand_output})
                
                response = send_message_to_ai(client, deployment_name,conversation)

                # Build list of least privileged permissions for all the new cmdlets
                response_string=response.choices[0].message.content

                least_priv_perms.append(response_string)

            # Use the cmdlet mappings, least privileged permissions, recommended parameter mappings,
            #  and old script
            # to get an updated script that uses the MG PowerShell cmdlets.
            mapping_info= "\n".join(mapping_info) 
                        
            least_privs_info =  "\n".join(least_priv_perms)  

            all_find_mggraphcommand_output_info = "\n".join(all_find_mggraphcommand_output)

            mapping_msg =Strings.get_mapping_msg(mapping_info)    
            least_privs_msg=Strings.get_least_privs_msg(least_privs_info)
            update_script_msg=Strings.get_update_script_msg(script)

            conversation=[
                {"role": "system", "content": Strings.SYSTEM_PROMPT},
                {"role": "user", "content": mapping_msg 
                 + least_privs_msg + similar_parameters
                 + update_script_msg }
                ]
            
            response = send_message_to_ai(client, deployment_name,conversation)

            response_string=response.choices[0].message.content

            # Have the AI review and update the initial updates
            conversation.append({"role": "user", "content": Strings.REVIEW_MSG})
            conversation.append({"role": "user", "content": Strings.REFLEXION_MSG})
            conversation.append({"role": "user", "content": Strings.REWRITE_MSG})

            response = send_message_to_ai(client, deployment_name,conversation)
            response_string=response.choices[0].message.content
            
            # For some reason, directing the AI to include the output from the Find-MgGraphCommand command ends up
            # dropping the original and updated script from the respsonse... Meh.  Manually adding output info.
            # Write the output, chenage the file extension.
            response_string += f'\n\nList of all permissions for each Microsoft Graph PowerShell cmdlet: \n{all_find_mggraphcommand_output_info}'
            response_string += f'\n\nSimilar parameters between the Azure AD and Microsoft Graph PowerShell cmdlets: \n\n{similar_parameters}'

            out_file=output_directory + file
            out_file = out_file[:-4]+".txt"
            with open(out_file,"w") as f:
                script = f.write(f'Here is the original script:\n\n```powershell\n{script}\n```\n\n{response_string}')

        except openai.APIError as e:
            # Handle API error here, e.g. retry or log
            print(f"Error updating script from {file}. OpenAI API returned an API Error: {e}")
        
        except Exception as e:
            # General exception
            print(f"Error updating script from {file}. Exception occurred: {e}")
```
## Prompts used with the GPT-4 model

The contents of the `Strings.py` file:

~~~python
SYSTEM_PROMPT = "Assistant is an IT admin with a lot of experience with PowerShell scripting, Azure AD and identity, Microsoft Graph PowerShell, and Microsoft Graph PowerShell permissions.  You enjoy helping others with their PowerShell questions and helping to update their scripts."

LEAST_PRIV_PROCESS_MSG = f'''What are the best practices for applying the principle of least privilege when assigning and granting Microsoft Graph permissions to an app?

Running the "Find-MgGraphCommand -Command <Microsoft Graph PowerShell cmdlet> | Select -First 1 -ExpandProperty Permissions | Format-List" command in PowerShell is used to find the permissions required for the <Microsoft Graph PowerShell cmdlet> cmdlet in the Microsoft Graph PowerShell SDK.

You will read the Find-MgGraphCommand command output, which is in list format.  Each section in the output represents a permission required for the cmdlet and provides details about each permission.  Each property description 
section in the output is formatted as:
---
PROPERTY DESCRIPTION
"Name: <permission name>" <permission name> is the name of the permission, typically in the format <resource>.<operation>.<constraint>. For example, Application.ReadWrite.All.
"IsAdmin: <IsAdminValue>" <IsAdminValue> can be True or False and indicates whether admin consent is required for the permission. If IsAdmin is True, it means admin consent is required for the permission.
"Description: <description>" <description> provides a brief description of what the permission allows.
"FullDescription: <FullDescription>" <FullDescription> provides a more detailed description of what the permission allows.
---

You will use the following process to determine the permission with the least privileges from the output of running "Find-MgGraphCommand -Command <Microsoft Graph PowerShell cmdlet> | Select -First 1 -ExpandProperty Permissions | Format-List", where <Microsoft Graph PowerShell cmdlet> is an arbitrary cmdlet:
---
PROCESS
Look at each permissions in the output. Each permission has a name and an IsAdmin property.

The name of the permission is typically in the format <resource>.<operation>.<constraint>. For example, User.Read.All.

The IsAdmin property indicates whether admin consent is required for the permission.

To determine the least privileged permission, look for permissions that:
Do not require admin consent (The IsAdmin value in the property description is False).
Have a more specific resource (for example, User instead of Directory).
Have a less powerful operation (for example, Read instead of ReadWrite).
Have more constraint (for example, OwnedBy instead of All).

If all permissions require admin consent, consider the one with the least powerful operation as the least privileged.

If there are multiple permissions with the same operation and IsAdmin property, consider the one with the more specific resource as the least privileged.
---'''

FIND_LEAST_PRIVS_MSG="""Use the process previously described and apply the principle of least permission to the 
following output of "Find-MgGraphCommand -Command <Microsoft Graph PowerShell cmdlet> | 
Select -First 1 -ExpandProperty Permissions | Format-List". Which permission has the least privilege? 
Include the cmdlet name and the least privileged permission in the response.  The response should be 
formatted like this: "The least privileged permission for the <cmdlet name> is <permission name>". Don't include any explanation: """

REVIEW_MSG='''Review your provided code for any cmdlet mapping errors, missing cmdlet mappings, or cmdlet parameter 
mapping erros and provide a list of recommendations.'''

REWRITE_MSG='''Rewrite the code you provided basedon your review and recommendations.  Give a detailed 
response, do not truncate the output or response in any way. In the response, first write the complete updated 
script.  Add the full, updated script and don't truncate or cut off the updated script in the response. 
Then write a text description of what was updated in the script.  After the description of the updates, 
write the least privileged permissions for all of the Microsoft Graph PowerShell cmdlets and give a warning 
saying that it's a best guess and to double-check the output from the Find-MgGraphCommand command. '''

REFLEXION_MSG='''Review your above recommendations.  If you were wrong, tell me why you were wrong and if any 
recommendations were overlooked or incorrectly added.'''

def get_mapping_msg(mapping_info):
    mapping_msg = f'''The following MarkDown bullet points describe the mapping of Azure AD cmdlets to Microsoft Graph PowerShell cmdlets. 
            The mappings list the Azure AD and MSOnline cmdlets the Microsoft Graph PowerShell cmdlets to replace them when 
            updating your scripts.  Sometimes there is not a replacement Microsoft Graph PowerShell cmdlet,
            the Azure AD or MSOnline cmdlet doesn't map to any Microsoft Graph PowerShell cmdlet. \n---CMDLET MAPPING\n{mapping_info}\n---\n\n'''
    
    return mapping_msg

def get_least_privs_msg(least_privs_info):

    least_privs_msg=f'''The following information describes the least privileged permission for each 
            Microsoft Graph PowerShell cmdlet.\n---\nLEAST PRIVILEGED PERMISSIONS\n{least_privs_info}\n---\n\n'''
    
    return least_privs_msg

def get_update_script_msg(script):
    msg=f"""Update and re-write the following script to use Microsoft Graph PowerShell cmdlets instead of Azure AD cmdlets or MSOnline cmdlets.\n     
            ---\nSCRIPT\n{script}\n---\nUse the following steps to update and re-write the script:
            1. Use the cmdlet mapping previously described to find which 
            Microsoft Graph PowerShell cmdlets should replace the Azure AD cmdlets and MSOnline cmdlets.  
            2. Use the cmdlet parameter descriptions and similar cmdlet parameters previously described to determine which Microsoft Graph PowerShell cmdlet parameters should 
            replace the Azure AD cmdlets and MSOnline cmdlets parameters.
            3. Only update the Azure AD PowerShell cmdlets and MSOnline PowerShell cmdlets listed previously in the cmdlet mapping information, don't update any other cmdlets.
            4. If the Azure AD PowerShell cmdlet or MSOnline PowerShell cmdlet doesn't map to any Microsoft 
            Graph PowerShell cmdlet, say that there is no replacement cmdlet in the response and do not upgrade the script. 
            5. Check the reference content for each Microsft Graph PowerShell cmdlet to determine the correct input parameters to use.  
            6. In the updated script, add the least privileged permissions to the Connect-MgGraph cmdlet -Scopes parameter.  
            7. When it makes sense, transfer the code comments from the 
            old script over to the updated script.            
                                             
            """
    return msg

def get_mg_powershell_cmdlet_params(mg_graph_ref_doc):
    msg="""The following MarkDown is API reference content for a Microsoft Graph PowerShell cmdlet.  
    The name of the cmdlet is the H1 heading (in the format "# {cmdlet name}), for example "# Get-MgApplicationById".  
    Major parts of the article are H2 sections (in the format "## {section name} {some text}". For 
    example, "## SYNOPSIS Return the directory...", "## PARAMETERS ### -Addi...", and "## INPUTS ### Microsoft.Graph...".  

Within the Parameters section are listed individual parameters as H3 sections (in the format 
"### -{parameter name} {cmdlet description} ```yaml{yaml markup}```). Sometimes the parameter description 
can be multiple lines of text (in the format "### -{parameter name} {cmdlet description}\n{cmdlet description continued} ```yaml{yaml markup}```). 
Some examples:

---
EXAMPLE 
### -All 
List all pages. 

```yaml Type: SwitchParameter```
---

---
EXAMPLE
### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
---

---
EXAMPLE
 ### -ConsistencyLevel
Indicates the requested consistency level.
Documentation URL: https://docs.microsoft.com/graph/aad-advanced-queries

```yaml
Type: String
```
---

---
EXAMPLE
### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
```
---

Read the following Microsoft Graph PowerShell cmdlet article in MarkDown.  Return the cmdlet name, cmdlet parameters, and cmdlet parameter descriptions.  

Output format:
Microsoft Graph PowerShell cmdlet name: {cmdlet name}
Parameters and descriptions:
{parameter name}: {parameter description}
{parameter name}: {parameter description}
{parameter name}: {parameter description}

Input Microsoft Graph PowerShell cmdlet article in MarkDown:"""

    return msg+mg_graph_ref_doc+"\n\n"

def get_azure_ad_cmdlet_params(azure_ad_ref_doc):
    msg="""The following MarkDown is API reference content for an Azure AD PowerShell cmdlet.  
    The name of the cmdlet is the H1 heading (in the format "# {cmdlet name}), for example 
    "# Get-MsolUser".  Major parts of the article are H2 sections (in the format "## {section name} {some text}". 
    Some examples:
---
EXAMPLE
## SYNOPSIS Return the directory...
---

---
EXAMPLE
## PARAMETERS 

### -All
Indicates that this...
---

---
EXAMPLE
## INPUTS 

### System.String...
--- 

Within the Parameters section are listed individual parameters as H3 sections (in the format "### -{parameter name} {cmdlet description} ```yaml{yaml markup}```). 
Sometimes the parameter description can be multiple lines of text (in the format "### -{parameter name} {cmdlet description}\n{cmdlet description continued} ```yaml{yaml markup}```). 
Some examples:

---
EXAMPLE 
### -All 
List all pages. 

```yaml Type: SwitchParameter```
---

---
EXAMPLE
### -TenantId
Specifies the unique ID of the tenant on which to perform the operation.
The default value is the tenant of the current user.
This parameter applies only to partner users.

```yaml
Type: IApplicationsIdentity
---

---
EXAMPLE
### -UsageLocation
Specifies the filter for the country or region where the services are consumed by the user.
Specify a two-letter country or region code.

```yaml
Type: String
```
---

---
EXAMPLE
### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IApplicationsIdentity
```
---

Read the following Azure AD PowerShell cmdlet article in MarkDown.  Return the cmdlet name, cmdlet parameters, and cmdlet parameter descriptions.  

Output format:
Azure AD PowerShell cmdlet name: {cmdlet name}
Parameters and descriptions:
{parameter name}: {parameter description}
{parameter name}: {parameter description}
{parameter name}: {parameter description}

Input Azure AD PowerShell cmdlet article in MarkDown:  """

    return msg + azure_ad_ref_doc+"\n\n"


FIND_SIMILAR_PARAMS_MSG='''

Read the cmdlet parameters descriptions for the previous Azure AD PowerShell cmdlet ({CMDLET1}) and the previous Microsoft Graph PowerShell 
cmdlet ({CMDLET1}).  Read the cmdlet parameters descriptions for the two cmdlets, which should be functionally equivilent but possibly with 
different parameter sets. The Microsoft Graph PowerShell cmdlet will replace the Azure AD cmdlet when 
updating your scripts. Compare the parameter descriptions, which Microsoft Graph PowerShell cmdlet parameters are most 
similar to the Azure AD PowerShell cmdlet? Which Microsoft Graph PowerShell cmdlet parameters would replace which Azure AD cmdlet 
parameters when updating a script to use Microsoft Graph PowerShell instead of Azure AD PoewrShell and why? 
Start your response with the list of parameters and descriptions for the {CMDLET1} and {CMDLET2} cmdlet.  Then add 
"The most similar parameters between the {CMDLET1} and {CMDLET2} cmdlets are:"  

'''
~~~


## Get the cmdlet mapping

This function takes the MarkDown text of the cmdlet mapping article and extracts the Azure AD cmdlet-> Microsoft Graph PowerShell cmdlet mapping.

```python
def get_cmdlet_mappings(markdown_text):
        
    cmdlets_dict = {}

    # Define the regular expression pattern for the tables
    pattern = r'\|(.+?)\|(.*?)\|\n'

    # Find all matches of the pattern in the markdown text
    matches = re.findall(pattern, markdown_text, re.DOTALL)

    # Iterate over each match
    for match in matches:
        # Extract the key and value from the match
        key, value = match

        if '<sup>1</sup>' in key:
            key = key.replace('<sup>1</sup>', '')

        # Remove leading and trailing whitespace from the key and value
        key = key.strip()

        if key != 'Azure AD cmdlets' and key !='------------' and key != 'MSOnline cmdlets':

            value = value.strip()
            # If the value is empty, set it to None
            if value == '':
                value = None
            else:
                pattern = r'\[([A-Za-z0-9-\s]+)\]'

                match = re.search(pattern, value)

                if match:
                    # Extract the string from the match
                    value = match.group(1)
                    
                else:
                    value = None

            # Add the key-value pair to the dictionary
            cmdlets_dict[key] = value
    return cmdlets_dict
```

## Get permissions for a Microsoft Graph PowerShell cmdlet

This function runs the `Find-MgGraphCommand` cmdlet for a cmdlet and captures the output.
```python
def run_find_mggraphcommand_permissions_for_cmdlet(cmdlet):
    
    
    cmd=f"Find-MgGraphCommand -command {cmdlet} | Select -First 1 -ExpandProperty Permissions | Format-List"
    subprocess_cmd = ['powershell.exe', '-ExecutionPolicy', 'Bypass', cmd]

    process = subprocess.Popen(subprocess_cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    stdout, stderr = process.communicate()

    # Print the output
    return stdout.decode()
```

## Get the cmdlet parameters information

This function extracts the Parameters section of a PowerShell cmdlet reference article in MarkDown.

```python
def extract_parameters_section(filename):
    
    with open(filename, 'r') as file:
        lines = file.readlines()

    start = None
    end = None

    for i, line in enumerate(lines):
        if line.strip() == '## PARAMETERS':
            start = i
        elif start is not None and line.strip().startswith('## '):
            end = i
            break

    if start is not None and end is not None:
        return ''.join(lines[start:end])
    else:
        return None
```

This function removes the ```yaml {yaml markup} ``` from the Parameters block.
~~~python
def remove_yaml_sections(doc):
    
    # The pattern for yaml sections
    pattern = r'```yaml\n.*?```'
    
    # Use re.DOTALL to make '.' match any character including newlines
    cleaned_doc = re.sub(pattern, '', doc, flags=re.DOTALL)
    
    return cleaned_doc
~~~

## Putting it all together

The main function.

```python
import os
import openai
from openai import AzureOpenAI
import subprocess
import re
import subprocess

import Strings

def main():

    api_version = "2023-05-15"
    api_key = os.getenv("OPENAI_API_KEY2")     
    azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT2")  
    deployment_name='AzureAdPowerShellMigration2' 
    
    mg_pwrshell_docs_root='C:\\Users\\ryanwi\microsoftgraph-docs-powershell\\'
    azure_ad_docs_root='C:\\Users\\ryanwi\\azure-docs-powershell-azuread\\'
    mapping_file_path='microsoftgraph\\docs-conceptual\\azuread-msoline-cmdlet-map.md'
        
    input_directory="c:\\temp\\script_in\\"
    output_directory="C:\\temp\\script_out\\"
    
    in_file=mg_pwrshell_docs_root+mapping_file_path
    with open(in_file,"r") as f:
        markdown_text = f.read()

    cmdlet_mapping = get_cmdlet_mappings(markdown_text) 
    

    update_powershell_scripts(api_key, api_version,azure_endpoint, deployment_name, 
                              input_directory, output_directory,  
                              azure_ad_docs_root, mg_pwrshell_docs_root, 
                              cmdlet_mapping)
```

