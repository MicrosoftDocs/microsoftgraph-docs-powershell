---
title: "Migrate from Azure AD PowerShell to the Microsoft Graph PowerShell SDK."
description: "Migrate your applications from Azure AD PowerShell to the Microsoft Graph PowerShell SDK."
ms.topic: conceptual
ms.date: 6/22/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---

# Migrate from Azure AD PowerShell to the Microsoft Graph PowerShell SDK

Use the information in this article to plan the migration of your applications in Azure AD PowerShell to Microsoft Graph PowerShell SDK.

## Why Microsoft Graph PowerShell?

The following list summarizes the key advantages of using the Microsoft Graph PowerShell SDK:

- **Access to all Microsoft Graph APIs not just Azure Active Directory**: Microsoft Graph PowerShell SDK  is based on Microsoft Graph API. The Microsoft Graph API includes, in addition to Azure AD, APIs from other Microsoft services like SharePoint, Exchange, Outlook, etc, all accessed through a single endpoint with a single access token. Azure AD Graph PowerShell is based on Azure AD Graph which is deprecated. To learn more on migrating from Azure AD Graph to Microsoft Graph see [Microsoft Graph or Azure AD Graph](https://developer.microsoft.com/en-us/office/blogs/microsoft-graph-or-azure-ad-graph/).
- **Cross-platform support and available on PowerShell 7 and above**: Microsoft Graph PowerShell module works with PowerShell 7 and later and on all platforms including Windows, macOS, and Linux. It's also compatible with Windows PowerShell 5.1.
- **Supports modern authentication**: Microsoft Graph PowerShell supports the Microsoft Authentication Library (MSAL) which offers more security that its Azure AD PowerShell Active Directory Authentication Library (ADAL) counterpart.
- **Open source**: Feature teams and the community can create great PowerShell experiences and share them with everyone.

## Upgrading to Microsoft Graph PowerShell

Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell. The new cmdlet names have been designed to be easy to learn. Instead of using `AzureAD` or `AzureADMS` in cdmlet names, use `Mg`. For example, the old cmdlet `Get-AzureADUser` has become `Get-MgUser`. However, migration is more than just becoming familiar with the new cmdlet names. There are renamed modules, parameters, and other important changes.

To find the new cmdlets, see the [Cmdlet map](azuread-msoline-cmdlet-map.md).

### Convert your scripts

There is currently no tool to automatically converts scripts in Azure AD PowerShell to Microsoft Graph PowerShell. To convert your scripts manually from Azure AD PowerShell, follows the steps below:

1. Find the Microsoft Graph equivalent of your Azure AD PowerShell cmdlets from the [Cmdlet map](azuread-msoline-cmdlet-map.md).
1. Select the Microsoft Graph cmdlet to view the reference documentation and get the new syntax for the cmdlet.
1. Update your existing scripts using the new syntax.

> [!Note]
> Parameter names may not be the same in Microsoft Graph PowerShell. Consult the documentation to understand how to convert the parameters.

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
