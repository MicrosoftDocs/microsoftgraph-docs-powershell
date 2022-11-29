---
title: "Using Microsoft Graph PowerShell authentication commands"
description: "Learn how to use the authentication cmdlets in Microsoft Graph PowerShell"

ms.topic: how-to
ms.date: 08/02/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
---

# Authentication module cmdlets in Microsoft Graph PowerShell

Microsoft Graph PowerShell supports two types of authentication: delegated and app-only access. There are a number of cmdlets that can be used to manage the different parameters required during authentication, for example, environment, application ID, and certificate. In this article, we'll look at the different cmdlets that are associated with authentication.

## Using Connect-MgGraph

You must invoke `Connect-MgGraph` before any commands that access Microsoft Graph. This cmdlet gets the access token using the Microsoft Authentication Library.

### Delegated access

There are three ways to allow delegated access using `Connect-MgGraph`:

- Using interactive authentication, where you provide the scopes that you require during your session:

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

To use app-only access, the certificate is loaded from *Cert:\CurrentUser\My\\* when `-CertificateThumbprint` or `-CertificateName` is specified. Make sure that the certificate you're using is present in the store before calling `Connect-MgGraph`. For more info, see [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md).

- Using Certificate Thumbprint:

    ```powershell
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateThumbprint "YOUR_CERT_THUMBPRINT"
    ```

- Using Certificate name:

    ```powershell
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateName "YOUR_CERT_SUBJECT"
    ```

- Using a certificate:

    ```powershell
    $Cert = Get-ChildItem Cert:\LocalMachine\My\$CertThumbprint
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -Certificate $Cert
    ```

    To use a certificate stored in your machine's certificate store or another location when connecting to Microsoft Graph, specify the certificate's location.

### Connecting to an environment or cloud

By default, `Connect-MgGraph` targets the global public cloud. To target other clouds, see [Using Get-MgEnvironment](#using-get-mgenvironment).

### Connecting to an environment as a different identity

To connect as a different identity other than CurrentUser, specify the `-ContextScope` parameter with the value **Process**.

```powershell
Connect-MgGraph -ContextScope Process -ForceRefresh
```

### Using passwordless authentication

Passwords are a primary attack vector. Passwordless authentication is a strategy to mitigate attacks where bad actors use social engineering, phishing, and spray attacks to compromise passwords.

Microsoft Graph PowerShell supports the following passwordless authentication methods:

- Windows Hello for Business
- Fast ID Online (FIDO) v2.0 (FIDO2)
- Microsoft Authenticator app
- Certificate-based authentication (CBA)

>[!NOTE]
> FIDO2 security keys option is only supported on PowerShell 7 and above.

For more information, see [Passwordless authentication options for Azure AD](/azure/active-directory/authentication/concept-authentication-passwordless) and [Azure AD certificate-based authentication](/azure/active-directory/authentication/concept-certificate-based-authentication).

## Using Disconnect-MgGraph

Once you're signed in, you'll remain signed in until you invoke `Disconnect-MgGraph`. Microsoft Graph PowerShell automatically refreshes the access token for you and sign-in persists across PowerShell sessions because Microsoft Graph PowerShell securely caches the token.

Use `Disconnect-MgGraph` to sign out.

```powershell
Disconnect-MgGraph
```

## Using Get-MgEnvironment

When you use `Connect-MgGraph`, you can choose to target other environments. By default, `Connect-MgGraph` targets the global public cloud.

To get a list of all clouds that you can choose from, run:

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
```

To explicitly target other clouds, for example, US Government and Azure China, use the `-Environment` parameter.

```powershell
Connect-MgGraph -Environment USGov
```

>[!NOTE]
>Globally registered apps don't replicate to Azure China. You'll need to register your own applications in Azure China and use them when connecting to Microsoft Graph.

## Using Get-MgContext

`Get-MgContext` is used to retrieve the details about your current session, which include:

:::row:::
   :::column:::
    - ClientID
    - TenantID
    - Certificate Thumbprint
    - Scopes consented to
    - AuthType: Delegated or app-only
    - AuthProviderType
    - CertificateName
   :::column-end:::
   :::column:::
    - Account
    - AppName
    - ContextScope
    - Certificate
    - PSHostVersion
    - ClientTimeOut.
   :::column-end:::
:::row-end:::

To retrieve the session details, run:

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
Account               : admin@Contoso.com
AppName               : Microsoft Graph PowerShell
ContextScope          : CurrentUser
Certificate           :
PSHostVersion         : 5.1.17763.1
ClientTimeout         : 00:05:00
```

To retrieve all the scopes that you've consented to, expand the `Scopes` property using the `-ExpandProperty` parameter.

```powershell
Get-MgContext | Select -ExpandProperty Scopes
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

By default the Microsoft Graph PowerShell commands target the v1.0 API version. Commands for APIs that are only available in beta aren't available in PowerShell by default.

To check your current profile, run:

```powershell
Get-MgProfile
```

```Output
Name Description
---- -----------
v1.0 A snapshot of the Microsoft Graph v1.0 API for the Global cloud.
```

## Using Select-MgProfile

Use `Select-MgProfile` to change your target API version.

To change to the beta version, run:

```powershell
Select-MgProfile -Name Beta
```

To switch back to using v1.0 API commands, specify **v1.0** for the name parameter.

## Using Invoke-MgGraphRequest

`Invoke-MgGraphRequest` issues REST API requests to the Graph API. It works for any Graph API if you know the REST URI, method and optional body parameter. This command is especially useful for accessing APIs for which there isn't an equivalent cmdlet yet.

To retrieve the details of the signed-in user, run:

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
mail                           admin@contoso.com
@odata.context                 https://graph.microsoft.com/v1.0/$metadata#users/$entity
id                             694bab60-392a-4f64-9430-c1dea2951f50
jobTitle
officeLocation
businessPhones                 {425-555-0100}
surname                        Administrator
```

## Next steps

For more information about navigating Microsoft Graph PowerShell, see:

- [Using Find-MgGraphCommand cmdlet](find-mg-graph-command.md)
- [Using Find-MgGraphPermission cmdlet](find-mg-graph-permission.md)