---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/add-mgbetacomplianceediscoverycasereviewsettoreviewset
schema: 2.0.0
ms.subservice: ediscovery
---

# Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet

## SYNOPSIS
Start the process of adding a collection from Microsoft 365 services to a review set.
After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers.
The location provides a URL that will return a caseExportOperation.

## SYNTAX

### AddExpanded (Default)
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet -CaseId <String> -ReviewSetId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalDataOptions <String>] [-AdditionalProperties <Hashtable>]
 [-SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet -CaseId <String> -ReviewSetId <String>
 -BodyParameter <IPaths1N6Pr05ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet -InputObject <IComplianceIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalDataOptions <String>] [-AdditionalProperties <Hashtable>]
 [-SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet -InputObject <IComplianceIdentity>
 -BodyParameter <IPaths1N6Pr05ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Start the process of adding a collection from Microsoft 365 services to a review set.
After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers.
The location provides a URL that will return a caseExportOperation.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Compliance

$params = @{
	sourceCollection = @{
		id = "1a9b4145d8f84e39bc45a7f68c5c5119"
	}
	additionalData = "linkedFiles"
}

Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet -CaseId $caseId -ReviewSetId $reviewSetId -BodyParameter $params

```
This example shows how to use the Add-MgBetaComplianceEdiscoveryCaseReviewSetToReviewSet Cmdlet.


## PARAMETERS

### -AdditionalDataOptions
additionalDataOptions

```yaml
Type: String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1N6Pr05ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryAddtoreviewsetPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
The unique identifier of case

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewSetId
The unique identifier of reviewSet

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceCollection
sourceCollection
To construct, see NOTES section for SOURCECOLLECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoverySourceCollection
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1N6Pr05ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryAddtoreviewsetPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1N6Pr05ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryAddtoreviewsetPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AdditionalDataOptions <String>]`: additionalDataOptions
  - `[SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]`: sourceCollection
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]`: addToReviewSetOperation
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Action <String>]`: caseAction
      - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Application <IMicrosoftGraphIdentity>]`: identity
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
          - `[Id <String>]`: The identifier of the identity.
This property is read-only.
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
      - `[PercentProgress <Int32?>]`: The progress of the operation.
      - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <Int32?>]`: The result code.
        - `[Message <String>]`: The message.
        - `[Subcode <Int32?>]`: The result sub-code.
      - `[Status <String>]`: caseOperationStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ReviewSet <IMicrosoftGraphEdiscoveryReviewSet>]`: reviewSet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The datetime when the review set was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        - `[DisplayName <String>]`: The review set name.
The name is unique with a maximum limit of 64 characters.
        - `[Queries <IMicrosoftGraphEdiscoveryReviewSetQuery- `[]`>]`: 
          - `[Id <String>]`: The unique identifier for an entity.
Read-only.
          - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
          - `[CreatedDateTime <DateTime?>]`: The time and date when the query was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          - `[DisplayName <String>]`: The name of the query.
          - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
          - `[LastModifiedDateTime <DateTime?>]`: The date and time the query was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          - `[Query <String>]`: The query string in KQL (Keyword Query Language) query.
For details, see Document metadata fields in Advanced eDiscovery. 
This field maps directly to the keywords condition. 
You can refine searches by using fields listed in the searchable field name paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
      - `[SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]`: sourceCollection
    - `[AdditionalSources <IMicrosoftGraphEdiscoveryDataSource- `[]`>]`: Adds an additional source to the sourceCollection.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The date and time the dataSource was created.
      - `[DisplayName <String>]`: The display name of the dataSource, and is the name of the SharePoint site.
      - `[HoldStatus <String>]`: dataSourceHoldStatus
    - `[ContentQuery <String>]`: The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The date and time the sourceCollection was created.
    - `[CustodianSources <IMicrosoftGraphEdiscoveryDataSource- `[]`>]`: Custodian sources that are included in the sourceCollection.
    - `[DataSourceScopes <String>]`: dataSourceScopes
    - `[Description <String>]`: The description of the sourceCollection.
    - `[DisplayName <String>]`: The display name of the sourceCollection.
    - `[LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]`: estimateStatisticsOperation
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Action <String>]`: caseAction
      - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
      - `[PercentProgress <Int32?>]`: The progress of the operation.
      - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
      - `[Status <String>]`: caseOperationStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IndexedItemCount <Int64?>]`: The estimated count of items for the sourceCollection that matched the content query.
      - `[IndexedItemsSize <Int64?>]`: The estimated size of items for the sourceCollection that matched the content query.
      - `[MailboxCount <Int32?>]`: The number of mailboxes that had search hits.
      - `[SiteCount <Int32?>]`: The number of mailboxes that had search hits.
      - `[SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]`: sourceCollection
      - `[UnindexedItemCount <Int64?>]`: The estimated count of unindexed items for the collection.
      - `[UnindexedItemsSize <Int64?>]`: The estimated size of unindexed items for the collection.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The last date and time the sourceCollection was modified.
    - `[NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource- `[]`>]`: noncustodialDataSource sources that are included in the sourceCollection
      - `[CreatedDateTime <DateTime?>]`: Created date and time of the dataSourceContainer entity.
      - `[DisplayName <String>]`: Display name of the dataSourceContainer entity.
      - `[HoldStatus <String>]`: dataSourceHoldStatus
      - `[LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]`: caseIndexOperation
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Action <String>]`: caseAction
        - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
        - `[PercentProgress <Int32?>]`: The progress of the operation.
        - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
        - `[Status <String>]`: caseOperationStatus
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[LastModifiedDateTime <DateTime?>]`: Last modified date and time of the dataSourceContainer.
      - `[ReleasedDateTime <DateTime?>]`: Date and time that the dataSourceContainer was released from the case.
      - `[Status <String>]`: dataSourceContainerStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ApplyHoldToSource <Boolean?>]`: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
      - `[DataSource <IMicrosoftGraphEdiscoveryDataSource>]`: dataSource

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[CaseId <String>]`: The unique identifier of case
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CustodianId <String>]`: The unique identifier of custodian
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[LegalHoldId <String>]`: The unique identifier of legalHold
  - `[NoncustodialDataSourceId <String>]`: The unique identifier of noncustodialDataSource
  - `[ReviewSetId <String>]`: The unique identifier of reviewSet
  - `[ReviewSetQueryId <String>]`: The unique identifier of reviewSetQuery
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SourceCollectionId <String>]`: The unique identifier of sourceCollection
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TagId <String>]`: The unique identifier of tag
  - `[TagId1 <String>]`: The unique identifier of tag
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[UserSourceId <String>]`: The unique identifier of userSource

SOURCECOLLECTION `<IMicrosoftGraphEdiscoverySourceCollection>`: sourceCollection
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]`: addToReviewSetOperation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Action <String>]`: caseAction
    - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
        - `[Id <String>]`: The identifier of the identity.
This property is read-only.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
    - `[PercentProgress <Int32?>]`: The progress of the operation.
    - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <Int32?>]`: The result code.
      - `[Message <String>]`: The message.
      - `[Subcode <Int32?>]`: The result sub-code.
    - `[Status <String>]`: caseOperationStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ReviewSet <IMicrosoftGraphEdiscoveryReviewSet>]`: reviewSet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The datetime when the review set was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      - `[DisplayName <String>]`: The review set name.
The name is unique with a maximum limit of 64 characters.
      - `[Queries <IMicrosoftGraphEdiscoveryReviewSetQuery- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[CreatedDateTime <DateTime?>]`: The time and date when the query was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[DisplayName <String>]`: The name of the query.
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: The date and time the query was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[Query <String>]`: The query string in KQL (Keyword Query Language) query.
For details, see Document metadata fields in Advanced eDiscovery. 
This field maps directly to the keywords condition. 
You can refine searches by using fields listed in the searchable field name paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
    - `[SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]`: sourceCollection
  - `[AdditionalSources <IMicrosoftGraphEdiscoveryDataSource- `[]`>]`: Adds an additional source to the sourceCollection.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The date and time the dataSource was created.
    - `[DisplayName <String>]`: The display name of the dataSource, and is the name of the SharePoint site.
    - `[HoldStatus <String>]`: dataSourceHoldStatus
  - `[ContentQuery <String>]`: The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[CreatedDateTime <DateTime?>]`: The date and time the sourceCollection was created.
  - `[CustodianSources <IMicrosoftGraphEdiscoveryDataSource- `[]`>]`: Custodian sources that are included in the sourceCollection.
  - `[DataSourceScopes <String>]`: dataSourceScopes
  - `[Description <String>]`: The description of the sourceCollection.
  - `[DisplayName <String>]`: The display name of the sourceCollection.
  - `[LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]`: estimateStatisticsOperation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Action <String>]`: caseAction
    - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
    - `[PercentProgress <Int32?>]`: The progress of the operation.
    - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
    - `[Status <String>]`: caseOperationStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IndexedItemCount <Int64?>]`: The estimated count of items for the sourceCollection that matched the content query.
    - `[IndexedItemsSize <Int64?>]`: The estimated size of items for the sourceCollection that matched the content query.
    - `[MailboxCount <Int32?>]`: The number of mailboxes that had search hits.
    - `[SiteCount <Int32?>]`: The number of mailboxes that had search hits.
    - `[SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]`: sourceCollection
    - `[UnindexedItemCount <Int64?>]`: The estimated count of unindexed items for the collection.
    - `[UnindexedItemsSize <Int64?>]`: The estimated size of unindexed items for the collection.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The last date and time the sourceCollection was modified.
  - `[NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource- `[]`>]`: noncustodialDataSource sources that are included in the sourceCollection
    - `[CreatedDateTime <DateTime?>]`: Created date and time of the dataSourceContainer entity.
    - `[DisplayName <String>]`: Display name of the dataSourceContainer entity.
    - `[HoldStatus <String>]`: dataSourceHoldStatus
    - `[LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]`: caseIndexOperation
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Action <String>]`: caseAction
      - `[CompletedDateTime <DateTime?>]`: The date and time the operation was completed.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: The date and time the operation was created.
      - `[PercentProgress <Int32?>]`: The progress of the operation.
      - `[ResultInfo <IMicrosoftGraphResultInfo>]`: resultInfo
      - `[Status <String>]`: caseOperationStatus
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: Last modified date and time of the dataSourceContainer.
    - `[ReleasedDateTime <DateTime?>]`: Date and time that the dataSourceContainer was released from the case.
    - `[Status <String>]`: dataSourceContainerStatus
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ApplyHoldToSource <Boolean?>]`: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
    - `[DataSource <IMicrosoftGraphEdiscoveryDataSource>]`: dataSource

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/add-mgbetacomplianceediscoverycasereviewsettoreviewset](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/add-mgbetacomplianceediscoverycasereviewsettoreviewset)

[https://learn.microsoft.com/graph/api/ediscovery-reviewset-addtoreviewset?view=graph-rest-beta](https://learn.microsoft.com/graph/api/ediscovery-reviewset-addtoreviewset?view=graph-rest-beta)























