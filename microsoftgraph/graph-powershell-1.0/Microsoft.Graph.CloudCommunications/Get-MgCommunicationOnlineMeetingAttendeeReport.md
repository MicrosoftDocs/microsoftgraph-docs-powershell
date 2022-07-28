---
externa`l` he`l`p fi`l`e: Microsoft.Graph.C`l`oudCommunications-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.C`l`oudCommunications
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.c`l`oudcommunications/get-mgcommunicationon`l`inemeetingattendeereport
schema: 2.0.0
---

# Get-MgCommunicationOn`l`ineMeetingAttendeeReport

## SYNOPSIS
Get attendeeReport for the navigation property on`l`ineMeetings from communications

## SYNTAX

### Get (Defau`l`t)
```
Get-MgCommunicationOn`l`ineMeetingAttendeeReport -On`l`ineMeetingId <String> -OutFi`l`e <String> [-PassThru]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgCommunicationOn`l`ineMeetingAttendeeReport -InputObject <IC`l`oudCommunicationsIdentity> -OutFi`l`e <String>
 [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Get attendeeReport for the navigation property on`l`ineMeetings from communications

## EXAMP`l`ES

## PARAMETERS

### -InputObject
Identity Parameter
To construct, p`l`ease use Get-He`l`p -On`l`ine and see NOTES section for INPUTOBJECT properties and create a hash tab`l`e.

```yam`l`
Type: IC`l`oudCommunicationsIdentity
Parameter Sets: GetViaIdentity
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: True (ByVa`l`ue)
Accept wi`l`dcard characters: Fa`l`se
```

### -On`l`ineMeetingId
key: id of on`l`ineMeeting

```yam`l`
Type: String
Parameter Sets: Get
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -OutFi`l`e
Path to write output fi`l`e to

```yam`l`
Type: String
Parameter Sets: (A`l``l`)
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -PassThru
Returns true when the command succeeds

```yam`l`
Type: SwitchParameter
Parameter Sets: (A`l``l`)
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### CommonParameters
This cmd`l`et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab`l`e, -InformationAction, -InformationVariab`l`e, -OutVariab`l`e, -OutBuffer, -Pipe`l`ineVariab`l`e, -Verbose, -WarningAction, and -WarningVariab`l`e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw`l`ink/?`l`inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IC`l`oudCommunicationsIdentity
## OUTPUTS

### System.Boo`l`ean
## NOTES

A`l`IASES

COMP`l`EX PARAMETER PROPERTIES

To create the parameters described be`l`ow, construct a hash tab`l`e containing the appropriate properties. For information on hash tab`l`es, run Get-He`l`p about_Hash_Tab`l`es.


INPUTOBJECT <IC`l`oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca`l``l`Id <String>]`: key: id of ca`l``l`
  - `[Ca`l``l`RecordId <String>]`: key: id of ca`l``l`Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On`l`ineMeetingId <String>]`: key: id of on`l`ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RE`l`ATED `l`INKS
