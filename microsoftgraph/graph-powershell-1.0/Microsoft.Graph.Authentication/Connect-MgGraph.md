---
document type: cmdlet
external help file: Microsoft.Graph.Authentication.dll-Help.xml
HelpUri: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/connect-mggraph
Locale: en-US
Module Name: Microsoft.Graph.Authentication
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Connect-MgGraph
---

# Connect-MgGraph

## SYNOPSIS

Microsoft Graph PowerShell supports two types of authentication: delegated and app-only access. There are a number of cmdlets that can be used to manage the different parameters required during authentication, for example, environment, application ID, and certificate.

## SYNTAX

### UserParameterSet (Default)

```
Connect-MgGraph [[-Scopes] <string[]>] [[-TenantId] <string>] [-ClientId <string>]
 [-ContextScope <ContextScope>] [-Environment <string>] [-UseDeviceCode] [-ClientTimeout <double>]
 [-NoWelcome] [-Break] [<CommonParameters>]
```

### AppCertificateParameterSet

```
Connect-MgGraph [-ClientId] <string> [[-CertificateSubjectName] <string>]
 [[-CertificateThumbprint] <string>] [-SendCertificateChain <bool>]
 [-Certificate <X509Certificate2>] [-TenantId <string>] [-ContextScope <ContextScope>]
 [-Environment <string>] [-ClientTimeout <double>] [-NoWelcome] [-Break] [<CommonParameters>]
```

### IdentityParameterSet

```
Connect-MgGraph [-Identity] [-ClientId <string>] [-ContextScope <ContextScope>]
 [-Environment <string>] [-ClientTimeout <double>] [-NoWelcome] [-Break] [<CommonParameters>]
```

### AppSecretCredentialParameterSet

```
Connect-MgGraph [-ClientSecretCredential <pscredential>] [-TenantId <string>]
 [-ContextScope <ContextScope>] [-Environment <string>] [-ClientTimeout <double>] [-NoWelcome]
 [-Break] [<CommonParameters>]
```

### AccessTokenParameterSet

```
Connect-MgGraph [-AccessToken] <securestring> [-Environment <string>] [-ClientTimeout <double>]
 [-NoWelcome] [-Break] [<CommonParameters>]
```

### EnvironmentVariableParameterSet

```
Connect-MgGraph [-ContextScope <ContextScope>] [-Environment <string>] [-ClientTimeout <double>]
 [-EnvironmentVariable] [-NoWelcome] [-Break] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

You must invoke Connect-MgGraph before any commands that access Microsoft Graph.
This cmdlet gets the access token using the Microsoft Authentication Library

## EXAMPLES

### Delegated access: Using interactive authentication, where you provide the scopes that you require during your session

PS C:\> Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All"

This example shows how to authenticate to graph with scopes.

### Delegated access: Using device code flow

PS C:\> Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All" -UseDeviceAuthentication

This example shows how to authenticate to graph with scopes and device.

### Delegated access: Using your own access token

PS C:\> Connect-MgGraph -AccessToken $AccessToken

This example shows how to authenticate to graph using an access token.

### Delegated access: custom application for Microsoft Graph PowerShell

PS C:\> Connect-MgGraph -ClientId <YOUR_NEW_APP_ID> -TenantId <YOUR_TENANT_ID>

Follow this link (https://learn.microsoft.com/en-us/powershell/microsoftgraph/authentication-commands?view=graph-powershell-1.0#using-connect-mggraph)for more information on the steps for creating custom applications.

### App-only access: Using client credential with a certificate - Certificate Thumbprint

PS C:\> Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateThumbprint "YOUR_CERT_THUMBPRINT"

Follow this link (https://learn.microsoft.com/en-us/powershell/microsoftgraph/authentication-commands?view=graph-powershell-1.0#using-connect-mggraph)for more information on how to load the certificate.

### App-only access: Using client credential with a certificate - Certificate name

PS C:\> Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -CertificateName "YOUR_CERT_SUBJECT"

Follow this link (https://learn.microsoft.com/en-us/powershell/microsoftgraph/authentication-commands?view=graph-powershell-1.0#using-connect-mggraph)for more information on how to load the certificate.

### App-only access: Using client credential with a certificate - Certificate

PS C:\> $Cert = Get-ChildItem Cert:\LocalMachine\My\$CertThumbprint
PS C:\> Connect-MgGraph -ClientId "YOUR_APP_ID" -TenantId "YOUR_TENANT_ID" -Certificate $Cert

Follow this link (https://learn.microsoft.com/en-us/powershell/microsoftgraph/authentication-commands?view=graph-powershell-1.0#using-connect-mggraph)for more information on how to load the certificate.

### Using client secret credentials

PS C:\> $ClientSecretCredential = Get-Credential -Credential "Client_Id"
# Enter client_secret in the password prompt.
PS C:\> Connect-MgGraph -TenantId "Tenant_Id" -ClientSecretCredential $ClientSecretCredential

This authentication method is ideal for background interactions.
It does not require a user to physically sign in.

### Using managed identity: System-assigned managed identity

PS C:\> Connect-MgGraph -Identity

Uses an automatically managed identity on a service instance.
The identity is tied to the lifecycle of a service instance.

### Using managed identity: User-assigned managed identity

PS C:\> Connect-MgGraph -Identity -ClientId "User_Assigned_Managed_identity_Client_Id"

Uses a user created managed identity as a standalone Azure resource.

### Connecting to an environment or cloud

PS C:\> Get-MgEnvironment
Name     AzureADEndpoint                   GraphEndpoint                           Type
----     ---------------                   -------------                           ----
China    https://login.chinacloudapi.cn    https://microsoftgraph.chinacloudapi.cn Built-in
Global   https://login.microsoftonline.com https://graph.microsoft.com             Built-in
USGov    https://login.microsoftonline.us  https://graph.microsoft.us              Built-in
USGovDoD https://login.microsoftonline.us  https://dod-graph.microsoft.us          Built-in
PS C:\> Connect-MgGraph -Environment USGov

When you use Connect-MgGraph, you can choose to target other environments.
By default, Connect-MgGraph targets the global public cloud.

### Connecting to an environment as a different identity

PS C:\> Connect-MgGraph -ContextScope Process

To connect as a different identity other than CurrentUser, specify the -ContextScope parameter with the value Process.

## PARAMETERS

### -AccessToken

Specifies a bearer token for Microsoft Graph service.
Access tokens do timeout and you'll have to handle their refresh.

```yaml
Type: System.Security.SecureString
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AccessTokenParameterSet
  Position: 1
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Certificate

An X.509 certificate supplied during invocation.

```yaml
Type: System.Security.Cryptography.X509Certificates.X509Certificate2
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CertificateSubjectName

The subject distinguished name of a certificate.
The Certificate will be retrieved from the current user's certificate store.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- CertificateSubject
- CertificateName
ParameterSets:
- Name: AppCertificateParameterSet
  Position: 2
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CertificateThumbprint

The thumbprint of your certificate.
The Certificate will be retrieved from the current user's certificate store.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AppCertificateParameterSet
  Position: 3
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientId

The client id of your application.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- AppId
- ApplicationId
ParameterSets:
- Name: AppCertificateParameterSet
  Position: 1
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UserParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: IdentityParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientSecretCredential

The PSCredential object provides the application ID and client secret for service principal credentials.
For more information about the PSCredential object, type Get-Help Get-Credential.

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: None
SupportsWildcards: false
Aliases:
- SecretCredential
- Credential
ParameterSets:
- Name: AppSecretCredentialParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientTimeout

Sets the HTTP client timeout in seconds.

```yaml
Type: System.Double
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AppSecretCredentialParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AccessTokenParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UserParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: IdentityParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EnvironmentVariableParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ContextScope

Determines the scope of authentication context.
This accepts `Process` for the current process, or `CurrentUser` for all sessions started by user.

```yaml
Type: Microsoft.Graph.PowerShell.Authentication.ContextScope
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AppSecretCredentialParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UserParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: IdentityParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EnvironmentVariableParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Environment

The name of the national cloud environment to connect to.
By default global cloud is used.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- EnvironmentName
- NationalCloud
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AppSecretCredentialParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AccessTokenParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UserParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: IdentityParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EnvironmentVariableParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EnvironmentVariable

Allows for authentication using environment variables configured on the host machine.
See https://github.com/Azure/azure-sdk-for-net/tree/main/sdk/identity/Azure.Identity#environment-variables.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EnvironmentVariableParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Identity

Login using a Managed Identity.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases:
- ManagedIdentity
- ManagedServiceIdentity
- MSI
ParameterSets:
- Name: IdentityParameterSet
  Position: 1
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NoWelcome

Hides the welcome message.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Scopes

An array of delegated permissions to consent to.

```yaml
Type: System.String[]
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UserParameterSet
  Position: 1
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SendCertificateChain

Include x5c header in client claims when acquiring a token to enable subject name / issuer based authentication using given certificate.

```yaml
Type: System.Boolean
DefaultValue: None
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TenantId

The id of the tenant to connect to.
You can also use this parameter to specify your sign-in audience.
i.e., common, organizations, or consumers.
See https://docs.microsoft.com/en-us/azure/active-directory/develop/msal-client-application-configuration#authority.

```yaml
Type: System.String
DefaultValue: None
SupportsWildcards: false
Aliases:
- Audience
- Tenant
ParameterSets:
- Name: AppCertificateParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AppSecretCredentialParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UserParameterSet
  Position: 4
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UseDeviceCode

Use device code authentication instead of a browser control.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases:
- UseDeviceAuthentication
- DeviceCode
- DeviceAuth
- Device
ParameterSets:
- Name: UserParameterSet
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Object

{{ Fill in the Description }}

## NOTES




## RELATED LINKS

- [https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/connect-mggraph](https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.authentication/connect-mggraph)
