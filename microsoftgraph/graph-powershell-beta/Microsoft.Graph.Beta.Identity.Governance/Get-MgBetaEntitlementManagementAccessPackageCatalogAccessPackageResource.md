---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementaccesspackagecatalogaccesspackageresource
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource
---

# Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource

## SYNOPSIS

Retrieve a list of accessPackageResource objects in an accessPackageCatalog.
To request to add or remove an accessPackageResource, use create accessPackageResourceRequest.

## SYNTAX

### List (Default)

```
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource
 -AccessPackageCatalogId <string> [-ExpandProperty <string[]>] [-Filter <string>]
 [-Property <string[]>] [-Search <string>] [-Skip <int>] [-Sort <string[]>] [-Top <int>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All]
 [-CountVariable <string>] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Retrieve a list of accessPackageResource objects in an accessPackageCatalog.
To request to add or remove an accessPackageResource, use create accessPackageResourceRequest.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | EntitlementManagement.Read.All, EntitlementManagement.ReadWrite.All,  |

## EXAMPLES
### Example 1: Get catalog resources by catalog id

```powershell
Connect-MgGraph -Scopes 'EntitlementManagement.ReadWrite.All'
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' | Format-List

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/19/2021 2:50:24 PM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 36d8d18f-b081-4867-acf5-4a8b893761e8
IsPendingOnboarding              : False
OriginId                         : b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
AdditionalProperties             : {}

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/13/2021 8:51:24 AM
Attributes                       : {}
Description                      : Marketing group2
DisplayName                      : Marketing resources2
Id                               : 99cbe4a3-d7d2-4f19-90af-cc7c9dccd7f8
IsPendingOnboarding              : False
OriginId                         : c41e321d-2907-4183-8224-b4cec9c9381b
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=c41e321d-2907-4183-8224-b4cec9c9381b
AdditionalProperties             : {}
```

This example returns all access package catalog resources for the specified catalog.

### Example 2: Use -Filter to get all catalog resources with the display name 'Marketing resources'

```powershell
Connect-MgGraph -Scopes 'EntitlementManagement.ReadWrite.All'
Get-MgBetaEntitlementManagementAccessPackageCatalogAccessPackageResource -AccessPackageCatalogId '54152ecb-c65d-47f2-8a4d-ba2732de0a7b' -Filter "DisplayName eq 'Marketing resources'" | Format-List

AccessPackageResourceEnvironment : Microsoft.Graph.PowerShell.Models.MicrosoftGraphAccessPackageResourceEnvironment
AccessPackageResourceRoles       :
AccessPackageResourceScopes      :
AddedBy                          : admin@M365x814237.onmicrosoft.com
AddedOn                          : 10/19/2021 2:50:24 PM
Attributes                       : {}
Description                      : Marketing resources
DisplayName                      : Marketing resources
Id                               : 36d8d18f-b081-4867-acf5-4a8b893761e8
IsPendingOnboarding              : False
OriginId                         : b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
OriginSystem                     : AadGroup
ResourceType                     : Security Group
Url                              : https://account.activedirectory.windowsazure.com/r?tenantId=c265ddcc-4694-4bb0-b771-4829ca21177d#/manageMembership?objectType=Group&objectId=b5cd9d19-91c0-4622-93e2-537ad8a0b3ad
AdditionalProperties             : {}
```

This example returns the resources in the specified catalog whose display name is `marketing resources`.

## PARAMETERS

### -AccessPackageCatalogId

The unique identifier of accessPackageCatalog

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -All

List all pages.

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

### -CountVariable

Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- CV
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

### -Filter

Filter items by property values

```yaml
Type: System.String
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -PageSize

Sets the page size of results.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Search

Search items by search phrases

```yaml
Type: System.String
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

### -Skip

Skip the first n items

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Sort

Order items by property values

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- OrderBy
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

### -Top

Show only the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases:
- Limit
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

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageResource

{{ Fill in the Description }}

## NOTES

## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaentitlementmanagementaccesspackagecatalogaccesspackageresource)
- [](https://learn.microsoft.com/graph/api/accesspackagecatalog-list-accesspackageresources?view=graph-rest-beta)






















