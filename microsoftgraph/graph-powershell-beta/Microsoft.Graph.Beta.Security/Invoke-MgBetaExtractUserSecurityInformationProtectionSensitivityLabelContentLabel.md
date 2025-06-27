﻿---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetaextractusersecurityinformationprotectionsensitivitylabelcontentlabel
schema: 2.0.0
---

# Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel

## SYNOPSIS
Use the metadata that exists on an already-labeled piece of information to resolve the metadata to a specific sensitivity label.
The contentInfo input is resolved to informationProtectionContentLabel.

## SYNTAX

### ExtractExpanded (Default)
```
Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Extract
```
Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel -UserId <String>
 -BodyParameter <IPaths12WcorzUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityExtractcontentlabelPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ExtractViaIdentityExpanded
```
Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel
 -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExtractViaIdentity
```
Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel
 -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths12WcorzUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityExtractcontentlabelPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Use the metadata that exists on an already-labeled piece of information to resolve the metadata to a specific sensitivity label.
The contentInfo input is resolved to informationProtectionContentLabel.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Security
```

$params = @{
	contentInfo = @{
		format = "default"
		identifier = "MyDoc.docx"
		state = "rest"
		metadata = @(
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_Enabled"
				value = "True"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_Method"
				value = "Standard"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_SetDate"
				value = "1/1/0001 12:00:00 AM"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_SiteId"
				value = "cfa4cf1d-a337-4481-aa99-19d8f3d63f7c"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_Name"
				value = "LabelScopedToBob_Tests"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_ContentBits"
				value = "0"
			}
			@{
				name = "MSIP_Label_0ed12617-d0ef-4053-b8e4-ecf5bcf2ffb3_ActionId"
				value = "00000000-0000-0000-0000-000000000000"
			}
		)
	}
}

Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel -UserId $userId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ExtractExpanded, ExtractViaIdentityExpanded
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
Type: IPaths12WcorzUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityExtractcontentlabelPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Extract, ExtractViaIdentity
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
Parameter Sets: ExtractExpanded, ExtractViaIdentityExpanded
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
Parameter Sets: ExtractViaIdentityExpanded, ExtractViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: ExtractExpanded, Extract
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths12WcorzUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityExtractcontentlabelPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityContentLabel
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths12WcorzUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityExtractcontentlabelPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ContentInfo \<IMicrosoftGraphSecurityContentInfo\>\]: contentInfo
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ContentFormat \<String\>\]: The format of the content to be labeled.
Possible values are: file, email.
    \[Identifier \<String\>\]: Identifier used for Azure Information Protection Analytics.
    \[Metadata \<IMicrosoftGraphSecurityKeyValuePair\[\]\>\]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
      \[Name \<String\>\]: Name for this key-value pair.
      \[Value \<String\>\]: Value for this key-value pair.
    \[State \<String\>\]: contentState

CONTENTINFO \<IMicrosoftGraphSecurityContentInfo\>: contentInfo
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ContentFormat \<String\>\]: The format of the content to be labeled.
Possible values are: file, email.
  \[Identifier \<String\>\]: Identifier used for Azure Information Protection Analytics.
  \[Metadata \<IMicrosoftGraphSecurityKeyValuePair\[\]\>\]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
    \[Name \<String\>\]: Name for this key-value pair.
    \[Value \<String\>\]: Value for this key-value pair.
  \[State \<String\>\]: contentState

INPUTOBJECT \<ISecurityIdentity\>: Identity Parameter
  \[AlertId \<String\>\]: The unique identifier of alert
  \[AnalyzedEmailId \<String\>\]: The unique identifier of analyzedEmail
  \[ArticleId \<String\>\]: The unique identifier of article
  \[ArticleIndicatorId \<String\>\]: The unique identifier of articleIndicator
  \[AttackSimulationOperationId \<String\>\]: The unique identifier of attackSimulationOperation
  \[AuditLogQueryId \<String\>\]: The unique identifier of auditLogQuery
  \[AuditLogRecordId \<String\>\]: The unique identifier of auditLogRecord
  \[AuthoredNoteId \<String\>\]: The unique identifier of authoredNote
  \[AuthorityTemplateId \<String\>\]: The unique identifier of authorityTemplate
  \[CaseOperationId \<String\>\]: The unique identifier of caseOperation
  \[CategoryTemplateId \<String\>\]: The unique identifier of categoryTemplate
  \[CitationTemplateId \<String\>\]: The unique identifier of citationTemplate
  \[CloudAppDiscoveryReportId \<String\>\]: The unique identifier of cloudAppDiscoveryReport
  \[CloudAppSecurityProfileId \<String\>\]: The unique identifier of cloudAppSecurityProfile
  \[CustomerInsightTenantId \<String\>\]: The unique identifier of customerInsight
  \[DataSourceId \<String\>\]: The unique identifier of dataSource
  \[DepartmentTemplateId \<String\>\]: The unique identifier of departmentTemplate
  \[DetectionRuleId \<String\>\]: The unique identifier of detectionRule
  \[DispositionReviewStageNumber \<String\>\]: The unique identifier of dispositionReviewStage
  \[DomainSecurityProfileId \<String\>\]: The unique identifier of domainSecurityProfile
  \[EdiscoveryCaseId \<String\>\]: The unique identifier of ediscoveryCase
  \[EdiscoveryCaseMemberId \<String\>\]: The unique identifier of ediscoveryCaseMember
  \[EdiscoveryCustodianId \<String\>\]: The unique identifier of ediscoveryCustodian
  \[EdiscoveryFileId \<String\>\]: The unique identifier of ediscoveryFile
  \[EdiscoveryHoldPolicyId \<String\>\]: The unique identifier of ediscoveryHoldPolicy
  \[EdiscoveryNoncustodialDataSourceId \<String\>\]: The unique identifier of ediscoveryNoncustodialDataSource
  \[EdiscoveryReviewSetId \<String\>\]: The unique identifier of ediscoveryReviewSet
  \[EdiscoveryReviewSetQueryId \<String\>\]: The unique identifier of ediscoveryReviewSetQuery
  \[EdiscoveryReviewTagId \<String\>\]: The unique identifier of ediscoveryReviewTag
  \[EdiscoveryReviewTagId1 \<String\>\]: The unique identifier of ediscoveryReviewTag
  \[EdiscoverySearchId \<String\>\]: The unique identifier of ediscoverySearch
  \[EmailThreatSubmissionId \<String\>\]: The unique identifier of emailThreatSubmission
  \[EmailThreatSubmissionPolicyId \<String\>\]: The unique identifier of emailThreatSubmissionPolicy
  \[EndUserNotificationDetailId \<String\>\]: The unique identifier of endUserNotificationDetail
  \[EndUserNotificationId \<String\>\]: The unique identifier of endUserNotification
  \[FilePlanReferenceTemplateId \<String\>\]: The unique identifier of filePlanReferenceTemplate
  \[FileSecurityProfileId \<String\>\]: The unique identifier of fileSecurityProfile
  \[FileThreatSubmissionId \<String\>\]: The unique identifier of fileThreatSubmission
  \[HealthIssueId \<String\>\]: The unique identifier of healthIssue
  \[HostComponentId \<String\>\]: The unique identifier of hostComponent
  \[HostCookieId \<String\>\]: The unique identifier of hostCookie
  \[HostId \<String\>\]: The unique identifier of host
  \[HostPairId \<String\>\]: The unique identifier of hostPair
  \[HostPortId \<String\>\]: The unique identifier of hostPort
  \[HostSecurityProfileId \<String\>\]: The unique identifier of hostSecurityProfile
  \[HostSslCertificateId \<String\>\]: The unique identifier of hostSslCertificate
  \[HostTrackerId \<String\>\]: The unique identifier of hostTracker
  \[IPSecurityProfileId \<String\>\]: The unique identifier of ipSecurityProfile
  \[IncidentId \<String\>\]: The unique identifier of incident
  \[IntelligenceProfileId \<String\>\]: The unique identifier of intelligenceProfile
  \[IntelligenceProfileIndicatorId \<String\>\]: The unique identifier of intelligenceProfileIndicator
  \[LandingPageDetailId \<String\>\]: The unique identifier of landingPageDetail
  \[LandingPageId \<String\>\]: The unique identifier of landingPage
  \[LoginPageId \<String\>\]: The unique identifier of loginPage
  \[PartnerSecurityAlertId \<String\>\]: The unique identifier of partnerSecurityAlert
  \[PassiveDnsRecordId \<String\>\]: The unique identifier of passiveDnsRecord
  \[PayloadId \<String\>\]: The unique identifier of payload
  \[ProviderTenantSettingId \<String\>\]: The unique identifier of providerTenantSetting
  \[RetentionEventId \<String\>\]: The unique identifier of retentionEvent
  \[RetentionEventTypeId \<String\>\]: The unique identifier of retentionEventType
  \[RetentionLabelId \<String\>\]: The unique identifier of retentionLabel
  \[SecureScoreControlProfileId \<String\>\]: The unique identifier of secureScoreControlProfile
  \[SecureScoreId \<String\>\]: The unique identifier of secureScore
  \[SecurityActionId \<String\>\]: The unique identifier of securityAction
  \[SecurityRequirementId \<String\>\]: The unique identifier of securityRequirement
  \[SecurityScoreHistoryId \<String\>\]: The unique identifier of securityScoreHistory
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SensorId \<String\>\]: The unique identifier of sensor
  \[SimulationAutomationId \<String\>\]: The unique identifier of simulationAutomation
  \[SimulationAutomationRunId \<String\>\]: The unique identifier of simulationAutomationRun
  \[SimulationId \<String\>\]: The unique identifier of simulation
  \[SiteSourceId \<String\>\]: The unique identifier of siteSource
  \[SslCertificateId \<String\>\]: The unique identifier of sslCertificate
  \[SubcategoryTemplateId \<String\>\]: The unique identifier of subcategoryTemplate
  \[SubdomainId \<String\>\]: The unique identifier of subdomain
  \[SubjectRightsRequestId \<String\>\]: The unique identifier of subjectRightsRequest
  \[TiIndicatorId \<String\>\]: The unique identifier of tiIndicator
  \[TrainingCampaignId \<String\>\]: The unique identifier of trainingCampaign
  \[TrainingId \<String\>\]: The unique identifier of training
  \[TrainingLanguageDetailId \<String\>\]: The unique identifier of trainingLanguageDetail
  \[UnifiedGroupSourceId \<String\>\]: The unique identifier of unifiedGroupSource
  \[UrlThreatSubmissionId \<String\>\]: The unique identifier of urlThreatSubmission
  \[UserId \<String\>\]: The unique identifier of user
  \[UserPrincipalName \<String\>\]: Alternate key of user
  \[UserSecurityProfileId \<String\>\]: The unique identifier of userSecurityProfile
  \[UserSourceId \<String\>\]: The unique identifier of userSource
  \[VulnerabilityComponentId \<String\>\]: The unique identifier of vulnerabilityComponent
  \[VulnerabilityId \<String\>\]: The unique identifier of vulnerability
  \[WhoisHistoryRecordId \<String\>\]: The unique identifier of whoisHistoryRecord
  \[WhoisRecordId \<String\>\]: The unique identifier of whoisRecord

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetaextractusersecurityinformationprotectionsensitivitylabelcontentlabel](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/invoke-mgbetaextractusersecurityinformationprotectionsensitivitylabelcontentlabel)

[https://learn.microsoft.com/graph/api/security-sensitivitylabel-extractcontentlabel?view=graph-rest-beta](https://learn.microsoft.com/graph/api/security-sensitivitylabel-extractcontentlabel?view=graph-rest-beta)

