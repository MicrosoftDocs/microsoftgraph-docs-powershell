---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy
schema: 2.0.0
---

# Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy

## SYNOPSIS
Update the navigation property emailThreatSubmissionPolicies in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy -EmailThreatSubmissionPolicyId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CustomizedNotificationSenderEmailAddress <String>] [-CustomizedReportRecipientEmailAddress <String>]
 [-Id <String>] [-IsAlwaysReportEnabledForUsers] [-IsAskMeEnabledForUsers] [-IsCustomizedMessageEnabled]
 [-IsCustomizedMessageEnabledForPhishing] [-IsCustomizedNotificationSenderEnabled]
 [-IsNeverReportEnabledForUsers] [-IsOrganizationBrandingEnabled] [-IsReportFromQuarantineEnabled]
 [-IsReportToCustomizedEmailAddressEnabled] [-IsReportToMicrosoftEnabled] [-IsReviewEmailNotificationEnabled]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy -EmailThreatSubmissionPolicyId <String>
 -BodyParameter <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CustomizedNotificationSenderEmailAddress <String>] [-CustomizedReportRecipientEmailAddress <String>]
 [-Id <String>] [-IsAlwaysReportEnabledForUsers] [-IsAskMeEnabledForUsers] [-IsCustomizedMessageEnabled]
 [-IsCustomizedMessageEnabledForPhishing] [-IsCustomizedNotificationSenderEnabled]
 [-IsNeverReportEnabledForUsers] [-IsOrganizationBrandingEnabled] [-IsReportFromQuarantineEnabled]
 [-IsReportToCustomizedEmailAddressEnabled] [-IsReportToMicrosoftEnabled] [-IsReviewEmailNotificationEnabled]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property emailThreatSubmissionPolicies in security

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ThreatSubmissionPolicy.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ThreatSubmissionPolicy.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
emailThreatSubmissionPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
Parameter Sets: Update, UpdateViaIdentity
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

### -CustomizedNotificationSenderEmailAddress
Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomizedReportRecipientEmailAddress
Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmailThreatSubmissionPolicyId
The unique identifier of emailThreatSubmissionPolicy

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: ISecurityIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsAlwaysReportEnabledForUsers
Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsAskMeEnabledForUsers
Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCustomizedMessageEnabled
Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCustomizedMessageEnabledForPhishing
If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCustomizedNotificationSenderEnabled
Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsNeverReportEnabledForUsers
Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsOrganizationBrandingEnabled
Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsReportFromQuarantineEnabled
Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsReportToCustomizedEmailAddressEnabled
Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsReportToMicrosoftEnabled
If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsReviewEmailNotificationEnabled
Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmissionPolicy
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityEmailThreatSubmissionPolicy>`: emailThreatSubmissionPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CustomizedNotificationSenderEmailAddress <String>]`: Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.
  - `[CustomizedReportRecipientEmailAddress <String>]`: Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.
  - `[IsAlwaysReportEnabledForUsers <Boolean?>]`: Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true. 
Optional for creation.
  - `[IsAskMeEnabledForUsers <Boolean?>]`: Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true. 
Optional for creation.
  - `[IsCustomizedMessageEnabled <Boolean?>]`: Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.
  - `[IsCustomizedMessageEnabledForPhishing <Boolean?>]`: If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.
  - `[IsCustomizedNotificationSenderEnabled <Boolean?>]`: Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.
  - `[IsNeverReportEnabledForUsers <Boolean?>]`: Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.
  - `[IsOrganizationBrandingEnabled <Boolean?>]`: Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.
  - `[IsReportFromQuarantineEnabled <Boolean?>]`: Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.
  - `[IsReportToCustomizedEmailAddressEnabled <Boolean?>]`: Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress. 
The default value is false.
Optional for creation.
  - `[IsReportToMicrosoftEnabled <Boolean?>]`: If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.
  - `[IsReviewEmailNotificationEnabled <Boolean?>]`: Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmissionemailthreatsubmissionpolicy)
























