---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduletimeoffreason
schema: 2.0.0
---

# Update-MgGroupTeamScheduleTimeOffReason

## SYNOPSIS
Update the navigation property timeOffReasons in groups

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgGroupTeamScheduleTimeOffReason -GroupId <String> -TimeOffReasonId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-IconType <String>]
 [-Id <String>] [-IsActive] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupTeamScheduleTimeOffReason -GroupId <String> -TimeOffReasonId <String>
 -BodyParameter <IMicrosoftGraphTimeOffReason> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupTeamScheduleTimeOffReason -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-IconType <String>] [-Id <String>] [-IsActive]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupTeamScheduleTimeOffReason -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphTimeOffReason> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property timeOffReasons in groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
timeOffReason
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeOffReason
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the timeOffReason.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IconType
timeOffReasonIconType

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ITeamsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsActive
Indicates whether the timeOffReason can be used when creating new entities or updating existing ones.
Required.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeOffReasonId
key: id of timeOffReason

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTimeOffReason
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduletimeoffreason](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduletimeoffreason)

