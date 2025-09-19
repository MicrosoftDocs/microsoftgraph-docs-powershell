---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaborationanalyzedemail
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityCollaborationAnalyzedEmail
---

# Update-MgBetaSecurityCollaborationAnalyzedEmail

## SYNOPSIS

Update the navigation property analyzedEmails in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityCollaborationAnalyzedEmail -AnalyzedEmailId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-AlertIds <string[]>]
 [-Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>]
 [-AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]
 [-BulkComplaintLevel <string>] [-ClientType <string>] [-Contexts <string[]>]
 [-DetectionMethods <string[]>] [-Directionality <string>] [-DistributionList <string>]
 [-DlpRules <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo[]>] [-EmailClusterId <string>]
 [-ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>]
 [-ForwardingDetail <string>] [-Id <string>] [-InboundConnectorFormattedName <string>]
 [-InternetMessageId <string>] [-Language <string>]
 [-LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>] [-LoggedDateTime <datetime>]
 [-NetworkMessageId <string>]
 [-OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]
 [-OverrideSources <string[]>] [-PhishConfidenceLevel <string>] [-Policy <string>]
 [-PolicyAction <string>] [-PolicyType <string>] [-PrimaryOverrideSource <string>]
 [-RecipientDetail <IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>]
 [-RecipientEmailAddress <string>] [-ReturnPath <string>]
 [-SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>] [-SizeInBytes <int>]
 [-SpamConfidenceLevel <string>] [-Subject <string>]
 [-ThreatDetectionDetails <IMicrosoftGraphSecurityThreatDetectionDetail[]>]
 [-ThreatTypes <string[]>] [-TimelineEvents <IMicrosoftGraphSecurityTimelineEvent[]>]
 [-Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityCollaborationAnalyzedEmail -AnalyzedEmailId <string>
 -BodyParameter <IMicrosoftGraphSecurityAnalyzedEmail> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaSecurityCollaborationAnalyzedEmail -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-AlertIds <string[]>]
 [-Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>]
 [-AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]
 [-BulkComplaintLevel <string>] [-ClientType <string>] [-Contexts <string[]>]
 [-DetectionMethods <string[]>] [-Directionality <string>] [-DistributionList <string>]
 [-DlpRules <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo[]>] [-EmailClusterId <string>]
 [-ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>]
 [-ForwardingDetail <string>] [-Id <string>] [-InboundConnectorFormattedName <string>]
 [-InternetMessageId <string>] [-Language <string>]
 [-LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>] [-LoggedDateTime <datetime>]
 [-NetworkMessageId <string>]
 [-OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]
 [-OverrideSources <string[]>] [-PhishConfidenceLevel <string>] [-Policy <string>]
 [-PolicyAction <string>] [-PolicyType <string>] [-PrimaryOverrideSource <string>]
 [-RecipientDetail <IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>]
 [-RecipientEmailAddress <string>] [-ReturnPath <string>]
 [-SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>] [-SizeInBytes <int>]
 [-SpamConfidenceLevel <string>] [-Subject <string>]
 [-ThreatDetectionDetails <IMicrosoftGraphSecurityThreatDetectionDetail[]>]
 [-ThreatTypes <string[]>] [-TimelineEvents <IMicrosoftGraphSecurityTimelineEvent[]>]
 [-Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaSecurityCollaborationAnalyzedEmail -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityAnalyzedEmail> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property analyzedEmails in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AlertIds

A collection of values that contain the IDs of any alerts associated with the email.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AnalyzedEmailId

The unique identifier of analyzedEmail

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Attachments

A collection of the attachments in the email.
To construct, see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailAttachment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AuthenticationDetails

analyzedEmailAuthenticationDetail
To construct, see NOTES section for AUTHENTICATIONDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

analyzedEmail
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BulkComplaintLevel

The bulk complaint level of the email.
A higher level is more likely to be spam.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ClientType

Shows the type of client that sent the message (for example, REST).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Contexts

Provides context of the email.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DetectionMethods

The methods of detection used.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Directionality

antispamDirectionality

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DistributionList

The distribution list details to which the email was sent.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DlpRules

Data loss prevention rules configured in purview.
To construct, see NOTES section for DLPRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EmailClusterId

The identifier for the group of similar emails clustered based on heuristic analysis of their content.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExchangeTransportRules

The name of the Exchange transport rules (ETRs) associated with the email.
To construct, see NOTES section for EXCHANGETRANSPORTRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ForwardingDetail

Email smtp forwarding details.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InboundConnectorFormattedName

Custom instructions name that defines organizational mail flow and how the email was routed.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InternetMessageId

A public-facing identifier for the email that is sent.
The message ID is in the format specified by RFC2822.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Language

The detected language of the email content.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LatestDelivery

analyzedEmailDeliveryDetail
To construct, see NOTES section for LATESTDELIVERY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LoggedDateTime

Date-time when the email record was logged.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -NetworkMessageId

An internal identifier for the email generated by Microsoft 365.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OriginalDelivery

analyzedEmailDeliveryDetail
To construct, see NOTES section for ORIGINALDELIVERY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OverrideSources

An aggregated list of all overrides with source on email.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PhishConfidenceLevel

The phish confidence level associated with the email

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Policy

The action policy that took effect.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PolicyAction

The action taken on the email based on the configured policy.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PolicyType

Type of policy configured that defines the delivery action on email.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PrimaryOverrideSource

Shows the organization or user setting that altered the intended delivery location of the message (allowed instead of blocked, or blocked instead of allowed).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RecipientDetail

analyzedEmailRecipientDetail
To construct, see NOTES section for RECIPIENTDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RecipientEmailAddress

Contains the email address of the recipient.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ReturnPath

A field that indicates where and how bounced emails are processed.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SenderDetail

analyzedEmailSenderDetail
To construct, see NOTES section for SENDERDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailSenderDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SizeInBytes

Size of the email in bytes.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SpamConfidenceLevel

Spam confidence of the email.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Subject

Subject of the email.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ThreatDetectionDetails

Information about threats detected in the email.
To construct, see NOTES section for THREATDETECTIONDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatDetectionDetail[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ThreatTypes

Indicates the threat types.
The possible values are: unknown, spam, malware, phish, none, unknownFutureValue.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TimelineEvents

Delivery and post-delivery events that happened to the email.
To construct, see NOTES section for TIMELINEEVENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityTimelineEvent[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Urls

A collection of the URLs in the email.
To construct, see NOTES section for URLS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmailUrl[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAnalyzedEmail

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTS <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>: A collection of the attachments in the email.
  [DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]: detonationDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AnalysisDateTime <DateTime?>]: The time of detonation.
    [CompromiseIndicators <IMicrosoftGraphSecurityCompromiseIndicator[]>]: Represents indicators and its associated verdict that suggests whether an email is compromised.
      [Value <String>]: Indicator.
      [Verdict <String>]: verdictCategory
    [DetonationBehaviourDetails <IMicrosoftGraphSecurityDetonationBehaviourDetails>]: detonationBehaviourDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ActionStatus <String>]: The status of the action performed during detonation (e.g., 'Successful', 'Failed', 'Blocked').
      [BehaviourCapability <String>]: Categorizes the capability or type of behavior observed.
      [BehaviourGroup <String>]: Groups related behaviors together for classification purposes.
      [Details <String>]: More contextual information about the observed behavior or action.
      [EventDateTime <DateTime?>]: The date and time when the behavior or action was observed during detonation.
      [Operation <String>]: The specific operation or action that was performed.
      [ProcessId <String>]: The unique identifier of the process involved in the behavior.
      [ProcessName <String>]: The name of the process that performed or was involved in the behavior.
      [Target <String>]: The target of the operation.
    [DetonationChain <IMicrosoftGraphSecurityDetonationChain>]: detonationChain
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ChildNodes <IMicrosoftGraphSecurityDetonationChain[]>]: A list of all child nodes in the chain.
      [Value <String>]: The value of the chain.
    [DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]: detonationObservables
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ContactedIps <String[]>]: The list of all contacted IPs in the detonation.
      [ContactedUrls <String[]>]: The list of all URLs found in the detonation.
      [Droppedfiles <String[]>]: The list of all dropped files in the detonation.
    [DetonationScreenshotUri <String>]: Show any screenshots that were captured during detonation.
No screenshots are captured if the URL opens into a link that directly downloads a file.
However, you see the downloaded file in the detonation chain.
    [DetonationVerdict <String>]: The verdict of the detonation.
    [DetonationVerdictReason <String>]: The reason for the verdict of the detonation.
  [FileExtension <String>]: Extension of the file.
  [FileName <String>]: The name of the attachment in the email.
  [FileSize <Int32?>]: Size of the file.
  [FileType <String>]: The type of the attachment in the email.
  [MalwareFamily <String>]: The threat name associated with the threat type.
  [Sha256 <String>]: The SHA256 file hash of the attachment.
  [TenantAllowBlockListDetailInfo <String>]: Details of entries in tenant allow/block list configured by tenant.
  [ThreatType <String>]: threatType

AUTHENTICATIONDETAILS `<IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>`: analyzedEmailAuthenticationDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CompositeAuthentication <String>]: A value used by Microsoft 365 to combine email authentication such as SPF, DKIM, and DMARC, to determine whether the message is authentic.
  [Dkim <String>]: DomainKeys identified mail (DKIM).
Indicates whether it was pass/fail/soft fail.
  [Dmarc <String>]: Domain-based Message Authentication.
Indicates whether it was pass/fail/soft fail.
  [SenderPolicyFramework <String>]: Sender Policy Framework (SPF).
Indicates whether it was pass/fail/soft fail.

BODYPARAMETER `<IMicrosoftGraphSecurityAnalyzedEmail>`: analyzedEmail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AlertIds <String[]>]: A collection of values that contain the IDs of any alerts associated with the email.
  [Attachments <IMicrosoftGraphSecurityAnalyzedEmailAttachment[]>]: A collection of the attachments in the email.
    [DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]: detonationDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AnalysisDateTime <DateTime?>]: The time of detonation.
      [CompromiseIndicators <IMicrosoftGraphSecurityCompromiseIndicator[]>]: Represents indicators and its associated verdict that suggests whether an email is compromised.
        [Value <String>]: Indicator.
        [Verdict <String>]: verdictCategory
      [DetonationBehaviourDetails <IMicrosoftGraphSecurityDetonationBehaviourDetails>]: detonationBehaviourDetails
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ActionStatus <String>]: The status of the action performed during detonation (e.g., 'Successful', 'Failed', 'Blocked').
        [BehaviourCapability <String>]: Categorizes the capability or type of behavior observed.
        [BehaviourGroup <String>]: Groups related behaviors together for classification purposes.
        [Details <String>]: More contextual information about the observed behavior or action.
        [EventDateTime <DateTime?>]: The date and time when the behavior or action was observed during detonation.
        [Operation <String>]: The specific operation or action that was performed.
        [ProcessId <String>]: The unique identifier of the process involved in the behavior.
        [ProcessName <String>]: The name of the process that performed or was involved in the behavior.
        [Target <String>]: The target of the operation.
      [DetonationChain <IMicrosoftGraphSecurityDetonationChain>]: detonationChain
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ChildNodes <IMicrosoftGraphSecurityDetonationChain[]>]: A list of all child nodes in the chain.
        [Value <String>]: The value of the chain.
      [DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]: detonationObservables
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ContactedIps <String[]>]: The list of all contacted IPs in the detonation.
        [ContactedUrls <String[]>]: The list of all URLs found in the detonation.
        [Droppedfiles <String[]>]: The list of all dropped files in the detonation.
      [DetonationScreenshotUri <String>]: Show any screenshots that were captured during detonation.
No screenshots are captured if the URL opens into a link that directly downloads a file.
However, you see the downloaded file in the detonation chain.
      [DetonationVerdict <String>]: The verdict of the detonation.
      [DetonationVerdictReason <String>]: The reason for the verdict of the detonation.
    [FileExtension <String>]: Extension of the file.
    [FileName <String>]: The name of the attachment in the email.
    [FileSize <Int32?>]: Size of the file.
    [FileType <String>]: The type of the attachment in the email.
    [MalwareFamily <String>]: The threat name associated with the threat type.
    [Sha256 <String>]: The SHA256 file hash of the attachment.
    [TenantAllowBlockListDetailInfo <String>]: Details of entries in tenant allow/block list configured by tenant.
    [ThreatType <String>]: threatType
  [AuthenticationDetails <IMicrosoftGraphSecurityAnalyzedEmailAuthenticationDetail>]: analyzedEmailAuthenticationDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CompositeAuthentication <String>]: A value used by Microsoft 365 to combine email authentication such as SPF, DKIM, and DMARC, to determine whether the message is authentic.
    [Dkim <String>]: DomainKeys identified mail (DKIM).
Indicates whether it was pass/fail/soft fail.
    [Dmarc <String>]: Domain-based Message Authentication.
Indicates whether it was pass/fail/soft fail.
    [SenderPolicyFramework <String>]: Sender Policy Framework (SPF).
Indicates whether it was pass/fail/soft fail.
  [BulkComplaintLevel <String>]: The bulk complaint level of the email.
A higher level is more likely to be spam.
  [ClientType <String>]: Shows the type of client that sent the message (for example, REST).
  [Contexts <String[]>]: Provides context of the email.
  [DetectionMethods <String[]>]: The methods of detection used.
  [Directionality <String>]: antispamDirectionality
  [DistributionList <String>]: The distribution list details to which the email was sent.
  [DlpRules <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo[]>]: Data loss prevention rules configured in purview.
    [Name <String>]: Name of the the data loss prevention rule.
    [RuleId <String>]: Unique identifier of the data loss prevention rule.
  [EmailClusterId <String>]: The identifier for the group of similar emails clustered based on heuristic analysis of their content.
  [ExchangeTransportRules <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>]: The name of the Exchange transport rules (ETRs) associated with the email.
    [Name <String>]: Name of the Exchange transport rules (ETRs) that are part of the email.
    [RuleId <String>]: The ETR rule ID.
  [ForwardingDetail <String>]: Email smtp forwarding details.
  [InboundConnectorFormattedName <String>]: Custom instructions name that defines organizational mail flow and how the email was routed.
  [InternetMessageId <String>]: A public-facing identifier for the email that is sent.
The message ID is in the format specified by RFC2822.
  [Language <String>]: The detected language of the email content.
  [LatestDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]: analyzedEmailDeliveryDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: deliveryAction
    [LatestThreats <String>]: Latest known threat on the email.
    [Location <String>]: deliveryLocation
    [OriginalThreats <String>]: Threats identified at the time of delivery.
  [LoggedDateTime <DateTime?>]: Date-time when the email record was logged.
  [NetworkMessageId <String>]: An internal identifier for the email generated by Microsoft 365.
  [OriginalDelivery <IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>]: analyzedEmailDeliveryDetail
  [OverrideSources <String[]>]: An aggregated list of all overrides with source on email.
  [PhishConfidenceLevel <String>]: The phish confidence level associated with the email
  [Policy <String>]: The action policy that took effect.
  [PolicyAction <String>]: The action taken on the email based on the configured policy.
  [PolicyType <String>]: Type of policy configured that defines the delivery action on email.
  [PrimaryOverrideSource <String>]: Shows the organization or user setting that altered the intended delivery location of the message (allowed instead of blocked, or blocked instead of allowed).
  [RecipientDetail <IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>]: analyzedEmailRecipientDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CcRecipients <String[]>]: Recipient address in the cc field.
    [DomainName <String>]: Domain name of the recipient.
  [RecipientEmailAddress <String>]: Contains the email address of the recipient.
  [ReturnPath <String>]: A field that indicates where and how bounced emails are processed.
  [SenderDetail <IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>]: analyzedEmailSenderDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Display name of sender from address.
    [DomainCreationDateTime <DateTime?>]: Date and time of creation of the sender domain.
    [DomainName <String>]: Registered name of the domain.
    [DomainOwner <String>]: Owner of the domain.
    [FromAddress <String>]: The sender email address in the mail From header, also known as the envelope sender or the P1 sender.
    [Ipv4 <String>]: The IPv4 address of the last detected mail server that relayed the message.
    [Location <String>]: Location of the domain.
    [MailFromAddress <String>]: The sender email address in the From header, which is visible to email recipients on their email clients.
Also known as P2 sender.
    [MailFromDomainName <String>]: Domain name of sender mail from address.
  [SizeInBytes <Int32?>]: Size of the email in bytes.
  [SpamConfidenceLevel <String>]: Spam confidence of the email.
  [Subject <String>]: Subject of the email.
  [ThreatDetectionDetails <IMicrosoftGraphSecurityThreatDetectionDetail[]>]: Information about threats detected in the email.
    [ConfidenceLevel <String>]: Indicates the confidence level in the threat detection.
    [PriorityAccountProtection <String>]: Indicates if the account has priority protection enabled.
    [Threats <String>]: Lists the detected threats.
  [ThreatTypes <String[]>]: Indicates the threat types.
The possible values are: unknown, spam, malware, phish, none, unknownFutureValue.
  [TimelineEvents <IMicrosoftGraphSecurityTimelineEvent[]>]: Delivery and post-delivery events that happened to the email.
    [EventDateTime <DateTime?>]: The date and time when the event occurred.
    [EventDetails <String>]: Additional details or context about the event.
    [EventResult <String>]: The outcome or result of the event, such as delivery location or action taken.
    [EventSource <String>]: eventSource
    [EventThreats <String[]>]: Collection of threats identified or associated with this event.
    [EventType <String>]: timelineEventType
  [Urls <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>]: A collection of the URLs in the email.
    [DetectionMethod <String>]: The method used to detect threats in the URL.
    [DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]: detonationDetails
    [TenantAllowBlockListDetailInfo <String>]: Details of entries in tenant allow/block list configured by tenant.
    [ThreatType <String>]: threatType
    [Url <String>]: The URL that is found in the email.
This is full URL string, including query parameters.

DLPRULES <IMicrosoftGraphSecurityAnalyzedEmailDlpRuleInfo[]>: Data loss prevention rules configured in purview.
  [Name <String>]: Name of the the data loss prevention rule.
  [RuleId <String>]: Unique identifier of the data loss prevention rule.

EXCHANGETRANSPORTRULES <IMicrosoftGraphSecurityAnalyzedEmailExchangeTransportRuleInfo[]>: The name of the Exchange transport rules (ETRs) associated with the email.
  [Name <String>]: Name of the Exchange transport rules (ETRs) that are part of the email.
  [RuleId <String>]: The ETR rule ID.

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  [AlertId <String>]: The unique identifier of alert
  [AnalyzedEmailId <String>]: The unique identifier of analyzedEmail
  [ArticleId <String>]: The unique identifier of article
  [ArticleIndicatorId <String>]: The unique identifier of articleIndicator
  [AttackSimulationOperationId <String>]: The unique identifier of attackSimulationOperation
  [AuditLogQueryId <String>]: The unique identifier of auditLogQuery
  [AuditLogRecordId <String>]: The unique identifier of auditLogRecord
  [AuthoredNoteId <String>]: The unique identifier of authoredNote
  [AuthorityTemplateId <String>]: The unique identifier of authorityTemplate
  [CaseOperationId <String>]: The unique identifier of caseOperation
  [CategoryTemplateId <String>]: The unique identifier of categoryTemplate
  [CitationTemplateId <String>]: The unique identifier of citationTemplate
  [CloudAppDiscoveryReportId <String>]: The unique identifier of cloudAppDiscoveryReport
  [CloudAppSecurityProfileId <String>]: The unique identifier of cloudAppSecurityProfile
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [CustomerInsightTenantId <String>]: The unique identifier of customerInsight
  [DataSourceId <String>]: The unique identifier of dataSource
  [DepartmentTemplateId <String>]: The unique identifier of departmentTemplate
  [DetectionRuleId <String>]: The unique identifier of detectionRule
  [DispositionReviewStageNumber <String>]: The unique identifier of dispositionReviewStage
  [DomainSecurityProfileId <String>]: The unique identifier of domainSecurityProfile
  [EdiscoveryCaseId <String>]: The unique identifier of ediscoveryCase
  [EdiscoveryCaseMemberId <String>]: The unique identifier of ediscoveryCaseMember
  [EdiscoveryCustodianId <String>]: The unique identifier of ediscoveryCustodian
  [EdiscoveryFileId <String>]: The unique identifier of ediscoveryFile
  [EdiscoveryHoldPolicyId <String>]: The unique identifier of ediscoveryHoldPolicy
  [EdiscoveryNoncustodialDataSourceId <String>]: The unique identifier of ediscoveryNoncustodialDataSource
  [EdiscoveryReviewSetId <String>]: The unique identifier of ediscoveryReviewSet
  [EdiscoveryReviewSetQueryId <String>]: The unique identifier of ediscoveryReviewSetQuery
  [EdiscoveryReviewTagId <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoveryReviewTagId1 <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoverySearchId <String>]: The unique identifier of ediscoverySearch
  [EmailThreatSubmissionId <String>]: The unique identifier of emailThreatSubmission
  [EmailThreatSubmissionPolicyId <String>]: The unique identifier of emailThreatSubmissionPolicy
  [EndUserNotificationDetailId <String>]: The unique identifier of endUserNotificationDetail
  [EndUserNotificationId <String>]: The unique identifier of endUserNotification
  [FilePlanReferenceTemplateId <String>]: The unique identifier of filePlanReferenceTemplate
  [FileSecurityProfileId <String>]: The unique identifier of fileSecurityProfile
  [FileThreatSubmissionId <String>]: The unique identifier of fileThreatSubmission
  [HealthIssueId <String>]: The unique identifier of healthIssue
  [HostComponentId <String>]: The unique identifier of hostComponent
  [HostCookieId <String>]: The unique identifier of hostCookie
  [HostId <String>]: The unique identifier of host
  [HostPairId <String>]: The unique identifier of hostPair
  [HostPortId <String>]: The unique identifier of hostPort
  [HostSecurityProfileId <String>]: The unique identifier of hostSecurityProfile
  [HostSslCertificateId <String>]: The unique identifier of hostSslCertificate
  [HostTrackerId <String>]: The unique identifier of hostTracker
  [IPSecurityProfileId <String>]: The unique identifier of ipSecurityProfile
  [IdentityAccountsId <String>]: The unique identifier of identityAccounts
  [IncidentId <String>]: The unique identifier of incident
  [IncidentTaskId <String>]: The unique identifier of incidentTask
  [IntelligenceProfileId <String>]: The unique identifier of intelligenceProfile
  [IntelligenceProfileIndicatorId <String>]: The unique identifier of intelligenceProfileIndicator
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [LandingPageDetailId <String>]: The unique identifier of landingPageDetail
  [LandingPageId <String>]: The unique identifier of landingPage
  [Locale <String>]: Usage: locale='{locale}'
  [LoginPageId <String>]: The unique identifier of loginPage
  [PartnerSecurityAlertId <String>]: The unique identifier of partnerSecurityAlert
  [PassiveDnsRecordId <String>]: The unique identifier of passiveDnsRecord
  [PayloadId <String>]: The unique identifier of payload
  [PolicyFileId <String>]: The unique identifier of policyFile
  [ProviderTenantSettingId <String>]: The unique identifier of providerTenantSetting
  [RetentionEventId <String>]: The unique identifier of retentionEvent
  [RetentionEventTypeId <String>]: The unique identifier of retentionEventType
  [RetentionLabelId <String>]: The unique identifier of retentionLabel
  [SecureScoreControlProfileId <String>]: The unique identifier of secureScoreControlProfile
  [SecureScoreId <String>]: The unique identifier of secureScore
  [SecurityActionId <String>]: The unique identifier of securityAction
  [SecurityRequirementId <String>]: The unique identifier of securityRequirement
  [SecurityScoreHistoryId <String>]: The unique identifier of securityScoreHistory
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SensorId <String>]: The unique identifier of sensor
  [SimulationAutomationId <String>]: The unique identifier of simulationAutomation
  [SimulationAutomationRunId <String>]: The unique identifier of simulationAutomationRun
  [SimulationId <String>]: The unique identifier of simulation
  [SiteSourceId <String>]: The unique identifier of siteSource
  [SslCertificateId <String>]: The unique identifier of sslCertificate
  [SubcategoryTemplateId <String>]: The unique identifier of subcategoryTemplate
  [SubdomainId <String>]: The unique identifier of subdomain
  [SubjectRightsRequestId <String>]: The unique identifier of subjectRightsRequest
  [TiIndicatorId <String>]: The unique identifier of tiIndicator
  [TrainingCampaignId <String>]: The unique identifier of trainingCampaign
  [TrainingId <String>]: The unique identifier of training
  [TrainingLanguageDetailId <String>]: The unique identifier of trainingLanguageDetail
  [UnifiedGroupSourceId <String>]: The unique identifier of unifiedGroupSource
  [UrlThreatSubmissionId <String>]: The unique identifier of urlThreatSubmission
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserSecurityProfileId <String>]: The unique identifier of userSecurityProfile
  [UserSourceId <String>]: The unique identifier of userSource
  [VulnerabilityComponentId <String>]: The unique identifier of vulnerabilityComponent
  [VulnerabilityId <String>]: The unique identifier of vulnerability
  [WhoisHistoryRecordId <String>]: The unique identifier of whoisHistoryRecord
  [WhoisRecordId <String>]: The unique identifier of whoisRecord

LATESTDELIVERY `<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>`: analyzedEmailDeliveryDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: deliveryAction
  [LatestThreats <String>]: Latest known threat on the email.
  [Location <String>]: deliveryLocation
  [OriginalThreats <String>]: Threats identified at the time of delivery.

ORIGINALDELIVERY `<IMicrosoftGraphSecurityAnalyzedEmailDeliveryDetail>`: analyzedEmailDeliveryDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: deliveryAction
  [LatestThreats <String>]: Latest known threat on the email.
  [Location <String>]: deliveryLocation
  [OriginalThreats <String>]: Threats identified at the time of delivery.

RECIPIENTDETAIL `<IMicrosoftGraphSecurityAnalyzedEmailRecipientDetail>`: analyzedEmailRecipientDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CcRecipients <String[]>]: Recipient address in the cc field.
  [DomainName <String>]: Domain name of the recipient.

SENDERDETAIL `<IMicrosoftGraphSecurityAnalyzedEmailSenderDetail>`: analyzedEmailSenderDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: Display name of sender from address.
  [DomainCreationDateTime <DateTime?>]: Date and time of creation of the sender domain.
  [DomainName <String>]: Registered name of the domain.
  [DomainOwner <String>]: Owner of the domain.
  [FromAddress <String>]: The sender email address in the mail From header, also known as the envelope sender or the P1 sender.
  [Ipv4 <String>]: The IPv4 address of the last detected mail server that relayed the message.
  [Location <String>]: Location of the domain.
  [MailFromAddress <String>]: The sender email address in the From header, which is visible to email recipients on their email clients.
Also known as P2 sender.
  [MailFromDomainName <String>]: Domain name of sender mail from address.

THREATDETECTIONDETAILS <IMicrosoftGraphSecurityThreatDetectionDetail[]>: Information about threats detected in the email.
  [ConfidenceLevel <String>]: Indicates the confidence level in the threat detection.
  [PriorityAccountProtection <String>]: Indicates if the account has priority protection enabled.
  [Threats <String>]: Lists the detected threats.

TIMELINEEVENTS <IMicrosoftGraphSecurityTimelineEvent[]>: Delivery and post-delivery events that happened to the email.
  [EventDateTime <DateTime?>]: The date and time when the event occurred.
  [EventDetails <String>]: Additional details or context about the event.
  [EventResult <String>]: The outcome or result of the event, such as delivery location or action taken.
  [EventSource <String>]: eventSource
  [EventThreats <String[]>]: Collection of threats identified or associated with this event.
  [EventType <String>]: timelineEventType

URLS <IMicrosoftGraphSecurityAnalyzedEmailUrl[]>: A collection of the URLs in the email.
  [DetectionMethod <String>]: The method used to detect threats in the URL.
  [DetonationDetails <IMicrosoftGraphSecurityDetonationDetails>]: detonationDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AnalysisDateTime <DateTime?>]: The time of detonation.
    [CompromiseIndicators <IMicrosoftGraphSecurityCompromiseIndicator[]>]: Represents indicators and its associated verdict that suggests whether an email is compromised.
      [Value <String>]: Indicator.
      [Verdict <String>]: verdictCategory
    [DetonationBehaviourDetails <IMicrosoftGraphSecurityDetonationBehaviourDetails>]: detonationBehaviourDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ActionStatus <String>]: The status of the action performed during detonation (e.g., 'Successful', 'Failed', 'Blocked').
      [BehaviourCapability <String>]: Categorizes the capability or type of behavior observed.
      [BehaviourGroup <String>]: Groups related behaviors together for classification purposes.
      [Details <String>]: More contextual information about the observed behavior or action.
      [EventDateTime <DateTime?>]: The date and time when the behavior or action was observed during detonation.
      [Operation <String>]: The specific operation or action that was performed.
      [ProcessId <String>]: The unique identifier of the process involved in the behavior.
      [ProcessName <String>]: The name of the process that performed or was involved in the behavior.
      [Target <String>]: The target of the operation.
    [DetonationChain <IMicrosoftGraphSecurityDetonationChain>]: detonationChain
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ChildNodes <IMicrosoftGraphSecurityDetonationChain[]>]: A list of all child nodes in the chain.
      [Value <String>]: The value of the chain.
    [DetonationObservables <IMicrosoftGraphSecurityDetonationObservables>]: detonationObservables
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ContactedIps <String[]>]: The list of all contacted IPs in the detonation.
      [ContactedUrls <String[]>]: The list of all URLs found in the detonation.
      [Droppedfiles <String[]>]: The list of all dropped files in the detonation.
    [DetonationScreenshotUri <String>]: Show any screenshots that were captured during detonation.
No screenshots are captured if the URL opens into a link that directly downloads a file.
However, you see the downloaded file in the detonation chain.
    [DetonationVerdict <String>]: The verdict of the detonation.
    [DetonationVerdictReason <String>]: The reason for the verdict of the detonation.
  [TenantAllowBlockListDetailInfo <String>]: Details of entries in tenant allow/block list configured by tenant.
  [ThreatType <String>]: threatType
  [Url <String>]: The URL that is found in the email.
This is full URL string, including query parameters.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycollaborationanalyzedemail)























