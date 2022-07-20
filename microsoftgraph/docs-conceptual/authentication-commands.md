---
title: "Using Microsoft Graph PowerShell authentication commands"
description: "Learn how to use the authentication cmdlets in Microsoft Graph PowerShell"

ms.topic: conceptual
ms.date: 07/20/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
---

# Authentication module cmdlets in Microsoft Graph PowerShell

Microsoft Graph PowerShell supports two types of authentication: delegated and app-only access. There are a number of cmdlets that can be used to manage the different parameters required during authentication. For example, environment, application ID. In this article, we'll look at the different cmdlets that are associated with authentication.

## Using Connect-MgGraph

Connect-MgGraph must be invoked before any commands that access Microsoft Graph. This cmdlet gets the access token, which is managed by the Microsoft Graph .NET Core SDK and uses the Microsoft Authentication Library.

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

To use this method, ensure that the certificate you're using is available before calling Connect-MgGraph. For more info, see [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md).

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

Once you're signed-in, you'll remain signed-in until you invoke **Disconnect-MgGraph**. Microsoft Graph PowerShell automatically refreshes the access token for you and sign-in persists across PowerShell sessions because Microsoft Graph PowerShell securely caches the token.

Use **Disconnect-MgGraph** to sign out

```powershell
Disconnect-MgGraph
```

## Using Get-MgContext

Get-MgContext is used to retrieve the details about your current session, which includes;
- ClientID
- TenantID
- Certificate Thumbprint
- Scopes that you've consented to
- AuthType: Delegated or app-only
- AuthProviderType
- CertificateName
- Account
- AppName
- ContextScope
- Certificate
- PSHostVersion
- ClientTimeOut

To retrieve the session details run;

```powershell
Get-MgContext
```

```Output
ClientId              : 615e6e7c-aa11-4402-91a1-6234967405d5
TenantId              : 9f32a42e-6782-4b96-a4d3-e0828a292569
CertificateThumbprint :
Scopes                : {AppRoleAssignment.ReadWrite.All, Directory.AccessAsUser.All, Directory.ReadWrite.All, EntitlementManagement.ReadWrite.All...}
AuthType              : Delegated
AuthProviderType      : InteractiveAuthenticationProvider
CertificateName       :
Account               : admin@M365x81760664.onmicrosoft.com
AppName               : Microsoft Graph PowerShell
ContextScope          : CurrentUser
Certificate           :
PSHostVersion         : 5.1.17763.1
ClientTimeout         : 00:05:00
```

To retrieve all the scopes that you've consented to, expand the Scopes property using the -ExpandProperty parameter.

```powershell
Get-MgContext | Select -First 1 -ExpandProperty Scopes
```

```Output
AppRoleAssignment.ReadWrite.All
Directory.AccessAsUser.All
Directory.ReadWrite.All
EntitlementManagement.ReadWrite.All
Group.ReadWrite.All
openid
Organization.Read.All
profile
RoleManagement.ReadWrite.Directory
User.Read
User.ReadWrite.All
```

## Using Get-MgProfile

By default the Microsoft Graph PowerShell commands target the V1.0 API version. Commands for APIs that are only available in beta aren't available in PowerShell by default. 

To check your current profile, use Get-MgProfile.

```powershell
Get-MgProfile
```

```Output
Name Description
---- -----------
v1.0 A snapshot of the Microsoft Graph v1.0 API for the Global cloud.
```

## Using Select-MgProfile

Use Select-MgProfile to change your target API version.

To change to the beta version, use;

```powershell
Select-MgProfile -Name Beta
```

To switch back to using v1.0 API commands, specify **v1.0** for the name parameter.

## Using InvokeGraphRequest

Invoke-MgGraphRequest issues REST API requests to the Graph API. It works for any Graph API if you know the REST URI, method and optional body parameter. This command is especially useful for accessing APIs for which there isn't an equivalent cmdlet yet.

To retrieve the details of the signed-in user, run;

```powershell
Invoke-MgGraphRequest -Method GET https://graph.microsoft.com/v1.0/me
```

```Output
Name                           Value
----                           -----
userPrincipalName              admin@Contoso.com
preferredLanguage              en-US
mobilePhone                    425-555-0101
displayName                    MOD Administrator
givenName                      MOD
mail                           admin@Contoso.com
@odata.context                 https://graph.microsoft.com/v1.0/$metadata#users/$entity
id                             694bab60-392a-4f64-9430-c1dea2951f50
jobTitle
officeLocation
businessPhones                 {425-555-0100}
surname                        Administrator
```

## Using Get-MgEnvironment

When we use Connect-MgGraph, we can choose to target other environments. By default, Connect-MgGraph targets global public clouds.

To get a list of all clouds that you can choose from, run;

```powershell
Get-MgEnvironment
```

```Output
Name     AzureADEndpoint                   GraphEndpoint                           Type
----     ---------------                   -------------                           ----
China    https://login.chinacloudapi.cn    https://microsoftgraph.chinacloudapi.cn Built-in
Global   https://login.microsoftonline.com https://graph.microsoft.com             Built-in
USGov    https://login.microsoftonline.us  https://graph.microsoft.us              Built-in
USGovDoD https://login.microsoftonline.us  https://dod-graph.microsoft.us          Built-in
Germany  https://login.microsoftonline.de  https://graph.microsoft.de              Built-in
```

## Using Add-MgEnvironment

You can create custom environments with the **Add-MgEnvironment** cmdlet.

```powershell
Add-MgEnvironment -Name 'Canary' -GraphEndPoint 'https://canary.graph.microsoft.com' -AzureADEndPoint 'https://login.microsoftonline.com'
```

```Output
Name   AzureADEndpoint                   GraphEndpoint                      Type 
----   ---------------                   -------------                      ---- 
Canary https://login.microsoftonline.com https://canary.graph.microsoft.com User-defined
```

## Using Set-MgEnvironment

Use this cmdlet to update the details of a user-defined environment.

To update the GraphEndPoint value for the environment we created above, run;

```powershell
Set-MgEnvironment -Name Canary -GraphEndPoint 'https://canary.graph.onmicrosoft.com' -AzureADEndPoint 'https://login.microsoftonline.com'
```

```powershell
Name   AzureADEndpoint                   GraphEndpoint                          Type
----   ---------------                   -------------                          ----
Canary https://login.microsoftonline.com https://canary.graph.onmicrosoft.co.ke User-defined
```

## Using Remove-MgEnvironment

You can remove a user-defined or custom environment and not a built-in environment.

```powershell
Remove-MgEnvironment -Name Canary
```

```Output
Name   AzureADEndpoint                   GraphEndpoint                      Type
----   ---------------                   -------------                      ----
Canary https://login.microsoftonline.com https://canary.graph.microsoft.com User-defined
```
