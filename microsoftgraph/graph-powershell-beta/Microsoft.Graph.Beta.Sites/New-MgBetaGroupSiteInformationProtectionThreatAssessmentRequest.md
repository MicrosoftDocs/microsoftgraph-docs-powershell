---
external help file: Microsoft.Graph.Beta.Sites-help.xml
Module Name: Microsoft.Graph.Beta.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteinformationprotectionthreatassessmentrequest
schema: 2.0.0
ms.prod: security
---

# New-MgBetaGroupSiteInformationProtectionThreatAssessmentRequest

## SYNOPSIS
Create a new threat assessment request.
A threat assessment request can be one of the following types:

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupSiteInformationProtectionThreatAssessmentRequest -GroupId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-Category <String>] [-ContentType <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-ExpectedAssessment <String>]
 [-Id <String>] [-RequestSource <String>] [-Results <IMicrosoftGraphThreatAssessmentResult[]>]
 [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaGroupSiteInformationProtectionThreatAssessmentRequest -GroupId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphThreatAssessmentRequest> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupSiteInformationProtectionThreatAssessmentRequest -InputObject <ISitesIdentity>
 [-AdditionalProperties <Hashtable>] [-Category <String>] [-ContentType <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>] [-ExpectedAssessment <String>]
 [-Id <String>] [-RequestSource <String>] [-Results <IMicrosoftGraphThreatAssessmentResult[]>]
 [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupSiteInformationProtectionThreatAssessmentRequest -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphThreatAssessmentRequest> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new threat assessment request.
A threat assessment request can be one of the following types:

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/informationprotection-post-threatassessmentrequests-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
threatAssessmentRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphThreatAssessmentRequest
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
threatCategory

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentType
threatAssessmentContentType

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpectedAssessment
threatExpectedAssessment

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISitesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RequestSource
threatAssessmentRequestSource

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Results
A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
To construct, see NOTES section for RESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphThreatAssessmentResult[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
threatAssessmentStatus

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphThreatAssessmentRequest
### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphThreatAssessmentRequest
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphThreatAssessmentRequest\>: threatAssessmentRequest
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Category \<String\>\]: threatCategory
  \[ContentType \<String\>\]: threatAssessmentContentType
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[CreatedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[ExpectedAssessment \<String\>\]: threatExpectedAssessment
  \[RequestSource \<String\>\]: threatAssessmentRequestSource
  \[Results \<IMicrosoftGraphThreatAssessmentResult\[\]\>\]: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    \[Message \<String\>\]: The result message for each threat assessment.
    \[ResultType \<String\>\]: threatAssessmentResultType
  \[Status \<String\>\]: threatAssessmentStatus

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

INPUTOBJECT \<ISitesIdentity\>: Identity Parameter
  \[BaseItemId \<String\>\]: The unique identifier of baseItem
  \[BaseSitePageId \<String\>\]: The unique identifier of baseSitePage
  \[BitlockerRecoveryKeyId \<String\>\]: The unique identifier of bitlockerRecoveryKey
  \[ColumnDefinitionId \<String\>\]: The unique identifier of columnDefinition
  \[ColumnLinkId \<String\>\]: The unique identifier of columnLink
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ContentTypeId1 \<String\>\]: The unique identifier of contentType
  \[DataLossPreventionPolicyId \<String\>\]: The unique identifier of dataLossPreventionPolicy
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupId1 \<String\>\]: The unique identifier of group
  \[HorizontalSectionColumnId \<String\>\]: The unique identifier of horizontalSectionColumn
  \[HorizontalSectionId \<String\>\]: The unique identifier of horizontalSection
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[InformationProtectionLabelId \<String\>\]: The unique identifier of informationProtectionLabel
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ItemActivityId \<String\>\]: The unique identifier of itemActivity
  \[ItemActivityOldId \<String\>\]: The unique identifier of itemActivityOLD
  \[ItemActivityStatId \<String\>\]: The unique identifier of itemActivityStat
  \[ListId \<String\>\]: The unique identifier of list
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenoteOperationId \<String\>\]: The unique identifier of onenoteOperation
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteResourceId \<String\>\]: The unique identifier of onenoteResource
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[RecycleBinItemId \<String\>\]: The unique identifier of recycleBinItem
  \[RelationId \<String\>\]: The unique identifier of relation
  \[RichLongRunningOperationId \<String\>\]: The unique identifier of richLongRunningOperation
  \[SectionGroupId \<String\>\]: The unique identifier of sectionGroup
  \[SectionGroupId1 \<String\>\]: The unique identifier of sectionGroup
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SensitivityLabelId1 \<String\>\]: The unique identifier of sensitivityLabel
  \[SetId \<String\>\]: The unique identifier of set
  \[SetId1 \<String\>\]: The unique identifier of set
  \[SiteId \<String\>\]: The unique identifier of site
  \[SiteId1 \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[TermId \<String\>\]: The unique identifier of term
  \[TermId1 \<String\>\]: The unique identifier of term
  \[ThreatAssessmentRequestId \<String\>\]: The unique identifier of threatAssessmentRequest
  \[ThreatAssessmentResultId \<String\>\]: The unique identifier of threatAssessmentResult
  \[Token \<String\>\]: Usage: token='{token}'
  \[UserId \<String\>\]: The unique identifier of user
  \[WebPartId \<String\>\]: The unique identifier of webPart

RESULTS \<IMicrosoftGraphThreatAssessmentResult\[\]\>: A collection of threat assessment results.
Read-only.
By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[Message \<String\>\]: The result message for each threat assessment.
  \[ResultType \<String\>\]: threatAssessmentResultType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteinformationprotectionthreatassessmentrequest](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteinformationprotectionthreatassessmentrequest)



