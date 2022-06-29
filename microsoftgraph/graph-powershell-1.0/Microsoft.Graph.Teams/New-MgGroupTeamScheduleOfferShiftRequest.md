---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleoffershiftrequest
schema: 2.0.0
---

# New-MgGroupTeamScheduleOfferShiftRequest

## SYNOPSIS
Create new navigation property to offerShiftRequests for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupTeamScheduleOfferShiftRequest -GroupId <String> [-AdditionalProperties <Hashtable>]
 [-AssignedTo <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-ManagerActionDateTime <DateTime>] [-ManagerActionMessage <String>] [-ManagerUserId <String>]
 [-RecipientActionDateTime <DateTime>] [-RecipientActionMessage <String>] [-RecipientUserId <String>]
 [-SenderDateTime <DateTime>] [-SenderMessage <String>] [-SenderShiftId <String>] [-SenderUserId <String>]
 [-State <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupTeamScheduleOfferShiftRequest -GroupId <String> -BodyParameter <IMicrosoftGraphOfferShiftRequest>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupTeamScheduleOfferShiftRequest -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-AssignedTo <String>] [-CreatedDateTime <DateTime>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-ManagerActionDateTime <DateTime>] [-ManagerActionMessage <String>] [-ManagerUserId <String>]
 [-RecipientActionDateTime <DateTime>] [-RecipientActionMessage <String>] [-RecipientUserId <String>]
 [-SenderDateTime <DateTime>] [-SenderMessage <String>] [-SenderShiftId <String>] [-SenderUserId <String>]
 [-State <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupTeamScheduleOfferShiftRequest -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphOfferShiftRequest> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to offerShiftRequests for groups

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

### -AssignedTo
scheduleChangeRequestActor

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

### -BodyParameter
offerShiftRequest
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOfferShiftRequest
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

### -ManagerActionDateTime
.

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

### -ManagerActionMessage
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

### -ManagerUserId
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

### -RecipientActionDateTime
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

### -RecipientActionMessage
Custom message sent by recipient of the offer shift request.

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

### -RecipientUserId
User id of the recipient of the offer shift request.

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

### -SenderDateTime
.

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

### -SenderMessage
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

### -SenderShiftId
User id of the sender of the offer shift request.

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

### -SenderUserId
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

### -State
scheduleChangeState

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOfferShiftRequest
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOfferShiftRequest
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleoffershiftrequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamscheduleoffershiftrequest)

