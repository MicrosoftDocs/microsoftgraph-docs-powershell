---
title: "Migrate from Azure AD PowerShell to the Microsoft Graph PowerShell SDK."
description: "Migrate your applications from using Azure AD PowerShell to the Microsoft Graph PowerShell SDK."
ms.topic: conceptual
ms.date: 6/22/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---

# Migrate from Azure AD PowerShell to the Microsoft Graph PowerShell SDK

You can use the information in this article to plan the migration of your applications that use Azure AD PowerShell to use the Microsoft Graph PowerShell SDK.

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

There is currently no tool to automatically converts scripts in Azure AD PowerShell to Microsoft Graph PowerShell. Once you have found the new cmdlets, get the new syntax for each cmdlet and update your existing scripts.

### Limitations

There are limitations that currently exist in Microsoft Graph PowerShell either by design or due to some functionality that is yet to be built in.

- There is not yet an equivalent of -SearchString for Get-AzureADUser, Get-AzureADGroup commands. Use -Filter instead.
- Search does not yet work for any Azure AD commands.
- You need to use hash tables to pass nested parameters in some cases: [Nested parameters](https://github.com/microsoftgraph/msgraph-sdk-powershell/blob/dev/samples/9-Applications.ps1#L28-L43).
- **Pro-tip**: Use the Microsoft Graph PowerShell ConsistencyLevel parameter. It lets you do $count! This is best used for read-only scenarios and you need to be more careful when making changes. To learn more about the ConsistencyLevel parameter see [Advanced query parameters](/graph/aad-advanced-queries).

## Next steps

- [Uninstall AzureAD PowerShell](/powershell/azure/active-directory/install-previous-version): Uninstall the old module before installing the new one.
- [Install the Microsoft Graph PowerShell SDK](/graph/powershell/installation): Follow these instructions to install the Microsoft Graph PowerShell SDK.
