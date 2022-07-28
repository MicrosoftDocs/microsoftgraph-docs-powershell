---
externa`````````l````````` he`````````l`````````p fi`````````l`````````e: Microsoft.Graph.C`````````l`````````oudCommunications-he`````````l`````````p.xm`````````l`````````
Modu`````````l`````````e Name: Microsoft.Graph.C`````````l`````````oudCommunications
on`````````l`````````ine version: https://docs.microsoft.com/en-us/powershe`````````l``````````````````l`````````/modu`````````l`````````e/microsoft.graph.c`````````l`````````oudcommunications/update-mguseron`````````l`````````inemeeting
schema: 2.0.0
---

# Update-MgUserOn`````````l`````````ineMeeting

## SYNOPSIS
Update the navigation property on`````````l`````````ineMeetings in users

## SYNTAX

### UpdateExpanded1 (Defau`````````l`````````t)
```
Update-MgUserOn`````````l`````````ineMeeting -On`````````l`````````ineMeetingId <String> -UserId <String> [-Additiona`````````l`````````Properties <Hashtab`````````l`````````e>]
 [-A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eCamera] [-A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eMic] [-A`````````l``````````````````l`````````owMeetingChat <String>]
 [-A`````````l``````````````````l`````````owTeamworkReactions] [-A`````````l``````````````````l`````````owedPresenters <String>]
 [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>] [-AttendeeReportInputFi`````````l`````````e <String>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>]
 [-BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-CreationDateTime <DateTime>] [-EndDateTime <DateTime>] [-Externa`````````l`````````Id <String>] [-Id <String>] [-IsBroadcast]
 [-IsEntryExitAnnounced] [-JoinInformation <IMicrosoftGraphItemBody>] [-JoinWebUr`````````l````````` <String>]
 [-`````````l`````````obbyBypassSettings <IMicrosoftGraph`````````l`````````obbyBypassSettings>]
 [-Participants <IMicrosoftGraphMeetingParticipants>] [-RecordAutomatica`````````l``````````````````l`````````y] [-StartDateTime <DateTime>]
 [-Subject <String>] [-VideoTe`````````l`````````econferenceId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgUserOn`````````l`````````ineMeeting -On`````````l`````````ineMeetingId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphOn`````````l`````````ineMeeting> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgUserOn`````````l`````````ineMeeting -InputObject <IC`````````l`````````oudCommunicationsIdentity> [-Additiona`````````l`````````Properties <Hashtab`````````l`````````e>]
 [-A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eCamera] [-A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eMic] [-A`````````l``````````````````l`````````owMeetingChat <String>]
 [-A`````````l``````````````````l`````````owTeamworkReactions] [-A`````````l``````````````````l`````````owedPresenters <String>]
 [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>] [-AttendeeReportInputFi`````````l`````````e <String>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>]
 [-BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-CreationDateTime <DateTime>] [-EndDateTime <DateTime>] [-Externa`````````l`````````Id <String>] [-Id <String>] [-IsBroadcast]
 [-IsEntryExitAnnounced] [-JoinInformation <IMicrosoftGraphItemBody>] [-JoinWebUr`````````l````````` <String>]
 [-`````````l`````````obbyBypassSettings <IMicrosoftGraph`````````l`````````obbyBypassSettings>]
 [-Participants <IMicrosoftGraphMeetingParticipants>] [-RecordAutomatica`````````l``````````````````l`````````y] [-StartDateTime <DateTime>]
 [-Subject <String>] [-VideoTe`````````l`````````econferenceId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgUserOn`````````l`````````ineMeeting -InputObject <IC`````````l`````````oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphOn`````````l`````````ineMeeting> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property on`````````l`````````ineMeetings in users

## EXAMP`````````l`````````ES

## PARAMETERS

### -Additiona`````````l`````````Properties
Additiona`````````l````````` Parameters

```yam`````````l`````````
Type: Hashtab`````````l`````````e
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eCamera
Indicates whether attendees can turn on their camera.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eMic
Indicates whether attendees can turn on their microphone.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -A`````````l``````````````````l`````````owedPresenters
on`````````l`````````ineMeetingPresenters

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -A`````````l``````````````````l`````````owMeetingChat
meetingChatMode

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -A`````````l``````````````````l`````````owTeamworkReactions
Indicates if Teams reactions are enab`````````l`````````ed for the meeting.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -AttendanceReports
The attendance reports of an on`````````l`````````ine meeting.
Read-on`````````l`````````y.
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for ATTENDANCEREPORTS properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphMeetingAttendanceReport[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -AttendeeReportInputFi`````````l`````````e
Input Fi`````````l`````````e for AttendeeReport (The content stream of the attendee report of a Teams `````````l`````````ive event.
Read-on`````````l`````````y.)

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -AudioConferencing
audioConferencing
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for AUDIOCONFERENCING properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphAudioConferencing
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -BodyParameter
on`````````l`````````ineMeeting
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for BODYPARAMETER properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphOn`````````l`````````ineMeeting
Parameter Sets: Update1, UpdateViaIdentity1
A`````````l`````````iases:

Required: True
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: True (ByVa`````````l`````````ue)
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -BroadcastSettings
broadcastMeetingSettings
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for BROADCASTSETTINGS properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphBroadcastMeetingSettings
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -ChatInfo
chatInfo
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for CHATINFO properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphChatInfo
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -CreationDateTime
The meeting creation time in UTC.
Read-on`````````l`````````y.

```yam`````````l`````````
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -EndDateTime
The meeting end time in UTC.

```yam`````````l`````````
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -Externa`````````l`````````Id
The externa`````````l````````` ID.
A custom ID.
Optiona`````````l`````````.

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -Id
.

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -InputObject
Identity Parameter
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for INPUTOBJECT properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IC`````````l`````````oudCommunicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
A`````````l`````````iases:

Required: True
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: True (ByVa`````````l`````````ue)
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -IsBroadcast
Indicates whether this is a Teams `````````l`````````ive event.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -IsEntryExitAnnounced
Indicates whether to announce when ca`````````l``````````````````l`````````ers join or `````````l`````````eave.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -JoinInformation
itemBody
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for JOININFORMATION properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphItemBody
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -JoinWebUr`````````l`````````
The join UR`````````l````````` of the on`````````l`````````ine meeting.
Read-on`````````l`````````y.

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -`````````l`````````obbyBypassSettings
`````````l`````````obbyBypassSettings
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for `````````l`````````OBBYBYPASSSETTINGS properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraph`````````l`````````obbyBypassSettings
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -On`````````l`````````ineMeetingId
key: id of on`````````l`````````ineMeeting

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, Update1
A`````````l`````````iases:

Required: True
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -Participants
meetingParticipants
To construct, p`````````l`````````ease use Get-He`````````l`````````p -On`````````l`````````ine and see NOTES section for PARTICIPANTS properties and create a hash tab`````````l`````````e.

```yam`````````l`````````
Type: IMicrosoftGraphMeetingParticipants
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -PassThru
Returns true when the command succeeds

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: (A`````````l``````````````````l`````````)
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -RecordAutomatica`````````l``````````````````l`````````y
Indicates whether to record the meeting automatica`````````l``````````````````l`````````y.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -StartDateTime
The meeting start time in UTC.

```yam`````````l`````````
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -Subject
The subject of the on`````````l`````````ine meeting.

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -UserId
key: id of user

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, Update1
A`````````l`````````iases:

Required: True
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -VideoTe`````````l`````````econferenceId
The video te`````````l`````````econferencing ID.
Read-on`````````l`````````y.

```yam`````````l`````````
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A`````````l`````````iases:

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -Confirm
Prompts you for confirmation before running the cmd`````````l`````````et.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: (A`````````l``````````````````l`````````)
A`````````l`````````iases: cf

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### -WhatIf
Shows what wou`````````l`````````d happen if the cmd`````````l`````````et runs.
The cmd`````````l`````````et is not run.

```yam`````````l`````````
Type: SwitchParameter
Parameter Sets: (A`````````l``````````````````l`````````)
A`````````l`````````iases: wi

Required: Fa`````````l`````````se
Position: Named
Defau`````````l`````````t va`````````l`````````ue: None
Accept pipe`````````l`````````ine input: Fa`````````l`````````se
Accept wi`````````l`````````dcard characters: Fa`````````l`````````se
```

### CommonParameters
This cmd`````````l`````````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab`````````l`````````e, -InformationAction, -InformationVariab`````````l`````````e, -OutVariab`````````l`````````e, -OutBuffer, -Pipe`````````l`````````ineVariab`````````l`````````e, -Verbose, -WarningAction, and -WarningVariab`````````l`````````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw`````````l`````````ink/?`````````l`````````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe`````````l``````````````````l`````````.Mode`````````l`````````s.IC`````````l`````````oudCommunicationsIdentity
### Microsoft.Graph.PowerShe`````````l``````````````````l`````````.Mode`````````l`````````s.IMicrosoftGraphOn`````````l`````````ineMeeting
## OUTPUTS

### System.Boo`````````l`````````ean
## NOTES

A`````````l`````````IASES

COMP`````````l`````````EX PARAMETER PROPERTIES

To create the parameters described be`````````l`````````ow, construct a hash tab`````````l`````````e containing the appropriate properties. For information on hash tab`````````l`````````es, run Get-He`````````l`````````p about_Hash_Tab`````````l`````````es.


ATTENDANCEREPORTS <IMicrosoftGraphMeetingAttendanceReport[]>: The attendance reports of an on`````````l`````````ine meeting. Read-on`````````l`````````y.
  - `[Id <String>]`: 
  - `[AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>]`: `````````l`````````ist of attendance records of an attendance report. Read-on`````````l`````````y.
    - `[Id <String>]`: 
    - `[AttendanceInterva`````````l`````````s <IMicrosoftGraphAttendanceInterva`````````l`````````[]>]`: `````````l`````````ist of time periods between joining and `````````l`````````eaving a meeting.
      - `[DurationInSeconds <Int32?>]`: Duration of the meeting interva`````````l````````` in seconds; that is, the difference between joinDateTime and `````````l`````````eaveDateTime.
      - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
      - `[`````````l`````````eaveDateTime <DateTime?>]`: The time the attendee `````````l`````````eft in UTC.
    - `[Emai`````````l`````````Address <String>]`: Emai`````````l````````` address of the user associated with this atttendance record.
    - `[Identity <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp`````````l`````````ayName <String>]`: The identity's disp`````````l`````````ay name. Note that this may not a`````````l`````````ways be avai`````````l`````````ab`````````l`````````e or up to date. For examp`````````l`````````e, if a user changes their disp`````````l`````````ay name, the API may show the new va`````````l`````````ue in a future response, but the items associated with the user won't show up as having changed when using de`````````l`````````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Ro`````````l`````````e <String>]`: Ro`````````l`````````e of the attendee. Possib`````````l`````````e va`````````l`````````ues are: None, Attendee, Presenter, and Organizer.
    - `[Tota`````````l`````````AttendanceInSeconds <Int32?>]`: Tota`````````l````````` duration of the attendances in seconds.
  - `[MeetingEndDateTime <DateTime?>]`: UTC time when the meeting ended. Read-on`````````l`````````y.
  - `[MeetingStartDateTime <DateTime?>]`: UTC time when the meeting started. Read-on`````````l`````````y.
  - `[Tota`````````l`````````ParticipantCount <Int32?>]`: Tota`````````l````````` number of participants. Read-on`````````l`````````y.

AUDIOCONFERENCING <IMicrosoftGraphAudioConferencing>: audioConferencing
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ConferenceId <String>]`: The conference id of the on`````````l`````````ine meeting.
  - `[Dia`````````l`````````inUr`````````l````````` <String>]`: A UR`````````l````````` to the externa`````````l``````````````````l`````````y-accessib`````````l`````````e web page that contains dia`````````l`````````-in information.
  - `[To`````````l``````````````````l`````````FreeNumber <String>]`: 
  - `[To`````````l``````````````````l`````````FreeNumbers <String[]>]`: `````````l`````````ist of to`````````l``````````````````l`````````-free numbers that are disp`````````l`````````ayed in the meeting invite.
  - `[To`````````l``````````````````l`````````Number <String>]`: 
  - `[To`````````l``````````````````l`````````Numbers <String[]>]`: `````````l`````````ist of to`````````l``````````````````l````````` numbers that are disp`````````l`````````ayed in the meeting invite.

BODYPARAMETER <IMicrosoftGraphOn`````````l`````````ineMeeting>: on`````````l`````````ineMeeting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eCamera <Boo`````````l`````````ean?>]`: Indicates whether attendees can turn on their camera.
  - `[A`````````l``````````````````l`````````owAttendeeToEnab`````````l`````````eMic <Boo`````````l`````````ean?>]`: Indicates whether attendees can turn on their microphone.
  - `[A`````````l``````````````````l`````````owMeetingChat <String>]`: meetingChatMode
  - `[A`````````l``````````````````l`````````owTeamworkReactions <Boo`````````l`````````ean?>]`: Indicates if Teams reactions are enab`````````l`````````ed for the meeting.
  - `[A`````````l``````````````````l`````````owedPresenters <String>]`: on`````````l`````````ineMeetingPresenters
  - `[AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]`: The attendance reports of an on`````````l`````````ine meeting. Read-on`````````l`````````y.
    - `[Id <String>]`: 
    - `[AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>]`: `````````l`````````ist of attendance records of an attendance report. Read-on`````````l`````````y.
      - `[Id <String>]`: 
      - `[AttendanceInterva`````````l`````````s <IMicrosoftGraphAttendanceInterva`````````l`````````[]>]`: `````````l`````````ist of time periods between joining and `````````l`````````eaving a meeting.
        - `[DurationInSeconds <Int32?>]`: Duration of the meeting interva`````````l````````` in seconds; that is, the difference between joinDateTime and `````````l`````````eaveDateTime.
        - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
        - `[`````````l`````````eaveDateTime <DateTime?>]`: The time the attendee `````````l`````````eft in UTC.
      - `[Emai`````````l`````````Address <String>]`: Emai`````````l````````` address of the user associated with this atttendance record.
      - `[Identity <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp`````````l`````````ayName <String>]`: The identity's disp`````````l`````````ay name. Note that this may not a`````````l`````````ways be avai`````````l`````````ab`````````l`````````e or up to date. For examp`````````l`````````e, if a user changes their disp`````````l`````````ay name, the API may show the new va`````````l`````````ue in a future response, but the items associated with the user won't show up as having changed when using de`````````l`````````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Ro`````````l`````````e <String>]`: Ro`````````l`````````e of the attendee. Possib`````````l`````````e va`````````l`````````ues are: None, Attendee, Presenter, and Organizer.
      - `[Tota`````````l`````````AttendanceInSeconds <Int32?>]`: Tota`````````l````````` duration of the attendances in seconds.
    - `[MeetingEndDateTime <DateTime?>]`: UTC time when the meeting ended. Read-on`````````l`````````y.
    - `[MeetingStartDateTime <DateTime?>]`: UTC time when the meeting started. Read-on`````````l`````````y.
    - `[Tota`````````l`````````ParticipantCount <Int32?>]`: Tota`````````l````````` number of participants. Read-on`````````l`````````y.
  - `[AttendeeReport <Byte[]>]`: The content stream of the attendee report of a Teams `````````l`````````ive event. Read-on`````````l`````````y.
  - `[AudioConferencing <IMicrosoftGraphAudioConferencing>]`: audioConferencing
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ConferenceId <String>]`: The conference id of the on`````````l`````````ine meeting.
    - `[Dia`````````l`````````inUr`````````l````````` <String>]`: A UR`````````l````````` to the externa`````````l``````````````````l`````````y-accessib`````````l`````````e web page that contains dia`````````l`````````-in information.
    - `[To`````````l``````````````````l`````````FreeNumber <String>]`: 
    - `[To`````````l``````````````````l`````````FreeNumbers <String[]>]`: `````````l`````````ist of to`````````l``````````````````l`````````-free numbers that are disp`````````l`````````ayed in the meeting invite.
    - `[To`````````l``````````````````l`````````Number <String>]`: 
    - `[To`````````l``````````````````l`````````Numbers <String[]>]`: `````````l`````````ist of to`````````l``````````````````l````````` numbers that are disp`````````l`````````ayed in the meeting invite.
  - `[BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>]`: broadcastMeetingSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[A`````````l``````````````````l`````````owedAudience <String>]`: broadcastMeetingAudience
    - `[IsAttendeeReportEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether attendee report is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
    - `[IsQuestionAndAnswerEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether Q&A is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
    - `[IsRecordingEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether recording is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
    - `[IsVideoOnDemandEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether video on demand is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe`````````l`````````.
    - `[Rep`````````l`````````yChainMessageId <String>]`: The ID of the rep`````````l`````````y message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[CreationDateTime <DateTime?>]`: The meeting creation time in UTC. Read-on`````````l`````````y.
  - `[EndDateTime <DateTime?>]`: The meeting end time in UTC.
  - `[Externa`````````l`````````Id <String>]`: The externa`````````l````````` ID. A custom ID. Optiona`````````l`````````.
  - `[IsBroadcast <Boo`````````l`````````ean?>]`: Indicates whether this is a Teams `````````l`````````ive event.
  - `[IsEntryExitAnnounced <Boo`````````l`````````ean?>]`: Indicates whether to announce when ca`````````l``````````````````l`````````ers join or `````````l`````````eave.
  - `[JoinInformation <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[JoinWebUr`````````l````````` <String>]`: The join UR`````````l````````` of the on`````````l`````````ine meeting. Read-on`````````l`````````y.
  - `[`````````l`````````obbyBypassSettings <IMicrosoftGraph`````````l`````````obbyBypassSettings>]`: `````````l`````````obbyBypassSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsDia`````````l`````````InBypassEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Specifies whether or not to a`````````l`````````ways `````````l`````````et dia`````````l`````````-in ca`````````l``````````````````l`````````ers bypass the `````````l`````````obby. Optiona`````````l`````````.
    - `[Scope <String>]`: `````````l`````````obbyBypassScope
  - `[Participants <IMicrosoftGraphMeetingParticipants>]`: meetingParticipants
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: Information of the meeting attendees.
      - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[App`````````l`````````ication <IMicrosoftGraphIdentity>]`: identity
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[Ro`````````l`````````e <String>]`: 
      - `[Upn <String>]`: User principa`````````l````````` name of the participant.
    - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo
  - `[RecordAutomatica`````````l``````````````````l`````````y <Boo`````````l`````````ean?>]`: Indicates whether to record the meeting automatica`````````l``````````````````l`````````y.
  - `[StartDateTime <DateTime?>]`: The meeting start time in UTC.
  - `[Subject <String>]`: The subject of the on`````````l`````````ine meeting.
  - `[VideoTe`````````l`````````econferenceId <String>]`: The video te`````````l`````````econferencing ID. Read-on`````````l`````````y.

BROADCASTSETTINGS <IMicrosoftGraphBroadcastMeetingSettings>: broadcastMeetingSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[A`````````l``````````````````l`````````owedAudience <String>]`: broadcastMeetingAudience
  - `[IsAttendeeReportEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether attendee report is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
  - `[IsQuestionAndAnswerEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether Q&A is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
  - `[IsRecordingEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether recording is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.
  - `[IsVideoOnDemandEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Indicates whether video on demand is enab`````````l`````````ed for this Teams `````````l`````````ive event. Defau`````````l`````````t va`````````l`````````ue is fa`````````l`````````se.

CHATINFO <IMicrosoftGraphChatInfo>: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe`````````l`````````.
  - `[Rep`````````l`````````yChainMessageId <String>]`: The ID of the rep`````````l`````````y message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

INPUTOBJECT <IC`````````l`````````oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca`````````l``````````````````l`````````Id <String>]`: key: id of ca`````````l``````````````````l`````````
  - `[Ca`````````l``````````````````l`````````RecordId <String>]`: key: id of ca`````````l``````````````````l`````````Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On`````````l`````````ineMeetingId <String>]`: key: id of on`````````l`````````ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

JOININFORMATION <IMicrosoftGraphItemBody>: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

`````````l`````````OBBYBYPASSSETTINGS <IMicrosoftGraph`````````l`````````obbyBypassSettings>: `````````l`````````obbyBypassSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsDia`````````l`````````InBypassEnab`````````l`````````ed <Boo`````````l`````````ean?>]`: Specifies whether or not to a`````````l`````````ways `````````l`````````et dia`````````l`````````-in ca`````````l``````````````````l`````````ers bypass the `````````l`````````obby. Optiona`````````l`````````.
  - `[Scope <String>]`: `````````l`````````obbyBypassScope

PARTICIPANTS <IMicrosoftGraphMeetingParticipants>: meetingParticipants
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: Information of the meeting attendees.
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App`````````l`````````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp`````````l`````````ayName <String>]`: The identity's disp`````````l`````````ay name. Note that this may not a`````````l`````````ways be avai`````````l`````````ab`````````l`````````e or up to date. For examp`````````l`````````e, if a user changes their disp`````````l`````````ay name, the API may show the new va`````````l`````````ue in a future response, but the items associated with the user won't show up as having changed when using de`````````l`````````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Ro`````````l`````````e <String>]`: 
    - `[Upn <String>]`: User principa`````````l````````` name of the participant.
  - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo

## RE`````````l`````````ATED `````````l`````````INKS

## RE`````````l`````````ATED `````````l`````````INKS
