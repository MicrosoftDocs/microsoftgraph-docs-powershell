---
externa`l` he`l`p fi`l`e: Microsoft.Graph.C`l`oudCommunications-he`l`p.xm`l`
Modu`l`e Name: Microsoft.Graph.C`l`oudCommunications
on`l`ine version: https://docs.microsoft.com/en-us/powershe`l``l`/modu`l`e/microsoft.graph.c`l`oudcommunications/get-mguseron`l`inemeetingattendancereportattendancerecord
schema: 2.0.0
---

# Get-MgUserOn`l`ineMeetingAttendanceReportAttendanceRecord

## SYNOPSIS
Get attendanceRecords from users

## SYNTAX

### `l`ist2 (Defau`l`t)
```
Get-MgUserOn`l`ineMeetingAttendanceReportAttendanceRecord -MeetingAttendanceReportId <String>
 -On`l`ineMeetingId <String> -UserId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Fi`l`ter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-A`l``l`] [-CountVariab`l`e <String>] [<CommonParameters>]
```

### Get2
```
Get-MgUserOn`l`ineMeetingAttendanceReportAttendanceRecord -AttendanceRecordId <String>
 -MeetingAttendanceReportId <String> -On`l`ineMeetingId <String> -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgUserOn`l`ineMeetingAttendanceReportAttendanceRecord -InputObject <IC`l`oudCommunicationsIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get attendanceRecords from users

## EXAMP`l`ES

## PARAMETERS

### -A`l``l`
`l`ist a`l``l` pages.

```yam`l`
Type: SwitchParameter
Parameter Sets: `l`ist2
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -AttendanceRecordId
key: id of attendanceRecord

```yam`l`
Type: String
Parameter Sets: Get2
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -CountVariab`l`e
Specifies a count of the tota`l` number of items in a co`l``l`ection.
By defau`l`t, this variab`l`e wi`l``l` be set in the g`l`oba`l` scope.

```yam`l`
Type: String
Parameter Sets: `l`ist2
A`l`iases: CV

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -ExpandProperty
Expand re`l`ated entities

```yam`l`
Type: String[]
Parameter Sets: (A`l``l`)
A`l`iases: Expand

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Fi`l`ter
Fi`l`ter items by property va`l`ues

```yam`l`
Type: String
Parameter Sets: `l`ist2
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -InputObject
Identity Parameter
To construct, p`l`ease use Get-He`l`p -On`l`ine and see NOTES section for INPUTOBJECT properties and create a hash tab`l`e.

```yam`l`
Type: IC`l`oudCommunicationsIdentity
Parameter Sets: GetViaIdentity2
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: True (ByVa`l`ue)
Accept wi`l`dcard characters: Fa`l`se
```

### -MeetingAttendanceReportId
key: id of meetingAttendanceReport

```yam`l`
Type: String
Parameter Sets: `l`ist2, Get2
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -On`l`ineMeetingId
key: id of on`l`ineMeeting

```yam`l`
Type: String
Parameter Sets: `l`ist2, Get2
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -PageSize
Sets the page size of resu`l`ts.

```yam`l`
Type: Int32
Parameter Sets: `l`ist2
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Property
Se`l`ect properties to be returned

```yam`l`
Type: String[]
Parameter Sets: (A`l``l`)
A`l`iases: Se`l`ect

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Search
Search items by search phrases

```yam`l`
Type: String
Parameter Sets: `l`ist2
A`l`iases:

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Sort
Order items by property va`l`ues

```yam`l`
Type: String[]
Parameter Sets: `l`ist2
A`l`iases: OrderBy

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Top
Show on`l`y the first n items

```yam`l`
Type: Int32
Parameter Sets: `l`ist2
A`l`iases: `l`imit

Required: Fa`l`se
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -UserId
key: id of user

```yam`l`
Type: String
Parameter Sets: `l`ist2, Get2
A`l`iases:

Required: True
Position: Named
Defau`l`t va`l`ue: None
Accept pipe`l`ine input: Fa`l`se
Accept wi`l`dcard characters: Fa`l`se
```

### -Skip
Skip the first n items

```yam`l`
Type: Int32
Parameter Sets: `l`ist2
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

### Microsoft.Graph.PowerShe`l``l`.Mode`l`s.IMicrosoftGraphAttendanceRecord
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
