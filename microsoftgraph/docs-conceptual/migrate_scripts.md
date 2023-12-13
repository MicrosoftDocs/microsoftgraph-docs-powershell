---
title: "Migrate Azure AD PowerShell apps to Microsoft Graph PowerShell."
description: "Learn how to migrate your applications from Azure AD PowerShell to Microsoft Graph PowerShell using Azure OpenAI."

ms.topic: how-to
ms.date: 12/11/2023
author: rwike77
manager: CelesteDG
ms.author: ryanwi
ms.reviewer: 
---

# Migrate application to Microsoft Graph PowerShell

If any of your applications use the Azure AD, Azure AD Preview, or MSOnline PowerShell modules, it's time to migrate them to Microsoft Graph PowerShell. These older modules are planned for deprecation. Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell and need to be upgraded.  For more information, see [Why upgrade to Microsoft Graph PowerShell?](migration-steps.md)

The steps in this article were used to help migrate over 600 Azure AD PowerShell apps used in our content to Microsoft Graph PowerShell.

A GPT-3.5-Turbo or GPT-4 model deployed on [Azure OpenAI](/azure/ai-services/openai/overview) was used to:

- Map cmdlets and get the Microsoft Graph PowerShell equivalents for the cmdlets in the script
- Find the least privileged permission required for the Microsoft Graph PowerShell cmdlets
- Find similar parameters between the Azure AD and Microsoft Graph PowerShell cmdlets and attempt to map parameters and switches
- Upgrade the script to use Microsoft Graph PowerShell cmdlets

The process is by no means perfect, but should save you time if you have many scripts to update.  Internally, we found an estimated time savings of greater than 50% to upgrade the scripts used in our content.

> [!WARNING] These steps are provided as a best effort and the generated scripts have NOT been tested.  You are responsible for testing, running, and verifying the scripts.  

## Install the Microsoft Graph PowerShell SDK

Follow these steps to [Install the Microsoft Graph PowerShell SDK](installation.md) and verify installation on your local computer.

## Clone the documentation repos

The published [cmdlet map](azuread-msoline-cmdlet-map.md) is used to lookup the Azure AD PowerShell and MSOnline cmdlets in your script and find the cmdlets that you need in the Microsoft Graph PowerShell SDK.  The Azure AD and MSOnline cmdlet and Microsoft Graph PowerShell cmdlet reference documentation is used to attemp parameter mapping.

Clone the documentation repos locally:

```
git clone https://github.com/MicrosoftDocs/microsoftgraph-docs-powershell.git
git clone https://github.com/Azure/azure-docs-powershell-azuread.git
```

## Create and deploy an Azure OpenAI Service resource

Use this [quickstart](/azure/ai-services/openai/how-to/create-resource) to create an Azure OpenAI resource and deploy a GPT-3.5 Turbo or GPT-4 model.

Use this [quickstart](/azure/ai-services/openai/quickstart?tabs=command-line%2Cpython&pivots=programming-language-python) to install the OpenAI Python 1.x library, retieve the API key, endpoint, and name of your deployment, and get started making calls against your Azure OpenAI service in a Python application. 

## Get the cmdlet mapping

```python
def get_cmdlet_mappings(markdown_text):
    """
    Takes the MarkDown text of the cmdlet mapping article and extracts the Azure AD cmdlet-> Microsoft Graph PowerShell cmdlet.

    Parameters:
    markdown_text (str):  The MarkDown content of the cmdlet mapping article.

    Returns:
    A dictionary containing the mapping.  Azure AD cmdlet names are the keys, MG Graph PowerShell cmdlet names are the values (or None 
    if there is no MG PoweShell cmdlet)
    """
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

```python
def run_find_mggraphcommand_permissions_for_cmdlet(cmdlet):
    """
    Runs Find-MgGraphCommand cmdlet for a cmdlet and captures the output.

    Parameters:
    cmdlet (str):  The cmdlet name.

    Returns:
    The permissions info for the specified cmdlet as a string.
    """
    
    cmd=f"Find-MgGraphCommand -command {cmdlet} | Select -First 1 -ExpandProperty Permissions | Format-List"
    subprocess_cmd = ['powershell.exe', '-ExecutionPolicy', 'Bypass', cmd]

    process = subprocess.Popen(subprocess_cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    stdout, stderr = process.communicate()

    # Print the output
    return stdout.decode()
```

## Get the cmdlet parameters information

```python
def extract_parameters_section(filename):
    """
    Extracts the Parameters section of a PowerShell cmdlet reference article in MarkDown.

    Parameters:
    filename (str):  Filepath of the PowerShell cmdlet reference article.

    Returns:
    The Parameter section as a string.
    """
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
        return None```
