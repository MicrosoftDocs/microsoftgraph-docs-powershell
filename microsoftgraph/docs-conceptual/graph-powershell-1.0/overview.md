---
title: 'Microsoft Graph PowerShell SDK overview'
description: Provides a description and getting started information for the Microsoft Graph PowerShell SDK.
services: active-directory

ms.devlang: powershell
ms.topic: overview
ms.date: 5/26/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---
# Microsoft Graph PowerShell SDK overview

The Microsoft Graph PowerShell SDK acts as an API wrapper for the Microsoft Graph APIs, exposing the entire API set for use in PowerShell. 
The Microsoft Graph PowerShell SDK contains a set of cmdlets that helps you manage identities at scale from automating tasks to managing users in bulk using Azure Active Directory (Azure AD).
It will help administer every Azure AD feature that has an API in Microsoft Graph.

The Microsoft Graph PowerShell SDK is the replacement for the Azure AD PowerShell module and is recommended for interacting with Azure AD.

## Features

The Microsoft Graph PowerShell SDK provides the following benefits:

- Access to all Microsoft Graph APIs.
- Cross-platform support and available on PowerShell 7 and above: Microsoft Graph PowerShell module works with PowerShell 7 and later and on all platforms including Windows, macOS, and Linux. It's also compatible with Windows PowerShell 5.1.
- An up-to-date release cycle: It is auto-generated and runs through an automated pipeline.
- Open source: Feature teams and the community can create great PowerShell experiences and share them with everyone.
- Security : Microsoft Graph PowerShell runs on the Microsoft Authentication Library (MSAL) making it more secure.

## Upgrade your environment to use the Microsoft Graph PowerShell SDK

To see the mapping of the  Azure AD PowerShell cmdlets to the cmdlets in the Microsoft Graph PowerShell SDK, see the [cmdlet map](azuread-msoline-cmdlet-map.md).

## Install the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK is published on the [PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). Please follow the [Install the SDK](/graph/powershell/installation) instructions to install the the Microsoft Graph PowerShell SDK.

## Get started

To perform basic tasks, use the [Get-started](/graph/powershell/get-started) guide.

## Next steps

- If you don't have an Azure account, [create a free account](https://azure.microsoft.com/en-us/free/?WT.mc_id=A261C142F).
- If you already have access to an Azure Active Directory tenant, [Install the SDK](/graph/powershell/installation).
