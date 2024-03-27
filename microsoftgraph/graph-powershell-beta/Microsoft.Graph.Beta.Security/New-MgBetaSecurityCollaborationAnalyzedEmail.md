---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritycollaborationanalyzedemail
schema: 2.0.0
---

# New-MgBetaSecurityCollaborationAnalyzedEmail

## SYNOPSIS
Create new navigation property to analyzedEmails for security

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityCollaborationAnalyzedEmail [-ResponseHeadersVariable <String>]
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

### Create
```
New-MgBetaSecurityCollaborationAnalyzedEmail -BodyParameter <IMicrosoftGraphSecurityAnalyzedEmail>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to analyzedEmails for security

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InternetMessageId
.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTS <IMicrosoftGraphSecurityAnalyzedEmailAttachment- `[]`>: .
  - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AnalysisDateTime <DateTime?>]`: 
    - `[DetonationChain <IMicrosoftGraphSecurityDetonationChain>]`: detonationChain
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ChildNodes <IMicrosoftGraphSecurityDetonationChain- `[]`>]`: 
      - `[Value <String>]`: 
    - `[DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]`: detonationObservables
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ContactedIps <String- `[]`>]`: 
      - `[ContactedUrls <String- `[]`>]`: 
      - `[Droppedfiles <String- `[]`>]`: 
    - `[DetonationVerdict <String>]`: 
    - `[DetonationVerdictReason <String>]`: 
  - `[FileName <String>]`: 
  - `[FileType <String>]`: 
  - `[Sha256 <String>]`: 
  - `[ThreatName <String>]`: 
  - `[ThreatType <String>]`: threatType

AUTHENTICATIONDETAILS `<IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>`: analyzedEmailAuthenticationDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompositeAuthentication <String>]`: 
  - `[Dkim <String>]`: 
  - `[Dmarc <String>]`: 
  - `[SenderPolicyFramework <String>]`: 

BODYPARAMETER `<IMicrosoftGraphSecurityAnalyzedEmail>`: analyzedEmail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertIds <String- `[]`>]`: 
  - `[Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment- `[]`>]`: 
    - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AnalysisDateTime <DateTime?>]`: 
      - `[DetonationChain <IMicrosoftGraphSecurityDetonationChain>]`: detonationChain
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ChildNodes <IMicrosoftGraphSecurityDetonationChain- `[]`>]`: 
        - `[Value <String>]`: 
      - `[DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]`: detonationObservables
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[ContactedIps <String- `[]`>]`: 
        - `[ContactedUrls <String- `[]`>]`: 
        - `[Droppedfiles <String- `[]`>]`: 
      - `[DetonationVerdict <String>]`: 
      - `[DetonationVerdictReason <String>]`: 
    - `[FileName <String>]`: 
    - `[FileType <String>]`: 
    - `[Sha256 <String>]`: 
    - `[ThreatName <String>]`: 
    - `[ThreatType <String>]`: threatType
  - `[AttachmentsCount <Int32?>]`: 
  - `[AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]`: analyzedEmailAuthenticationDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompositeAuthentication <String>]`: 
    - `[Dkim <String>]`: 
    - `[Dmarc <String>]`: 
    - `[SenderPolicyFramework <String>]`: 
  - `[BulkComplaintLevel <String>]`: 
  - `[Contexts <String- `[]`>]`: 
  - `[DetectionMethods <String- `[]`>]`: 
  - `[Directionality <String>]`: antispamDirectionality
  - `[DistributionList <String>]`: 
  - `[EmailClusterId <String>]`: 
  - `[ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo- `[]`>]`: 
    - `[Name <String>]`: 
    - `[RuleId <String>]`: 
  - `[InternetMessageId <String>]`: 
  - `[Language <String>]`: 
  - `[LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Action <String>]`: deliveryAction
    - `[Location <String>]`: deliveryLocation
  - `[LoggedDateTime <DateTime?>]`: 
  - `[NetworkMessageId <String>]`: 
  - `[OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]`: analyzedEmailDeliveryDetail
  - `[OverrideSources <String- `[]`>]`: 
  - `[PhishConfidenceLevel <String>]`: 
  - `[Policy <String>]`: 
  - `[PolicyAction <String>]`: 
  - `[RecipientEmailAddresses <String- `[]`>]`: 
  - `[ReturnPath <String>]`: 
  - `[SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>]`: analyzedEmailSenderDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[FromAddress <String>]`: 
    - `[Ipv4 <String>]`: 
    - `[MailFromAddress <String>]`: 
  - `[SizeInBytes <Int32?>]`: 
  - `[SpamConfidenceLevel <String>]`: 
  - `[Subject <String>]`: 
  - `[ThreatType <String>]`: threatType
  - `[Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl- `[]`>]`: 
    - `[DetectionMethod <String>]`: 
    - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
    - `[ThreatType <String>]`: threatType
    - `[Url <String>]`: 
  - `[UrlsCount <Int32?>]`: 

EXCHANGETRANSPORTRULES <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo- `[]`>: .
  - `[Name <String>]`: 
  - `[RuleId <String>]`: 

LATESTDELIVERY `<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>`: analyzedEmailDeliveryDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Action <String>]`: deliveryAction
  - `[Location <String>]`: deliveryLocation

ORIGINALDELIVERY `<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>`: analyzedEmailDeliveryDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Action <String>]`: deliveryAction
  - `[Location <String>]`: deliveryLocation

SENDERDETAIL `<IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>`: analyzedEmailSenderDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[FromAddress <String>]`: 
  - `[Ipv4 <String>]`: 
  - `[MailFromAddress <String>]`: 

URLS <IMicrosoftGraphSecurityAnalyzedEmailUrl- `[]`>: .
  - `[DetectionMethod <String>]`: 
  - `[DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]`: detonationDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AnalysisDateTime <DateTime?>]`: 
    - `[DetonationChain <IMicrosoftGraphSecurityDetonationChain>]`: detonationChain
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ChildNodes <IMicrosoftGraphSecurityDetonationChain- `[]`>]`: 
      - `[Value <String>]`: 
    - `[DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]`: detonationObservables
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ContactedIps <String- `[]`>]`: 
      - `[ContactedUrls <String- `[]`>]`: 
      - `[Droppedfiles <String- `[]`>]`: 
    - `[DetonationVerdict <String>]`: 
    - `[DetonationVerdictReason <String>]`: 
  - `[ThreatType <String>]`: threatType
  - `[Url <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritycollaborationanalyzedemail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritycollaborationanalyzedemail)





