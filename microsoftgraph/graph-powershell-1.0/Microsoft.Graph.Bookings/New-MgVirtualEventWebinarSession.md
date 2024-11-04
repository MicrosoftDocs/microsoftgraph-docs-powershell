---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarsession
schema: 2.0.0
---

# New-MgVirtualEventWebinarSession

## SYNOPSIS
Create new navigation property to sessions for solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaVirtualEventWebinarSession](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaVirtualEventWebinarSession?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgVirtualEventWebinarSession -VirtualEventWebinarId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowAttendeeToEnableCamera] [-AllowAttendeeToEnableMic]
 [-AllowMeetingChat <String>] [-AllowParticipantsToChangeName] [-AllowTeamworkReactions]
 [-AllowedPresenters <String>] [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-EndDateTime <IMicrosoftGraphDateTimeZone>] [-Id <String>] [-IsEntryExitAnnounced]
 [-JoinInformation <IMicrosoftGraphItemBody>] [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>]
 [-JoinWebUrl <String>] [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>] [-RecordAutomatically]
 [-ShareMeetingChatHistoryDefault <String>] [-StartDateTime <IMicrosoftGraphDateTimeZone>] [-Subject <String>]
 [-VideoTeleconferenceId <String>] [-WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgVirtualEventWebinarSession -VirtualEventWebinarId <String>
 -BodyParameter <IMicrosoftGraphVirtualEventSession> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgVirtualEventWebinarSession -InputObject <IBookingsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllowAttendeeToEnableCamera] [-AllowAttendeeToEnableMic]
 [-AllowMeetingChat <String>] [-AllowParticipantsToChangeName] [-AllowTeamworkReactions]
 [-AllowedPresenters <String>] [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-EndDateTime <IMicrosoftGraphDateTimeZone>] [-Id <String>] [-IsEntryExitAnnounced]
 [-JoinInformation <IMicrosoftGraphItemBody>] [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>]
 [-JoinWebUrl <String>] [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>] [-RecordAutomatically]
 [-ShareMeetingChatHistoryDefault <String>] [-StartDateTime <IMicrosoftGraphDateTimeZone>] [-Subject <String>]
 [-VideoTeleconferenceId <String>] [-WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgVirtualEventWebinarSession -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualEventSession> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to sessions for solutions

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowAttendeeToEnableCamera
Indicates whether attendees can turn on their camera.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowAttendeeToEnableMic
Indicates whether attendees can turn on their microphone.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedPresenters
onlineMeetingPresenters

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowMeetingChat
meetingChatMode

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowParticipantsToChangeName
Specifies if participants are allowed to rename themselves in an instance of the meeting.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowTeamworkReactions
Indicates if Teams reactions are enabled for the meeting.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttendanceReports
The attendance reports of an online meeting.
Read-only.
To construct, see NOTES section for ATTENDANCEREPORTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMeetingAttendanceReport[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AudioConferencing
audioConferencing
To construct, see NOTES section for AUDIOCONFERENCING properties and create a hash table.

```yaml
Type: IMicrosoftGraphAudioConferencing
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
virtualEventSession
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventSession
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatInfo
chatInfo
To construct, see NOTES section for CHATINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
dateTimeTimeZone
To construct, see NOTES section for ENDDATETIME properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeZone
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBookingsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsEntryExitAnnounced
Indicates whether to announce when callers join or leave.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -JoinInformation
itemBody
To construct, see NOTES section for JOININFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JoinMeetingIdSettings
joinMeetingIdSettings
To construct, see NOTES section for JOINMEETINGIDSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphJoinMeetingIdSettings
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JoinWebUrl
The join URL of the online meeting.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LobbyBypassSettings
lobbyBypassSettings
To construct, see NOTES section for LOBBYBYPASSSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLobbyBypassSettings
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -RecordAutomatically
Indicates whether to record the meeting automatically.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -ShareMeetingChatHistoryDefault
meetingChatHistoryDefaultMode

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
dateTimeTimeZone
To construct, see NOTES section for STARTDATETIME properties and create a hash table.

```yaml
Type: IMicrosoftGraphDateTimeZone
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subject
The subject of the online meeting.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VideoTeleconferenceId
The video teleconferencing ID.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEventWebinarId
The unique identifier of virtualEventWebinar

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WatermarkProtection
watermarkProtectionValues
To construct, see NOTES section for WATERMARKPROTECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphWatermarkProtectionValues
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventSession
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventSession
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTENDANCEREPORTS <IMicrosoftGraphMeetingAttendanceReport- `[]`>: The attendance reports of an online meeting.
Read-only.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AttendanceRecords <IMicrosoftGraphAttendanceRecord- `[]`>]`: List of attendance records of an attendance report.
Read-only.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AttendanceIntervals <IMicrosoftGraphAttendanceInterval- `[]`>]`: List of time periods between joining and leaving a meeting.
      - `[DurationInSeconds <Int32?>]`: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
      - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
      - `[LeaveDateTime <DateTime?>]`: The time the attendee left in UTC.
    - `[EmailAddress <String>]`: Email address of the user associated with this attendance record.
    - `[Identity <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Role <String>]`: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
    - `[TotalAttendanceInSeconds <Int32?>]`: Total duration of the attendances in seconds.
  - `[MeetingEndDateTime <DateTime?>]`: UTC time when the meeting ended.
Read-only.
  - `[MeetingStartDateTime <DateTime?>]`: UTC time when the meeting started.
Read-only.
  - `[TotalParticipantCount <Int32?>]`: Total number of participants.
Read-only.

AUDIOCONFERENCING `<IMicrosoftGraphAudioConferencing>`: audioConferencing
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ConferenceId <String>]`: The conference id of the online meeting.
  - `[DialinUrl <String>]`: A URL to the externally-accessible web page that contains dial-in information.
  - `[TollFreeNumber <String>]`: The toll-free number that connects to the Audio Conference Provider.
  - `[TollFreeNumbers <String- `[]`>]`: List of toll-free numbers that are displayed in the meeting invite.
  - `[TollNumber <String>]`: The toll number that connects to the Audio Conference Provider.
  - `[TollNumbers <String- `[]`>]`: List of toll numbers that are displayed in the meeting invite.

BODYPARAMETER `<IMicrosoftGraphVirtualEventSession>`: virtualEventSession
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowAttendeeToEnableCamera <Boolean?>]`: Indicates whether attendees can turn on their camera.
  - `[AllowAttendeeToEnableMic <Boolean?>]`: Indicates whether attendees can turn on their microphone.
  - `[AllowMeetingChat <String>]`: meetingChatMode
  - `[AllowParticipantsToChangeName <Boolean?>]`: Specifies if participants are allowed to rename themselves in an instance of the meeting.
  - `[AllowTeamworkReactions <Boolean?>]`: Indicates if Teams reactions are enabled for the meeting.
  - `[AllowedPresenters <String>]`: onlineMeetingPresenters
  - `[AttendanceReports <IMicrosoftGraphMeetingAttendanceReport- `[]`>]`: The attendance reports of an online meeting.
Read-only.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AttendanceRecords <IMicrosoftGraphAttendanceRecord- `[]`>]`: List of attendance records of an attendance report.
Read-only.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AttendanceIntervals <IMicrosoftGraphAttendanceInterval- `[]`>]`: List of time periods between joining and leaving a meeting.
        - `[DurationInSeconds <Int32?>]`: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
        - `[JoinDateTime <DateTime?>]`: The time the attendee joined in UTC.
        - `[LeaveDateTime <DateTime?>]`: The time the attendee left in UTC.
      - `[EmailAddress <String>]`: Email address of the user associated with this attendance record.
      - `[Identity <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[Role <String>]`: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
      - `[TotalAttendanceInSeconds <Int32?>]`: Total duration of the attendances in seconds.
    - `[MeetingEndDateTime <DateTime?>]`: UTC time when the meeting ended.
Read-only.
    - `[MeetingStartDateTime <DateTime?>]`: UTC time when the meeting started.
Read-only.
    - `[TotalParticipantCount <Int32?>]`: Total number of participants.
Read-only.
  - `[AudioConferencing <IMicrosoftGraphAudioConferencing>]`: audioConferencing
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ConferenceId <String>]`: The conference id of the online meeting.
    - `[DialinUrl <String>]`: A URL to the externally-accessible web page that contains dial-in information.
    - `[TollFreeNumber <String>]`: The toll-free number that connects to the Audio Conference Provider.
    - `[TollFreeNumbers <String- `[]`>]`: List of toll-free numbers that are displayed in the meeting invite.
    - `[TollNumber <String>]`: The toll number that connects to the Audio Conference Provider.
    - `[TollNumbers <String- `[]`>]`: List of toll numbers that are displayed in the meeting invite.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
    - `[ReplyChainMessageId <String>]`: The ID of the reply message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[IsEntryExitAnnounced <Boolean?>]`: Indicates whether to announce when callers join or leave.
  - `[JoinInformation <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>]`: joinMeetingIdSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsPasscodeRequired <Boolean?>]`: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
    - `[JoinMeetingId <String>]`: The meeting ID to be used to join a meeting.
Optional.
Read-only.
    - `[Passcode <String>]`: The passcode to join a meeting. 
Optional.
Read-only.
  - `[JoinWebUrl <String>]`: The join URL of the online meeting.
Read-only.
  - `[LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>]`: lobbyBypassSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsDialInBypassEnabled <Boolean?>]`: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
    - `[Scope <String>]`: lobbyBypassScope
  - `[RecordAutomatically <Boolean?>]`: Indicates whether to record the meeting automatically.
  - `[ShareMeetingChatHistoryDefault <String>]`: meetingChatHistoryDefaultMode
  - `[Subject <String>]`: The subject of the online meeting.
  - `[VideoTeleconferenceId <String>]`: The video teleconferencing ID.
Read-only.
  - `[WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>]`: watermarkProtectionValues
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabledForContentSharing <Boolean?>]`: Indicates whether to apply a watermark to any shared content.
    - `[IsEnabledForVideo <Boolean?>]`: Indicates whether to apply a watermark to everyone's video feed.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone

CHATINFO `<IMicrosoftGraphChatInfo>`: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
  - `[ReplyChainMessageId <String>]`: The ID of the reply message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

ENDDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  - `[AttendanceRecordId <String>]`: The unique identifier of attendanceRecord
  - `[BookingAppointmentId <String>]`: The unique identifier of bookingAppointment
  - `[BookingBusinessId <String>]`: The unique identifier of bookingBusiness
  - `[BookingCurrencyId <String>]`: The unique identifier of bookingCurrency
  - `[BookingCustomQuestionId <String>]`: The unique identifier of bookingCustomQuestion
  - `[BookingCustomerBaseId <String>]`: The unique identifier of bookingCustomerBase
  - `[BookingServiceId <String>]`: The unique identifier of bookingService
  - `[BookingStaffMemberBaseId <String>]`: The unique identifier of bookingStaffMemberBase
  - `[Email <String>]`: Alternate key of virtualEventRegistration
  - `[MeetingAttendanceReportId <String>]`: The unique identifier of meetingAttendanceReport
  - `[ProtectionPolicyBaseId <String>]`: The unique identifier of protectionPolicyBase
  - `[RestoreSessionBaseId <String>]`: The unique identifier of restoreSessionBase
  - `[Role <String>]`: Usage: role='{role}'
  - `[ServiceAppId <String>]`: The unique identifier of serviceApp
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[VirtualEventId <String>]`: The unique identifier of virtualEvent
  - `[VirtualEventPresenterId <String>]`: The unique identifier of virtualEventPresenter
  - `[VirtualEventRegistrationId <String>]`: The unique identifier of virtualEventRegistration
  - `[VirtualEventRegistrationQuestionBaseId <String>]`: The unique identifier of virtualEventRegistrationQuestionBase
  - `[VirtualEventSessionId <String>]`: The unique identifier of virtualEventSession
  - `[VirtualEventTownhallId <String>]`: The unique identifier of virtualEventTownhall
  - `[VirtualEventWebinarId <String>]`: The unique identifier of virtualEventWebinar

JOININFORMATION `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

JOINMEETINGIDSETTINGS `<IMicrosoftGraphJoinMeetingIdSettings>`: joinMeetingIdSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsPasscodeRequired <Boolean?>]`: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
  - `[JoinMeetingId <String>]`: The meeting ID to be used to join a meeting.
Optional.
Read-only.
  - `[Passcode <String>]`: The passcode to join a meeting. 
Optional.
Read-only.

LOBBYBYPASSSETTINGS `<IMicrosoftGraphLobbyBypassSettings>`: lobbyBypassSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsDialInBypassEnabled <Boolean?>]`: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
  - `[Scope <String>]`: lobbyBypassScope

STARTDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

WATERMARKPROTECTION `<IMicrosoftGraphWatermarkProtectionValues>`: watermarkProtectionValues
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsEnabledForContentSharing <Boolean?>]`: Indicates whether to apply a watermark to any shared content.
  - `[IsEnabledForVideo <Boolean?>]`: Indicates whether to apply a watermark to everyone's video feed.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarsession](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventwebinarsession)























