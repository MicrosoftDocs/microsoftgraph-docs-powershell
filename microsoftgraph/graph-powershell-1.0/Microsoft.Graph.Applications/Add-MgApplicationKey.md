---
document type: cmdlet
external help file: Microsoft.Graph.Applications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.applications/add-mgapplicationkey
Locale: en-US
Module Name: Microsoft.Graph.Applications
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Add-MgApplicationKey
---

# Add-MgApplicationKey

## SYNOPSIS

Add a key credential to an application.
This method, along with removeKey can be used by an application to automate rolling its expiring keys.
As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed.
Applications that don't have any existing valid certificates (no certificates have been added yet, or all certificates have expired), won't be able to use this service action.
You can use the Update application operation to perform an update instead.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaApplicationKey](/powershell/module/Microsoft.Graph.Beta.Applications/Add-MgBetaApplicationKey?view=graph-powershell-beta)

## SYNTAX

### AddExpanded (Default)

```
Add-MgApplicationKey -ApplicationId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-KeyCredential <IMicrosoftGraphKeyCredential>]
 [-PasswordCredential <IMicrosoftGraphPasswordCredential>] [-Proof <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add

```
Add-MgApplicationKey -ApplicationId <string>
 -BodyParameter <IPaths17CrvdcApplicationsApplicationIdMicrosoftGraphAddkeyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AddViaIdentityExpanded

```
Add-MgApplicationKey -InputObject <IApplicationsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-KeyCredential <IMicrosoftGraphKeyCredential>]
 [-PasswordCredential <IMicrosoftGraphPasswordCredential>] [-Proof <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity

```
Add-MgApplicationKey -InputObject <IApplicationsIdentity>
 -BodyParameter <IPaths17CrvdcApplicationsApplicationIdMicrosoftGraphAddkeyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Add a key credential to an application.
This method, along with removeKey can be used by an application to automate rolling its expiring keys.
As part of the request validation for this method, a proof of possession of an existing key is verified before the action can be performed.
Applications that don't have any existing valid certificates (no certificates have been added yet, or all certificates have expired), won't be able to use this service action.
You can use the Update application operation to perform an update instead.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Application.ReadWrite.All, Directory.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Application.ReadWrite.OwnedBy, Directory.ReadWrite.All, Application.ReadWrite.All,  |

## EXAMPLES
### Example 1: Add a new key credential to an application

```powershell

Import-Module Microsoft.Graph.Applications

$params = @{
	keyCredential = @{
		type = "AsymmetricX509Cert"
		usage = "Verify"
		key = [System.Text.Encoding]::ASCII.GetBytes("MIIDYDCCAki...")
	}
	passwordCredential = $null
	proof = "eyJ0eXAiOiJ..."
}

Add-MgApplicationKey -ApplicationId $applicationId -BodyParameter $params

```
This example will add a new key credential to an application

### Example 2: Add a key credential and an associated password for the key

```powershell

Import-Module Microsoft.Graph.Applications

$params = @{
	keyCredential = @{
		type = "X509CertAndPassword"
		usage = "Sign"
		key = [System.Text.Encoding]::ASCII.GetBytes("MIIDYDCCAki...")
	}
	passwordCredential = @{
		secretText = "MKTr0w1..."
	}
	proof = "eyJ0eXAiOiJ..."
}

Add-MgApplicationKey -ApplicationId $applicationId -BodyParameter $params

```
This example will add a key credential and an associated password for the key


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AddExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApplicationId

The unique identifier of application

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- ObjectId
ParameterSets:
- Name: AddExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Add
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths17CrvdcApplicationsApplicationIdMicrosoftGraphAddkeyPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Add
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
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

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IApplicationsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AddViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -KeyCredential

keyCredential
To construct, see NOTES section for KEYCREDENTIAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AddExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PasswordCredential

passwordCredential
To construct, see NOTES section for PASSWORDCREDENTIAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPasswordCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AddExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proof



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: AddViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: AddExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
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

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
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

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

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

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
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

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IApplicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths17CrvdcApplicationsApplicationIdMicrosoftGraphAddkeyPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyCredential

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths17CrvdcApplicationsApplicationIdMicrosoftGraphAddkeyPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [KeyCredential <IMicrosoftGraphKeyCredential>]: keyCredential
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CustomKeyIdentifier <Byte[]>]: A 40-character binary type that can be used to identify the credential.
Optional.
When not provided in the payload, defaults to the thumbprint of the certificate.
    [DisplayName <String>]: The friendly name for the key, with a maximum length of 90 characters.
Longer values are accepted but shortened.
Optional.
    [EndDateTime <DateTime?>]: The date and time at which the credential expires.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Key <Byte[]>]: The certificate's raw data in byte array converted to Base64 string.
Returned only on $select for a single object, that is, GET applications/{applicationId}?$select=keyCredentials or GET servicePrincipals/{servicePrincipalId}?$select=keyCredentials; otherwise, it's always null.
 From a .cer certificate, you can read the key using the Convert.ToBase64String() method.
For more information, see Get the certificate key.
    [KeyId <String>]: The unique identifier (GUID) for the key.
    [StartDateTime <DateTime?>]: The date and time at which the credential becomes valid.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Type <String>]: The type of key credential; for example, Symmetric, AsymmetricX509Cert.
    [Usage <String>]: A string that describes the purpose for which the key can be used; for example, Verify.
  [PasswordCredential <IMicrosoftGraphPasswordCredential>]: passwordCredential
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CustomKeyIdentifier <Byte[]>]: Do not use.
    [DisplayName <String>]: Friendly name for the password.
Optional.
    [EndDateTime <DateTime?>]: The date and time at which the password expires represented using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Optional.
    [Hint <String>]: Contains the first three characters of the password.
Read-only.
    [KeyId <String>]: The unique identifier for the password.
    [SecretText <String>]: Read-only; Contains the strong passwords generated by Microsoft Entra ID that are 16-64 characters in length.
The generated password value is only returned during the initial POST request to addPassword.
There is no way to retrieve this password in the future.
    [StartDateTime <DateTime?>]: The date and time at which the password becomes valid.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Optional.
  [Proof <String>]: 

INPUTOBJECT `<IApplicationsIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of application
  [AppManagementPolicyId <String>]: The unique identifier of appManagementPolicy
  [AppRoleAssignmentId <String>]: The unique identifier of appRoleAssignment
  [ApplicationId <String>]: The unique identifier of application
  [ApplicationTemplateId <String>]: The unique identifier of applicationTemplate
  [ClaimsMappingPolicyId <String>]: The unique identifier of claimsMappingPolicy
  [DelegatedPermissionClassificationId <String>]: The unique identifier of delegatedPermissionClassification
  [DirectoryDefinitionId <String>]: The unique identifier of directoryDefinition
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionPropertyId <String>]: The unique identifier of extensionProperty
  [FederatedIdentityCredentialId <String>]: The unique identifier of federatedIdentityCredential
  [GroupId <String>]: The unique identifier of group
  [HomeRealmDiscoveryPolicyId <String>]: The unique identifier of homeRealmDiscoveryPolicy
  [Name <String>]: Alternate key of federatedIdentityCredential
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [SynchronizationJobId <String>]: The unique identifier of synchronizationJob
  [SynchronizationTemplateId <String>]: The unique identifier of synchronizationTemplate
  [TargetDeviceGroupId <String>]: The unique identifier of targetDeviceGroup
  [TokenIssuancePolicyId <String>]: The unique identifier of tokenIssuancePolicy
  [TokenLifetimePolicyId <String>]: The unique identifier of tokenLifetimePolicy
  [UniqueName <String>]: Alternate key of application
  [UserId <String>]: The unique identifier of user

KEYCREDENTIAL `<IMicrosoftGraphKeyCredential>`: keyCredential
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomKeyIdentifier <Byte[]>]: A 40-character binary type that can be used to identify the credential.
Optional.
When not provided in the payload, defaults to the thumbprint of the certificate.
  [DisplayName <String>]: The friendly name for the key, with a maximum length of 90 characters.
Longer values are accepted but shortened.
Optional.
  [EndDateTime <DateTime?>]: The date and time at which the credential expires.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Key <Byte[]>]: The certificate's raw data in byte array converted to Base64 string.
Returned only on $select for a single object, that is, GET applications/{applicationId}?$select=keyCredentials or GET servicePrincipals/{servicePrincipalId}?$select=keyCredentials; otherwise, it's always null.
 From a .cer certificate, you can read the key using the Convert.ToBase64String() method.
For more information, see Get the certificate key.
  [KeyId <String>]: The unique identifier (GUID) for the key.
  [StartDateTime <DateTime?>]: The date and time at which the credential becomes valid.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Type <String>]: The type of key credential; for example, Symmetric, AsymmetricX509Cert.
  [Usage <String>]: A string that describes the purpose for which the key can be used; for example, Verify.

PASSWORDCREDENTIAL `<IMicrosoftGraphPasswordCredential>`: passwordCredential
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomKeyIdentifier <Byte[]>]: Do not use.
  [DisplayName <String>]: Friendly name for the password.
Optional.
  [EndDateTime <DateTime?>]: The date and time at which the password expires represented using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Optional.
  [Hint <String>]: Contains the first three characters of the password.
Read-only.
  [KeyId <String>]: The unique identifier for the password.
  [SecretText <String>]: Read-only; Contains the strong passwords generated by Microsoft Entra ID that are 16-64 characters in length.
The generated password value is only returned during the initial POST request to addPassword.
There is no way to retrieve this password in the future.
  [StartDateTime <DateTime?>]: The date and time at which the password becomes valid.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Optional.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.applications/add-mgapplicationkey)
- [](https://learn.microsoft.com/graph/api/application-addkey?view=graph-rest-1.0)






















