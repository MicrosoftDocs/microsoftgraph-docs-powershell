﻿---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaborationanalyzedemail
schema: 2.0.0
---

# Update-MgBetaSecurityCollaborationAnalyzedEmail

## SYNOPSIS
Update the navigation property analyzedEmails in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityCollaborationAnalyzedEmail -AnalyzedEmailId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertIds <String[]>]
 [-Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>] [-AttachmentsCount <Int32>]
 [-AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]
 [-BulkComplaintLevel <String>] [-Contexts <String[]>] [-DetectionMethods <String[]>]
 [-Directionality <String>] [-DistributionList <String>] [-EmailClusterId <String>]
 [-ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>] [-Id <String>]
 [-InternetMessageId <String>] [-Language <String>]
 [-LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>] [-LoggedDateTime <DateTime>]
 [-NetworkMessageId <String>] [-OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]
 [-OverrideSources <String[]>] [-PhishConfidenceLevel <String>] [-Policy <String>] [-PolicyAction <String>]
 [-RecipientEmailAddresses <String[]>] [-ReturnPath <String>]
 [-SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>] [-SizeInBytes <Int32>]
 [-SpamConfidenceLevel <String>] [-Subject <String>] [-ThreatType <String>]
 [-Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>] [-UrlsCount <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityCollaborationAnalyzedEmail -AnalyzedEmailId <String>
 -BodyParameter <IMicrosoftGraphSecurityAnalyzedEmail> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSecurityCollaborationAnalyzedEmail -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AlertIds <String[]>]
 [-Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>] [-AttachmentsCount <Int32>]
 [-AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]
 [-BulkComplaintLevel <String>] [-Contexts <String[]>] [-DetectionMethods <String[]>]
 [-Directionality <String>] [-DistributionList <String>] [-EmailClusterId <String>]
 [-ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>] [-Id <String>]
 [-InternetMessageId <String>] [-Language <String>]
 [-LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>] [-LoggedDateTime <DateTime>]
 [-NetworkMessageId <String>] [-OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]
 [-OverrideSources <String[]>] [-PhishConfidenceLevel <String>] [-Policy <String>] [-PolicyAction <String>]
 [-RecipientEmailAddresses <String[]>] [-ReturnPath <String>]
 [-SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>] [-SizeInBytes <Int32>]
 [-SpamConfidenceLevel <String>] [-Subject <String>] [-ThreatType <String>]
 [-Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>] [-UrlsCount <Int32>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSecurityCollaborationAnalyzedEmail -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityAnalyzedEmail> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property analyzedEmails in security

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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

### -AlertIds
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AnalyzedEmailId
The unique identifier of analyzedEmail

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

### -Attachments
.
To construct, see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailAttachment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttachmentsCount
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationDetails
analyzedEmailAuthenticationDetail
To construct, see NOTES section for AUTHENTICATIONDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
analyzedEmail
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmail
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BulkComplaintLevel
.

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

### -Contexts
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectionMethods
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Directionality
antispamDirectionality

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

### -DistributionList
.

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

### -EmailClusterId
.

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

### -ExchangeTransportRules
.
To construct, see NOTES section for EXCHANGETRANSPORTRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -InternetMessageId
.

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

### -Language
.

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

### -LatestDelivery
analyzedEmailDeliveryDetail
To construct, see NOTES section for LATESTDELIVERY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LoggedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkMessageId
.

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

### -OriginalDelivery
analyzedEmailDeliveryDetail
To construct, see NOTES section for ORIGINALDELIVERY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverrideSources
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhishConfidenceLevel
.

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

### -Policy
.

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

### -PolicyAction
.

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

### -RecipientEmailAddresses
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### -ReturnPath
.

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

### -SenderDetail
analyzedEmailSenderDetail
To construct, see NOTES section for SENDERDETAIL properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailSenderDetail
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SizeInBytes
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpamConfidenceLevel
.

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

### -Subject
.

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

### -ThreatType
threatType

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

### -Urls
.
To construct, see NOTES section for URLS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmailUrl[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UrlsCount
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail
### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTS \<IMicrosoftGraphSecurityAnalyzedEmailAttachment\[\]\>: .
  \[DetonationDetails \<IMicrosoftGraphSecurityDetonationDetails\>\]: detonationDetails
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AnalysisDateTime \<DateTime?\>\]: 
    \[DetonationChain \<IMicrosoftGraphSecurityDetonationChain\>\]: detonationChain
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ChildNodes \<IMicrosoftGraphSecurityDetonationChain\[\]\>\]: 
      \[Value \<String\>\]: 
    \[DetonationObservables \<IMicrosoftGraphSecurityDetonationObservables\>\]: detonationObservables
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ContactedIps \<String\[\]\>\]: 
      \[ContactedUrls \<String\[\]\>\]: 
      \[Droppedfiles \<String\[\]\>\]: 
    \[DetonationVerdict \<String\>\]: 
    \[DetonationVerdictReason \<String\>\]: 
  \[FileName \<String\>\]: 
  \[FileType \<String\>\]: 
  \[Sha256 \<String\>\]: 
  \[ThreatName \<String\>\]: 
  \[ThreatType \<String\>\]: threatType

AUTHENTICATIONDETAILS \<IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail\>: analyzedEmailAuthenticationDetail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CompositeAuthentication \<String\>\]: 
  \[Dkim \<String\>\]: 
  \[Dmarc \<String\>\]: 
  \[SenderPolicyFramework \<String\>\]: 

BODYPARAMETER \<IMicrosoftGraphSecurityAnalyzedEmail\>: analyzedEmail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AlertIds \<String\[\]\>\]: 
  \[Attachments \<IMicrosoftGraphSecurityAnalyzedEmailAttachment\[\]\>\]: 
    \[DetonationDetails \<IMicrosoftGraphSecurityDetonationDetails\>\]: detonationDetails
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[AnalysisDateTime \<DateTime?\>\]: 
      \[DetonationChain \<IMicrosoftGraphSecurityDetonationChain\>\]: detonationChain
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[ChildNodes \<IMicrosoftGraphSecurityDetonationChain\[\]\>\]: 
        \[Value \<String\>\]: 
      \[DetonationObservables \<IMicrosoftGraphSecurityDetonationObservables\>\]: detonationObservables
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[ContactedIps \<String\[\]\>\]: 
        \[ContactedUrls \<String\[\]\>\]: 
        \[Droppedfiles \<String\[\]\>\]: 
      \[DetonationVerdict \<String\>\]: 
      \[DetonationVerdictReason \<String\>\]: 
    \[FileName \<String\>\]: 
    \[FileType \<String\>\]: 
    \[Sha256 \<String\>\]: 
    \[ThreatName \<String\>\]: 
    \[ThreatType \<String\>\]: threatType
  \[AttachmentsCount \<Int32?\>\]: 
  \[AuthenticationDetails \<IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail\>\]: analyzedEmailAuthenticationDetail
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CompositeAuthentication \<String\>\]: 
    \[Dkim \<String\>\]: 
    \[Dmarc \<String\>\]: 
    \[SenderPolicyFramework \<String\>\]: 
  \[BulkComplaintLevel \<String\>\]: 
  \[Contexts \<String\[\]\>\]: 
  \[DetectionMethods \<String\[\]\>\]: 
  \[Directionality \<String\>\]: antispamDirectionality
  \[DistributionList \<String\>\]: 
  \[EmailClusterId \<String\>\]: 
  \[ExchangeTransportRules \<IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo\[\]\>\]: 
    \[Name \<String\>\]: 
    \[RuleId \<String\>\]: 
  \[InternetMessageId \<String\>\]: 
  \[Language \<String\>\]: 
  \[LatestDelivery \<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail\>\]: analyzedEmailDeliveryDetail
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Action \<String\>\]: deliveryAction
    \[Location \<String\>\]: deliveryLocation
  \[LoggedDateTime \<DateTime?\>\]: 
  \[NetworkMessageId \<String\>\]: 
  \[OriginalDelivery \<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail\>\]: analyzedEmailDeliveryDetail
  \[OverrideSources \<String\[\]\>\]: 
  \[PhishConfidenceLevel \<String\>\]: 
  \[Policy \<String\>\]: 
  \[PolicyAction \<String\>\]: 
  \[RecipientEmailAddresses \<String\[\]\>\]: 
  \[ReturnPath \<String\>\]: 
  \[SenderDetail \<IMicrosoftGraphSecurityAnalyzedEmailSenderDetail\>\]: analyzedEmailSenderDetail
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[FromAddress \<String\>\]: 
    \[Ipv4 \<String\>\]: 
    \[MailFromAddress \<String\>\]: 
  \[SizeInBytes \<Int32?\>\]: 
  \[SpamConfidenceLevel \<String\>\]: 
  \[Subject \<String\>\]: 
  \[ThreatType \<String\>\]: threatType
  \[Urls \<IMicrosoftGraphSecurityAnalyzedEmailUrl\[\]\>\]: 
    \[DetectionMethod \<String\>\]: 
    \[DetonationDetails \<IMicrosoftGraphSecurityDetonationDetails\>\]: detonationDetails
    \[ThreatType \<String\>\]: threatType
    \[Url \<String\>\]: 
  \[UrlsCount \<Int32?\>\]: 

EXCHANGETRANSPORTRULES \<IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo\[\]\>: .
  \[Name \<String\>\]: 
  \[RuleId \<String\>\]: 

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
  \[CloudAppSecurityProfileId \<String\>\]: The unique identifier of cloudAppSecurityProfile
  \[DataSourceId \<String\>\]: The unique identifier of dataSource
  \[DepartmentTemplateId \<String\>\]: The unique identifier of departmentTemplate
  \[DispositionReviewStageId \<String\>\]: The unique identifier of dispositionReviewStage
  \[DomainSecurityProfileId \<String\>\]: The unique identifier of domainSecurityProfile
  \[EdiscoveryCaseId \<String\>\]: The unique identifier of ediscoveryCase
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
  \[PassiveDnsRecordId \<String\>\]: The unique identifier of passiveDnsRecord
  \[PayloadId \<String\>\]: The unique identifier of payload
  \[ProviderTenantSettingId \<String\>\]: The unique identifier of providerTenantSetting
  \[RetentionEventId \<String\>\]: The unique identifier of retentionEvent
  \[RetentionEventTypeId \<String\>\]: The unique identifier of retentionEventType
  \[RetentionLabelId \<String\>\]: The unique identifier of retentionLabel
  \[SecureScoreControlProfileId \<String\>\]: The unique identifier of secureScoreControlProfile
  \[SecureScoreId \<String\>\]: The unique identifier of secureScore
  \[SecurityActionId \<String\>\]: The unique identifier of securityAction
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SimulationAutomationId \<String\>\]: The unique identifier of simulationAutomation
  \[SimulationAutomationRunId \<String\>\]: The unique identifier of simulationAutomationRun
  \[SimulationId \<String\>\]: The unique identifier of simulation
  \[SiteSourceId \<String\>\]: The unique identifier of siteSource
  \[SslCertificateId \<String\>\]: The unique identifier of sslCertificate
  \[SubCategoryTemplateId \<String\>\]: The unique identifier of subCategoryTemplate
  \[SubdomainId \<String\>\]: The unique identifier of subdomain
  \[SubjectRightsRequestId \<String\>\]: The unique identifier of subjectRightsRequest
  \[TiIndicatorId \<String\>\]: The unique identifier of tiIndicator
  \[TrainingId \<String\>\]: The unique identifier of training
  \[TrainingLanguageDetailId \<String\>\]: The unique identifier of trainingLanguageDetail
  \[UnifiedGroupSourceId \<String\>\]: The unique identifier of unifiedGroupSource
  \[UrlThreatSubmissionId \<String\>\]: The unique identifier of urlThreatSubmission
  \[UserId \<String\>\]: The unique identifier of user
  \[UserSecurityProfileId \<String\>\]: The unique identifier of userSecurityProfile
  \[UserSourceId \<String\>\]: The unique identifier of userSource
  \[VulnerabilityComponentId \<String\>\]: The unique identifier of vulnerabilityComponent
  \[VulnerabilityId \<String\>\]: The unique identifier of vulnerability
  \[WhoisHistoryRecordId \<String\>\]: The unique identifier of whoisHistoryRecord
  \[WhoisRecordId \<String\>\]: The unique identifier of whoisRecord

LATESTDELIVERY \<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail\>: analyzedEmailDeliveryDetail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Action \<String\>\]: deliveryAction
  \[Location \<String\>\]: deliveryLocation

ORIGINALDELIVERY \<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail\>: analyzedEmailDeliveryDetail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Action \<String\>\]: deliveryAction
  \[Location \<String\>\]: deliveryLocation

SENDERDETAIL \<IMicrosoftGraphSecurityAnalyzedEmailSenderDetail\>: analyzedEmailSenderDetail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[FromAddress \<String\>\]: 
  \[Ipv4 \<String\>\]: 
  \[MailFromAddress \<String\>\]: 

URLS \<IMicrosoftGraphSecurityAnalyzedEmailUrl\[\]\>: .
  \[DetectionMethod \<String\>\]: 
  \[DetonationDetails \<IMicrosoftGraphSecurityDetonationDetails\>\]: detonationDetails
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AnalysisDateTime \<DateTime?\>\]: 
    \[DetonationChain \<IMicrosoftGraphSecurityDetonationChain\>\]: detonationChain
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ChildNodes \<IMicrosoftGraphSecurityDetonationChain\[\]\>\]: 
      \[Value \<String\>\]: 
    \[DetonationObservables \<IMicrosoftGraphSecurityDetonationObservables\>\]: detonationObservables
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ContactedIps \<String\[\]\>\]: 
      \[ContactedUrls \<String\[\]\>\]: 
      \[Droppedfiles \<String\[\]\>\]: 
    \[DetonationVerdict \<String\>\]: 
    \[DetonationVerdictReason \<String\>\]: 
  \[ThreatType \<String\>\]: threatType
  \[Url \<String\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaborationanalyzedemail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaborationanalyzedemail)

