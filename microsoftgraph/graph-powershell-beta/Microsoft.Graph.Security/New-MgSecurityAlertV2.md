---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/new-mgsecurityalertv2
schema: 2.0.0
---

# New-MgSecurityAlertV2

## SYNOPSIS
Create new navigation property to alerts_v2 for security

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgSecurityAlertV2 [-ActorDisplayName <String>] [-AdditionalProperties <Hashtable>] [-AlertWebUrl <String>]
 [-AssignedTo <String>] [-Category <String>] [-Classification <String>]
 [-Comments <IMicrosoftGraphSecurityAlertComment[]>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DetectionSource <String>] [-DetectorId <String>] [-Determination <String>]
 [-Evidence <IMicrosoftGraphSecurityAlertEvidence1[]>] [-FirstActivityDateTime <DateTime>] [-Id <String>]
 [-IncidentId <String>] [-IncidentWebUrl <String>] [-LastActivityDateTime <DateTime>]
 [-LastUpdateDateTime <DateTime>] [-MitreTechniques <String[]>] [-ProviderAlertId <String>]
 [-RecommendedActions <String>] [-ResolvedDateTime <DateTime>] [-ServiceSource <String>] [-Severity <String>]
 [-Status <String>] [-SystemTags <String[]>] [-TenantId <String>] [-ThreatDisplayName <String>]
 [-ThreatFamilyName <String>] [-Title <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgSecurityAlertV2 -BodyParameter <IMicrosoftGraphSecurityAlert1> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to alerts_v2 for security

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActorDisplayName
The adversary or activity group that is associated with this alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertWebUrl
URL for the alert page in the Microsoft 365 Defender portal.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedTo
Owner of the alert, or null if no owner is assigned.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
alert
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAlert1
Parameter Sets: Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
The attack kill-chain category that the alert belongs to.
Aligned with the MITRE ATT&CK framework.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Classification
alertClassification

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Comments
Array of comments created by the Security Operations (SecOps) team during the alert management process.
To construct, please use Get-Help -Online and see NOTES section for COMMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAlertComment[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Time when Microsoft 365 Defender created the alert.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
String value describing each alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectionSource
detectionSource

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectorId
The ID of the detector that triggered the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Evidence
Collection of evidence related to the alert.
To construct, please use Get-Help -Online and see NOTES section for EVIDENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityAlertEvidence1[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirstActivityDateTime
The earliest activity associated with the alert.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncidentId
Unique identifier to represent the incident this alert resource is associated with.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IncidentWebUrl
URL for the incident page in the Microsoft 365 Defender portal.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastActivityDateTime
The oldest activity associated with the alert.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdateDateTime
Time when the alert was last updated at Microsoft 365 Defender.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MitreTechniques
The attack techniques, as aligned with the MITRE ATT&CK framework.

```yaml
Type: String[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderAlertId
The ID of the alert as it appears in the security provider product that generated the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RecommendedActions
Recommended response and remediation actions to take in the event this alert was generated.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResolvedDateTime
Time when the alert was resolved.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceSource
serviceSource

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

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
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
alertStatus

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SystemTags
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
The Azure Active Directory tenant the alert was created in.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThreatDisplayName
The threat associated with this alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThreatFamilyName
Threat family associated with this alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
Brief identifying string value describing the alert.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAlert1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityAlert1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/new-mgsecurityalertv2](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/new-mgsecurityalertv2)

