---
title: "Migrate from Azure AD PowerShell"
description: "Learn the steps and tools for migrating from Azure AD to the new Microsoft Graph PowerShell"
ms.topic: conceptual
ms.date: 6/22/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---

# Migrate from Azure AD PowerShell to Microsoft Graph PowerShell

The deprecation of Azure AD PowerShell will be announced soon. The Microsoft Graph PowerShell is the recommended set of modules for interacting with Azure AD.

## Why Microsoft Graph PowerShell?

The following list summarizes the key advantages of using Microsoft Graph PowerShell:

- **Azure AD Graph is deprecated**: Azure AD PowerShell is based off Azure AD Graph which has been deprecated and no new capability is being actively added to the module. Microsoft Graph PowerShell is based off the newer Microsoft Graph API.
- **Access to all Microsoft Graph APIs**: Microsoft Graph is a unified API that also includes, in addition to Azure AD, APIs from other Microsoft services like SharePoint, Exchange, Outlook, etc, all accessed through a single end point with a single access token.
- **Cross-platform support and available on PowerShell 7 and above**: Microsoft Graph PowerShell module works with PowerShell 7 and later and on all platforms including Windows, macOS, and Linux. It's also compatible with Windows PowerShell 5.1.
- **Open source**: Feature teams and the community can create great PowerShell experiences and share them with everyone.
- **Supports modern authentication**: Microsoft Graph PowerShell supports the Microsoft Authentication Library (MSAL) which offers more security that its Azure AD PowerShell Active Directory Authentication Library (ADAL) counterpart.

## Upgrading to Microsoft Graph PowerShell

Scripts written in Azure AD PowerShell won't automatically work with Microsoft Graph PowerShell. The new cmdlet names have been designed to be easy to learn. Instead of using `AzureAD` or `AzureADMS` in cdmlet names, use `Mg`. For example, the old cmdlet `Get-AzureADUser` has become `Get-MgUser`. However, migration is more than just becoming familiar with the new cmdlet names. There are renamed modules, parameters, and other important changes.

To find the new cmdlets, see the [Find Azure AD and MSOnline cmdlets in Ms Graph PowerShell](azuread-msoline-graph-ps-cmdlet-map.md).

### Convert your scripts

There is currently no tool to automatically converts scripts in Azure AD PowerShell to Microsoft Graph PowerShell. Once you have found the new cmdlets, get the new syntax for each cmdlet and update your existing scripts.

### Limitations

There are limitations that currently exist in Microsoft Graph PowerShell either by design or due to some functionality that is yet to be built in.

- There is no equivalent of -SearchString (yet) for Get-AzureADUser, Get-AzureADGroup commands. Use -Filter instead.
- Search does not (yet) work for any Azure AD commands.
- You need to use hash tables to pass nested parameters in some cases: [Nested parameters](https://github.com/microsoftgraph/msgraph-sdk-powershell/blob/dev/samples/9-Applications.ps1#L28-L43).
- **Pro-tip**: Use the MS Graph powershell ConsistencyLevel parameter. It lets you do $count!

## Next steps

- [Uninstall AzureAD PowerShell](/powershell/azure/active-directory/install-previous-version): Uninstall the old module before installing the new one.
- [Install the Microsoft Graph PowerShell SDK](/graph/powershell/installation) : Follow these instructions to install the Microsoft Graph PowerShell SDK.
