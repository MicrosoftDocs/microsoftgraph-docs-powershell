---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritypartner
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityPartner
---

# Update-MgBetaSecurityPartner

## SYNOPSIS

Update the navigation property partner in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityPartner [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-SecurityAlerts <IMicrosoftGraphPartnerSecurityAlert[]>]
 [-SecurityScore <IMicrosoftGraphPartnerSecurityScore>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityPartner -BodyParameter <IMicrosoftGraphPartnerSecurity>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property partner in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

partnerSecurity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SecurityAlerts

The security alerts or a vulnerability of a Cloud Solution Provider (CSP) partner's customer that the partner must be made aware of for further action.
To construct, see NOTES section for SECURITYALERTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityAlert[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -SecurityScore

partnerSecurityScore
To construct, see NOTES section for SECURITYSCORE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurityScore
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnerSecurity

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPartnerSecurity>`: partnerSecurity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SecurityAlerts <IMicrosoftGraphPartnerSecurityAlert[]>]: The security alerts or a vulnerability of a Cloud Solution Provider (CSP) partner's customer that the partner must be made aware of for further action.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActivityLogs <IMicrosoftGraphPartnerSecurityActivityLog[]>]: Represents the activity by a partner and includes details of state transitions, who performed them, and when they occurred.
      [StatusFrom <String>]: securityAlertStatus
      [StatusTo <String>]: securityAlertStatus
      [UpdatedBy <String>]: The UPN of the partner user who did the status update activity.
This attribute is set by the system.
      [UpdatedDateTime <DateTime?>]: The date and time for the status update activity.
This attribute is set by the system.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [AdditionalDetails <IMicrosoftGraphPartnerSecurityAdditionalDataDictionary>]: additionalDataDictionary
      [(Any) <Object>]: This indicates any property can be added to this object.
    [AffectedResources <IMicrosoftGraphPartnerSecurityAffectedResource[]>]: Contains details of the resources affected by the security alert.
      [ResourceId <String>]: The resource path of the resource affected by the security alert.
      [ResourceType <String>]: The type of resource.
    [AlertType <String>]: The type of vulnerability that impacts the customer due to this alert.
For more information, see Security alerts reference guide.
    [CatalogOfferId <String>]: The modern offer category ID of the subscription.
    [ConfidenceLevel <String>]: securityAlertConfidence
    [CustomerTenantId <String>]: The impacted customer tenant associated with the alert.
    [Description <String>]: The description for each alert.
    [DetectedDateTime <DateTime?>]: Time when the alert was detected or created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The display name of the alert.
    [FirstObservedDateTime <DateTime?>]: Time of the first activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [IsTest <Boolean?>]: Indicates whether an alert is a test alert.
    [LastObservedDateTime <DateTime?>]: Time of the latest activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ResolvedBy <String>]: The UPN of the partner user who resolved the alert.
    [ResolvedOnDateTime <DateTime?>]: Time when the alert was resolved.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ResolvedReason <String>]: securityAlertResolvedReason
    [Severity <String>]: securityAlertSeverity
    [Status <String>]: securityAlertStatus
    [SubscriptionId <String>]: The subscription associated with the alert for the customer.
    [ValueAddedResellerTenantId <String>]: The value-added reseller tenant associated with the partner tenant and customer tenant.
  [SecurityScore <IMicrosoftGraphPartnerSecurityScore>]: partnerSecurityScore
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CurrentScore <Single?>]: The current security score for the partner.
    [CustomerInsights <IMicrosoftGraphPartnerSecurityCustomerInsight[]>]: Contains customer-specific information for certain requirements.
      [Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]: customerMfaInsight
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CompliantAdminsCount <Int64?>]: The number of admins that are compliant with the MFA requirements
        [CompliantNonAdminsCount <Int64?>]: The number of users that are compliant with the MFA requirements
        [LegacyPerUserMfaStatus <String>]: policyStatus
        [MfaConditionalAccessPolicyStatus <String>]: policyStatus
        [SecurityDefaultsStatus <String>]: policyStatus
        [TotalUsersCount <Int64?>]: The total number of users in the tenant
      [TenantId <String>]: The unique identifier for the customer.
    [History <IMicrosoftGraphPartnerSecurityScoreHistory[]>]: Contains a list of recent score changes.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CompliantRequirementsCount <Int64?>]: The number of compliant security requirements at the time.
      [CreatedDateTime <DateTime?>]: The date the history entry was created.
      [Score <Single?>]: The score recorded at the time.
      [TotalRequirementsCount <Int64?>]: The total number of requirements at the time.
    [LastRefreshDateTime <DateTime?>]: The last time the data was checked.
    [MaxScore <Single?>]: The maximum score possible.
    [Requirements <IMicrosoftGraphPartnerSecurityRequirement[]>]: Contains the list of security requirements that make up the score.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActionUrl <String>]: The link to the site where the admin can take action on the requirement.
      [ComplianceStatus <String>]: complianceStatus
      [HelpUrl <String>]: The link to documentation for the requirement.
      [MaxScore <Int64?>]: The maximum score possible for the requirement.
      [RequirementType <String>]: securityRequirementType
      [Score <Int64?>]: The score received for this requirement.
      [State <String>]: securityRequirementState
      [UpdatedDateTime <DateTime?>]: The date the requirement properties were last updated.
    [UpdatedDateTime <DateTime?>]: The last time the security score or related properties changed.

SECURITYALERTS <IMicrosoftGraphPartnerSecurityAlert[]>: The security alerts or a vulnerability of a Cloud Solution Provider (CSP) partner's customer that the partner must be made aware of for further action.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivityLogs <IMicrosoftGraphPartnerSecurityActivityLog[]>]: Represents the activity by a partner and includes details of state transitions, who performed them, and when they occurred.
    [StatusFrom <String>]: securityAlertStatus
    [StatusTo <String>]: securityAlertStatus
    [UpdatedBy <String>]: The UPN of the partner user who did the status update activity.
This attribute is set by the system.
    [UpdatedDateTime <DateTime?>]: The date and time for the status update activity.
This attribute is set by the system.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [AdditionalDetails <IMicrosoftGraphPartnerSecurityAdditionalDataDictionary>]: additionalDataDictionary
    [(Any) <Object>]: This indicates any property can be added to this object.
  [AffectedResources <IMicrosoftGraphPartnerSecurityAffectedResource[]>]: Contains details of the resources affected by the security alert.
    [ResourceId <String>]: The resource path of the resource affected by the security alert.
    [ResourceType <String>]: The type of resource.
  [AlertType <String>]: The type of vulnerability that impacts the customer due to this alert.
For more information, see Security alerts reference guide.
  [CatalogOfferId <String>]: The modern offer category ID of the subscription.
  [ConfidenceLevel <String>]: securityAlertConfidence
  [CustomerTenantId <String>]: The impacted customer tenant associated with the alert.
  [Description <String>]: The description for each alert.
  [DetectedDateTime <DateTime?>]: Time when the alert was detected or created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The display name of the alert.
  [FirstObservedDateTime <DateTime?>]: Time of the first activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [IsTest <Boolean?>]: Indicates whether an alert is a test alert.
  [LastObservedDateTime <DateTime?>]: Time of the latest activity associated with the alert.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ResolvedBy <String>]: The UPN of the partner user who resolved the alert.
  [ResolvedOnDateTime <DateTime?>]: Time when the alert was resolved.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ResolvedReason <String>]: securityAlertResolvedReason
  [Severity <String>]: securityAlertSeverity
  [Status <String>]: securityAlertStatus
  [SubscriptionId <String>]: The subscription associated with the alert for the customer.
  [ValueAddedResellerTenantId <String>]: The value-added reseller tenant associated with the partner tenant and customer tenant.

SECURITYSCORE `<IMicrosoftGraphPartnerSecurityScore>`: partnerSecurityScore
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CurrentScore <Single?>]: The current security score for the partner.
  [CustomerInsights <IMicrosoftGraphPartnerSecurityCustomerInsight[]>]: Contains customer-specific information for certain requirements.
    [Mfa <IMicrosoftGraphPartnerSecurityCustomerMfaInsight>]: customerMfaInsight
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CompliantAdminsCount <Int64?>]: The number of admins that are compliant with the MFA requirements
      [CompliantNonAdminsCount <Int64?>]: The number of users that are compliant with the MFA requirements
      [LegacyPerUserMfaStatus <String>]: policyStatus
      [MfaConditionalAccessPolicyStatus <String>]: policyStatus
      [SecurityDefaultsStatus <String>]: policyStatus
      [TotalUsersCount <Int64?>]: The total number of users in the tenant
    [TenantId <String>]: The unique identifier for the customer.
  [History <IMicrosoftGraphPartnerSecurityScoreHistory[]>]: Contains a list of recent score changes.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompliantRequirementsCount <Int64?>]: The number of compliant security requirements at the time.
    [CreatedDateTime <DateTime?>]: The date the history entry was created.
    [Score <Single?>]: The score recorded at the time.
    [TotalRequirementsCount <Int64?>]: The total number of requirements at the time.
  [LastRefreshDateTime <DateTime?>]: The last time the data was checked.
  [MaxScore <Single?>]: The maximum score possible.
  [Requirements <IMicrosoftGraphPartnerSecurityRequirement[]>]: Contains the list of security requirements that make up the score.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionUrl <String>]: The link to the site where the admin can take action on the requirement.
    [ComplianceStatus <String>]: complianceStatus
    [HelpUrl <String>]: The link to documentation for the requirement.
    [MaxScore <Int64?>]: The maximum score possible for the requirement.
    [RequirementType <String>]: securityRequirementType
    [Score <Int64?>]: The score received for this requirement.
    [State <String>]: securityRequirementState
    [UpdatedDateTime <DateTime?>]: The date the requirement properties were last updated.
  [UpdatedDateTime <DateTime?>]: The last time the security score or related properties changed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritypartner)























