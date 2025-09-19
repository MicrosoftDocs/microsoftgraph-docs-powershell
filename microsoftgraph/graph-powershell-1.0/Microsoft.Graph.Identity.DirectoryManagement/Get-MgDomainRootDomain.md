---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainrootdomain
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgDomainRootDomain
---

# Get-MgDomainRootDomain

## SYNOPSIS

Get the root domain of a subdomain.
This API returns a single object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDomainRootDomain](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDomainRootDomain?view=graph-powershell-beta)

## SYNTAX

### Get (Default)

```
Get-MgDomainRootDomain -DomainId <string> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgDomainRootDomain -InputObject <IIdentityDirectoryManagementIdentity>
 [-ExpandProperty <string[]>] [-Property <string[]>] [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get the root domain of a subdomain.
This API returns a single object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Domain.Read.All, Domain.ReadWrite.All, Directory.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Domain.Read.All, Domain.ReadWrite.All, Directory.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.DirectoryManagement

Get-MgDomainRootDomain -DomainId $domainId

```
This example shows how to use the Get-MgDomainRootDomain Cmdlet.


## PARAMETERS

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

### -DomainId

The unique identifier of domain

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Get
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExpandProperty

Expand related entities

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Expand
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
- Name: GetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Property

Select properties to be returned

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Select
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDomain

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainrootdomain)
- [](https://learn.microsoft.com/graph/api/domain-get-rootdomain?view=graph-rest-1.0)






















