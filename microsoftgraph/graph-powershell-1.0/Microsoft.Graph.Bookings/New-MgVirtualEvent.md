---
external help file: Microsoft.Graph.Bookings-help.xml
Module Name: Microsoft.Graph.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualevent
schema: 2.0.0
---

# New-MgVirtualEvent

## SYNOPSIS
Create new navigation property to events for solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaVirtualEvent](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaVirtualEvent?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgVirtualEvent [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>] [-Description <IMicrosoftGraphItemBody>]
 [-DisplayName <String>] [-EndDateTime <IMicrosoftGraphDateTimeZone>] [-Id <String>]
 [-Presenters <IMicrosoftGraphVirtualEventPresenter[]>] [-Sessions <IMicrosoftGraphVirtualEventSession[]>]
 [-Settings <IMicrosoftGraphVirtualEventSettings>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Status <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgVirtualEvent -BodyParameter <IMicrosoftGraphVirtualEvent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to events for solutions

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
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
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the virtual event.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Presenters
The virtual event presenters.
To construct, see NOTES section for PRESENTERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventPresenter[]
Parameter Sets: CreateExpanded
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

### -Sessions
The sessions for the virtual event.
To construct, see NOTES section for SESSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventSession[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
virtualEventSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventSettings
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEvent
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEvent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphVirtualEvent>`: virtualEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>]`: communicationsIdentitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[ApplicationInstance <IMicrosoftGraphIdentity>]`: identity
    - `[AssertedIdentity <IMicrosoftGraphIdentity>]`: identity
    - `[AzureCommunicationServicesUser <IMicrosoftGraphIdentity>]`: identity
    - `[Encrypted <IMicrosoftGraphIdentity>]`: identity
    - `[EndpointType <String>]`: endpointType
    - `[Guest <IMicrosoftGraphIdentity>]`: identity
    - `[OnPremises <IMicrosoftGraphIdentity>]`: identity
    - `[Phone <IMicrosoftGraphIdentity>]`: identity
  - `[Description <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[DisplayName <String>]`: The display name of the virtual event.
  - `[EndDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  - `[Presenters <IMicrosoftGraphVirtualEventPresenter- `[]`>]`: The virtual event presenters.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Email <String>]`: Email address of the presenter.
    - `[Identity <IMicrosoftGraphIdentity>]`: identity
    - `[PresenterDetails <IMicrosoftGraphVirtualEventPresenterDetails>]`: virtualEventPresenterDetails
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Bio <IMicrosoftGraphItemBody>]`: itemBody
      - `[Company <String>]`: The presenter's company name.
      - `[JobTitle <String>]`: The presenter's job title.
      - `[LinkedInProfileWebUrl <String>]`: The presenter's LinkedIn profile URL.
      - `[PersonalSiteWebUrl <String>]`: The presenter's personal website URL.
      - `[Photo <Byte- `[]`>]`: The content stream of the presenter's photo.
      - `[TwitterProfileWebUrl <String>]`: The presenter's Twitter profile URL.
  - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: The sessions for the virtual event.
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
    - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[Settings <IMicrosoftGraphVirtualEventSettings>]`: virtualEventSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsAttendeeEmailNotificationEnabled <Boolean?>]`: Indicates whether virtual event attendees receive email notifications.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[Status <String>]`: virtualEventStatus

CREATEDBY `<IMicrosoftGraphCommunicationsIdentitySet>`: communicationsIdentitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[ApplicationInstance <IMicrosoftGraphIdentity>]`: identity
  - `[AssertedIdentity <IMicrosoftGraphIdentity>]`: identity
  - `[AzureCommunicationServicesUser <IMicrosoftGraphIdentity>]`: identity
  - `[Encrypted <IMicrosoftGraphIdentity>]`: identity
  - `[EndpointType <String>]`: endpointType
  - `[Guest <IMicrosoftGraphIdentity>]`: identity
  - `[OnPremises <IMicrosoftGraphIdentity>]`: identity
  - `[Phone <IMicrosoftGraphIdentity>]`: identity

DESCRIPTION `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

ENDDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

PRESENTERS <IMicrosoftGraphVirtualEventPresenter- `[]`>: The virtual event presenters.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Email <String>]`: Email address of the presenter.
  - `[Identity <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[PresenterDetails <IMicrosoftGraphVirtualEventPresenterDetails>]`: virtualEventPresenterDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Bio <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[Company <String>]`: The presenter's company name.
    - `[JobTitle <String>]`: The presenter's job title.
    - `[LinkedInProfileWebUrl <String>]`: The presenter's LinkedIn profile URL.
    - `[PersonalSiteWebUrl <String>]`: The presenter's personal website URL.
    - `[Photo <Byte- `[]`>]`: The content stream of the presenter's photo.
    - `[TwitterProfileWebUrl <String>]`: The presenter's Twitter profile URL.

SESSIONS <IMicrosoftGraphVirtualEventSession- `[]`>: The sessions for the virtual event.
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

SETTINGS `<IMicrosoftGraphVirtualEventSettings>`: virtualEventSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsAttendeeEmailNotificationEnabled <Boolean?>]`: Indicates whether virtual event attendees receive email notifications.

STARTDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualevent](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualevent)























