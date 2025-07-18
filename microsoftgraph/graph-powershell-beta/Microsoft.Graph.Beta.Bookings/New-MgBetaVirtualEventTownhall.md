---
external help file: Microsoft.Graph.Beta.Bookings-help.xml
Module Name: Microsoft.Graph.Beta.Bookings
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetavirtualeventtownhall
schema: 2.0.0
ms.subservice: cloud-communications
---

# New-MgBetaVirtualEventTownhall

## SYNOPSIS
Create a new virtualEventTownhall object in draft mode.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaVirtualEventTownhall [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Audience <String>] [-CoOrganizers <IMicrosoftGraphCommunicationsUserIdentity[]>]
 [-CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>] [-Description <IMicrosoftGraphItemBody>]
 [-DisplayName <String>] [-EndDateTime <IMicrosoftGraphDateTimeZone>]
 [-ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation[]>] [-Id <String>]
 [-InvitedAttendees <IMicrosoftGraphIdentity[]>] [-IsInviteOnly]
 [-Presenters <IMicrosoftGraphVirtualEventPresenter[]>] [-Sessions <IMicrosoftGraphVirtualEventSession[]>]
 [-Settings <IMicrosoftGraphVirtualEventSettings>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Status <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaVirtualEventTownhall -BodyParameter <IMicrosoftGraphVirtualEventTownhall>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new virtualEventTownhall object in draft mode.

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Audience
meetingAudience

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

### -BodyParameter
virtualEventTownhall
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventTownhall
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CoOrganizers
Identity information of the coorganizers of the town hall.
To construct, see NOTES section for COORGANIZERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCommunicationsUserIdentity[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -ExternalEventInformation
The external information of a virtual event.
Returned only for event organizers or coorganizers; otherwise, null.
To construct, see NOTES section for EXTERNALEVENTINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEventExternalInformation[]
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

### -InvitedAttendees
The attendees invited to the town hall.
The supported identities are: communicationsUserIdentity and communicationsGuestIdentity.
To construct, see NOTES section for INVITEDATTENDEES properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentity[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsInviteOnly
Indicates whether the town hall is only open to invited people and groups within your organization.
The isInviteOnly property can only be true if the value of the audience property is set to organization.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualEventTownhall
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphVirtualEventTownhall
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphVirtualEventTownhall>`: virtualEventTownhall
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphCommunicationsIdentitySet>]`: communicationsIdentitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  - `[ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation- `[]`>]`: The external information of a virtual event.
Returned only for event organizers or coorganizers; otherwise, null.
    - `[ApplicationId <String>]`: Identifier of the application that hosts the externalEventId.
Read-only.
    - `[ExternalEventId <String>]`: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.
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
    - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
      - `[AllowAttendeeToEnableCamera <Boolean?>]`: Indicates whether attendees can turn on their camera.
      - `[AllowAttendeeToEnableMic <Boolean?>]`: Indicates whether attendees can turn on their microphone.
      - `[AllowBreakoutRooms <Boolean?>]`: Indicates whether breakout rooms are enabled for the meeting.
      - `[AllowCopyingAndSharingMeetingContent <Boolean?>]`: Indicates whether copying and sharing meeting content is enabled for the meeting.
      - `[AllowLiveShare <String>]`: meetingLiveShareOptions
      - `[AllowMeetingChat <String>]`: meetingChatMode
      - `[AllowParticipantsToChangeName <Boolean?>]`: Specifies if participants are allowed to rename themselves in an instance of the meeting.
      - `[AllowPowerPointSharing <Boolean?>]`: Indicates whether PowerPoint live is enabled for the meeting.
      - `[AllowRecording <Boolean?>]`: Indicates whether recording is enabled for the meeting.
      - `[AllowTeamworkReactions <Boolean?>]`: Indicates if Teams reactions are enabled for the meeting.
      - `[AllowTranscription <Boolean?>]`: Indicates whether transcription is enabled for the meeting.
      - `[AllowWhiteboard <Boolean?>]`: Indicates whether whiteboard is enabled for the meeting.
      - `[AllowedLobbyAdmitters <String>]`: allowedLobbyAdmitterRoles
      - `[AllowedPresenters <String>]`: onlineMeetingPresenters
      - `[AnonymizeIdentityForRoles <String- `[]`>]`: Specifies whose identity is anonymized in the meeting.
Possible values are: attendee.
The attendee value can't be removed through a PATCH operation once added.
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
          - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[Referrer <String>]`: A URL or string that represents the location from which the registrant registered.
Optional.
            - `[RegistrationId <String>]`: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
          - `[Identity <IMicrosoftGraphIdentity>]`: identity
          - `[RegistrantId <String>]`: Unique identifier of a meetingRegistrant.
Presents when the participant has registered for the meeting.
(deprecated)
          - `[RegistrationId <String>]`: Unique identifier of a virtualEventRegistration.
Presents for all participant who has registered for the virtualEventWebinar.
          - `[Role <String>]`: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
          - `[TotalAttendanceInSeconds <Int32?>]`: Total duration of the attendances in seconds.
        - `[ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation- `[]`>]`: The external information of a virtual event.
Returned only for event organizers or coorganizers.
Read-only.
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
        - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channel.
        - `[ReplyChainMessageId <String>]`: The ID of the reply message.
        - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
      - `[ChatRestrictions <IMicrosoftGraphChatRestrictions>]`: chatRestrictions
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[AllowTextOnly <Boolean?>]`: Indicates whether only text is allowed in the meeting chat.
Optional.
      - `[IsEndToEndEncryptionEnabled <Boolean?>]`: Indicates whether end-to-end encryption (E2EE) is enabled for the online meeting.
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
      - `[Presenters <IMicrosoftGraphVirtualEventPresenter- `[]`>]`: 
      - `[Registrations <IMicrosoftGraphVirtualEventRegistration- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CancelationDateTime <DateTime?>]`: Date and time when the registrant cancels their registration for the virtual event.
Only appears when applicable.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Email <String>]`: Email address of the registrant.
        - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
        - `[FirstName <String>]`: First name of the registrant.
        - `[LastName <String>]`: Last name of the registrant.
        - `[PreferredLanguage <String>]`: The registrant's preferred language.
        - `[PreferredTimezone <String>]`: The registrant's time zone details.
        - `[RegistrantVideoOnDemandWebUrl <String>]`: 
        - `[RegistrationDateTime <DateTime?>]`: Date and time when the registrant registers for the virtual event.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer- `[]`>]`: The registrant's answer to the registration questions.
          - `[BooleanValue <Boolean?>]`: Boolean answer to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is boolean.
          - `[DisplayName <String>]`: Display name of the registration question.
          - `[MultiChoiceValues <String- `[]`>]`: A collection of text answers to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is multiChoice.
          - `[QuestionId <String>]`: The identifier of either a virtualEventRegistrationCustomQuestion or a virtualEventRegistrationPredefinedQuestion.
          - `[Value <String>]`: Text answer to the virtualEventRegistrationCustomQuestion or the virtualEventRegistrationPredefinedQuestion.
Appears when answerInputType is text, multilineText or singleChoice.
        - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
        - `[Status <String>]`: virtualEventAttendeeRegistrationStatus
        - `[UserId <String>]`: The registrant's ID in Microsoft Entra ID.
Only appears when the registrant is registered in Microsoft Entra ID.
      - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[VideoOnDemandWebUrl <String>]`: The URL of the video on demand (VOD) for Microsoft Teams events that allows webinar and town hall organizers to quickly publish and share event recordings.
  - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: The sessions for the virtual event.
  - `[Settings <IMicrosoftGraphVirtualEventSettings>]`: virtualEventSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsAttendeeEmailNotificationEnabled <Boolean?>]`: Indicates whether virtual event attendees receive email notifications.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[Status <String>]`: virtualEventStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Audience <String>]`: meetingAudience
  - `[CoOrganizers <IMicrosoftGraphCommunicationsUserIdentity- `[]`>]`: Identity information of the coorganizers of the town hall.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[TenantId <String>]`: The user's tenant ID.
  - `[InvitedAttendees <IMicrosoftGraphIdentity- `[]`>]`: The attendees invited to the town hall.
The supported identities are: communicationsUserIdentity and communicationsGuestIdentity.
  - `[IsInviteOnly <Boolean?>]`: Indicates whether the town hall is only open to invited people and groups within your organization.
The isInviteOnly property can only be true if the value of the audience property is set to organization.

COORGANIZERS `<IMicrosoftGraphCommunicationsUserIdentity- `[]`>`: Identity information of the coorganizers of the town hall.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[TenantId <String>]`: The user's tenant ID.

CREATEDBY `<IMicrosoftGraphCommunicationsIdentitySet>`: communicationsIdentitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

EXTERNALEVENTINFORMATION `<IMicrosoftGraphVirtualEventExternalInformation- `[]`>`: The external information of a virtual event.
Returned only for event organizers or coorganizers; otherwise, null.
  - `[ApplicationId <String>]`: Identifier of the application that hosts the externalEventId.
Read-only.
  - `[ExternalEventId <String>]`: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.

INVITEDATTENDEES `<IMicrosoftGraphIdentity- `[]`>`: The attendees invited to the town hall.
The supported identities are: communicationsUserIdentity and communicationsGuestIdentity.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.

PRESENTERS `<IMicrosoftGraphVirtualEventPresenter- `[]`>`: The virtual event presenters.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Email <String>]`: Email address of the presenter.
  - `[Identity <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
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
  - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
    - `[AllowAttendeeToEnableCamera <Boolean?>]`: Indicates whether attendees can turn on their camera.
    - `[AllowAttendeeToEnableMic <Boolean?>]`: Indicates whether attendees can turn on their microphone.
    - `[AllowBreakoutRooms <Boolean?>]`: Indicates whether breakout rooms are enabled for the meeting.
    - `[AllowCopyingAndSharingMeetingContent <Boolean?>]`: Indicates whether copying and sharing meeting content is enabled for the meeting.
    - `[AllowLiveShare <String>]`: meetingLiveShareOptions
    - `[AllowMeetingChat <String>]`: meetingChatMode
    - `[AllowParticipantsToChangeName <Boolean?>]`: Specifies if participants are allowed to rename themselves in an instance of the meeting.
    - `[AllowPowerPointSharing <Boolean?>]`: Indicates whether PowerPoint live is enabled for the meeting.
    - `[AllowRecording <Boolean?>]`: Indicates whether recording is enabled for the meeting.
    - `[AllowTeamworkReactions <Boolean?>]`: Indicates if Teams reactions are enabled for the meeting.
    - `[AllowTranscription <Boolean?>]`: Indicates whether transcription is enabled for the meeting.
    - `[AllowWhiteboard <Boolean?>]`: Indicates whether whiteboard is enabled for the meeting.
    - `[AllowedLobbyAdmitters <String>]`: allowedLobbyAdmitterRoles
    - `[AllowedPresenters <String>]`: onlineMeetingPresenters
    - `[AnonymizeIdentityForRoles <String- `[]`>]`: Specifies whose identity is anonymized in the meeting.
Possible values are: attendee.
The attendee value can't be removed through a PATCH operation once added.
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
        - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Referrer <String>]`: A URL or string that represents the location from which the registrant registered.
Optional.
          - `[RegistrationId <String>]`: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
        - `[Identity <IMicrosoftGraphIdentity>]`: identity
        - `[RegistrantId <String>]`: Unique identifier of a meetingRegistrant.
Presents when the participant has registered for the meeting.
(deprecated)
        - `[RegistrationId <String>]`: Unique identifier of a virtualEventRegistration.
Presents for all participant who has registered for the virtualEventWebinar.
        - `[Role <String>]`: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
        - `[TotalAttendanceInSeconds <Int32?>]`: Total duration of the attendances in seconds.
      - `[ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation- `[]`>]`: The external information of a virtual event.
Returned only for event organizers or coorganizers.
Read-only.
        - `[ApplicationId <String>]`: Identifier of the application that hosts the externalEventId.
Read-only.
        - `[ExternalEventId <String>]`: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.
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
      - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channel.
      - `[ReplyChainMessageId <String>]`: The ID of the reply message.
      - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
    - `[ChatRestrictions <IMicrosoftGraphChatRestrictions>]`: chatRestrictions
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AllowTextOnly <Boolean?>]`: Indicates whether only text is allowed in the meeting chat.
Optional.
    - `[IsEndToEndEncryptionEnabled <Boolean?>]`: Indicates whether end-to-end encryption (E2EE) is enabled for the online meeting.
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
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
      - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
    - `[Presenters <IMicrosoftGraphVirtualEventPresenter- `[]`>]`: 
    - `[Registrations <IMicrosoftGraphVirtualEventRegistration- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CancelationDateTime <DateTime?>]`: Date and time when the registrant cancels their registration for the virtual event.
Only appears when applicable.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Email <String>]`: Email address of the registrant.
      - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
      - `[FirstName <String>]`: First name of the registrant.
      - `[LastName <String>]`: Last name of the registrant.
      - `[PreferredLanguage <String>]`: The registrant's preferred language.
      - `[PreferredTimezone <String>]`: The registrant's time zone details.
      - `[RegistrantVideoOnDemandWebUrl <String>]`: 
      - `[RegistrationDateTime <DateTime?>]`: Date and time when the registrant registers for the virtual event.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer- `[]`>]`: The registrant's answer to the registration questions.
        - `[BooleanValue <Boolean?>]`: Boolean answer to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is boolean.
        - `[DisplayName <String>]`: Display name of the registration question.
        - `[MultiChoiceValues <String- `[]`>]`: A collection of text answers to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is multiChoice.
        - `[QuestionId <String>]`: The identifier of either a virtualEventRegistrationCustomQuestion or a virtualEventRegistrationPredefinedQuestion.
        - `[Value <String>]`: Text answer to the virtualEventRegistrationCustomQuestion or the virtualEventRegistrationPredefinedQuestion.
Appears when answerInputType is text, multilineText or singleChoice.
      - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
      - `[Status <String>]`: virtualEventAttendeeRegistrationStatus
      - `[UserId <String>]`: The registrant's ID in Microsoft Entra ID.
Only appears when the registrant is registered in Microsoft Entra ID.
    - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[VideoOnDemandWebUrl <String>]`: The URL of the video on demand (VOD) for Microsoft Teams events that allows webinar and town hall organizers to quickly publish and share event recordings.

SESSIONS `<IMicrosoftGraphVirtualEventSession- `[]`>`: The sessions for the virtual event.
  - `[AllowAttendeeToEnableCamera <Boolean?>]`: Indicates whether attendees can turn on their camera.
  - `[AllowAttendeeToEnableMic <Boolean?>]`: Indicates whether attendees can turn on their microphone.
  - `[AllowBreakoutRooms <Boolean?>]`: Indicates whether breakout rooms are enabled for the meeting.
  - `[AllowCopyingAndSharingMeetingContent <Boolean?>]`: Indicates whether copying and sharing meeting content is enabled for the meeting.
  - `[AllowLiveShare <String>]`: meetingLiveShareOptions
  - `[AllowMeetingChat <String>]`: meetingChatMode
  - `[AllowParticipantsToChangeName <Boolean?>]`: Specifies if participants are allowed to rename themselves in an instance of the meeting.
  - `[AllowPowerPointSharing <Boolean?>]`: Indicates whether PowerPoint live is enabled for the meeting.
  - `[AllowRecording <Boolean?>]`: Indicates whether recording is enabled for the meeting.
  - `[AllowTeamworkReactions <Boolean?>]`: Indicates if Teams reactions are enabled for the meeting.
  - `[AllowTranscription <Boolean?>]`: Indicates whether transcription is enabled for the meeting.
  - `[AllowWhiteboard <Boolean?>]`: Indicates whether whiteboard is enabled for the meeting.
  - `[AllowedLobbyAdmitters <String>]`: allowedLobbyAdmitterRoles
  - `[AllowedPresenters <String>]`: onlineMeetingPresenters
  - `[AnonymizeIdentityForRoles <String- `[]`>]`: Specifies whose identity is anonymized in the meeting.
Possible values are: attendee.
The attendee value can't be removed through a PATCH operation once added.
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
      - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Referrer <String>]`: A URL or string that represents the location from which the registrant registered.
Optional.
        - `[RegistrationId <String>]`: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
      - `[Identity <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
        - `[Id <String>]`: The identifier of the identity.
This property is read-only.
      - `[RegistrantId <String>]`: Unique identifier of a meetingRegistrant.
Presents when the participant has registered for the meeting.
(deprecated)
      - `[RegistrationId <String>]`: Unique identifier of a virtualEventRegistration.
Presents for all participant who has registered for the virtualEventWebinar.
      - `[Role <String>]`: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
      - `[TotalAttendanceInSeconds <Int32?>]`: Total duration of the attendances in seconds.
    - `[ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation- `[]`>]`: The external information of a virtual event.
Returned only for event organizers or coorganizers.
Read-only.
      - `[ApplicationId <String>]`: Identifier of the application that hosts the externalEventId.
Read-only.
      - `[ExternalEventId <String>]`: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.
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
    - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channel.
    - `[ReplyChainMessageId <String>]`: The ID of the reply message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[ChatRestrictions <IMicrosoftGraphChatRestrictions>]`: chatRestrictions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowTextOnly <Boolean?>]`: Indicates whether only text is allowed in the meeting chat.
Optional.
  - `[IsEndToEndEncryptionEnabled <Boolean?>]`: Indicates whether end-to-end encryption (E2EE) is enabled for the online meeting.
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
    - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
    - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.
  - `[Presenters <IMicrosoftGraphVirtualEventPresenter- `[]`>]`: 
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
    - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
  - `[Registrations <IMicrosoftGraphVirtualEventRegistration- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CancelationDateTime <DateTime?>]`: Date and time when the registrant cancels their registration for the virtual event.
Only appears when applicable.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Email <String>]`: Email address of the registrant.
    - `[ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]`: virtualEventExternalRegistrationInformation
    - `[FirstName <String>]`: First name of the registrant.
    - `[LastName <String>]`: Last name of the registrant.
    - `[PreferredLanguage <String>]`: The registrant's preferred language.
    - `[PreferredTimezone <String>]`: The registrant's time zone details.
    - `[RegistrantVideoOnDemandWebUrl <String>]`: 
    - `[RegistrationDateTime <DateTime?>]`: Date and time when the registrant registers for the virtual event.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[RegistrationQuestionAnswers <IMicrosoftGraphVirtualEventRegistrationQuestionAnswer- `[]`>]`: The registrant's answer to the registration questions.
      - `[BooleanValue <Boolean?>]`: Boolean answer to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is boolean.
      - `[DisplayName <String>]`: Display name of the registration question.
      - `[MultiChoiceValues <String- `[]`>]`: A collection of text answers to the virtualEventRegistrationCustomQuestion.
Only appears when answerInputType is multiChoice.
      - `[QuestionId <String>]`: The identifier of either a virtualEventRegistrationCustomQuestion or a virtualEventRegistrationPredefinedQuestion.
      - `[Value <String>]`: Text answer to the virtualEventRegistrationCustomQuestion or the virtualEventRegistrationPredefinedQuestion.
Appears when answerInputType is text, multilineText or singleChoice.
    - `[Sessions <IMicrosoftGraphVirtualEventSession- `[]`>]`: 
    - `[Status <String>]`: virtualEventAttendeeRegistrationStatus
    - `[UserId <String>]`: The registrant's ID in Microsoft Entra ID.
Only appears when the registrant is registered in Microsoft Entra ID.
  - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[VideoOnDemandWebUrl <String>]`: The URL of the video on demand (VOD) for Microsoft Teams events that allows webinar and town hall organizers to quickly publish and share event recordings.

SETTINGS `<IMicrosoftGraphVirtualEventSettings>`: virtualEventSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsAttendeeEmailNotificationEnabled <Boolean?>]`: Indicates whether virtual event attendees receive email notifications.

STARTDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}).
For example, '2019-04-16T09:00:00'.
  - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for possible values.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetavirtualeventtownhall](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.bookings/new-mgbetavirtualeventtownhall)

[https://learn.microsoft.com/graph/api/virtualeventsroot-post-townhalls?view=graph-rest-beta](https://learn.microsoft.com/graph/api/virtualeventsroot-post-townhalls?view=graph-rest-beta)























