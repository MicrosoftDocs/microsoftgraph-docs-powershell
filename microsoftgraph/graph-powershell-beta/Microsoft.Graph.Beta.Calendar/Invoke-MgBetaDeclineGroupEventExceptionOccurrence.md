﻿---
external help file: Microsoft.Graph.Beta.Calendar-help.xml
Module Name: Microsoft.Graph.Beta.Calendar
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/invoke-mgbetadeclinegroupeventexceptionoccurrence
schema: 2.0.0
---

# Invoke-MgBetaDeclineGroupEventExceptionOccurrence

## SYNOPSIS
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.

## SYNTAX

### DeclineExpanded (Default)
```
Invoke-MgBetaDeclineGroupEventExceptionOccurrence -EventId <String> -EventId1 <String> -GroupId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-ProposedNewTime <IMicrosoftGraphTimeSlot>] [-SendResponse] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Decline
```
Invoke-MgBetaDeclineGroupEventExceptionOccurrence -EventId <String> -EventId1 <String> -GroupId <String>
 -BodyParameter <IPathsE3S7SgGroupsGroupIdEventsEventIdExceptionoccurrencesEventId1MicrosoftGraphDeclinePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeclineViaIdentityExpanded
```
Invoke-MgBetaDeclineGroupEventExceptionOccurrence -InputObject <ICalendarIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-ProposedNewTime <IMicrosoftGraphTimeSlot>] [-SendResponse] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeclineViaIdentity
```
Invoke-MgBetaDeclineGroupEventExceptionOccurrence -InputObject <ICalendarIdentity>
 -BodyParameter <IPathsE3S7SgGroupsGroupIdEventsEventIdExceptionoccurrencesEventId1MicrosoftGraphDeclinePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Decline invitation to the specified event in a user calendar.
If the event allows proposals for new times, on declining the event, an invitee can choose to suggest an alternative time by including the proposedNewTime parameter.
For more information on how to propose a time, and how to receive and accept a new time proposal, see Propose new meeting times.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: DeclineExpanded, DeclineViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsE3S7SgGroupsGroupIdEventsEventIdExceptionoccurrencesEventId1MicrosoftGraphDeclinePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Decline, DeclineViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Comment
.

```yaml
Type: String
Parameter Sets: DeclineExpanded, DeclineViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventId
The unique identifier of event

```yaml
Type: String
Parameter Sets: DeclineExpanded, Decline
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventId1
The unique identifier of event

```yaml
Type: String
Parameter Sets: DeclineExpanded, Decline
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: DeclineExpanded, Decline
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ICalendarIdentity
Parameter Sets: DeclineViaIdentityExpanded, DeclineViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ProposedNewTime
timeSlot
To construct, see NOTES section for PROPOSEDNEWTIME properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeSlot
Parameter Sets: DeclineExpanded, DeclineViaIdentityExpanded
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

### -SendResponse
.

```yaml
Type: SwitchParameter
Parameter Sets: DeclineExpanded, DeclineViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.ICalendarIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsE3S7SgGroupsGroupIdEventsEventIdExceptionoccurrencesEventId1MicrosoftGraphDeclinePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsE3S7SgGroupsGroupIdEventsEventIdExceptionoccurrencesEventId1MicrosoftGraphDeclinePostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Comment \<String\>\]: 
  \[ProposedNewTime \<IMicrosoftGraphTimeSlot\>\]: timeSlot
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[End \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    \[Start \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
  \[SendResponse \<Boolean?\>\]: 

INPUTOBJECT \<ICalendarIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[CalendarGroupId \<String\>\]: The unique identifier of calendarGroup
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[CalendarPermissionId \<String\>\]: The unique identifier of calendarPermission
  \[EventId \<String\>\]: The unique identifier of event
  \[EventId1 \<String\>\]: The unique identifier of event
  \[EventId2 \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[PlaceId \<String\>\]: The unique identifier of place
  \[RoomId \<String\>\]: The unique identifier of room
  \[User \<String\>\]: Usage: User='{User}'
  \[UserId \<String\>\]: The unique identifier of user
  \[WorkspaceId \<String\>\]: The unique identifier of workspace

PROPOSEDNEWTIME \<IMicrosoftGraphTimeSlot\>: timeSlot
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[End \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  \[Start \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/invoke-mgbetadeclinegroupeventexceptionoccurrence](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.calendar/invoke-mgbetadeclinegroupeventexceptionoccurrence)

[https://learn.microsoft.com/graph/api/event-decline?view=graph-rest-beta](https://learn.microsoft.com/graph/api/event-decline?view=graph-rest-beta)

