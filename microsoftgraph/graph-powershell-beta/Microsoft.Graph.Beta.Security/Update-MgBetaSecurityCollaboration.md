---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaboration
schema: 2.0.0
---

# Update-MgBetaSecurityCollaboration

## SYNOPSIS
Update the navigation property collaboration in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSecurityCollaboration [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AnalyzedEmails <IMicrosoftGraphSecurityAnalyzedEmail[]>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSecurityCollaboration -BodyParameter <IMicrosoftGraphSecurityCollaborationRoot>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property collaboration in security

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AnalyzedEmails
Contains metadata for analyzed emails.
To construct, see NOTES section for ANALYZEDEMAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAnalyzedEmail[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
collaborationRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityCollaborationRoot
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCollaborationRoot
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCollaborationRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ANALYZEDEMAILS `<IMicrosoftGraphSecurityAnalyzedEmail- `[]`>`: Contains metadata for analyzed emails.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertIds <String- `[]`>]`: A collection of values that contain the IDs of any alerts associated with the email.
  - `[Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment- `[]`>]`: A collection of the attachments in the email.
    - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AnalysisDateTime <DateTime?>]`: The time of detonation.
      - `[CompromiseIndicators <IMicrosoftGraphSecurityCompromiseIndicator- `[]`>]`: 
        - `[Value <String>]`: 
        - `[Verdict <String>]`: verdictCategory
      - `[DetonationBehaviourDetails <IMicrosoftGraphSecurityDetonationBehaviourDetails>]`: detonationBehaviourDetails
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ActionStatus <String>]`: 
        - `[BehaviourCapability <String>]`: 
        - `[BehaviourGroup <String>]`: 
        - `[Details <String>]`: 
        - `[EventDateTime <DateTime?>]`: 
        - `[Operation <String>]`: 
        - `[ProcessId <String>]`: 
        - `[ProcessName <String>]`: 
        - `[Target <String>]`: 
      - `[DetonationChain <IMicrosoftGraphSecurityDetonationChain>]`: detonationChain
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ChildNodes <IMicrosoftGraphSecurityDetonationChain- `[]`>]`: A list of all child nodes in the chain.
        - `[Value <String>]`: The value of the chain.
      - `[DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]`: detonationObservables
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ContactedIps <String- `[]`>]`: The list of all contacted IPs in the detonation.
        - `[ContactedUrls <String- `[]`>]`: The list of all URLs found in the detonation.
        - `[Droppedfiles <String- `[]`>]`: The list of all dropped files in the detonation.
      - `[DetonationScreenshotUri <String>]`: 
      - `[DetonationVerdict <String>]`: The verdict of the detonation.
      - `[DetonationVerdictReason <String>]`: The reason for the verdict of the detonation.
    - `[FileExtension <String>]`: 
    - `[FileName <String>]`: The name of the attachment in the email.
    - `[FileSize <Int32?>]`: 
    - `[FileType <String>]`: The type of the attachment in the email.
    - `[MalwareFamily <String>]`: 
    - `[Sha256 <String>]`: The SHA256 file hash of the attachment.
    - `[TenantAllowBlockListDetailInfo <String>]`: 
    - `[ThreatType <String>]`: threatType
  - `[AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]`: analyzedEmailAuthenticationDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompositeAuthentication <String>]`: A value used by Microsoft 365 to combine email authentication such as SPF, DKIM, and DMARC, to determine whether the message is authentic.
    - `[Dkim <String>]`: DomainKeys identified mail (DKIM).
Indicates whether it was pass/fail/soft fail.
    - `[Dmarc <String>]`: Domain-based Message Authentication.
Indicates whether it was pass/fail/soft fail.
    - `[SenderPolicyFramework <String>]`: Sender Policy Framework (SPF).
Indicates whether it was pass/fail/soft fail.
  - `[BulkComplaintLevel <String>]`: The bulk complaint level of the email.
A higher level is more likely to be spam.
  - `[ClientType <String>]`: 
  - `[Contexts <String- `[]`>]`: Provides context of the email.
  - `[DetectionMethods <String- `[]`>]`: The methods of detection used.
  - `[Directionality <String>]`: antispamDirectionality
  - `[DistributionList <String>]`: The distribution list details to which the email was sent.
  - `[DlpRules <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo- `[]`>]`: 
    - `[Name <String>]`: 
    - `[RuleId <String>]`: 
  - `[EmailClusterId <String>]`: The identifier for the group of similar emails clustered based on heuristic analysis of their content.
  - `[ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo- `[]`>]`: The name of the Exchange transport rules (ETRs) associated with the email.
    - `[Name <String>]`: Name of the Exchange transport rules (ETRs) that are part of the email.
    - `[RuleId <String>]`: The ETR rule ID.
  - `[ForwardingDetail <String>]`: 
  - `[InboundConnectorFormattedName <String>]`: 
  - `[InternetMessageId <String>]`: A public-facing identifier for the email that is sent.
The message ID is in the format specified by RFC2822.
  - `[Language <String>]`: The detected language of the email content.
  - `[LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Action <String>]`: deliveryAction
    - `[LatestThreats <String>]`: 
    - `[Location <String>]`: deliveryLocation
    - `[OriginalThreats <String>]`: 
  - `[LoggedDateTime <DateTime?>]`: Date-time when the email record was logged.
  - `[NetworkMessageId <String>]`: An internal identifier for the email generated by Microsoft 365.
  - `[OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
  - `[OverrideSources <String- `[]`>]`: An aggregated list of all overrides with source on email.
  - `[PhishConfidenceLevel <String>]`: The phish confidence level associated with the email
  - `[Policy <String>]`: The action policy that took effect.
  - `[PolicyAction <String>]`: The action taken on the email based on the configured policy.
  - `[PolicyType <String>]`: 
  - `[PrimaryOverrideSource <String>]`: 
  - `[RecipientDetail <IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>]`: analyzedEmailRecipientDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CcRecipients <String- `[]`>]`: 
    - `[DomainName <String>]`: 
  - `[RecipientEmailAddress <String>]`: Contains the email address of the recipient.
  - `[ReturnPath <String>]`: A field that indicates where and how bounced emails are processed.
  - `[SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>]`: analyzedEmailSenderDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
    - `[DomainCreationDateTime <DateTime?>]`: 
    - `[DomainName <String>]`: 
    - `[DomainOwner <String>]`: 
    - `[FromAddress <String>]`: The sender email address in the mail From header, also known as the envelope sender or the P1 sender.
    - `[Ipv4 <String>]`: The IPv4 address of the last detected mail server that relayed the message.
    - `[Location <String>]`: 
    - `[MailFromAddress <String>]`: The sender email address in the From header, which is visible to email recipients on their email clients.
Also known as P2 sender.
    - `[MailFromDomainName <String>]`: 
  - `[SizeInBytes <Int32?>]`: Size of the email in bytes.
  - `[SpamConfidenceLevel <String>]`: Spam confidence of the email.
  - `[Subject <String>]`: Subject of the email.
  - `[ThreatDetectionDetails <IMicrosoftGraphSecurityThreatDetectionDetail- `[]`>]`: 
    - `[ConfidenceLevel <String>]`: 
    - `[PriorityAccountProtection <String>]`: 
    - `[Threats <String>]`: 
  - `[ThreatTypes <String- `[]`>]`: Indicates the threat types.
The possible values are: unknown, spam, malware, phish, none, unknownFutureValue.
  - `[TimelineEvents <IMicrosoftGraphSecurityTimelineEvent- `[]`>]`: 
    - `[EventDateTime <DateTime?>]`: 
    - `[EventDetails <String>]`: 
    - `[EventResult <String>]`: 
    - `[EventSource <String>]`: eventSource
    - `[EventThreats <String- `[]`>]`: 
    - `[EventType <String>]`: timelineEventType
  - `[Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl- `[]`>]`: A collection of the URLs in the email.
    - `[DetectionMethod <String>]`: The method used to detect threats in the URL.
    - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
    - `[TenantAllowBlockListDetailInfo <String>]`: 
    - `[ThreatType <String>]`: threatType
    - `[Url <String>]`: The URL that is found in the email.
This is full URL string, including query parameters.

BODYPARAMETER `<IMicrosoftGraphSecurityCollaborationRoot>`: collaborationRoot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AnalyzedEmails <IMicrosoftGraphSecurityAnalyzedEmail- `[]`>]`: Contains metadata for analyzed emails.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AlertIds <String- `[]`>]`: A collection of values that contain the IDs of any alerts associated with the email.
    - `[Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment- `[]`>]`: A collection of the attachments in the email.
      - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AnalysisDateTime <DateTime?>]`: The time of detonation.
        - `[CompromiseIndicators <IMicrosoftGraphSecurityCompromiseIndicator- `[]`>]`: 
          - `[Value <String>]`: 
          - `[Verdict <String>]`: verdictCategory
        - `[DetonationBehaviourDetails <IMicrosoftGraphSecurityDetonationBehaviourDetails>]`: detonationBehaviourDetails
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[ActionStatus <String>]`: 
          - `[BehaviourCapability <String>]`: 
          - `[BehaviourGroup <String>]`: 
          - `[Details <String>]`: 
          - `[EventDateTime <DateTime?>]`: 
          - `[Operation <String>]`: 
          - `[ProcessId <String>]`: 
          - `[ProcessName <String>]`: 
          - `[Target <String>]`: 
        - `[DetonationChain <IMicrosoftGraphSecurityDetonationChain>]`: detonationChain
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[ChildNodes <IMicrosoftGraphSecurityDetonationChain- `[]`>]`: A list of all child nodes in the chain.
          - `[Value <String>]`: The value of the chain.
        - `[DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]`: detonationObservables
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[ContactedIps <String- `[]`>]`: The list of all contacted IPs in the detonation.
          - `[ContactedUrls <String- `[]`>]`: The list of all URLs found in the detonation.
          - `[Droppedfiles <String- `[]`>]`: The list of all dropped files in the detonation.
        - `[DetonationScreenshotUri <String>]`: 
        - `[DetonationVerdict <String>]`: The verdict of the detonation.
        - `[DetonationVerdictReason <String>]`: The reason for the verdict of the detonation.
      - `[FileExtension <String>]`: 
      - `[FileName <String>]`: The name of the attachment in the email.
      - `[FileSize <Int32?>]`: 
      - `[FileType <String>]`: The type of the attachment in the email.
      - `[MalwareFamily <String>]`: 
      - `[Sha256 <String>]`: The SHA256 file hash of the attachment.
      - `[TenantAllowBlockListDetailInfo <String>]`: 
      - `[ThreatType <String>]`: threatType
    - `[AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]`: analyzedEmailAuthenticationDetail
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CompositeAuthentication <String>]`: A value used by Microsoft 365 to combine email authentication such as SPF, DKIM, and DMARC, to determine whether the message is authentic.
      - `[Dkim <String>]`: DomainKeys identified mail (DKIM).
Indicates whether it was pass/fail/soft fail.
      - `[Dmarc <String>]`: Domain-based Message Authentication.
Indicates whether it was pass/fail/soft fail.
      - `[SenderPolicyFramework <String>]`: Sender Policy Framework (SPF).
Indicates whether it was pass/fail/soft fail.
    - `[BulkComplaintLevel <String>]`: The bulk complaint level of the email.
A higher level is more likely to be spam.
    - `[ClientType <String>]`: 
    - `[Contexts <String- `[]`>]`: Provides context of the email.
    - `[DetectionMethods <String- `[]`>]`: The methods of detection used.
    - `[Directionality <String>]`: antispamDirectionality
    - `[DistributionList <String>]`: The distribution list details to which the email was sent.
    - `[DlpRules <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo- `[]`>]`: 
      - `[Name <String>]`: 
      - `[RuleId <String>]`: 
    - `[EmailClusterId <String>]`: The identifier for the group of similar emails clustered based on heuristic analysis of their content.
    - `[ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo- `[]`>]`: The name of the Exchange transport rules (ETRs) associated with the email.
      - `[Name <String>]`: Name of the Exchange transport rules (ETRs) that are part of the email.
      - `[RuleId <String>]`: The ETR rule ID.
    - `[ForwardingDetail <String>]`: 
    - `[InboundConnectorFormattedName <String>]`: 
    - `[InternetMessageId <String>]`: A public-facing identifier for the email that is sent.
The message ID is in the format specified by RFC2822.
    - `[Language <String>]`: The detected language of the email content.
    - `[LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Action <String>]`: deliveryAction
      - `[LatestThreats <String>]`: 
      - `[Location <String>]`: deliveryLocation
      - `[OriginalThreats <String>]`: 
    - `[LoggedDateTime <DateTime?>]`: Date-time when the email record was logged.
    - `[NetworkMessageId <String>]`: An internal identifier for the email generated by Microsoft 365.
    - `[OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
    - `[OverrideSources <String- `[]`>]`: An aggregated list of all overrides with source on email.
    - `[PhishConfidenceLevel <String>]`: The phish confidence level associated with the email
    - `[Policy <String>]`: The action policy that took effect.
    - `[PolicyAction <String>]`: The action taken on the email based on the configured policy.
    - `[PolicyType <String>]`: 
    - `[PrimaryOverrideSource <String>]`: 
    - `[RecipientDetail <IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>]`: analyzedEmailRecipientDetail
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CcRecipients <String- `[]`>]`: 
      - `[DomainName <String>]`: 
    - `[RecipientEmailAddress <String>]`: Contains the email address of the recipient.
    - `[ReturnPath <String>]`: A field that indicates where and how bounced emails are processed.
    - `[SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>]`: analyzedEmailSenderDetail
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
      - `[DomainCreationDateTime <DateTime?>]`: 
      - `[DomainName <String>]`: 
      - `[DomainOwner <String>]`: 
      - `[FromAddress <String>]`: The sender email address in the mail From header, also known as the envelope sender or the P1 sender.
      - `[Ipv4 <String>]`: The IPv4 address of the last detected mail server that relayed the message.
      - `[Location <String>]`: 
      - `[MailFromAddress <String>]`: The sender email address in the From header, which is visible to email recipients on their email clients.
Also known as P2 sender.
      - `[MailFromDomainName <String>]`: 
    - `[SizeInBytes <Int32?>]`: Size of the email in bytes.
    - `[SpamConfidenceLevel <String>]`: Spam confidence of the email.
    - `[Subject <String>]`: Subject of the email.
    - `[ThreatDetectionDetails <IMicrosoftGraphSecurityThreatDetectionDetail- `[]`>]`: 
      - `[ConfidenceLevel <String>]`: 
      - `[PriorityAccountProtection <String>]`: 
      - `[Threats <String>]`: 
    - `[ThreatTypes <String- `[]`>]`: Indicates the threat types.
The possible values are: unknown, spam, malware, phish, none, unknownFutureValue.
    - `[TimelineEvents <IMicrosoftGraphSecurityTimelineEvent- `[]`>]`: 
      - `[EventDateTime <DateTime?>]`: 
      - `[EventDetails <String>]`: 
      - `[EventResult <String>]`: 
      - `[EventSource <String>]`: eventSource
      - `[EventThreats <String- `[]`>]`: 
      - `[EventType <String>]`: timelineEventType
    - `[Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl- `[]`>]`: A collection of the URLs in the email.
      - `[DetectionMethod <String>]`: The method used to detect threats in the URL.
      - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
      - `[TenantAllowBlockListDetailInfo <String>]`: 
      - `[ThreatType <String>]`: threatType
      - `[Url <String>]`: The URL that is found in the email.
This is full URL string, including query parameters.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaboration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaboration)
























