---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecuritycaseediscoverycasesearch
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgSecurityCaseEdiscoveryCaseSearch
---

# New-MgSecurityCaseEdiscoveryCaseSearch

## SYNOPSIS

Create a new ediscoverySearch object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseSearch](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseSearch?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgSecurityCaseEdiscoveryCaseSearch -EdiscoveryCaseId <string>
 [-ResponseHeadersVariable <string>]
 [-AddToReviewSetOperation <IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>]
 [-AdditionalProperties <hashtable>] [-AdditionalSources <IMicrosoftGraphSecurityDataSource[]>]
 [-ContentQuery <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-CustodianSources <IMicrosoftGraphSecurityDataSource[]>] [-DataSourceScopes <string>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastEstimateStatisticsOperation <IMicrosoftGraphSecurityEdiscoveryEstimateOperation>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-NoncustodialSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgSecurityCaseEdiscoveryCaseSearch -EdiscoveryCaseId <string>
 -BodyParameter <IMicrosoftGraphSecurityEdiscoverySearch> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgSecurityCaseEdiscoveryCaseSearch -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <string>]
 [-AddToReviewSetOperation <IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>]
 [-AdditionalProperties <hashtable>] [-AdditionalSources <IMicrosoftGraphSecurityDataSource[]>]
 [-ContentQuery <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-CustodianSources <IMicrosoftGraphSecurityDataSource[]>] [-DataSourceScopes <string>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastEstimateStatisticsOperation <IMicrosoftGraphSecurityEdiscoveryEstimateOperation>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-NoncustodialSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgSecurityCaseEdiscoveryCaseSearch -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityEdiscoverySearch> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new ediscoverySearch object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Security

$params = @{
	displayName = "My search 2"
	description = "My first search"
	contentQuery = "(Author="edison")"
	"custodianSources@odata.bind" = @(
	"https://graph.microsoft.com/v1.0/security/cases/ediscoveryCases/b0073e4e-4184-41c6-9eb7-8c8cc3e2288b/custodians/0053a61a3b6c42738f7606791716a22a/userSources/43434642-3137-3138-3432-374142313639"
"https://graph.microsoft.com/v1.0/security/cases/ediscoveryCases/b0073e4e-4184-41c6-9eb7-8c8cc3e2288b/custodians/0053a61a3b6c42738f7606791716a22a/siteSources/169718e3-a8df-449d-bef4-ee09fe1ddc5d"
"https://graph.microsoft.com/v1.0/security/cases/ediscoveryCases('b0073e4e-4184-41c6-9eb7-8c8cc3e2288b')/custodians('0053a61a3b6c42738f7606791716a22a')/unifiedGroupSources('32e14fa4-3106-4bd2-a245-34bf0c718a7e')"
)
"noncustodialSources@odata.bind" = @(
"https://graph.microsoft.com/v1.0/security/cases/ediscoveryCases/b0073e4e-4184-41c6-9eb7-8c8cc3e2288b/noncustodialdatasources/35393639323133394345384344303043"
)
}

New-MgSecurityCaseEdiscoveryCaseSearch -EdiscoveryCaseId $ediscoveryCaseId -BodyParameter $params

```
This example shows how to use the New-MgSecurityCaseEdiscoveryCaseSearch Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalSources

Adds an additional source to the eDiscovery search.
To construct, see NOTES section for ADDITIONALSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityDataSource[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AddToReviewSetOperation

ediscoveryAddToReviewSetOperation
To construct, see NOTES section for ADDTOREVIEWSETOPERATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

ediscoverySearch
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoverySearch
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
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

### -ContentQuery



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CustodianSources

Custodian sources that are included in the eDiscovery search.
To construct, see NOTES section for CUSTODIANSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityDataSource[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DataSourceScopes

dataSourceScopes

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EdiscoveryCaseId

The unique identifier of ediscoveryCase

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.ISecurityIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastEstimateStatisticsOperation

ediscoveryEstimateOperation
To construct, see NOTES section for LASTESTIMATESTATISTICSOPERATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoveryEstimateOperation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NoncustodialSources

noncustodialDataSource sources that are included in the eDiscovery search
To construct, see NOTES section for NONCUSTODIALSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoverySearch

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoverySearch

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDITIONALSOURCES <IMicrosoftGraphSecurityDataSource[]>: Adds an additional source to the eDiscovery search.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
  [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
  [HoldStatus <String>]: dataSourceHoldStatus

ADDTOREVIEWSETOPERATION `<IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>`: ediscoveryAddToReviewSetOperation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: caseAction
  [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time the operation was created.
  [PercentProgress <Int32?>]: The progress of the operation.
  [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <Int32?>]: The result code.
    [Message <String>]: The message.
    [Subcode <Int32?>]: The result subcode.
  [Status <String>]: caseOperationStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdditionalDataOptions <String>]: additionalDataOptions
  [CloudAttachmentVersion <String>]: cloudAttachmentVersion
  [DocumentVersion <String>]: documentVersion
  [ItemsToInclude <String>]: itemsToInclude
  [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
    [DownloadUrl <String>]: The URL to download the report.
    [FileName <String>]: The name of the file.
    [Size <Int64?>]: The size of the file.
  [ReviewSet <IMicrosoftGraphSecurityEdiscoveryReviewSet>]: ediscoveryReviewSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time when the review set was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Description <String>]: The description of the data set.
    [DisplayName <String>]: The name of the data set.
The name is unique with a maximum limit of 64 characters.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Queries <IMicrosoftGraphSecurityEdiscoveryReviewSetQuery[]>]: Represents queries within the review set.
      [ContentQuery <String>]: 
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: 
      [Description <String>]: 
      [DisplayName <String>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
  [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentQuery <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddToReviewSetOperation <IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>]: ediscoveryAddToReviewSetOperation
    [AdditionalSources <IMicrosoftGraphSecurityDataSource[]>]: Adds an additional source to the eDiscovery search.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
      [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
      [HoldStatus <String>]: dataSourceHoldStatus
    [CustodianSources <IMicrosoftGraphSecurityDataSource[]>]: Custodian sources that are included in the eDiscovery search.
    [DataSourceScopes <String>]: dataSourceScopes
    [LastEstimateStatisticsOperation <IMicrosoftGraphSecurityEdiscoveryEstimateOperation>]: ediscoveryEstimateOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IndexedItemCount <Int64?>]: The estimated count of items for the search that matched the content query.
      [IndexedItemsSize <Int64?>]: The estimated size of items for the search that matched the content query.
      [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
      [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
      [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
      [SiteCount <Int32?>]: The number of mailboxes that had search hits.
      [StatisticsOptions <String>]: statisticsOptions
      [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
      [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.
    [NoncustodialSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the eDiscovery search
      [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
      [DisplayName <String>]: Display name of the dataSourceContainer entity.
      [HoldStatus <String>]: dataSourceHoldStatus
      [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
      [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
      [Status <String>]: dataSourceContainerStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DataSource <IMicrosoftGraphSecurityDataSource>]: dataSource
      [LastIndexOperation <IMicrosoftGraphSecurityEdiscoveryIndexOperation>]: ediscoveryIndexOperation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Action <String>]: caseAction
        [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The date and time the operation was created.
        [PercentProgress <Int32?>]: The progress of the operation.
        [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
        [Status <String>]: caseOperationStatus
        [Id <String>]: The unique identifier for an entity.
Read-only.

BODYPARAMETER `<IMicrosoftGraphSecurityEdiscoverySearch>`: ediscoverySearch
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContentQuery <String>]: 
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: 
  [Description <String>]: 
  [DisplayName <String>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddToReviewSetOperation <IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>]: ediscoveryAddToReviewSetOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <Int32?>]: The result code.
      [Message <String>]: The message.
      [Subcode <Int32?>]: The result subcode.
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdditionalDataOptions <String>]: additionalDataOptions
    [CloudAttachmentVersion <String>]: cloudAttachmentVersion
    [DocumentVersion <String>]: documentVersion
    [ItemsToInclude <String>]: itemsToInclude
    [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
      [DownloadUrl <String>]: The URL to download the report.
      [FileName <String>]: The name of the file.
      [Size <Int64?>]: The size of the file.
    [ReviewSet <IMicrosoftGraphSecurityEdiscoveryReviewSet>]: ediscoveryReviewSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time when the review set was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Description <String>]: The description of the data set.
      [DisplayName <String>]: The name of the data set.
The name is unique with a maximum limit of 64 characters.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Queries <IMicrosoftGraphSecurityEdiscoveryReviewSetQuery[]>]: Represents queries within the review set.
        [ContentQuery <String>]: 
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: 
        [Description <String>]: 
        [DisplayName <String>]: 
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
    [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
  [AdditionalSources <IMicrosoftGraphSecurityDataSource[]>]: Adds an additional source to the eDiscovery search.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
    [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
    [HoldStatus <String>]: dataSourceHoldStatus
  [CustodianSources <IMicrosoftGraphSecurityDataSource[]>]: Custodian sources that are included in the eDiscovery search.
  [DataSourceScopes <String>]: dataSourceScopes
  [LastEstimateStatisticsOperation <IMicrosoftGraphSecurityEdiscoveryEstimateOperation>]: ediscoveryEstimateOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IndexedItemCount <Int64?>]: The estimated count of items for the search that matched the content query.
    [IndexedItemsSize <Int64?>]: The estimated size of items for the search that matched the content query.
    [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
    [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
    [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
    [SiteCount <Int32?>]: The number of mailboxes that had search hits.
    [StatisticsOptions <String>]: statisticsOptions
    [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
    [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.
  [NoncustodialSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the eDiscovery search
    [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
    [DisplayName <String>]: Display name of the dataSourceContainer entity.
    [HoldStatus <String>]: dataSourceHoldStatus
    [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
    [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
    [Status <String>]: dataSourceContainerStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DataSource <IMicrosoftGraphSecurityDataSource>]: dataSource
    [LastIndexOperation <IMicrosoftGraphSecurityEdiscoveryIndexOperation>]: ediscoveryIndexOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

CUSTODIANSOURCES <IMicrosoftGraphSecurityDataSource[]>: Custodian sources that are included in the eDiscovery search.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
  [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
  [HoldStatus <String>]: dataSourceHoldStatus

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  [AlertId <String>]: The unique identifier of alert
  [ArticleId <String>]: The unique identifier of article
  [ArticleIndicatorId <String>]: The unique identifier of articleIndicator
  [AttackSimulationOperationId <String>]: The unique identifier of attackSimulationOperation
  [AuthoredNoteId <String>]: The unique identifier of authoredNote
  [AuthorityTemplateId <String>]: The unique identifier of authorityTemplate
  [CaseOperationId <String>]: The unique identifier of caseOperation
  [CategoryTemplateId <String>]: The unique identifier of categoryTemplate
  [CitationTemplateId <String>]: The unique identifier of citationTemplate
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [DataSourceId <String>]: The unique identifier of dataSource
  [DepartmentTemplateId <String>]: The unique identifier of departmentTemplate
  [DispositionReviewStageNumber <String>]: The unique identifier of dispositionReviewStage
  [EdiscoveryCaseId <String>]: The unique identifier of ediscoveryCase
  [EdiscoveryCustodianId <String>]: The unique identifier of ediscoveryCustodian
  [EdiscoveryNoncustodialDataSourceId <String>]: The unique identifier of ediscoveryNoncustodialDataSource
  [EdiscoveryReviewSetId <String>]: The unique identifier of ediscoveryReviewSet
  [EdiscoveryReviewSetQueryId <String>]: The unique identifier of ediscoveryReviewSetQuery
  [EdiscoveryReviewTagId <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoveryReviewTagId1 <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoverySearchId <String>]: The unique identifier of ediscoverySearch
  [EndUserNotificationDetailId <String>]: The unique identifier of endUserNotificationDetail
  [EndUserNotificationId <String>]: The unique identifier of endUserNotification
  [FilePlanReferenceTemplateId <String>]: The unique identifier of filePlanReferenceTemplate
  [HealthIssueId <String>]: The unique identifier of healthIssue
  [HostComponentId <String>]: The unique identifier of hostComponent
  [HostCookieId <String>]: The unique identifier of hostCookie
  [HostId <String>]: The unique identifier of host
  [HostPairId <String>]: The unique identifier of hostPair
  [HostPortId <String>]: The unique identifier of hostPort
  [HostSslCertificateId <String>]: The unique identifier of hostSslCertificate
  [HostTrackerId <String>]: The unique identifier of hostTracker
  [IncidentId <String>]: The unique identifier of incident
  [IntelligenceProfileId <String>]: The unique identifier of intelligenceProfile
  [IntelligenceProfileIndicatorId <String>]: The unique identifier of intelligenceProfileIndicator
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [LandingPageDetailId <String>]: The unique identifier of landingPageDetail
  [LandingPageId <String>]: The unique identifier of landingPage
  [Locale <String>]: Usage: locale='{locale}'
  [LoginPageId <String>]: The unique identifier of loginPage
  [PassiveDnsRecordId <String>]: The unique identifier of passiveDnsRecord
  [PayloadId <String>]: The unique identifier of payload
  [RetentionEventId <String>]: The unique identifier of retentionEvent
  [RetentionEventTypeId <String>]: The unique identifier of retentionEventType
  [RetentionLabelId <String>]: The unique identifier of retentionLabel
  [SecureScoreControlProfileId <String>]: The unique identifier of secureScoreControlProfile
  [SecureScoreId <String>]: The unique identifier of secureScore
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SensorId <String>]: The unique identifier of sensor
  [SimulationAutomationId <String>]: The unique identifier of simulationAutomation
  [SimulationAutomationRunId <String>]: The unique identifier of simulationAutomationRun
  [SimulationId <String>]: The unique identifier of simulation
  [SiteSourceId <String>]: The unique identifier of siteSource
  [SslCertificateId <String>]: The unique identifier of sslCertificate
  [SubcategoryTemplateId <String>]: The unique identifier of subcategoryTemplate
  [SubdomainId <String>]: The unique identifier of subdomain
  [SubjectRightsRequestId <String>]: The unique identifier of subjectRightsRequest
  [TrainingId <String>]: The unique identifier of training
  [TrainingLanguageDetailId <String>]: The unique identifier of trainingLanguageDetail
  [UnifiedGroupSourceId <String>]: The unique identifier of unifiedGroupSource
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserSourceId <String>]: The unique identifier of userSource
  [VulnerabilityComponentId <String>]: The unique identifier of vulnerabilityComponent
  [VulnerabilityId <String>]: The unique identifier of vulnerability
  [WhoisHistoryRecordId <String>]: The unique identifier of whoisHistoryRecord
  [WhoisRecordId <String>]: The unique identifier of whoisRecord

LASTESTIMATESTATISTICSOPERATION `<IMicrosoftGraphSecurityEdiscoveryEstimateOperation>`: ediscoveryEstimateOperation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: caseAction
  [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The date and time the operation was created.
  [PercentProgress <Int32?>]: The progress of the operation.
  [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <Int32?>]: The result code.
    [Message <String>]: The message.
    [Subcode <Int32?>]: The result subcode.
  [Status <String>]: caseOperationStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IndexedItemCount <Int64?>]: The estimated count of items for the search that matched the content query.
  [IndexedItemsSize <Int64?>]: The estimated size of items for the search that matched the content query.
  [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
  [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
    [DownloadUrl <String>]: The URL to download the report.
    [FileName <String>]: The name of the file.
    [Size <Int64?>]: The size of the file.
  [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentQuery <String>]: 
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddToReviewSetOperation <IMicrosoftGraphSecurityEdiscoveryAddToReviewSetOperation>]: ediscoveryAddToReviewSetOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AdditionalDataOptions <String>]: additionalDataOptions
      [CloudAttachmentVersion <String>]: cloudAttachmentVersion
      [DocumentVersion <String>]: documentVersion
      [ItemsToInclude <String>]: itemsToInclude
      [ReportFileMetadata <IMicrosoftGraphSecurityReportFileMetadata[]>]: Contains the properties for report file metadata, including downloadUrl, fileName, and size.
      [ReviewSet <IMicrosoftGraphSecurityEdiscoveryReviewSet>]: ediscoveryReviewSet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The date and time when the review set was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Description <String>]: The description of the data set.
        [DisplayName <String>]: The name of the data set.
The name is unique with a maximum limit of 64 characters.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Queries <IMicrosoftGraphSecurityEdiscoveryReviewSetQuery[]>]: Represents queries within the review set.
          [ContentQuery <String>]: 
          [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [CreatedDateTime <DateTime?>]: 
          [Description <String>]: 
          [DisplayName <String>]: 
          [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [LastModifiedDateTime <DateTime?>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
      [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
    [AdditionalSources <IMicrosoftGraphSecurityDataSource[]>]: Adds an additional source to the eDiscovery search.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
      [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
      [HoldStatus <String>]: dataSourceHoldStatus
    [CustodianSources <IMicrosoftGraphSecurityDataSource[]>]: Custodian sources that are included in the eDiscovery search.
    [DataSourceScopes <String>]: dataSourceScopes
    [LastEstimateStatisticsOperation <IMicrosoftGraphSecurityEdiscoveryEstimateOperation>]: ediscoveryEstimateOperation
    [NoncustodialSources <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the eDiscovery search
      [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
      [DisplayName <String>]: Display name of the dataSourceContainer entity.
      [HoldStatus <String>]: dataSourceHoldStatus
      [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
      [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
      [Status <String>]: dataSourceContainerStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DataSource <IMicrosoftGraphSecurityDataSource>]: dataSource
      [LastIndexOperation <IMicrosoftGraphSecurityEdiscoveryIndexOperation>]: ediscoveryIndexOperation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Action <String>]: caseAction
        [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The date and time the operation was created.
        [PercentProgress <Int32?>]: The progress of the operation.
        [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
        [Status <String>]: caseOperationStatus
        [Id <String>]: The unique identifier for an entity.
Read-only.
  [SiteCount <Int32?>]: The number of mailboxes that had search hits.
  [StatisticsOptions <String>]: statisticsOptions
  [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
  [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

NONCUSTODIALSOURCES <IMicrosoftGraphSecurityEdiscoveryNoncustodialDataSource[]>: noncustodialDataSource sources that are included in the eDiscovery search
  [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
  [DisplayName <String>]: Display name of the dataSourceContainer entity.
  [HoldStatus <String>]: dataSourceHoldStatus
  [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
  [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
  [Status <String>]: dataSourceContainerStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DataSource <IMicrosoftGraphSecurityDataSource>]: dataSource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
    [DisplayName <String>]: The display name of the dataSource and is the name of the SharePoint site.
    [HoldStatus <String>]: dataSourceHoldStatus
  [LastIndexOperation <IMicrosoftGraphSecurityEdiscoveryIndexOperation>]: ediscoveryIndexOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <Int32?>]: The result code.
      [Message <String>]: The message.
      [Subcode <Int32?>]: The result subcode.
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/new-mgsecuritycaseediscoverycasesearch)
- [](https://learn.microsoft.com/graph/api/security-ediscoverycase-post-searches?view=graph-rest-1.0)






















