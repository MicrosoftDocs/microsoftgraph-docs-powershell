---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualevent
schema: 2.0.0
---

# Update-MgVirtualEvent

## SYNOPSIS
Update the navigation property events in solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaVirtualEvent](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaVirtualEvent?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgVirtualEvent -VirtualEventId <String> [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>] [-Description <IMicrosoftGraphItemBody>]
 [-DisplayName <String>] [-EndDateTime <IMicrosoftGraphDateTimeZone>] [-Id <String>]
 [-Sessions <IMicrosoftGraphVirtualEventSession[]>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgVirtualEvent -VirtualEventId <String> -BodyParameter <IMicrosoftGraphVirtualEvent> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgVirtualEvent -InputObject <IBookingsIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>] [-Description <IMicrosoftGraphItemBody>]
 [-DisplayName <String>] [-EndDateTime <IMicrosoftGraphDateTimeZone>] [-Id <String>]
 [-Sessions <IMicrosoftGraphVirtualEventSession[]>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgVirtualEvent -InputObject <IBookingsIdentity> -BodyParameter <IMicrosoftGraphVirtualEvent> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property events in solutions

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
virtualEvent
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEvent
Parameter Sets: Update1, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
communicationsIdentitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommunicationsIdentitySet
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
itemBody
To construct, see NOTES section for DESCRIPTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Sessions
.
To construct, see NOTES section for SESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventSession[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
virtualEventStatus

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEventId
The unique identifier of virtualEvent

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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEvent
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphVirtualEvent\>: virtualEvent
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[CreatedBy \<IMicrosoftGraphCommunicationsIdentitySet\>\]: communicationsIdentitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[ApplicationInstance \<IMicrosoftGraphIdentity\>\]: identity
    \[AssertedIdentity \<IMicrosoftGraphIdentity\>\]: identity
    \[AzureCommunicationServicesUser \<IMicrosoftGraphIdentity\>\]: identity
    \[Encrypted \<IMicrosoftGraphIdentity\>\]: identity
    \[EndpointType \<String\>\]: endpointType
    \[Guest \<IMicrosoftGraphIdentity\>\]: identity
    \[OnPremises \<IMicrosoftGraphIdentity\>\]: identity
    \[Phone \<IMicrosoftGraphIdentity\>\]: identity
  \[Description \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[DisplayName \<String\>\]: 
  \[EndDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  \[Sessions \<IMicrosoftGraphVirtualEventSession\[\]\>\]: 
    \[AllowAttendeeToEnableCamera \<Boolean?\>\]: 
    \[AllowAttendeeToEnableMic \<Boolean?\>\]: 
    \[AllowMeetingChat \<String\>\]: meetingChatMode
    \[AllowParticipantsToChangeName \<Boolean?\>\]: 
    \[AllowTeamworkReactions \<Boolean?\>\]: 
    \[AllowedPresenters \<String\>\]: onlineMeetingPresenters
    \[AttendanceReports \<IMicrosoftGraphMeetingAttendanceReport\[\]\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[AttendanceRecords \<IMicrosoftGraphAttendanceRecord\[\]\>\]: List of attendance records of an attendance report.
Read-only.
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[AttendanceIntervals \<IMicrosoftGraphAttendanceInterval\[\]\>\]: List of time periods between joining and leaving a meeting.
          \[DurationInSeconds \<Int32?\>\]: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
          \[JoinDateTime \<DateTime?\>\]: The time the attendee joined in UTC.
          \[LeaveDateTime \<DateTime?\>\]: The time the attendee left in UTC.
        \[EmailAddress \<String\>\]: Email address of the user associated with this attendance record.
        \[Identity \<IMicrosoftGraphIdentity\>\]: identity
        \[Role \<String\>\]: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
        \[TotalAttendanceInSeconds \<Int32?\>\]: Total duration of the attendances in seconds.
      \[MeetingEndDateTime \<DateTime?\>\]: UTC time when the meeting ended.
Read-only.
      \[MeetingStartDateTime \<DateTime?\>\]: UTC time when the meeting started.
Read-only.
      \[TotalParticipantCount \<Int32?\>\]: Total number of participants.
Read-only.
    \[AudioConferencing \<IMicrosoftGraphAudioConferencing\>\]: audioConferencing
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[ConferenceId \<String\>\]: The conference id of the online meeting.
      \[DialinUrl \<String\>\]: A URL to the externally-accessible web page that contains dial-in information.
      \[TollFreeNumber \<String\>\]: 
      \[TollFreeNumbers \<String\[\]\>\]: List of toll-free numbers that are displayed in the meeting invite.
      \[TollNumber \<String\>\]: 
      \[TollNumbers \<String\[\]\>\]: List of toll numbers that are displayed in the meeting invite.
    \[ChatInfo \<IMicrosoftGraphChatInfo\>\]: chatInfo
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[MessageId \<String\>\]: The unique identifier of a message in a Microsoft Teams channel.
      \[ReplyChainMessageId \<String\>\]: The ID of the reply message.
      \[ThreadId \<String\>\]: The unique identifier for a thread in Microsoft Teams.
    \[IsEntryExitAnnounced \<Boolean?\>\]: 
    \[JoinInformation \<IMicrosoftGraphItemBody\>\]: itemBody
    \[JoinMeetingIdSettings \<IMicrosoftGraphJoinMeetingIdSettings\>\]: joinMeetingIdSettings
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[IsPasscodeRequired \<Boolean?\>\]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
      \[JoinMeetingId \<String\>\]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
      \[Passcode \<String\>\]: The passcode to join a meeting. 
Optional.
Read-only.
    \[JoinWebUrl \<String\>\]: 
    \[LobbyBypassSettings \<IMicrosoftGraphLobbyBypassSettings\>\]: lobbyBypassSettings
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[IsDialInBypassEnabled \<Boolean?\>\]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
      \[Scope \<String\>\]: lobbyBypassScope
    \[RecordAutomatically \<Boolean?\>\]: 
    \[ShareMeetingChatHistoryDefault \<String\>\]: meetingChatHistoryDefaultMode
    \[Subject \<String\>\]: 
    \[VideoTeleconferenceId \<String\>\]: 
    \[WatermarkProtection \<IMicrosoftGraphWatermarkProtectionValues\>\]: watermarkProtectionValues
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[IsEnabledForContentSharing \<Boolean?\>\]: Indicates whether to apply a watermark to any shared content.
      \[IsEnabledForVideo \<Boolean?\>\]: Indicates whether to apply a watermark to everyone's video feed.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[EndDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
    \[StartDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
  \[StartDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
  \[Status \<String\>\]: virtualEventStatus

CREATEDBY \<IMicrosoftGraphCommunicationsIdentitySet\>: communicationsIdentitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[ApplicationInstance \<IMicrosoftGraphIdentity\>\]: identity
  \[AssertedIdentity \<IMicrosoftGraphIdentity\>\]: identity
  \[AzureCommunicationServicesUser \<IMicrosoftGraphIdentity\>\]: identity
  \[Encrypted \<IMicrosoftGraphIdentity\>\]: identity
  \[EndpointType \<String\>\]: endpointType
  \[Guest \<IMicrosoftGraphIdentity\>\]: identity
  \[OnPremises \<IMicrosoftGraphIdentity\>\]: identity
  \[Phone \<IMicrosoftGraphIdentity\>\]: identity

DESCRIPTION \<IMicrosoftGraphItemBody\>: itemBody
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of the item.
  \[ContentType \<String\>\]: bodyType

ENDDATETIME \<IMicrosoftGraphDateTimeZone\>: dateTimeTimeZone
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

INPUTOBJECT \<IBookingsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[BookingAppointmentId \<String\>\]: The unique identifier of bookingAppointment
  \[BookingBusinessId \<String\>\]: The unique identifier of bookingBusiness
  \[BookingCurrencyId \<String\>\]: The unique identifier of bookingCurrency
  \[BookingCustomQuestionId \<String\>\]: The unique identifier of bookingCustomQuestion
  \[BookingCustomerBaseId \<String\>\]: The unique identifier of bookingCustomerBase
  \[BookingServiceId \<String\>\]: The unique identifier of bookingService
  \[BookingStaffMemberBaseId \<String\>\]: The unique identifier of bookingStaffMemberBase
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[Role \<String\>\]: Usage: role='{role}'
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[VirtualEventId \<String\>\]: The unique identifier of virtualEvent
  \[VirtualEventRegistrationId \<String\>\]: The unique identifier of virtualEventRegistration
  \[VirtualEventSessionId \<String\>\]: The unique identifier of virtualEventSession
  \[VirtualEventWebinarId \<String\>\]: The unique identifier of virtualEventWebinar

SESSIONS \<IMicrosoftGraphVirtualEventSession\[\]\>: .
  \[AllowAttendeeToEnableCamera \<Boolean?\>\]: 
  \[AllowAttendeeToEnableMic \<Boolean?\>\]: 
  \[AllowMeetingChat \<String\>\]: meetingChatMode
  \[AllowParticipantsToChangeName \<Boolean?\>\]: 
  \[AllowTeamworkReactions \<Boolean?\>\]: 
  \[AllowedPresenters \<String\>\]: onlineMeetingPresenters
  \[AttendanceReports \<IMicrosoftGraphMeetingAttendanceReport\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AttendanceRecords \<IMicrosoftGraphAttendanceRecord\[\]\>\]: List of attendance records of an attendance report.
Read-only.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[AttendanceIntervals \<IMicrosoftGraphAttendanceInterval\[\]\>\]: List of time periods between joining and leaving a meeting.
        \[DurationInSeconds \<Int32?\>\]: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
        \[JoinDateTime \<DateTime?\>\]: The time the attendee joined in UTC.
        \[LeaveDateTime \<DateTime?\>\]: The time the attendee left in UTC.
      \[EmailAddress \<String\>\]: Email address of the user associated with this attendance record.
      \[Identity \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
      \[Role \<String\>\]: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
      \[TotalAttendanceInSeconds \<Int32?\>\]: Total duration of the attendances in seconds.
    \[MeetingEndDateTime \<DateTime?\>\]: UTC time when the meeting ended.
Read-only.
    \[MeetingStartDateTime \<DateTime?\>\]: UTC time when the meeting started.
Read-only.
    \[TotalParticipantCount \<Int32?\>\]: Total number of participants.
Read-only.
  \[AudioConferencing \<IMicrosoftGraphAudioConferencing\>\]: audioConferencing
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ConferenceId \<String\>\]: The conference id of the online meeting.
    \[DialinUrl \<String\>\]: A URL to the externally-accessible web page that contains dial-in information.
    \[TollFreeNumber \<String\>\]: 
    \[TollFreeNumbers \<String\[\]\>\]: List of toll-free numbers that are displayed in the meeting invite.
    \[TollNumber \<String\>\]: 
    \[TollNumbers \<String\[\]\>\]: List of toll numbers that are displayed in the meeting invite.
  \[ChatInfo \<IMicrosoftGraphChatInfo\>\]: chatInfo
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[MessageId \<String\>\]: The unique identifier of a message in a Microsoft Teams channel.
    \[ReplyChainMessageId \<String\>\]: The ID of the reply message.
    \[ThreadId \<String\>\]: The unique identifier for a thread in Microsoft Teams.
  \[IsEntryExitAnnounced \<Boolean?\>\]: 
  \[JoinInformation \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[JoinMeetingIdSettings \<IMicrosoftGraphJoinMeetingIdSettings\>\]: joinMeetingIdSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsPasscodeRequired \<Boolean?\>\]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
    \[JoinMeetingId \<String\>\]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
    \[Passcode \<String\>\]: The passcode to join a meeting. 
Optional.
Read-only.
  \[JoinWebUrl \<String\>\]: 
  \[LobbyBypassSettings \<IMicrosoftGraphLobbyBypassSettings\>\]: lobbyBypassSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsDialInBypassEnabled \<Boolean?\>\]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
    \[Scope \<String\>\]: lobbyBypassScope
  \[RecordAutomatically \<Boolean?\>\]: 
  \[ShareMeetingChatHistoryDefault \<String\>\]: meetingChatHistoryDefaultMode
  \[Subject \<String\>\]: 
  \[VideoTeleconferenceId \<String\>\]: 
  \[WatermarkProtection \<IMicrosoftGraphWatermarkProtectionValues\>\]: watermarkProtectionValues
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsEnabledForContentSharing \<Boolean?\>\]: Indicates whether to apply a watermark to any shared content.
    \[IsEnabledForVideo \<Boolean?\>\]: Indicates whether to apply a watermark to everyone's video feed.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[EndDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  \[StartDateTime \<IMicrosoftGraphDateTimeZone\>\]: dateTimeTimeZone

STARTDATETIME \<IMicrosoftGraphDateTimeZone\>: dateTimeTimeZone
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DateTime \<String\>\]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  \[TimeZone \<String\>\]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

## RELATED LINKS
[Update-MgBetaVirtualEvent](/powershell/module/Microsoft.Graph.Beta.Bookings/Update-MgBetaVirtualEvent?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualevent](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/update-mgvirtualevent)



