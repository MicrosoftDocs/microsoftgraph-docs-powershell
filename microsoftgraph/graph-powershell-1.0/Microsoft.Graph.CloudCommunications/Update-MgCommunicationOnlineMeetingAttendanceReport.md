---
externa```l``` he```l```p fi```l```e: Microsoft.Graph.C```l```oudCommunications-he```l```p.xm```l```
Modu```l```e Name: Microsoft.Graph.C```l```oudCommunications
on```l```ine version: https://docs.microsoft.com/en-us/powershe```l``````l```/modu```l```e/microsoft.graph.c```l```oudcommunications/update-mgcommunicationon```l```inemeetingattendancereport
schema: 2.0.0
---

# Update-MgCommunicationOn```l```ineMeetingAttendanceReport

## SYNOPSIS
Update the navigation property attendanceReports in communications

## SYNTAX

### UpdateExpanded (Defau```l```t)
```
Update-MgCommunicationOn```l```ineMeetingAttendanceReport -MeetingAttendanceReportId <String>
 -On```l```ineMeetingId <String> [-Additiona```l```Properties <Hashtab```l```e>]
 [-AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>] [-Id <String>] [-MeetingEndDateTime <DateTime>]
 [-MeetingStartDateTime <DateTime>] [-Tota```l```ParticipantCount <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgCommunicationOn```l```ineMeetingAttendanceReport -MeetingAttendanceReportId <String>
 -On```l```ineMeetingId <String> -BodyParameter <IMicrosoftGraphMeetingAttendanceReport> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgCommunicationOn```l```ineMeetingAttendanceReport -InputObject <IC```l```oudCommunicationsIdentity>
 [-Additiona```l```Properties <Hashtab```l```e>] [-AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>] [-Id <String>]
 [-MeetingEndDateTime <DateTime>] [-MeetingStartDateTime <DateTime>] [-Tota```l```ParticipantCount <Int32>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgCommunicationOn```l```ineMeetingAttendanceReport -InputObject <IC```l```oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphMeetingAttendanceReport> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property attendanceReports in communications

## EXAMP```l```ES

## PARAMETERS

### -Additiona```l```Properties
Additiona```l``` Parameters

```yam```l```
Type: Hashtab```l```e
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -AttendanceRecords
```l```ist of attendance records of an attendance report.
Read-on```l```y.
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for ATTENDANCERECORDS properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphAttendanceRecord[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -BodyParameter
meetingAttendanceReport
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for BODYPARAMETER properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphMeetingAttendanceReport
Parameter Sets: Update, UpdateViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -Id
.

```yam```l```
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -InputObject
Identity Parameter
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for INPUTOBJECT properties and create a hash tab```l```e.

```yam```l```
Type: IC```l```oudCommunicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -MeetingAttendanceReportId
key: id of meetingAttendanceReport

```yam```l```
Type: String
Parameter Sets: UpdateExpanded, Update
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -MeetingEndDateTime
UTC time when the meeting ended.
Read-on```l```y.

```yam```l```
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -MeetingStartDateTime
UTC time when the meeting started.
Read-on```l```y.

```yam```l```
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -On```l```ineMeetingId
key: id of on```l```ineMeeting

```yam```l```
Type: String
Parameter Sets: UpdateExpanded, Update
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -PassThru
Returns true when the command succeeds

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Tota```l```ParticipantCount
Tota```l``` number of participants.
Read-on```l```y.

```yam```l```
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Confirm
Prompts you for confirmation before running the cmd```l```et.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: cf

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -WhatIf
Shows what wou```l```d happen if the cmd```l```et runs.
The cmd```l```et is not run.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: wi

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### CommonParameters
This cmd```l```et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab```l```e, -InformationAction, -InformationVariab```l```e, -OutVariab```l```e, -OutBuffer, -Pipe```l```ineVariab```l```e, -Verbose, -WarningAction, and -WarningVariab```l```e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw```l```ink/?```l```inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IC```l```oudCommunicationsIdentity
### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IMicrosoftGraphMeetingAttendanceReport
## OUTPUTS

### System.Boo```l```ean
## NOTES

A```l```IASES

COMP```l```EX PARAMETER PROPERTIES

To create the parameters described be```l```ow, construct a hash tab```l```e containing the appropriate properties. For information on hash tab```l```es, run Get-He```l```p about_Hash_Tab```l```es.


ATTENDANCERECORDS <IMicrosoftGraphAttendanceRecord[]>: ```l```ist of attendance records of an attendance report. Read-on```l```y.
  - `[Id <String>]`: 
  - `[AttendanceInterva```l```s <IMicrosoftGraphAttendanceInterva```l```[]>]`: ```l```ist of time periods between joining and ```l```eaving a meeting.
    - `[DurationInSeconds <Int32?>]`: Duration of the meeting interva```l``` in seconds; that is, the difference between joinDateTime and ```l```eaveDateTime.
    - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
    - `[```l```eaveDateTime <DateTime?>]`: The time the attendee ```l```eft in UTC.
  - `[Emai```l```Address <String>]`: Emai```l``` address of the user associated with this atttendance record.
  - `[Identity <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Disp```l```ayName <String>]`: The identity's disp```l```ay name. Note that this may not a```l```ways be avai```l```ab```l```e or up to date. For examp```l```e, if a user changes their disp```l```ay name, the API may show the new va```l```ue in a future response, but the items associated with the user won't show up as having changed when using de```l```ta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Ro```l```e <String>]`: Ro```l```e of the attendee. Possib```l```e va```l```ues are: None, Attendee, Presenter, and Organizer.
  - `[Tota```l```AttendanceInSeconds <Int32?>]`: Tota```l``` duration of the attendances in seconds.

BODYPARAMETER <IMicrosoftGraphMeetingAttendanceReport>: meetingAttendanceReport
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>]`: ```l```ist of attendance records of an attendance report. Read-on```l```y.
    - `[Id <String>]`: 
    - `[AttendanceInterva```l```s <IMicrosoftGraphAttendanceInterva```l```[]>]`: ```l```ist of time periods between joining and ```l```eaving a meeting.
      - `[DurationInSeconds <Int32?>]`: Duration of the meeting interva```l``` in seconds; that is, the difference between joinDateTime and ```l```eaveDateTime.
      - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
      - `[```l```eaveDateTime <DateTime?>]`: The time the attendee ```l```eft in UTC.
    - `[Emai```l```Address <String>]`: Emai```l``` address of the user associated with this atttendance record.
    - `[Identity <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp```l```ayName <String>]`: The identity's disp```l```ay name. Note that this may not a```l```ways be avai```l```ab```l```e or up to date. For examp```l```e, if a user changes their disp```l```ay name, the API may show the new va```l```ue in a future response, but the items associated with the user won't show up as having changed when using de```l```ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Ro```l```e <String>]`: Ro```l```e of the attendee. Possib```l```e va```l```ues are: None, Attendee, Presenter, and Organizer.
    - `[Tota```l```AttendanceInSeconds <Int32?>]`: Tota```l``` duration of the attendances in seconds.
  - `[MeetingEndDateTime <DateTime?>]`: UTC time when the meeting ended. Read-on```l```y.
  - `[MeetingStartDateTime <DateTime?>]`: UTC time when the meeting started. Read-on```l```y.
  - `[Tota```l```ParticipantCount <Int32?>]`: Tota```l``` number of participants. Read-on```l```y.

INPUTOBJECT <IC```l```oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca```l``````l```Id <String>]`: key: id of ca```l``````l```
  - `[Ca```l``````l```RecordId <String>]`: key: id of ca```l``````l```Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On```l```ineMeetingId <String>]`: key: id of on```l```ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RE```l```ATED ```l```INKS
