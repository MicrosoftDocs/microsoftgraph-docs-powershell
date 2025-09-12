---
document type: cmdlet
external help file: Microsoft.Graph.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasereviewsettoreviewset
Locale: en-US
Module Name: Microsoft.Graph.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet
---

# Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet

## SYNOPSIS

Start the process of adding a collection from Microsoft 365 services to a review set.
After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers.
The location provides a URL that returns an Add to review set operation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet?view=graph-powershell-beta)

## SYNTAX

### AddExpanded (Default)

```
Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet -EdiscoveryCaseId <string>
 -EdiscoveryReviewSetId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalDataOptions <string>] [-AdditionalProperties <hashtable>]
 [-CloudAttachmentVersion <string>] [-DocumentVersion <string>] [-ItemsToInclude <string>]
 [-Search <IMicrosoftGraphSecurityEdiscoverySearch>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Add

```
Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet -EdiscoveryCaseId <string>
 -EdiscoveryReviewSetId <string>
 -BodyParameter <IPathsZszldxSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AddViaIdentityExpanded

```
Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalDataOptions <string>]
 [-AdditionalProperties <hashtable>] [-CloudAttachmentVersion <string>] [-DocumentVersion <string>]
 [-ItemsToInclude <string>] [-Search <IMicrosoftGraphSecurityEdiscoverySearch>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AddViaIdentity

```
Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet -InputObject <ISecurityIdentity>
 -BodyParameter <IPathsZszldxSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Start the process of adding a collection from Microsoft 365 services to a review set.
After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers.
The location provides a URL that returns an Add to review set operation.

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
	search = @{
		id = "c17e91d6-6bc0-4ecb-b388-269ea3d4ffb7"
	}
	additionalDataOptions = "linkedFiles"
	cloudAttachmentVersion = "latest"
	documentVersion = "recent10"
}

Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet -EdiscoveryCaseId $ediscoveryCaseId -EdiscoveryReviewSetId $ediscoveryReviewSetId -BodyParameter $params

```
This example shows how to use the Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet Cmdlet.


## PARAMETERS

### -AdditionalDataOptions

additionalDataOptions

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

### -BodyParameter


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPathsZszldxSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityAddtoreviewsetPostRequestbodyContentApplicationJsonSchema
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

### -CloudAttachmentVersion

cloudAttachmentVersion

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

### -DocumentVersion

documentVersion

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

### -EdiscoveryCaseId

The unique identifier of ediscoveryCase

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
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

### -EdiscoveryReviewSetId

The unique identifier of ediscoveryReviewSet

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
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
Type: Microsoft.Graph.PowerShell.Models.ISecurityIdentity
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

### -ItemsToInclude

itemsToInclude

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

### -Search

ediscoverySearch
To construct, see NOTES section for SEARCH properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityEdiscoverySearch
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

### Microsoft.Graph.PowerShell.Models.IPathsZszldxSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityAddtoreviewsetPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISecurityIdentity

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

BODYPARAMETER `<IPathsZszldxSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AdditionalDataOptions <String>]: additionalDataOptions
  [CloudAttachmentVersion <String>]: cloudAttachmentVersion
  [DocumentVersion <String>]: documentVersion
  [ItemsToInclude <String>]: itemsToInclude
  [Search <IMicrosoftGraphSecurityEdiscoverySearch>]: ediscoverySearch
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

SEARCH `<IMicrosoftGraphSecurityEdiscoverySearch>`: ediscoverySearch
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.security/add-mgsecuritycaseediscoverycasereviewsettoreviewset)
- [](https://learn.microsoft.com/graph/api/security-ediscoveryreviewset-addtoreviewset?view=graph-rest-1.0)






















