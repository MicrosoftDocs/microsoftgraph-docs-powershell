---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduleswapshiftchangerequest
schema: 2.0.0
---

# Update-MgGroupTeamScheduleSwapShiftChangeRequest

## SYNOPSIS
Update the navigation property swapShiftsChangeRequests in groups

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgGroupTeamScheduleSwapShiftChangeRequest -GroupId <String> -SwapShiftsChangeRequestId <String>
 [-AdditionalProperties <Hashtable>] [-AssignedTo <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-ManagerActionDateTime <DateTime>] [-ManagerActionMessage <String>] [-ManagerUserId <String>]
 [-RecipientActionDateTime <DateTime>] [-RecipientActionMessage <String>] [-RecipientShiftId <String>]
 [-RecipientUserId <String>] [-SenderDateTime <DateTime>] [-SenderMessage <String>] [-SenderShiftId <String>]
 [-SenderUserId <String>] [-State <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupTeamScheduleSwapShiftChangeRequest -GroupId <String> -SwapShiftsChangeRequestId <String>
 -BodyParameter <IMicrosoftGraphSwapShiftsChangeRequest> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupTeamScheduleSwapShiftChangeRequest -InputObject <ITeamsIdentity>
 [-AdditionalProperties <Hashtable>] [-AssignedTo <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-ManagerActionDateTime <DateTime>] [-ManagerActionMessage <String>] [-ManagerUserId <String>]
 [-RecipientActionDateTime <DateTime>] [-RecipientActionMessage <String>] [-RecipientShiftId <String>]
 [-RecipientUserId <String>] [-SenderDateTime <DateTime>] [-SenderMessage <String>] [-SenderShiftId <String>]
 [-SenderUserId <String>] [-State <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupTeamScheduleSwapShiftChangeRequest -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphSwapShiftsChangeRequest> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property swapShiftsChangeRequests in groups

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

### -AssignedTo
scheduleChangeRequestActor

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

### -BodyParameter
swapShiftsChangeRequest
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSwapShiftsChangeRequest
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

### -ManagerActionDateTime
.

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

### -ManagerActionMessage
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

### -ManagerUserId
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

### -RecipientActionDateTime
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

### -RecipientActionMessage
Custom message sent by recipient of the offer shift request.

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

### -RecipientShiftId
Shift ID for the recipient user with whom the request is to swap.

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

### -RecipientUserId
User id of the recipient of the offer shift request.

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

### -SenderDateTime
.

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

### -SenderMessage
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

### -SenderShiftId
User id of the sender of the offer shift request.

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

### -SenderUserId
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

### -State
scheduleChangeState

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

### -SwapShiftsChangeRequestId
key: id of swapShiftsChangeRequest

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSwapShiftsChangeRequest
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduleswapshiftchangerequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamscheduleswapshiftchangerequest)

