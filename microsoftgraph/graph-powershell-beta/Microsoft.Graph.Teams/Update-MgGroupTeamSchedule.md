---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamschedule
schema: 2.0.0
---

# Update-MgGroupTeamSchedule

## SYNOPSIS
Update the navigation property schedule in groups

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgGroupTeamSchedule -GroupId <String> [-AdditionalProperties <Hashtable>] [-Enabled] [-Id <String>]
 [-OfferShiftRequests <IMicrosoftGraphOfferShiftRequest1[]>] [-OfferShiftRequestsEnabled]
 [-OpenShiftChangeRequests <IMicrosoftGraphOpenShiftChangeRequest1[]>]
 [-OpenShifts <IMicrosoftGraphOpenShift1[]>] [-OpenShiftsEnabled] [-ProvisionStatus <String>]
 [-ProvisionStatusCode <String>] [-SchedulingGroups <IMicrosoftGraphSchedulingGroup1[]>]
 [-Shifts <IMicrosoftGraphShift1[]>] [-SwapShiftsChangeRequests <IMicrosoftGraphSwapShiftsChangeRequest1[]>]
 [-SwapShiftsRequestsEnabled] [-TimeCards <IMicrosoftGraphTimeCard[]>] [-TimeClockEnabled]
 [-TimeClockSettings <IMicrosoftGraphTimeClockSettings>] [-TimeOffReasons <IMicrosoftGraphTimeOffReason1[]>]
 [-TimeOffRequests <IMicrosoftGraphTimeOffRequest1[]>] [-TimeOffRequestsEnabled] [-TimeZone <String>]
 [-TimesOff <IMicrosoftGraphTimeOff1[]>] [-WorkforceIntegrationIds <String[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgGroupTeamSchedule -GroupId <String> -BodyParameter <IMicrosoftGraphSchedule1> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgGroupTeamSchedule -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>] [-Enabled]
 [-Id <String>] [-OfferShiftRequests <IMicrosoftGraphOfferShiftRequest1[]>] [-OfferShiftRequestsEnabled]
 [-OpenShiftChangeRequests <IMicrosoftGraphOpenShiftChangeRequest1[]>]
 [-OpenShifts <IMicrosoftGraphOpenShift1[]>] [-OpenShiftsEnabled] [-ProvisionStatus <String>]
 [-ProvisionStatusCode <String>] [-SchedulingGroups <IMicrosoftGraphSchedulingGroup1[]>]
 [-Shifts <IMicrosoftGraphShift1[]>] [-SwapShiftsChangeRequests <IMicrosoftGraphSwapShiftsChangeRequest1[]>]
 [-SwapShiftsRequestsEnabled] [-TimeCards <IMicrosoftGraphTimeCard[]>] [-TimeClockEnabled]
 [-TimeClockSettings <IMicrosoftGraphTimeClockSettings>] [-TimeOffReasons <IMicrosoftGraphTimeOffReason1[]>]
 [-TimeOffRequests <IMicrosoftGraphTimeOffRequest1[]>] [-TimeOffRequestsEnabled] [-TimeZone <String>]
 [-TimesOff <IMicrosoftGraphTimeOff1[]>] [-WorkforceIntegrationIds <String[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgGroupTeamSchedule -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphSchedule1> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property schedule in groups

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
schedule
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSchedule1
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Enabled
Indicates whether the schedule is enabled for the team.
Required.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OfferShiftRequests
.
To construct, please use Get-Help -Online and see NOTES section for OFFERSHIFTREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOfferShiftRequest1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OfferShiftRequestsEnabled
Indicates whether offer shift requests are enabled for the schedule.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -OpenShiftChangeRequests
.
To construct, please use Get-Help -Online and see NOTES section for OPENSHIFTCHANGEREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShiftChangeRequest1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OpenShifts
.
To construct, please use Get-Help -Online and see NOTES section for OPENSHIFTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShift1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OpenShiftsEnabled
Indicates whether open shifts are enabled for the schedule.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -ProvisionStatus
operationStatus

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisionStatusCode
Additional information about why schedule provisioning failed.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SchedulingGroups
The logical grouping of users in the schedule (usually by role).
To construct, please use Get-Help -Online and see NOTES section for SCHEDULINGGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSchedulingGroup1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Shifts
The shifts in the schedule.
To construct, please use Get-Help -Online and see NOTES section for SHIFTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphShift1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SwapShiftsChangeRequests
.
To construct, please use Get-Help -Online and see NOTES section for SWAPSHIFTSCHANGEREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSwapShiftsChangeRequest1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SwapShiftsRequestsEnabled
Indicates whether swap shifts requests are enabled for the schedule.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeCards
.
To construct, please use Get-Help -Online and see NOTES section for TIMECARDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCard[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeClockEnabled
Indicates whether time clock is enabled for the schedule.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeClockSettings
timeClockSettings
To construct, please use Get-Help -Online and see NOTES section for TIMECLOCKSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeClockSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeOffReasons
The set of reasons for a time off in the schedule.
To construct, please use Get-Help -Online and see NOTES section for TIMEOFFREASONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeOffReason1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeOffRequests
.
To construct, please use Get-Help -Online and see NOTES section for TIMEOFFREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeOffRequest1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeOffRequestsEnabled
Indicates whether time off requests are enabled for the schedule.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimesOff
The instances of times off in the schedule.
To construct, please use Get-Help -Online and see NOTES section for TIMESOFF properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeOff1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeZone
Indicates the time zone of the schedule team using tz database format.
Required.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkforceIntegrationIds
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSchedule1
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamschedule](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamschedule)

