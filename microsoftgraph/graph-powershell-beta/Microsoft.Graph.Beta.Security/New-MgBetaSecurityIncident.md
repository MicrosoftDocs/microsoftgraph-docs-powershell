---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityincident
schema: 2.0.0
---

# New-MgBetaSecurityIncident

## SYNOPSIS
Create new navigation property to incidents for security

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgSecurityIncident](/powershell/module/Microsoft.Graph.Security/New-MgSecurityIncident?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSecurityIncident [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Alerts <IMicrosoftGraphSecurityAlert[]>] [-AssignedTo <String>] [-Classification <String>]
 [-Comments <IMicrosoftGraphSecurityAlertComment[]>] [-CreatedDateTime <DateTime>] [-CustomTags <String[]>]
 [-Description <String>] [-Determination <String>] [-DisplayName <String>] [-Id <String>]
 [-IncidentWebUrl <String>] [-LastModifiedBy <String>] [-LastUpdateDateTime <DateTime>]
 [-RecommendedActions <String>] [-RecommendedHuntingQueries <IMicrosoftGraphSecurityRecommendedHuntingQuery[]>]
 [-RedirectIncidentId <String>] [-ResolvingComment <String>] [-Severity <String>] [-Status <String>]
 [-Summary <String>] [-SystemTags <String[]>] [-TenantId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSecurityIncident -BodyParameter <IMicrosoftGraphSecurityIncident> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to incidents for security

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

### -Alerts
The list of related alerts.
Supports $expand.
To construct, see NOTES section for ALERTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAlert[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedTo
Owner of the incident, or null if no owner is assigned.
Free editable text.

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

### -BodyParameter
incident
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityIncident
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Classification
alertClassification

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

### -Comments
Array of comments created by the Security Operations (SecOps) team when the incident is managed.
To construct, see NOTES section for COMMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAlertComment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Time when the incident was first created.

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

### -CustomTags
The collection of custom tags that are associated with an incident.

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

### -Description
Description of the incident.

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

### -Determination
alertDetermination

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

### -DisplayName
The incident name.

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

### -IncidentWebUrl
The URL for the incident page in the Microsoft 365 Defender portal.

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

### -LastModifiedBy
The identity that last modified the incident.

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

### -LastUpdateDateTime
Time when the incident was last updated.

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

### -RecommendedActions
A rich text string that represents the actions that are reccomnded to take in order to resolve the incident.

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

### -RecommendedHuntingQueries
List of hunting Kusto Query Language (KQL) queries related to the incident.
To construct, see NOTES section for RECOMMENDEDHUNTINGQUERIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityRecommendedHuntingQuery[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RedirectIncidentId
Only populated in case an incident is grouped together with another incident, as part of the logic that processes incidents.
In such a case, the status property is redirected.

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

### -ResolvingComment
User input that explains the resolution of the incident and the classification choice.
This property contains free editable text.

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

### -Severity
alertSeverity

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

### -Status
incidentStatus

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

### -Summary
The overview of an attack.
When applicable, the summary contains details of what occurred, impacted assets, and the type of attack.

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

### -SystemTags
The collection of system tags that are associated with the incident.

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

### -TenantId
The Microsoft Entra tenant in which the alert was created.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncident
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityIncident
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTS <IMicrosoftGraphSecurityAlert- `[]`>: The list of related alerts.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActorDisplayName <String>]`: The adversary or activity group that is associated with this alert.
  - `[AdditionalData <IMicrosoftGraphSecurityDictionary>]`: dictionary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AlertPolicyId <String>]`: The ID of the policy that generated the alert, and populated when there is a specific policy that generated the alert, whether configured by a customer or a built-in policy.
  - `[AlertWebUrl <String>]`: URL for the Microsoft 365 Defender portal alert page.
  - `[AssignedTo <String>]`: Owner of the alert, or null if no owner is assigned.
  - `[Category <String>]`: The attack kill-chain category that the alert belongs to.
Aligned with the MITRE ATT&CK framework.
  - `[Classification <String>]`: alertClassification
  - `[Comments <IMicrosoftGraphSecurityAlertComment- `[]`>]`: Array of comments created by the Security Operations (SecOps) team during the alert management process.
    - `[Comment <String>]`: The comment text.
    - `[CreatedByDisplayName <String>]`: The person or app name that submitted the comment.
    - `[CreatedDateTime <DateTime?>]`: The time when the comment was submitted.
  - `[CreatedDateTime <DateTime?>]`: Time when Microsoft 365 Defender created the alert.
  - `[Description <String>]`: String value describing each alert.
  - `[DetectionSource <String>]`: detectionSource
  - `[DetectorId <String>]`: The ID of the detector that triggered the alert.
  - `[Determination <String>]`: alertDetermination
  - `[Evidence <IMicrosoftGraphSecurityAlertEvidence- `[]`>]`: Collection of evidence related to the alert.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the evidence was created and added to the alert.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[DetailedRoles <String- `[]`>]`: Detailed description of the entity role/s in an alert.
Values are free-form.
    - `[RemediationStatus <String>]`: evidenceRemediationStatus
    - `[RemediationStatusDetails <String>]`: Details about the remediation status.
    - `[Roles <String- `[]`>]`: The role/s that an evidence entity represents in an alert, for example, an IP address that is associated with an attacker has the evidence role Attacker.
    - `[Tags <String- `[]`>]`: Array of custom tags associated with an evidence instance, for example, to denote a group of devices, high-value assets, etc.
    - `[Verdict <String>]`: evidenceVerdict
  - `[FirstActivityDateTime <DateTime?>]`: The earliest activity associated with the alert.
  - `[IncidentId <String>]`: Unique identifier to represent the incident this alert resource is associated with.
  - `[IncidentWebUrl <String>]`: URL for the incident page in the Microsoft 365 Defender portal.
  - `[LastActivityDateTime <DateTime?>]`: The oldest activity associated with the alert.
  - `[LastUpdateDateTime <DateTime?>]`: Time when the alert was last updated at Microsoft 365 Defender.
  - `[MitreTechniques <String- `[]`>]`: The attack techniques, as aligned with the MITRE ATT&CK framework.
  - `[ProductName <String>]`: The name of the product which published this alert.
  - `[ProviderAlertId <String>]`: The ID of the alert as it appears in the security provider product that generated the alert.
  - `[RecommendedActions <String>]`: Recommended response and remediation actions to take in the event this alert was generated.
  - `[ResolvedDateTime <DateTime?>]`: Time when the alert was resolved.
  - `[ServiceSource <String>]`: serviceSource
  - `[Severity <String>]`: alertSeverity
  - `[Status <String>]`: alertStatus
  - `[SystemTags <String- `[]`>]`: The system tags associated with the alert.
  - `[TenantId <String>]`: The Microsoft Entra tenant the alert was created in.
  - `[ThreatDisplayName <String>]`: The threat associated with this alert.
  - `[ThreatFamilyName <String>]`: Threat family associated with this alert.
  - `[Title <String>]`: Brief identifying string value describing the alert.

BODYPARAMETER `<IMicrosoftGraphSecurityIncident>`: incident
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Alerts <IMicrosoftGraphSecurityAlert- `[]`>]`: The list of related alerts.
Supports $expand.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActorDisplayName <String>]`: The adversary or activity group that is associated with this alert.
    - `[AdditionalData <IMicrosoftGraphSecurityDictionary>]`: dictionary
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AlertPolicyId <String>]`: The ID of the policy that generated the alert, and populated when there is a specific policy that generated the alert, whether configured by a customer or a built-in policy.
    - `[AlertWebUrl <String>]`: URL for the Microsoft 365 Defender portal alert page.
    - `[AssignedTo <String>]`: Owner of the alert, or null if no owner is assigned.
    - `[Category <String>]`: The attack kill-chain category that the alert belongs to.
Aligned with the MITRE ATT&CK framework.
    - `[Classification <String>]`: alertClassification
    - `[Comments <IMicrosoftGraphSecurityAlertComment- `[]`>]`: Array of comments created by the Security Operations (SecOps) team during the alert management process.
      - `[Comment <String>]`: The comment text.
      - `[CreatedByDisplayName <String>]`: The person or app name that submitted the comment.
      - `[CreatedDateTime <DateTime?>]`: The time when the comment was submitted.
    - `[CreatedDateTime <DateTime?>]`: Time when Microsoft 365 Defender created the alert.
    - `[Description <String>]`: String value describing each alert.
    - `[DetectionSource <String>]`: detectionSource
    - `[DetectorId <String>]`: The ID of the detector that triggered the alert.
    - `[Determination <String>]`: alertDetermination
    - `[Evidence <IMicrosoftGraphSecurityAlertEvidence- `[]`>]`: Collection of evidence related to the alert.
      - `[CreatedDateTime <DateTime?>]`: The date and time when the evidence was created and added to the alert.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[DetailedRoles <String- `[]`>]`: Detailed description of the entity role/s in an alert.
Values are free-form.
      - `[RemediationStatus <String>]`: evidenceRemediationStatus
      - `[RemediationStatusDetails <String>]`: Details about the remediation status.
      - `[Roles <String- `[]`>]`: The role/s that an evidence entity represents in an alert, for example, an IP address that is associated with an attacker has the evidence role Attacker.
      - `[Tags <String- `[]`>]`: Array of custom tags associated with an evidence instance, for example, to denote a group of devices, high-value assets, etc.
      - `[Verdict <String>]`: evidenceVerdict
    - `[FirstActivityDateTime <DateTime?>]`: The earliest activity associated with the alert.
    - `[IncidentId <String>]`: Unique identifier to represent the incident this alert resource is associated with.
    - `[IncidentWebUrl <String>]`: URL for the incident page in the Microsoft 365 Defender portal.
    - `[LastActivityDateTime <DateTime?>]`: The oldest activity associated with the alert.
    - `[LastUpdateDateTime <DateTime?>]`: Time when the alert was last updated at Microsoft 365 Defender.
    - `[MitreTechniques <String- `[]`>]`: The attack techniques, as aligned with the MITRE ATT&CK framework.
    - `[ProductName <String>]`: The name of the product which published this alert.
    - `[ProviderAlertId <String>]`: The ID of the alert as it appears in the security provider product that generated the alert.
    - `[RecommendedActions <String>]`: Recommended response and remediation actions to take in the event this alert was generated.
    - `[ResolvedDateTime <DateTime?>]`: Time when the alert was resolved.
    - `[ServiceSource <String>]`: serviceSource
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[SystemTags <String- `[]`>]`: The system tags associated with the alert.
    - `[TenantId <String>]`: The Microsoft Entra tenant the alert was created in.
    - `[ThreatDisplayName <String>]`: The threat associated with this alert.
    - `[ThreatFamilyName <String>]`: Threat family associated with this alert.
    - `[Title <String>]`: Brief identifying string value describing the alert.
  - `[AssignedTo <String>]`: Owner of the incident, or null if no owner is assigned.
Free editable text.
  - `[Classification <String>]`: alertClassification
  - `[Comments <IMicrosoftGraphSecurityAlertComment- `[]`>]`: Array of comments created by the Security Operations (SecOps) team when the incident is managed.
  - `[CreatedDateTime <DateTime?>]`: Time when the incident was first created.
  - `[CustomTags <String- `[]`>]`: The collection of custom tags that are associated with an incident.
  - `[Description <String>]`: Description of the incident.
  - `[Determination <String>]`: alertDetermination
  - `[DisplayName <String>]`: The incident name.
  - `[IncidentWebUrl <String>]`: The URL for the incident page in the Microsoft 365 Defender portal.
  - `[LastModifiedBy <String>]`: The identity that last modified the incident.
  - `[LastUpdateDateTime <DateTime?>]`: Time when the incident was last updated.
  - `[RecommendedActions <String>]`: A rich text string that represents the actions that are reccomnded to take in order to resolve the incident.
  - `[RecommendedHuntingQueries <IMicrosoftGraphSecurityRecommendedHuntingQuery- `[]`>]`: List of hunting Kusto Query Language (KQL) queries related to the incident.
    - `[KqlText <String>]`: The query string.
  - `[RedirectIncidentId <String>]`: Only populated in case an incident is grouped together with another incident, as part of the logic that processes incidents.
In such a case, the status property is redirected.
  - `[ResolvingComment <String>]`: User input that explains the resolution of the incident and the classification choice.
This property contains free editable text.
  - `[Severity <String>]`: alertSeverity
  - `[Status <String>]`: incidentStatus
  - `[Summary <String>]`: The overview of an attack.
When applicable, the summary contains details of what occurred, impacted assets, and the type of attack.
  - `[SystemTags <String- `[]`>]`: The collection of system tags that are associated with the incident.
  - `[TenantId <String>]`: The Microsoft Entra tenant in which the alert was created.

COMMENTS <IMicrosoftGraphSecurityAlertComment- `[]`>: Array of comments created by the Security Operations (SecOps) team when the incident is managed.
  - `[Comment <String>]`: The comment text.
  - `[CreatedByDisplayName <String>]`: The person or app name that submitted the comment.
  - `[CreatedDateTime <DateTime?>]`: The time when the comment was submitted.

RECOMMENDEDHUNTINGQUERIES <IMicrosoftGraphSecurityRecommendedHuntingQuery- `[]`>: List of hunting Kusto Query Language (KQL) queries related to the incident.
  - `[KqlText <String>]`: The query string.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityincident](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecurityincident)























