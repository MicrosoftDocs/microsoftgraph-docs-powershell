---
title: 'Microsoft Graph PowerShell SDK overview'
description: This is an overview of the Microsoft Graph PowerShell SDK.
services: active-directory

ms.devlang: powershell
ms.topic: overview
ms.date: 5/26/2021
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
ms.reviewer: darrmi, maisarissi
---
# Introducing the Microsoft Graph PowerShell?

The Microsoft Graph exposes REST APIs and client libraries to access data. The Microsoft Graph PowerShell SDK acts as an API wrapper for the Microsoft Graph APIs, exposing the entire API set for use in PowerShell. 
Microsoft Graph PowerShell is a set of cmdlets that helps in managing your identity needs at scale from automating tasks through scripts to managing users in bulk through Azure Active Directory (Azure AD).
It will help administer every Azure AD feature that has an API in Microsoft Graph.

Microsoft Graph PowerShell set of modules is the replacement of Azure AD PowerShell module and the recommended version to use for interacting with Azure AD.

## Features

The Microsoft Graph PowerShell module features the following benefits

- Access to all Microsoft Graph APIs
- Cross-platform support and available on PowerShell 7 and above: Microsoft Graph PowerShell module works with PowerShell 7 and later and on all platforms including Windows, macOS, and Linux. It's also compatible with Windows PowerShell 5.1.
- An up-to-date release cycle: It is auto-generated and runs through an automated pipeline.
- Open source: Feature teams and the community can create great PowerShell experiences and share them with everyone.
- Security : Microsoft Graph PowerShell runs on the Microsoft Authentication Library (MSAL) making it more secure.

## Upgrade your environment to Ms Graph PowerShell

To see the mapping of the old cmdlets, view the cmdletmap to see what the new cmdlets are.

## Install the Microsoft Graph PowerShell SDK

The Microsoft Graph PowerShell SDK is published on the [PowerShell Gallery](https://www.powershellgallery.com/packages/Microsoft.Graph). Please follow the [Install the SDK](/graph/powershell/installation) instructions to install the the Microsoft Graph PowerShell SDK.

## Get started

To perform basic tasks, use the [Get-started](/graph/powershell/get-started) guide.

## Next steps

- If you don't have an Azure account, [create a free account](https://azure.microsoft.com/en-us/free/?WT.mc_id=A261C142F).
- If you already have access to an Azure Active Directory tenant, [Install the SDK](/graph/powershell/installation).
