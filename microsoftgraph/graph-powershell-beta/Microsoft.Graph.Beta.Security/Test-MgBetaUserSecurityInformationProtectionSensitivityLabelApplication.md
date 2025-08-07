---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetausersecurityinformationprotectionsensitivitylabelapplication
schema: 2.0.0
ms.subservice: security
---

# Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication

## SYNOPSIS
Compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents.
Given contentInfo, which includes existing content metadata key-value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>]
 [-LabelingOptions <IMicrosoftGraphSecurityLabelingOptions>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate
```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication -UserId <String>
 -BodyParameter <IPaths1Ssqny1UsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateapplicationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentityExpanded
```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>]
 [-LabelingOptions <IMicrosoftGraphSecurityLabelingOptions>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### EvaluateViaIdentity
```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths1Ssqny1UsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateapplicationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents.
Given contentInfo, which includes existing content metadata key-value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | InformationProtectionPolicy.Read,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | InformationProtectionPolicy.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	contentInfo = @{
		"@odata.type" = "#microsoft.graph.security.contentInfo"
		"format@odata.type" = "#microsoft.graph.security.contentFormat"
		contentFormat = "File"
		format = "default"
		identifier = $null
		"state@odata.type" = "#microsoft.graph.security.contentState"
		state = "rest"
		"metadata@odata.type" = "#Collection(microsoft.graph.security.keyValuePair)"
		metadata = @(
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_Enabled"
				value = "True"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_Method"
				value = "Standard"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_SetDate"
				value = "1/1/0001 12:00:00 AM"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_SiteId"
				value = "cfa4cf1d-a337-4481-aa99-19d8f3d63f7c"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_Name"
				value = "LabelScopedToBob_Tests"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_ContentBits"
				value = "0"
			}
			@{
				"@odata.type" = "#microsoft.graph.security.keyValuePair"
				name = "MSIP_Label_3a80e051-487c-40d4-b491-73ad25d997e6_ActionId"
				value = "00000000-0000-0000-0000-000000000000"
			}
		)
	}
	labelingOptions = @{
		"@odata.type" = "#microsoft.graph.security.labelingOptions"
		"assignmentMethod@odata.type" = "#microsoft.graph.security.assignmentMethod"
		assignmentMethod = "standard"
		"labelId@odata.type" = "#Guid"
		labelId = "836ff34f-b604-4a62-a68c-d6be4205d569"
		downgradeJustification = @{
			justificationMessage = "Justified"
			isDowngradeJustified = $true
		}
		"extendedProperties@odata.type" = "#Collection(microsoft.graph.security.keyValuePair)"
		extendedProperties = @(
		)
	}
}

Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication -UserId $userId -BodyParameter $params

```
This example shows how to use the Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
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
Type: IPaths1Ssqny1UsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateapplicationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityContentInfo
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

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
Type: ISecurityIdentity
Parameter Sets: EvaluateViaIdentityExpanded, EvaluateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LabelingOptions
labelingOptions
To construct, see NOTES section for LABELINGOPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityLabelingOptions
Parameter Sets: EvaluateExpanded, EvaluateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: EvaluateExpanded, Evaluate
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Ssqny1UsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateapplicationPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ssqny1UsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateapplicationPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContentInfo <IMicrosoftGraphSecurityContentInfo>]`: contentInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContentFormat <String>]`: The format of the content to be labeled.
Possible values are: file, email.
    - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
    - `[Metadata <IMicrosoftGraphSecurityKeyValuePair- `[]`>]`: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
      - `[Name <String>]`: Name for this key-value pair.
      - `[Value <String>]`: Value for this key-value pair.
    - `[State <String>]`: contentState
  - `[LabelingOptions <IMicrosoftGraphSecurityLabelingOptions>]`: labelingOptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AssignmentMethod <String>]`: assignmentMethod
    - `[DowngradeJustification <IMicrosoftGraphSecurityDowngradeJustification>]`: downgradeJustification
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsDowngradeJustified <Boolean?>]`: Indicates whether the downgrade is or isn't justified.
      - `[JustificationMessage <String>]`: Message that indicates why a downgrade is justified.
The message appears in administrative logs.
    - `[ExtendedProperties <IMicrosoftGraphSecurityKeyValuePair- `[]`>]`: Extended properties will be parsed and returned in the standard Microsoft Purview Information Protection labeled metadata format as part of the label information.
    - `[LabelId <String>]`: The GUID of the label that should be applied to the information.

CONTENTINFO `<IMicrosoftGraphSecurityContentInfo>`: contentInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContentFormat <String>]`: The format of the content to be labeled.
Possible values are: file, email.
  - `[Identifier <String>]`: Identifier used for Azure Information Protection Analytics.
  - `[Metadata <IMicrosoftGraphSecurityKeyValuePair- `[]`>]`: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
    - `[Name <String>]`: Name for this key-value pair.
    - `[Value <String>]`: Value for this key-value pair.
  - `[State <String>]`: contentState

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
  - `[ContentFormats <String- `[]`>]`: Usage: contentFormats={contentFormats}
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
  - `[LabelIds <String- `[]`>]`: Usage: labelIds={labelIds}
  - `[LandingPageDetailId <String>]`: The unique identifier of landingPageDetail
  - `[LandingPageId <String>]`: The unique identifier of landingPage
  - `[Locale <String>]`: Usage: locale='{locale}'
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
  - `[SensitivityLabelId1 <String>]`: The unique identifier of sensitivityLabel
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

LABELINGOPTIONS `<IMicrosoftGraphSecurityLabelingOptions>`: labelingOptions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AssignmentMethod <String>]`: assignmentMethod
  - `[DowngradeJustification <IMicrosoftGraphSecurityDowngradeJustification>]`: downgradeJustification
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsDowngradeJustified <Boolean?>]`: Indicates whether the downgrade is or isn't justified.
    - `[JustificationMessage <String>]`: Message that indicates why a downgrade is justified.
The message appears in administrative logs.
  - `[ExtendedProperties <IMicrosoftGraphSecurityKeyValuePair- `[]`>]`: Extended properties will be parsed and returned in the standard Microsoft Purview Information Protection labeled metadata format as part of the label information.
    - `[Name <String>]`: Name for this key-value pair.
    - `[Value <String>]`: Value for this key-value pair.
  - `[LabelId <String>]`: The GUID of the label that should be applied to the information.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetausersecurityinformationprotectionsensitivitylabelapplication](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetausersecurityinformationprotectionsensitivitylabelapplication)

[https://learn.microsoft.com/graph/api/security-sensitivitylabel-evaluateapplication?view=graph-rest-beta](https://learn.microsoft.com/graph/api/security-sensitivitylabel-evaluateapplication?view=graph-rest-beta)























