---
title: "Migrate from Azure AD PowerShell to the Microsoft Graph PowerShell SDK."
description: "Migrate your applications from Azure AD PowerShell to the Microsoft Graph PowerShell SDK."

ms.topic: conceptual
ms.date: 08/30/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: maisarissi
---

# Upgrade from Azure AD PowerShell to the Microsoft Graph PowerShell SDK

Use the information in this article to plan the migration of your applications in Azure AD PowerShell to Microsoft Graph PowerShell SDK.

## Why upgrade to Microsoft Graph PowerShell?

The following list summarizes the key advantages of using the Microsoft Graph PowerShell SDK:

- **Access to all Microsoft Graph APIs**: Microsoft Graph PowerShell SDK  is based on Microsoft Graph API. The Microsoft Graph API includes, in addition to Azure AD, APIs from other Microsoft services like SharePoint, Exchange, Outlook, etc, all accessed through a single endpoint with a single access token.
- **Supports PowerShell 7**: Microsoft Graph PowerShell module works with PowerShell 7 and later. It's also compatible with Windows PowerShell 5.1.
- **Cross-platform support**: Microsoft Graph PowerShell module works on all platforms including Windows, macOS, and Linux.
- **Supports modern authentication**: Microsoft Graph PowerShell supports the Microsoft Authentication Library (MSAL) which offers more security. For example, you can use Passwordless sign-in experiences.
- **Supports external identities**: Users from other Azure AD tenants can authenticate to services in your tenant with Microsoft Graph PowerShell
- **Uses least privilege**: Microsoft Graph PowerShell permissions are NOT pre-authorized and users must perform one-time request for app permissions depending on their needs.
- **Advanced queries**: Microsoft Graph PowerShell supports rich Azure AD queries via eventual consistency.
- **Open source**: Feature teams and the community can create great PowerShell experiences and share them with everyone.
- **Receives regular updates**: Microsoft Graph PowerShell commands are updated regularly to support the latest Graph API updates.

## Upgrading to Microsoft Graph PowerShell

Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell. The new cmdlet names have been designed to be easy to learn. Instead of using `AzureAD` or `AzureADMS` in cdmlet names, use `Mg`. For example, the old cmdlet `Get-AzureADUser` has become `Get-MgUser`. However, migration is more than just becoming familiar with the new cmdlet names. There are renamed modules, parameters, and other important changes.

To find the new cmdlets, see the [Cmdlet map](azuread-msoline-cmdlet-map.md).

We have outlined a sample process for upgrading your existing scripts.

### Document current scripts

Follow this example criteria to document your current scripts:

- **Purpose**: What is the main function of the script?
- **Cmdlets used and number of calls**: A list of all cmdlets used and the frequency of your calls to them.
- **Frequency of execution**: How frequently is the script run and from what platform?
- **Importance**: Categorize the business criticality of the script.
- **Length**: How long is the script?
- **Location**: How are you storing and securing the script? Where is it executed from?
- **Still required**: As part of the upgrade, rationalize if we can use product functionality to do what the script does.
- **Improvement points**: Can you improve the scripts. For example, filtering left, using modern authentication, and making use of a script analyzer. (
- **Score (optional)**: You can optionally apply a scoring mechanism to help you prioritize. Give each script a score based on the criteria to help with update decisions.

### Update current scripts

There is currently no tool to automatically converts scripts in Azure AD PowerShell to Microsoft Graph PowerShell. To convert your scripts manually from Azure AD PowerShell, follows the steps below:

- **Start simple / low score** : If you are using a scoring mechanism, test the upgrade with the least complex, less business critical scripts.
- **Map cmdlets**: Using the [Cmdlet map](azuread-msoline-cmdlet-map.md), get the Microsoft Graph cmdlet equivalents of your cmdlets.
- **Map parameters / switches**: Using the Microsoft Graph PowerShell syntax, map your parameters and switches.
- **Map filters**: Using the Microsoft Graph PowerShell syntax, map your filters.
- **Check cmdlet documentation**: Human updates are frequently occurring to add samples on using the new cmdlets.
- **[GraphExplorer](https://developer.microsoft.com/en-us/graph/graph-explorer)**: Use Graph explorer to understand the underlying API and get help with PowerShell snippets.
- **Understand output objects**: Understand the change in output objects in Microsoft Graph PowerShell.
- **Use dedicated apps and adhere to least privilege**: Because Microsoft Graph PowerShell permissions are NOT pre-authorized, perform one-time request for permissions depending on your needs.

#### Example

The equivalent of the Get-AzureADUser cmdlet is [Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser?view=graph-powershell-1.0&preserve-view=true). This cmdlet has additional parameters that let you do more with it's output e.g the ConsistencyLevel parameter that allows you to do `Count`, `Filter`, `Search` among others.

### Limitations

There are limitations that currently exist in Microsoft Graph PowerShell either by design or due to some functionality that is yet to be built in.

- There is not yet an equivalent of -SearchString for Get-AzureADUser, Get-AzureADGroup commands. Use -Filter instead. For example, `Get-MgUser -Filter "DisplayName eq 'Lee Gu'"` returns the user whose display name is equal to the specified string.
- Search does not yet work for any Azure AD commands.
- You need to use hash tables to pass nested parameters. Here is a sample of [Nested parameters](https://github.com/microsoftgraph/msgraph-sdk-powershell/blob/dev/samples/9-Applications.ps1#L28-L43).
- **Pro-tip**: Use the Microsoft Graph PowerShell ConsistencyLevel parameter. It lets you do $count! This is best used for read-only scenarios and you need to be more careful when making changes. To learn more about the ConsistencyLevel parameter see [Advanced query parameters](/graph/aad-advanced-queries).

## Next steps

- [Uninstall AzureAD PowerShell](/powershell/azure/active-directory/install-previous-version): Uninstall the old module before installing the new one.
- [Install the Microsoft Graph PowerShell SDK](/graph/powershell/installation): Follow these instructions to install the Microsoft Graph PowerShell SDK.
