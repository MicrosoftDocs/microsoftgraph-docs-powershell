---
title: "Using Microsoft Graph PowerShell authentication commands"
description: "Learn how to use the authentication cmdlets in Microsoft Graph PowerShell"

ms.topic: conceptual
ms.date: 07/19/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
---

# Authentication module cmdlets in Microsoft Graph PowerShell

Microsoft Graph PowerShell supports two types of authentication: delegated and app-only access. There are a number of cmdlets that can be used to manage the different parameters required during authentication. For example, environment, application id. In this article we will look at the different cmdlets that are associated with authentication.

## Using Connect-MgGraph

Connect-MgGraph must be invoked before any commands that access Microsoft Graph. This cmdlets get the access token which is managed by the Microsoft Graph .NET Core SDK which used the Microsoft Authentication Library.

### Delegated access

There are three ways to allow delegated access using Connect-MgGraph;

- Interactive authentication: Here you provide the scopes that you require during your session

```powershell
Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All"
```

- Using device code flow: 

```powershell
Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All" -UseDeviceAuthentication
```

- Using your own access token:

```powershell
Connect-MgGraph -AccessToken $AccessToken
```

### App-only access via client credential with a certificate

To use this method ensure that the certificate you are using is available before calling Connect-MgGraph. For more info, see [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md).

- Using certificate thumb print

```powershell
Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateThumbprint "YOUR_CERT_THUMBPRINT"
``` 
- Using Certificate name

```powershell
Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateName "YOUR_CERT_SUBJECT"
```

- Using certificate

```powershell
$Cert = Get-ChildItem Cert:\LocalMachine\My\$CertThumbprint
Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -Certificate $Cert
```

### Connecting to an environment or cloud

By default, Connect-MgGraph targets the global public cloud.To explicitly target other clouds, for example, US Government and China cloud, use the **-Environment** parameter. Use Get-MgEnvironment to list all the clouds you can choose from.

```powershell
Connect-MgGraph -Environment USGov
```

## Using Disconnect-MgGraph

Once you're signed-in, you will remain signed-in until you invoke **Disconnect-MgGraph**. Microsoft Graph PowerShell automatically refreshes the access token for you and sign-in persists across PowerShell sessions because Microsoft Graph PowerShell securely caches the token.

Use **Disconnect-MgGraph** to sign-out

```powershell
Disconnect-MgGraph
```

## Using Get-MgContext


## Know and change your current profile

By default the Microsoft Graph PowerShell commands target the V1.0 API version. Commands for APIs that are only available in beta are not available in PowerShell by default. To check your current profile user Get-MgProfile.

```powershell
Get-MgProfile
```

```Output
Name Description
---- -----------
v1.0 A snapshot of the Microsoft Graph v1.0 API for the Global cloud.
```

### Get-Mgprofile

### Set-MgProfile 