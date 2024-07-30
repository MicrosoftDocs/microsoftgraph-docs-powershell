---
title: "Use Microsoft Graph PowerShell authentication commands"
description: "Learn how to use the authentication cmdlets in Microsoft Graph PowerShell"

ms.topic: how-to
ms.date: 07/08/2024
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru

#customer intent: As a Microsoft Graph PowerShell user, I want to understand the different authentication options available, so that I can securely connect to Microsoft Graph and manage my resources.
---

# Authentication module cmdlets in Microsoft Graph PowerShell

Microsoft Graph PowerShell supports two types of authentication: delegated and app-only access. There are a number of cmdlets that can be used to manage the different parameters required during authentication, for example, environment, application ID, and certificate. In this article, we look at the different cmdlets that are associated with authentication.

## Use Connect-MgGraph

Invoke `Connect-MgGraph` before any commands that access Microsoft Graph. This cmdlet gets the access token using the Microsoft Authentication Library.

### Delegated access

There are three ways to allow delegated access using `Connect-MgGraph`:

- Use interactive authentication, where you provide the scopes that you require during your session:

    ```powershell
    Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All"
    ```

- Use device code flow:

    ```powershell
    Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All" -UseDeviceAuthentication
    ```

- Use your own access token:

    ```powershell
    Connect-MgGraph -AccessToken $AccessToken
    ```

#### Use delegated access with a custom application for Microsoft Graph PowerShell

Follow the steps below to create custom applications that you can use to connect to Microsoft Graph PowerShell. Use this approach if you need to isolate and limit the consent permissions granted for Microsoft Graph PowerShell usage.

1. Go to the <a href="https://entra.microsoft.com/#view/Microsoft_AAD_RegisteredApps/ApplicationsListBlade" target="_blank">Microsoft Entra admin center - App registrations</a> > **New Registration**.
    1. Enter a **Name** for your application, for example *Microsoft Graph PowerShell - High Privilege admin use only*.
    1. For **Supported account types**, select **Accounts in this organization directory**.
    1. For **Redirect URI**:
        - Select **Public client/native** from the drop down
        - **URI value**: *http://localhost*
    1. Select **Register**.
    1. Go to **Enterprise applications** and select the application you just created.
    1. Under **Manage**, select **Properties** and set **Assignment required?** to **Yes**.
    1. Select **Save**.
    1. Under **Manage**, select **Users and groups**.
    1. Select **Add user/group** and add the users and groups permitted to use this application.
    1. Once you've added all the users and groups, select **Assign**.

You can now use this app instead of the default one by connecting with:

```powershell
Connect-MgGraph -ClientId <YOUR_NEW_APP_ID> -TenantId <YOUR_TENANT_ID>
```

### App-only access

#### Use client credential with a certificate

To use app-only access, you can load the certificate from either *Cert:\CurrentUser\My\\* or *Cert:\LocalMachine\My\\*, when `-CertificateThumbprint` or `-CertificateName` is specified. Make sure that the certificate you're using is present in either certificate store before calling `Connect-MgGraph`. For more info, see [Use app-only authentication with the Microsoft Graph PowerShell SDK](app-only.md).

- Use Certificate Thumbprint:

    ```powershell
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateThumbprint "YOUR_CERT_THUMBPRINT"
    ```

- Use Certificate name:

    ```powershell
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateName "YOUR_CERT_SUBJECT"
    ```

- Use a certificate:

    ```powershell
    $Cert = Get-ChildItem Cert:\LocalMachine\My\$CertThumbprint
    Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -Certificate $Cert
    ```

    To use a certificate stored in your machine's certificate store or another location when connecting to Microsoft Graph, specify the certificate's location.

#### Use client secret credentials

This type of grant will help when you need interactions in the background without a user to sign in. Support for client secret credentials was added by adding **-ClientSecretCredential** parameter to **Connect-MgGraph**. See [Get-Credential](/powershell/module/microsoft.powershell.security/get-credential) on how to get or create credentials.

```powershell
# Define the Application (Client) ID and Secret
$ApplicationClientId = '<application(client)ID>' # Application (Client) ID
$ApplicationClientSecret = '<secret.value>' # Application Secret Value
$TenantId = 'Tenant_Id' # Tenant ID

# Convert the Client Secret to a Secure String
$SecureClientSecret = ConvertTo-SecureString -String $ApplicationClientSecret -AsPlainText -Force

# Create a PSCredential Object Using the Client ID and Secure Client Secret
$ClientSecretCredential = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $ApplicationClientId, $SecureClientSecret
# Connect to Microsoft Graph Using the Tenant ID and Client Secret Credential
Connect-MgGraph -TenantId $TenantId -ClientSecretCredential $ClientSecretCredential
```

>[!NOTE]
>It's recommended to use PowerShell 7 and above when using client secret credentials.

#### Use managed identity

A common challenge when writing automation scripts is the management of secrets, credentials, certificates, and keys used to secure communication between services. Eliminate the need to manage credentials by allowing the module to obtain access tokens for Microsoft Entra resources that are protected by Microsoft Entra ID. The identity is managed by the Microsoft Entra platform and does not require you to provision or rotate any secrets.

- System-assigned managed identity: Uses an automatically managed identity on a service instance. The identity is tied to the lifecycle of a service instance.

    ```powershell
    Connect-MgGraph -Identity
    ```

- User-assigned managed identity: Uses a user created managed identity as a standalone Microsoft Entra resource.

    ```powershell
    Connect-MgGraph -Identity -ClientId "User_Assigned_Managed_identity_Client_Id"
    ```

### Connect to an environment or cloud

By default, `Connect-MgGraph` targets the global public cloud. To target other clouds, see [Use Get-MgEnvironment](#use-get-mgenvironment).

### Connect to an environment as a different identity

To connect as a different identity other than CurrentUser, specify the `-ContextScope` parameter with the value **Process**.

```powershell
Connect-MgGraph -ContextScope Process
```

### Use passwordless authentication

Passwordless authentication is a method of verifying a user’s identity without the use of a password. Passwords are a primary attack vector and passwordless authentication is a strategy to mitigate attacks where bad actors use social engineering, phishing, and spray attacks to compromise passwords.

Microsoft Graph PowerShell supports the following passwordless authentication methods:

- Windows Hello for Business
- Fast ID Online v2.0 (FIDO2)
- Microsoft Authenticator app
- Certificate-based authentication (CBA)

>[!NOTE]
> FIDO2 security keys option is only supported on PowerShell 7 and above.

For more information, see [Passwordless authentication options for Microsoft Entra ID](/azure/active-directory/authentication/concept-authentication-passwordless) and [Microsoft Entra certificate-based authentication](/azure/active-directory/authentication/concept-certificate-based-authentication).

## Use Disconnect-MgGraph

Once you're signed in, you'll remain signed in until you invoke `Disconnect-MgGraph`. Microsoft Graph PowerShell automatically refreshes the access token for you and sign-in persists across PowerShell sessions because Microsoft Graph PowerShell securely caches the token.

Use `Disconnect-MgGraph` to sign out.

```powershell
Disconnect-MgGraph
```

## Use Get-MgEnvironment

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
>Globally registered apps don't replicate to Azure China. You need to register your own applications in Azure China and use them when connecting to Microsoft Graph.

## Use Get-MgContext

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

## Use Invoke-MgGraphRequest

`Invoke-MgGraphRequest` issues REST API requests to the Graph API. It works for any Graph API if you know the REST URI, method, and optional body parameter. This command is especially useful for accessing APIs for which there isn't an equivalent cmdlet yet.

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

- [Use Find-MgGraphCommand cmdlet](find-mg-graph-command.md)
- [Use Find-MgGraphPermission cmdlet](find-mg-graph-permission.md)
