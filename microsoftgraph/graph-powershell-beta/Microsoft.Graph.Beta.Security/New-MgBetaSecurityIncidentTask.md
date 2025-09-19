---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityincidenttask
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityIncidentTask
---

# New-MgBetaSecurityIncidentTask

## SYNOPSIS

Create new navigation property to incidentTasks for security

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityIncidentTask [-ResponseHeadersVariable <string>] [-ActionStatus <string>]
 [-ActionType <string>] [-AdditionalProperties <hashtable>] [-CreatedByDisplayName <string>]
 [-CreatedDateTime <datetime>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-Incident <IMicrosoftGraphSecurityIncident>] [-LastModifiedByDisplayName <string>]
 [-LastModifiedDateTime <datetime>]
 [-ResponseAction <IMicrosoftGraphSecurityIncidentTaskResponseAction>] [-Source <string>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSecurityIncidentTask -BodyParameter <IMicrosoftGraphSecurityIncidentTask>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to incidentTasks for security

## PARAMETERS

### -ActionStatus

incidentTaskActionStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ActionType

incidentTaskActionType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

incidentTask
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncidentTask
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -CreatedByDisplayName

Name of the entity that created the task.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreatedDateTime

Creation time of the task.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Description

Description of the remediation action.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

Title of the task.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Incident

incident
To construct, see NOTES section for INCIDENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncident
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedByDisplayName

Name of the entity that last updated the task.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

Last update time of the task.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -ResponseAction

incidentTaskResponseAction
To construct, see NOTES section for RESPONSEACTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncidentTaskResponseAction
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -Source

incidentTaskSource

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Status

incidentTaskStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncidentTask

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncidentTask

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityIncidentTask>`: incidentTask
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActionStatus <String>]: incidentTaskActionStatus
  [ActionType <String>]: incidentTaskActionType
  [CreatedByDisplayName <String>]: Name of the entity that created the task.
Read-only.
  [CreatedDateTime <DateTime?>]: Creation time of the task.
Read-only.
  [Description <String>]: Description of the remediation action.
  [DisplayName <String>]: Title of the task.
  [Incident <IMicrosoftGraphSecurityIncident>]: incident
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Alerts <IMicrosoftGraphSecurityAlert[]>]: The list of related alerts.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActorDisplayName <String>]: The adversary or activity group that is associated with this alert.
      [AdditionalData <IMicrosoftGraphSecurityDictionary>]: dictionary
        [(Any) <Object>]: This indicates any property can be added to this object.
      [AlertPolicyId <String>]: The ID of the policy that generated the alert, and populated when there is a specific policy that generated the alert, whether configured by a customer or a built-in policy.
      [AlertWebUrl <String>]: URL for the Microsoft 365 Defender portal alert page.
      [AssignedTo <String>]: Owner of the alert, or null if no owner is assigned.
      [Category <String>]: The attack kill-chain category that the alert belongs to.
Aligned with the MITRE ATT&CK framework.
      [Classification <String>]: alertClassification
      [Comments <IMicrosoftGraphSecurityAlertComment[]>]: Array of comments created by the Security Operations (SecOps) team during the alert management process.
        [Comment <String>]: The comment text.
        [CreatedByDisplayName <String>]: The person or app name that submitted the comment.
        [CreatedDateTime <DateTime?>]: The time when the comment was submitted.
      [CreatedDateTime <DateTime?>]: Time when Microsoft 365 Defender created the alert.
      [CustomDetails <IMicrosoftGraphSecurityDictionary>]: dictionary
      [Description <String>]: String value describing each alert.
      [DetectionSource <String>]: detectionSource
      [DetectorId <String>]: The ID of the detector that triggered the alert.
      [Determination <String>]: alertDetermination
      [Evidence <IMicrosoftGraphSecurityAlertEvidence[]>]: Collection of evidence related to the alert.
        [CreatedDateTime <DateTime?>]: The date and time when the evidence was created and added to the alert.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [DetailedRoles <String[]>]: Detailed description of the entity role/s in an alert.
Values are free-form.
        [RemediationStatus <String>]: evidenceRemediationStatus
        [RemediationStatusDetails <String>]: Details about the remediation status.
        [Roles <String[]>]: The role/s that an evidence entity represents in an alert, for example, an IP address that is associated with an attacker has the evidence role Attacker.
        [Tags <String[]>]: Array of custom tags associated with an evidence instance, for example, to denote a group of devices, high-value assets, etc.
        [Verdict <String>]: evidenceVerdict
      [FirstActivityDateTime <DateTime?>]: The earliest activity associated with the alert.
      [IncidentId <String>]: Unique identifier to represent the incident this alert resource is associated with.
      [IncidentWebUrl <String>]: URL for the incident page in the Microsoft 365 Defender portal.
      [LastActivityDateTime <DateTime?>]: The oldest activity associated with the alert.
      [LastUpdateDateTime <DateTime?>]: Time when the alert was last updated at Microsoft 365 Defender.
      [MitreTechniques <String[]>]: The attack techniques, as aligned with the MITRE ATT&CK framework.
      [ProductName <String>]: The name of the product which published this alert.
      [ProviderAlertId <String>]: The ID of the alert as it appears in the security provider product that generated the alert.
      [RecommendedActions <String>]: Recommended response and remediation actions to take in the event this alert was generated.
      [ResolvedDateTime <DateTime?>]: Time when the alert was resolved.
      [ServiceSource <String>]: serviceSource
      [Severity <String>]: alertSeverity
      [Status <String>]: alertStatus
      [SystemTags <String[]>]: The system tags associated with the alert.
      [TenantId <String>]: The Microsoft Entra tenant the alert was created in.
      [ThreatDisplayName <String>]: The threat associated with this alert.
      [ThreatFamilyName <String>]: Threat family associated with this alert.
      [Title <String>]: Brief identifying string value describing the alert.
    [AssignedTo <String>]: Owner of the incident, or null if no owner is assigned.
Free editable text.
    [Classification <String>]: alertClassification
    [Comments <IMicrosoftGraphSecurityAlertComment[]>]: Array of comments created by the Security Operations (SecOps) team when the incident is managed.
    [CreatedDateTime <DateTime?>]: Time when the incident was first created.
    [CustomTags <String[]>]: The collection of custom tags that are associated with an incident.
    [Description <String>]: Description of the incident.
    [Determination <String>]: alertDetermination
    [DisplayName <String>]: The incident name.
    [IncidentWebUrl <String>]: The URL for the incident page in the Microsoft 365 Defender portal.
    [LastModifiedBy <String>]: The identity that last modified the incident.
    [LastUpdateDateTime <DateTime?>]: Time when the incident was last updated.
    [RecommendedActions <String>]: A rich text string that represents the actions that are reccomnded to take in order to resolve the incident.
    [RecommendedHuntingQueries <IMicrosoftGraphSecurityRecommendedHuntingQuery[]>]: List of hunting Kusto Query Language (KQL) queries related to the incident.
      [KqlText <String>]: The query string.
    [RedirectIncidentId <String>]: Only populated in case an incident is grouped together with another incident, as part of the logic that processes incidents.
In such a case, the status property is redirected.
    [ResolvingComment <String>]: User input that explains the resolution of the incident and the classification choice.
This property contains free editable text.
    [Severity <String>]: alertSeverity
    [Status <String>]: incidentStatus
    [Summary <String>]: The overview of an attack.
When applicable, the summary contains details of what occurred, impacted assets, and the type of attack.
    [SystemTags <String[]>]: The collection of system tags that are associated with the incident.
    [TenantId <String>]: The Microsoft Entra tenant in which the alert was created.
  [LastModifiedByDisplayName <String>]: Name of the entity that last updated the task.
Read-only.
  [LastModifiedDateTime <DateTime?>]: Last update time of the task.
Read-only.
  [ResponseAction <IMicrosoftGraphSecurityIncidentTaskResponseAction>]: incidentTaskResponseAction
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IdentifierValue <String>]: Required.
The identifier value for the response action.
This value is specific to the type of action being performed.
  [Source <String>]: incidentTaskSource
  [Status <String>]: incidentTaskStatus

INCIDENT `<IMicrosoftGraphSecurityIncident>`: incident
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Alerts <IMicrosoftGraphSecurityAlert[]>]: The list of related alerts.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActorDisplayName <String>]: The adversary or activity group that is associated with this alert.
    [AdditionalData <IMicrosoftGraphSecurityDictionary>]: dictionary
      [(Any) <Object>]: This indicates any property can be added to this object.
    [AlertPolicyId <String>]: The ID of the policy that generated the alert, and populated when there is a specific policy that generated the alert, whether configured by a customer or a built-in policy.
    [AlertWebUrl <String>]: URL for the Microsoft 365 Defender portal alert page.
    [AssignedTo <String>]: Owner of the alert, or null if no owner is assigned.
    [Category <String>]: The attack kill-chain category that the alert belongs to.
Aligned with the MITRE ATT&CK framework.
    [Classification <String>]: alertClassification
    [Comments <IMicrosoftGraphSecurityAlertComment[]>]: Array of comments created by the Security Operations (SecOps) team during the alert management process.
      [Comment <String>]: The comment text.
      [CreatedByDisplayName <String>]: The person or app name that submitted the comment.
      [CreatedDateTime <DateTime?>]: The time when the comment was submitted.
    [CreatedDateTime <DateTime?>]: Time when Microsoft 365 Defender created the alert.
    [CustomDetails <IMicrosoftGraphSecurityDictionary>]: dictionary
    [Description <String>]: String value describing each alert.
    [DetectionSource <String>]: detectionSource
    [DetectorId <String>]: The ID of the detector that triggered the alert.
    [Determination <String>]: alertDetermination
    [Evidence <IMicrosoftGraphSecurityAlertEvidence[]>]: Collection of evidence related to the alert.
      [CreatedDateTime <DateTime?>]: The date and time when the evidence was created and added to the alert.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DetailedRoles <String[]>]: Detailed description of the entity role/s in an alert.
Values are free-form.
      [RemediationStatus <String>]: evidenceRemediationStatus
      [RemediationStatusDetails <String>]: Details about the remediation status.
      [Roles <String[]>]: The role/s that an evidence entity represents in an alert, for example, an IP address that is associated with an attacker has the evidence role Attacker.
      [Tags <String[]>]: Array of custom tags associated with an evidence instance, for example, to denote a group of devices, high-value assets, etc.
      [Verdict <String>]: evidenceVerdict
    [FirstActivityDateTime <DateTime?>]: The earliest activity associated with the alert.
    [IncidentId <String>]: Unique identifier to represent the incident this alert resource is associated with.
    [IncidentWebUrl <String>]: URL for the incident page in the Microsoft 365 Defender portal.
    [LastActivityDateTime <DateTime?>]: The oldest activity associated with the alert.
    [LastUpdateDateTime <DateTime?>]: Time when the alert was last updated at Microsoft 365 Defender.
    [MitreTechniques <String[]>]: The attack techniques, as aligned with the MITRE ATT&CK framework.
    [ProductName <String>]: The name of the product which published this alert.
    [ProviderAlertId <String>]: The ID of the alert as it appears in the security provider product that generated the alert.
    [RecommendedActions <String>]: Recommended response and remediation actions to take in the event this alert was generated.
    [ResolvedDateTime <DateTime?>]: Time when the alert was resolved.
    [ServiceSource <String>]: serviceSource
    [Severity <String>]: alertSeverity
    [Status <String>]: alertStatus
    [SystemTags <String[]>]: The system tags associated with the alert.
    [TenantId <String>]: The Microsoft Entra tenant the alert was created in.
    [ThreatDisplayName <String>]: The threat associated with this alert.
    [ThreatFamilyName <String>]: Threat family associated with this alert.
    [Title <String>]: Brief identifying string value describing the alert.
  [AssignedTo <String>]: Owner of the incident, or null if no owner is assigned.
Free editable text.
  [Classification <String>]: alertClassification
  [Comments <IMicrosoftGraphSecurityAlertComment[]>]: Array of comments created by the Security Operations (SecOps) team when the incident is managed.
  [CreatedDateTime <DateTime?>]: Time when the incident was first created.
  [CustomTags <String[]>]: The collection of custom tags that are associated with an incident.
  [Description <String>]: Description of the incident.
  [Determination <String>]: alertDetermination
  [DisplayName <String>]: The incident name.
  [IncidentWebUrl <String>]: The URL for the incident page in the Microsoft 365 Defender portal.
  [LastModifiedBy <String>]: The identity that last modified the incident.
  [LastUpdateDateTime <DateTime?>]: Time when the incident was last updated.
  [RecommendedActions <String>]: A rich text string that represents the actions that are reccomnded to take in order to resolve the incident.
  [RecommendedHuntingQueries <IMicrosoftGraphSecurityRecommendedHuntingQuery[]>]: List of hunting Kusto Query Language (KQL) queries related to the incident.
    [KqlText <String>]: The query string.
  [RedirectIncidentId <String>]: Only populated in case an incident is grouped together with another incident, as part of the logic that processes incidents.
In such a case, the status property is redirected.
  [ResolvingComment <String>]: User input that explains the resolution of the incident and the classification choice.
This property contains free editable text.
  [Severity <String>]: alertSeverity
  [Status <String>]: incidentStatus
  [Summary <String>]: The overview of an attack.
When applicable, the summary contains details of what occurred, impacted assets, and the type of attack.
  [SystemTags <String[]>]: The collection of system tags that are associated with the incident.
  [TenantId <String>]: The Microsoft Entra tenant in which the alert was created.

RESPONSEACTION `<IMicrosoftGraphSecurityIncidentTaskResponseAction>`: incidentTaskResponseAction
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IdentifierValue <String>]: Required.
The identifier value for the response action.
This value is specific to the type of action being performed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityincidenttask)























