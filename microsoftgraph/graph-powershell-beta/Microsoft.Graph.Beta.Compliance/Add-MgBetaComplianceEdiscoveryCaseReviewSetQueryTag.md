---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/add-mgbetacomplianceediscoverycasereviewsetquerytag
schema: 2.0.0
---

# Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag

## SYNOPSIS
Apply tags to documents that match the specified reviewSetQuery.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgComplianceEdiscoveryCaseReviewSetQueryTag](/powershell/module/Microsoft.Graph.Compliance/Add-MgComplianceEdiscoveryCaseReviewSetQueryTag?view=graph-powershell-v1.0)

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag -CaseId <String> -ReviewSetId <String>
 -ReviewSetQueryId <String> [-AdditionalProperties <Hashtable>] [-TagsToAdd <IMicrosoftGraphEdiscoveryTag[]>]
 [-TagsToRemove <IMicrosoftGraphEdiscoveryTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Apply
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag -CaseId <String> -ReviewSetId <String>
 -ReviewSetQueryId <String>
 -BodyParameter <IPathsWh2810ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdQueriesReviewsetqueryIdMicrosoftGraphEdiscoveryApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentityExpanded
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag -InputObject <IComplianceIdentity>
 [-AdditionalProperties <Hashtable>] [-TagsToAdd <IMicrosoftGraphEdiscoveryTag[]>]
 [-TagsToRemove <IMicrosoftGraphEdiscoveryTag[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentity
```
Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag -InputObject <IComplianceIdentity>
 -BodyParameter <IPathsWh2810ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdQueriesReviewsetqueryIdMicrosoftGraphEdiscoveryApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Apply tags to documents that match the specified reviewSetQuery.

## EXAMPLES
### Example 1: Using the Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Compliance
$params = @{
	TagsToAdd = @(
		@{
			Id = "b4798d14-748d-468e-a1ec-96a2b1d49677"
		}
	)
}
Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag -CaseId $caseId -ReviewSetId $reviewSetId -ReviewSetQueryId $reviewSetQueryId -BodyParameter $params
```
This example shows how to use the Add-MgBetaComplianceEdiscoveryCaseReviewSetQueryTag Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsWh2810ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdQueriesReviewsetqueryIdMicrosoftGraphEdiscoveryApplytagsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply, ApplyViaIdentity
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
Parameter Sets: ApplyExpanded, Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: ApplyViaIdentityExpanded, ApplyViaIdentity
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewSetId
The unique identifier of reviewSet

```yaml
Type: String
Parameter Sets: ApplyExpanded, Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewSetQueryId
The unique identifier of reviewSetQuery

```yaml
Type: String
Parameter Sets: ApplyExpanded, Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TagsToAdd
.
To construct, see NOTES section for TAGSTOADD properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TagsToRemove
.
To construct, see NOTES section for TAGSTOREMOVE properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsWh2810ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdQueriesReviewsetqueryIdMicrosoftGraphEdiscoveryApplytagsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsWh2810ComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdQueriesReviewsetqueryIdMicrosoftGraphEdiscoveryApplytagsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[TagsToAdd <IMicrosoftGraphEdiscoveryTag[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[ChildSelectability <String>]`: childSelectability
    - `[ChildTags <IMicrosoftGraphEdiscoveryTag[]>]`: Returns the tags that are a child of a tag.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Description <String>]`: The description for the tag.
    - `[DisplayName <String>]`: Display name of the tag.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
    - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag
  - `[TagsToRemove <IMicrosoftGraphEdiscoveryTag[]>]`: 

`INPUTOBJECT <IComplianceIdentity>`: Identity Parameter
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
  - `[UserSourceId <String>]`: The unique identifier of userSource

`TAGSTOADD <IMicrosoftGraphEdiscoveryTag[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphEdiscoveryTag[]>]`: Returns the tags that are a child of a tag.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: The description for the tag.
  - `[DisplayName <String>]`: Display name of the tag.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
  - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag

`TAGSTOREMOVE <IMicrosoftGraphEdiscoveryTag[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphEdiscoveryTag[]>]`: Returns the tags that are a child of a tag.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Description <String>]`: The description for the tag.
  - `[DisplayName <String>]`: Display name of the tag.
  - `[LastModifiedDateTime <DateTime?>]`: The date and time the tag was last modified.
  - `[Parent <IMicrosoftGraphEdiscoveryTag>]`: tag

## RELATED LINKS
[Add-MgComplianceEdiscoveryCaseReviewSetQueryTag](/powershell/module/Microsoft.Graph.Compliance/Add-MgComplianceEdiscoveryCaseReviewSetQueryTag?view=graph-powershell-v1.0)

