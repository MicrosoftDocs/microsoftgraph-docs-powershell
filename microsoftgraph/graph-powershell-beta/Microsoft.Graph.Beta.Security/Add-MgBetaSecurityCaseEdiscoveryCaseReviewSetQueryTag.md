---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/add-mgbetasecuritycaseediscoverycasereviewsetquerytag
schema: 2.0.0
ms.subservice: ediscovery
---

# Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag

## SYNOPSIS
Apply tags to files in an eDiscovery review set.
For details, see Tag documents in a review set in eDiscovery.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag](/powershell/module/Microsoft.Graph.Security/Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag?view=graph-powershell-1.0)

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag -EdiscoveryCaseId <String>
 -EdiscoveryReviewSetId <String> -EdiscoveryReviewSetQueryId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-TagsToAdd <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>]
 [-TagsToRemove <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Apply
```
Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag -EdiscoveryCaseId <String>
 -EdiscoveryReviewSetId <String> -EdiscoveryReviewSetQueryId <String>
 -BodyParameter <IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentityExpanded
```
Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-TagsToAdd <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>]
 [-TagsToRemove <IMicrosoftGraphSecurityEdiscoveryReviewTag[]>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ApplyViaIdentity
```
Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag -InputObject <ISecurityIdentity>
 -BodyParameter <IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Apply tags to files in an eDiscovery review set.
For details, see Tag documents in a review set in eDiscovery.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	tagsToAdd = @(
		@{
			id = "d3d99dc704a74801b792b3e1e722aa0d"
		}
	)
}

Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag -EdiscoveryCaseId $ediscoveryCaseId -EdiscoveryReviewSetId $ediscoveryReviewSetId -EdiscoveryReviewSetQueryId $ediscoveryReviewSetQueryId -BodyParameter $params

```
This example shows how to use the Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag Cmdlet.


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

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply, ApplyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -EdiscoveryCaseId
The unique identifier of ediscoveryCase

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

### -EdiscoveryReviewSetId
The unique identifier of ediscoveryReviewSet

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

### -EdiscoveryReviewSetQueryId
The unique identifier of ediscoveryReviewSetQuery

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
Type: ISecurityIdentity
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

### -TagsToAdd

To construct, see NOTES section for TAGSTOADD properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TagsToRemove

To construct, see NOTES section for TAGSTOREMOVE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEdiscoveryReviewTag[]
Parameter Sets: ApplyExpanded, ApplyViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsA2Ja7OSecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdQueriesEdiscoveryreviewsetqueryIdMicrosoftGraphSecurityApplytagsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[TagsToAdd <IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>]`: 
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
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ChildSelectability <String>]`: childSelectability
    - `[ChildTags <IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>]`: Returns the tags that are a child of a tag.
    - `[Parent <IMicrosoftGraphSecurityEdiscoveryReviewTag>]`: ediscoveryReviewTag
  - `[TagsToRemove <IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>]`: 

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  - `[AlertId <String>]`: The unique identifier of alert
  - `[AnalyzedEmailId <String>]`: The unique identifier of analyzedEmail
  - `[ArticleId <String>]`: The unique identifier of article
  - `[ArticleIndicatorId <String>]`: The unique identifier of articleIndicator
  - `[AttackSimulationOperationId <String>]`: The unique identifier of attackSimulationOperation
  - `[AuditLogQueryId <String>]`: The unique identifier of auditLogQuery
  - `[AuditLogRecordId <String>]`: The unique identifier of auditLogRecord
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[AuthorityTemplateId <String>]`: The unique identifier of authorityTemplate
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CategoryTemplateId <String>]`: The unique identifier of categoryTemplate
  - `[CitationTemplateId <String>]`: The unique identifier of citationTemplate
  - `[CloudAppDiscoveryReportId <String>]`: The unique identifier of cloudAppDiscoveryReport
  - `[CloudAppSecurityProfileId <String>]`: The unique identifier of cloudAppSecurityProfile
  - `[CustomerInsightTenantId <String>]`: The unique identifier of customerInsight
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[DepartmentTemplateId <String>]`: The unique identifier of departmentTemplate
  - `[DetectionRuleId <String>]`: The unique identifier of detectionRule
  - `[DispositionReviewStageNumber <String>]`: The unique identifier of dispositionReviewStage
  - `[DomainSecurityProfileId <String>]`: The unique identifier of domainSecurityProfile
  - `[EdiscoveryCaseId <String>]`: The unique identifier of ediscoveryCase
  - `[EdiscoveryCaseMemberId <String>]`: The unique identifier of ediscoveryCaseMember
  - `[EdiscoveryCustodianId <String>]`: The unique identifier of ediscoveryCustodian
  - `[EdiscoveryFileId <String>]`: The unique identifier of ediscoveryFile
  - `[EdiscoveryHoldPolicyId <String>]`: The unique identifier of ediscoveryHoldPolicy
  - `[EdiscoveryNoncustodialDataSourceId <String>]`: The unique identifier of ediscoveryNoncustodialDataSource
  - `[EdiscoveryReviewSetId <String>]`: The unique identifier of ediscoveryReviewSet
  - `[EdiscoveryReviewSetQueryId <String>]`: The unique identifier of ediscoveryReviewSetQuery
  - `[EdiscoveryReviewTagId <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoveryReviewTagId1 <String>]`: The unique identifier of ediscoveryReviewTag
  - `[EdiscoverySearchId <String>]`: The unique identifier of ediscoverySearch
  - `[EmailThreatSubmissionId <String>]`: The unique identifier of emailThreatSubmission
  - `[EmailThreatSubmissionPolicyId <String>]`: The unique identifier of emailThreatSubmissionPolicy
  - `[EndUserNotificationDetailId <String>]`: The unique identifier of endUserNotificationDetail
  - `[EndUserNotificationId <String>]`: The unique identifier of endUserNotification
  - `[FilePlanReferenceTemplateId <String>]`: The unique identifier of filePlanReferenceTemplate
  - `[FileSecurityProfileId <String>]`: The unique identifier of fileSecurityProfile
  - `[FileThreatSubmissionId <String>]`: The unique identifier of fileThreatSubmission
  - `[HealthIssueId <String>]`: The unique identifier of healthIssue
  - `[HostComponentId <String>]`: The unique identifier of hostComponent
  - `[HostCookieId <String>]`: The unique identifier of hostCookie
  - `[HostId <String>]`: The unique identifier of host
  - `[HostPairId <String>]`: The unique identifier of hostPair
  - `[HostPortId <String>]`: The unique identifier of hostPort
  - `[HostSecurityProfileId <String>]`: The unique identifier of hostSecurityProfile
  - `[HostSslCertificateId <String>]`: The unique identifier of hostSslCertificate
  - `[HostTrackerId <String>]`: The unique identifier of hostTracker
  - `[IPSecurityProfileId <String>]`: The unique identifier of ipSecurityProfile
  - `[IncidentId <String>]`: The unique identifier of incident
  - `[IntelligenceProfileId <String>]`: The unique identifier of intelligenceProfile
  - `[IntelligenceProfileIndicatorId <String>]`: The unique identifier of intelligenceProfileIndicator
  - `[LandingPageDetailId <String>]`: The unique identifier of landingPageDetail
  - `[LandingPageId <String>]`: The unique identifier of landingPage
  - `[LoginPageId <String>]`: The unique identifier of loginPage
  - `[PartnerSecurityAlertId <String>]`: The unique identifier of partnerSecurityAlert
  - `[PassiveDnsRecordId <String>]`: The unique identifier of passiveDnsRecord
  - `[PayloadId <String>]`: The unique identifier of payload
  - `[ProviderTenantSettingId <String>]`: The unique identifier of providerTenantSetting
  - `[RetentionEventId <String>]`: The unique identifier of retentionEvent
  - `[RetentionEventTypeId <String>]`: The unique identifier of retentionEventType
  - `[RetentionLabelId <String>]`: The unique identifier of retentionLabel
  - `[SecureScoreControlProfileId <String>]`: The unique identifier of secureScoreControlProfile
  - `[SecureScoreId <String>]`: The unique identifier of secureScore
  - `[SecurityActionId <String>]`: The unique identifier of securityAction
  - `[SecurityRequirementId <String>]`: The unique identifier of securityRequirement
  - `[SecurityScoreHistoryId <String>]`: The unique identifier of securityScoreHistory
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SensorId <String>]`: The unique identifier of sensor
  - `[SimulationAutomationId <String>]`: The unique identifier of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: The unique identifier of simulationAutomationRun
  - `[SimulationId <String>]`: The unique identifier of simulation
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SslCertificateId <String>]`: The unique identifier of sslCertificate
  - `[SubcategoryTemplateId <String>]`: The unique identifier of subcategoryTemplate
  - `[SubdomainId <String>]`: The unique identifier of subdomain
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TiIndicatorId <String>]`: The unique identifier of tiIndicator
  - `[TrainingCampaignId <String>]`: The unique identifier of trainingCampaign
  - `[TrainingId <String>]`: The unique identifier of training
  - `[TrainingLanguageDetailId <String>]`: The unique identifier of trainingLanguageDetail
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UrlThreatSubmissionId <String>]`: The unique identifier of urlThreatSubmission
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[UserSecurityProfileId <String>]`: The unique identifier of userSecurityProfile
  - `[UserSourceId <String>]`: The unique identifier of userSource
  - `[VulnerabilityComponentId <String>]`: The unique identifier of vulnerabilityComponent
  - `[VulnerabilityId <String>]`: The unique identifier of vulnerability
  - `[WhoisHistoryRecordId <String>]`: The unique identifier of whoisHistoryRecord
  - `[WhoisRecordId <String>]`: The unique identifier of whoisRecord

TAGSTOADD `<IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>`: .
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
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>]`: Returns the tags that are a child of a tag.
  - `[Parent <IMicrosoftGraphSecurityEdiscoveryReviewTag>]`: ediscoveryReviewTag

TAGSTOREMOVE `<IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>`: .
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
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ChildSelectability <String>]`: childSelectability
  - `[ChildTags <IMicrosoftGraphSecurityEdiscoveryReviewTag- `[]`>]`: Returns the tags that are a child of a tag.
  - `[Parent <IMicrosoftGraphSecurityEdiscoveryReviewTag>]`: ediscoveryReviewTag

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/add-mgbetasecuritycaseediscoverycasereviewsetquerytag](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/add-mgbetasecuritycaseediscoverycasereviewsetquerytag)

[https://learn.microsoft.com/graph/api/security-ediscoveryreviewsetquery-applytags?view=graph-rest-beta](https://learn.microsoft.com/graph/api/security-ediscoveryreviewsetquery-applytags?view=graph-rest-beta)























