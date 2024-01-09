---
title: "Migrate Azure AD PowerShell apps to Microsoft Graph PowerShell."
description: "Learn how to migrate your applications from Azure AD PowerShell to Microsoft Graph PowerShell using a GPT-4 model on Azure OpenAI."

ms.topic: how-to
ms.date: 01/09/2024
author: rwike77
manager: CelesteDG
ms.author: ryanwi
ms.reviewer: 

# Customer intent: As a developer, I want to build an AI powered Python app so that I can migrate my Azure AD PowerShell scripts to the new Microsoft Graph PowerShell SDK.
---

# Migrate applications to Microsoft Graph PowerShell using Azure OpenAI

If any of your applications use the Azure AD, Azure AD Preview, or MSOnline PowerShell modules, it's time to migrate them to Microsoft Graph PowerShell. These older modules are planned for deprecation. Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell and need to be upgraded.  For more information, see [Why upgrade to Microsoft Graph PowerShell?](migration-steps.md)

If you have many scripts written in Azure AD PowerShell, consider bulk updating.  The Python app in this article uses a GPT-3.5 Turbo or GPT-4 model hosted in [Azure OpenAI Service](/azure/ai-services/openai/overview) to update Azure AD PowerShell apps to Microsoft Graph PowerShell. This app was used to help migrate over 600 Azure AD PowerShell scripts in our content to Microsoft Graph PowerShell. The process is by no means perfect, but should save you time if you have many scripts to update.  Internally, we found an estimated time savings of greater than 50% when upgrading the scripts used in our content.  This article describes the most important parts of the app.  The full app can be found [HERE]().

The app:
- Uses the [cmdlet map](azuread-msoline-cmdlet-map.md) to get the Microsoft Graph PowerShell equivalents for the Azure AD PowerShell cmdlets in the source script.
- Attempts to find the least privileged permissions required for the Microsoft Graph PowerShell cmdlets.
- Attempts to map parameters and switches between the Azure AD and Microsoft Graph PowerShell cmdlets by comparing parameter descriptions in the reference content to find similar descriptions.
- Upgrades the script to use Microsoft Graph PowerShell cmdlets and produces a description of what was changed.

> [!WARNING]
>  These steps are provided as a best effort to assist in migrating your scripts.  Generated scripts have NOT been tested and may not be functional.  You are responsible for testing, running, and verifying the updated scripts yourself.  

## Prerequisites

The prerequisites are fully described [HERE](), but here are some things to do before running the app:

- Get access to Azure OpenAI, install Python and install the OpenAI Python client library, as described in this [quickstart](/azure/ai-services/openai/quickstart?tabs=command-line%2Cpython&pivots=programming-language-python#prerequisites).

- Follow these steps to [Install the Microsoft Graph PowerShell SDK](installation.md) and verify installation on your local computer.

- Clone the Microsoft Graph PowerShell docs repo locally.  The published [cmdlet map](azuread-msoline-cmdlet-map.md) is used to look up the Azure AD PowerShell and MSOnline cmdlets in your script and find the cmdlets that you need in the Microsoft Graph PowerShell SDK.  

- Clone the Azure AD and MSOnline cmdlet reference docs locally.  The reference documentation is used by the Python app to attempt parameter mapping and find least privileged permissions.

- [Create and deploy](/azure/ai-services/openai/how-to/create-resource) an Azure OpenAI resource and deploy a GPT-3.5 Turbo or GPT-4 model.  You need the key, endpoint, and deployment name to run the app.


## Update a script

The `update_powershell_scripts` function performs most of the work:
- Gets the Azure AD PowerShell and Microsoft Graph PowerShell cmdlet mapping.
- Gets the parameter names and descriptions of the affected Azure AD and MG PowerShell cmdlets. Finds the most similar parameters between old->new cmdlet sets.
- Gets the permissions for the affected Microsoft Graph PowerShell cmdlets, attempts to find the least privileged permission.
- Prompts the GPT-3.5 Turbo/GPT-4 model to upgrade the script using the least privileged permissions, similar parameters info, and cmdlet mapping.

Helper functions and prompt strings are defined in the sample app.

Input parameters:
- open_ai_key (str): Found in the Keys & Endpoint section when examining your resource from the Azure portal
- api_version (str): The Azure OpenAI REST API version.
- azure_endpoint (str): Found in the Keys & Endpoint section when examining your resource from the Azure portal.
- deployment_name (str): the custom name you chose for your deployment when you deployed a model.
- input_directory (str): The path of the folder containing the .ps1 scripts to update.
- output_directory (str): The path of the output directory.
- azure_ad_docs_root (str): The path to the root of the cloned azure-docs-powershell-azuread repo.
- mg_pwrshell_docs_root (str): he path to the root of the cloned microsoftgraph-docs-powershell repo.
- cmdlet_mapping (dict):  A dictionary containing the mapping.  Azure AD cmdlet names are the keys, Microsoft Graph PowerShell cmdlet names are the values (or None 
                        if there's no Microsoft Graph PowerShell cmdlet)

```python
def update_powershell_scripts(open_ai_key, version, endpoint, deployment_name, 
                              input_directory, output_directory, 
                              azure_ad_docs_root, mg_pwrshell_docs_root, 
                              cmdlet_mapping):
    AzureOpenAI(
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

                # Code for finding similar parameters between the Azure AD PowerShell and Microsoft Graph PowerShell
                # cmdlets omitted for brevity.  See the sample app.

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
                # Code omitted for brevity.  See the full sample app.

            # Use the cmdlet mappings, least privileged permissions, recommended parameter mappings,
            #  and old script
            # to get an updated script that uses the MG PowerShell cmdlets.
            mapping_info= "\n".join(mapping_info) 
                        
            least_privs_info =  "\n".join(least_priv_perms)  

            all_find_mggraphcommand_output_info = "\n".join(all_find_mggraphcommand_output)

            mapping_msg =Strings.MAPPING_MSG.format(mapping_info)    
            least_privs_msg=Strings.LEAST_PRIVS_MSG.format(least_privs_info)
            update_script_msg=Strings.UPDATE_SCRIPT_MSG.format(script)

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
## Prompts used with the GPT-3.5 Turbo/GPT-4 model

The contents of the `Strings.py` file:

~~~python
SYSTEM_PROMPT = "Assistant is an IT admin with a lot of experience with PowerShell scripting, Azure AD and identity, Microsoft Graph PowerShell, and Microsoft Graph PowerShell permissions.  You enjoy helping others with their PowerShell questions and helping to update their scripts."

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

MAPPING_MSG = r'''The following MarkDown bullet points describe the mapping of Azure AD cmdlets to Microsoft Graph PowerShell cmdlets. 
            The mappings list the Azure AD and MSOnline cmdlets the Microsoft Graph PowerShell cmdlets to replace them when 
            updating your scripts.  Sometimes there is not a replacement Microsoft Graph PowerShell cmdlet,
            the Azure AD or MSOnline cmdlet doesn't map to any Microsoft Graph PowerShell cmdlet. \n---CMDLET MAPPING\n{}\n---\n\n'''
    


LEAST_PRIVS_MSG=r'''The following information describes the least privileged permission for each 
            Microsoft Graph PowerShell cmdlet.\n---\nLEAST PRIVILEGED PERMISSIONS\n{}\n---\n\n'''


UPDATE_SCRIPT_MSG=r"""Update and re-write the following script to use Microsoft Graph PowerShell cmdlets instead of Azure AD cmdlets or MSOnline cmdlets.\n     
            ---\nSCRIPT\n{}\n---\nUse the following steps to update and re-write the script:
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
~~~


