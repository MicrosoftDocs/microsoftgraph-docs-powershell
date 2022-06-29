---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleopenshift
schema: 2.0.0
---

# New-MgGroupTeamScheduleOpenShift

## SYNOPSIS
Create new navigation property to openShifts for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupTeamScheduleOpenShift -GroupId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-DraftOpenShift <IMicrosoftGraphOpenShiftItem>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-SchedulingGroupId <String>] [-SharedOpenShift <IMicrosoftGraphOpenShiftItem>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1
```
New-MgGroupTeamScheduleOpenShift -GroupId <String> -BodyParameter <IMicrosoftGraphOpenShift> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupTeamScheduleOpenShift -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-DraftOpenShift <IMicrosoftGraphOpenShiftItem>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-SchedulingGroupId <String>] [-SharedOpenShift <IMicrosoftGraphOpenShiftItem>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupTeamScheduleOpenShift -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphOpenShift>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to openShifts for groups

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
openShift
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShift
Parameter Sets: Create1, CreateViaIdentity1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DraftOpenShift
openShiftItem
To construct, please use Get-Help -Online and see NOTES section for DRAFTOPENSHIFT properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShiftItem
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SchedulingGroupId
ID for the scheduling group that the open shift belongs to.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedOpenShift
openShiftItem
To construct, please use Get-Help -Online and see NOTES section for SHAREDOPENSHIFT properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShiftItem
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOpenShift
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOpenShift
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleopenshift](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleopenshift)

