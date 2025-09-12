---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mguploaddirectorypublickeyinfrastructurecertificatebasedauthconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
---

# Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration

## SYNOPSIS

Append additional certificate authority details to a certificateBasedAuthPki resource.
Only one operation can run at a time and this operation can take up to 30 minutes to complete.
To know whether another upload is in progress, call the Get certificateBasedAuthPki.
The status property will have the value running.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Invoke-MgBetaUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration?view=graph-powershell-beta)

## SYNTAX

### UploadExpanded (Default)

```
Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
 -CertificateBasedAuthPkiId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Sha256FileHash <string>] [-UploadUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Upload

```
Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
 -CertificateBasedAuthPkiId <string>
 -BodyParameter <IPaths135Qp0QDirectoryPublickeyinfrastructureCertificatebasedauthconfigurationsCertificatebasedauthpkiIdMicrosoftGraphUploadPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UploadViaIdentityExpanded

```
Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
 -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Sha256FileHash <string>] [-UploadUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UploadViaIdentity

```
Invoke-MgUploadDirectoryPublicKeyInfrastructureCertificateBasedAuthConfiguration
 -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IPaths135Qp0QDirectoryPublickeyinfrastructureCertificatebasedauthconfigurationsCertificatebasedauthpkiIdMicrosoftGraphUploadPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Append additional certificate authority details to a certificateBasedAuthPki resource.
Only one operation can run at a time and this operation can take up to 30 minutes to complete.
To know whether another upload is in progress, call the Get certificateBasedAuthPki.
The status property will have the value running.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | PublicKeyInfrastructure.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | PublicKeyInfrastructure.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UploadExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths135Qp0QDirectoryPublickeyinfrastructureCertificatebasedauthconfigurationsCertificatebasedauthpkiIdMicrosoftGraphUploadPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Upload
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

### -CertificateBasedAuthPkiId

The unique identifier of certificateBasedAuthPki

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Upload
  Position: Named
  IsRequired: true
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UploadViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

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

### -Sha256FileHash

.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UploadExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UploadUrl

.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UploadViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UploadExpanded
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

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths135Qp0QDirectoryPublickeyinfrastructureCertificatebasedauthconfigurationsCertificatebasedauthpkiIdMicrosoftGraphUploadPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths135Qp0QDirectoryPublickeyinfrastructureCertificatebasedauthconfigurationsCertificatebasedauthpkiIdMicrosoftGraphUploadPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Sha256FileHash <String>]: 
  [UploadUrl <String>]: 

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mguploaddirectorypublickeyinfrastructurecertificatebasedauthconfiguration)
- [](https://learn.microsoft.com/graph/api/certificatebasedauthpki-upload?view=graph-rest-1.0)






















