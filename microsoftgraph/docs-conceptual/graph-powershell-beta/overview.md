---
title: 'Microsoft Graph PowerShell SDK overview'
description: Provides a description and getting started information for the Microsoft Graph PowerShell SDK.
services: active-directory

ms.devlang: powershell
ms.topic: overview
ms.date: 8/12/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---
# Microsoft Graph PowerShell SDK overview

The Microsoft Graph PowerShell SDK acts as an API wrapper for the Microsoft Graph APIs, exposing the entire API set for use in PowerShell. It contains a set of cmdlets that helps you manage identities at scale from automating tasks to managing users in bulk using Azure Active Directory (Azure AD).
It will help administer every Azure AD feature that has an API in Microsoft Graph.

The Microsoft Graph PowerShell SDK is the replacement for the Azure AD PowerShell module and is recommended for interacting with Azure AD.

## Features

The Microsoft Graph PowerShell SDK provides the following benefits:

- **Access to all Microsoft Graph APIs not just Azure Active Directory**: Microsoft Graph PowerShell SDK  is based on Microsoft Graph API. The Microsoft Graph API includes, in addition to Azure AD, APIs from other Microsoft services like SharePoint, Exchange, Outlook, etc, all accessed through a single endpoint with a single access token. Azure AD Graph PowerShell is based on Azure AD Graph which is deprecated. To learn more on migrating from Azure AD Graph to Microsoft Graph see [Microsoft Graph or Azure AD Graph](https://developer.microsoft.com/en-us/office/blogs/microsoft-graph-or-azure-ad-graph/).
- **Cross-platform support and available on PowerShell 7 and above**: Microsoft Graph PowerShell module works with PowerShell 7 and later and on all platforms including Windows, macOS, and Linux. It's also compatible with Windows PowerShell 5.1.
- **Supports modern authentication**: Microsoft Graph PowerShell supports the Microsoft Authentication Library (MSAL) which offers more security that its Azure AD PowerShell Active Directory Authentication Library (ADAL) counterpart.
- **Open source**: Feature teams and the community can create great PowerShell experiences and share them with everyone.

## Upgrade your environment to use the Microsoft Graph PowerShell SDK

To see the mapping of the  Azure AD PowerShell cmdlets to the cmdlets in the Microsoft Graph PowerShell SDK, use the [cmdlet map](azuread-msoline-cmdlet-map.md).

## Install the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK is published on the [PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). Follow the [Install the SDK](/graph/powershell/installation) instructions to install the the Microsoft Graph PowerShell SDK.

## Get started

To perform basic tasks, use the [Get-started](/graph/powershell/get-started) guide.

## Next steps

- If you don't have an Azure account, [create a free account](https://azure.microsoft.com/free).
- If you already have access to an Azure Active Directory tenant, [Install the SDK](/graph/powershell/installation).
