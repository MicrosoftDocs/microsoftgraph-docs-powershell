---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityincidenttask
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityIncidentTask
---

# Update-MgBetaSecurityIncidentTask

## SYNOPSIS

Update the navigation property incidentTasks in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityIncidentTask -IncidentTaskId <string> [-ResponseHeadersVariable <string>]
 [-ActionStatus <string>] [-ActionType <string>] [-AdditionalProperties <hashtable>]
 [-CreatedByDisplayName <string>] [-CreatedDateTime <datetime>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>] [-Incident <IMicrosoftGraphSecurityIncident>]
 [-LastModifiedByDisplayName <string>] [-LastModifiedDateTime <datetime>]
 [-ResponseAction <IMicrosoftGraphSecurityIncidentTaskResponseAction>] [-Source <string>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityIncidentTask -IncidentTaskId <string>
 -BodyParameter <IMicrosoftGraphSecurityIncidentTask> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaSecurityIncidentTask -InputObject <ISecurityIdentity>
 [-ResponseHeadersVariable <string>] [-ActionStatus <string>] [-ActionType <string>]
 [-AdditionalProperties <hashtable>] [-CreatedByDisplayName <string>] [-CreatedDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-Incident <IMicrosoftGraphSecurityIncident>] [-LastModifiedByDisplayName <string>]
 [-LastModifiedDateTime <datetime>]
 [-ResponseAction <IMicrosoftGraphSecurityIncidentTaskResponseAction>] [-Source <string>]
 [-Status <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaSecurityIncidentTask -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityIncidentTask> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property incidentTasks in security

## PARAMETERS

### -ActionStatus

incidentTaskActionStatus

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

### -ActionType

incidentTaskActionType

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

### -BodyParameter

incidentTask
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncidentTask
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

### -CreatedDateTime

Creation time of the task.
Read-only.

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

### -Description

Description of the remediation action.

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

### -DisplayName

Title of the task.

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

### -Incident

incident
To construct, see NOTES section for INCIDENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncident
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

### -IncidentTaskId

The unique identifier of incidentTask

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

### -LastModifiedByDisplayName

Name of the entity that last updated the task.
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

### -LastModifiedDateTime

Last update time of the task.
Read-only.

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

### -Source

incidentTaskSource

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

### -Status

incidentTaskStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity

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

RESPONSEACTION `<IMicrosoftGraphSecurityIncidentTaskResponseAction>`: incidentTaskResponseAction
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IdentifierValue <String>]: Required.
The identifier value for the response action.
This value is specific to the type of action being performed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecurityincidenttask)























