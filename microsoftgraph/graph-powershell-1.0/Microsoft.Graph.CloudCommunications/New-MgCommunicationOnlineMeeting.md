---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationonlinemeeting
schema: 2.0.0
---

# New-MgCommunicationOnlineMeeting

## SYNOPSIS
Create new navigation property to onlineMeetings for communications

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaCommunicationOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/New-MgBetaCommunicationOnlineMeeting?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgCommunicationOnlineMeeting [-AdditionalProperties <Hashtable>] [-AllowAttendeeToEnableCamera]
 [-AllowAttendeeToEnableMic] [-AllowMeetingChat <String>] [-AllowParticipantsToChangeName]
 [-AllowTeamworkReactions] [-AllowedPresenters <String>]
 [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>] [-AttendeeReportInputFile <String>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>]
 [-BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-CreationDateTime <DateTime>] [-EndDateTime <DateTime>] [-ExternalId <String>] [-Id <String>] [-IsBroadcast]
 [-IsEntryExitAnnounced] [-JoinInformation <IMicrosoftGraphItemBody>]
 [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>] [-JoinWebUrl <String>]
 [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>]
 [-Participants <IMicrosoftGraphMeetingParticipants>] [-RecordAutomatically]
 [-Recordings <IMicrosoftGraphCallRecording[]>] [-ShareMeetingChatHistoryDefault <String>]
 [-StartDateTime <DateTime>] [-Subject <String>] [-Transcripts <IMicrosoftGraphCallTranscript[]>]
 [-VideoTeleconferenceId <String>] [-WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationOnlineMeeting -BodyParameter <IMicrosoftGraphOnlineMeeting> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to onlineMeetings for communications

## EXAMPLES
### Example 1: Retrieve an online meeting by videoTeleconferenceId

```powershell
Import-Module Microsoft.Graph.CloudCommunications

Get-MgCommunicationOnlineMeeting -Filter "VideoTeleconferenceId eq '123456789'"
```
This example shows how to use the New-MgCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Retrieve an online meeting by meeting ID

```powershell
Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -OnlineMeetingId $onlineMeetingId
```
This example shows how to use the New-MgCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Retrieve an online meeting by joinWebUrl

```powershell
Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -Filter "JoinWebUrl eq 'https://teams.microsoft.com/l/meetup-join/19:meeting_MGQ4MDQyNTEtNTQ2NS00YjQxLTlkM2EtZWVkODYxODYzMmY2@thread.v2/0?context"
```
This example shows how to use the New-MgCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Retrieve an online meeting by joinMeetingId

```powershell
Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeeting -UserId $userId -Filter "joinMeetingIdSettings/joinMeetingId eq '1234567890'"
```
This example shows how to use the New-MgCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 5: Fetch attendee report of a Teams live event

```powershell
Import-Module Microsoft.Graph.CloudCommunications

# A UPN can also be used as -UserId.
Get-MgUserOnlineMeetingAttendeeReport -UserId $userId -OnlineMeetingId $onlineMeetingId
```
This example shows how to use the New-MgCommunicationOnlineMeeting Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -AllowAttendeeToEnableCamera
Indicates whether attendees can turn on their camera.

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

### -AllowAttendeeToEnableMic
Indicates whether attendees can turn on their microphone.

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

### -AllowedPresenters
onlineMeetingPresenters

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

### -AllowMeetingChat
meetingChatMode

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

### -AllowParticipantsToChangeName
Specifies if participants are allowed to rename themselves in an instance of the meeting.

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

### -AllowTeamworkReactions
Indicates if Teams reactions are enabled for the meeting.

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

### -AttendanceReports
The attendance reports of an online meeting.
Read-only.
To construct, see NOTES section for ATTENDANCEREPORTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMeetingAttendanceReport[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttendeeReportInputFile
Input File for AttendeeReport (.)

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

### -AudioConferencing
audioConferencing
To construct, see NOTES section for AUDIOCONFERENCING properties and create a hash table.

```yaml
Type: IMicrosoftGraphAudioConferencing
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
onlineMeeting
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnlineMeeting
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BroadcastSettings
broadcastMeetingSettings
To construct, see NOTES section for BROADCASTSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphBroadcastMeetingSettings
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatInfo
chatInfo
To construct, see NOTES section for CHATINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatInfo
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreationDateTime
The meeting creation time in UTC.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
The meeting end time in UTC.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalId
.

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

### -IsBroadcast
.

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

### -IsEntryExitAnnounced
Indicates whether to announce when callers join or leave.

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

### -JoinInformation
itemBody
To construct, see NOTES section for JOININFORMATION properties and create a hash table.

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

### -JoinMeetingIdSettings
joinMeetingIdSettings
To construct, see NOTES section for JOINMEETINGIDSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphJoinMeetingIdSettings
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Participants
meetingParticipants
To construct, see NOTES section for PARTICIPANTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMeetingParticipants
Parameter Sets: CreateExpanded
Aliases:

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recordings
The recordings of an online meeting.
Read-only.
To construct, see NOTES section for RECORDINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallRecording[]
Parameter Sets: CreateExpanded
Aliases:

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
The meeting start time in UTC.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Transcripts
The transcripts of an online meeting.
Read-only.
To construct, see NOTES section for TRANSCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCallTranscript[]
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnlineMeeting
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnlineMeeting
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTENDANCEREPORTS \<IMicrosoftGraphMeetingAttendanceReport\[\]\>: The attendance reports of an online meeting.
Read-only.
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

AUDIOCONFERENCING \<IMicrosoftGraphAudioConferencing\>: audioConferencing
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ConferenceId \<String\>\]: The conference id of the online meeting.
  \[DialinUrl \<String\>\]: A URL to the externally-accessible web page that contains dial-in information.
  \[TollFreeNumber \<String\>\]: 
  \[TollFreeNumbers \<String\[\]\>\]: List of toll-free numbers that are displayed in the meeting invite.
  \[TollNumber \<String\>\]: 
  \[TollNumbers \<String\[\]\>\]: List of toll numbers that are displayed in the meeting invite.

BODYPARAMETER \<IMicrosoftGraphOnlineMeeting\>: onlineMeeting
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AllowAttendeeToEnableCamera \<Boolean?\>\]: Indicates whether attendees can turn on their camera.
  \[AllowAttendeeToEnableMic \<Boolean?\>\]: Indicates whether attendees can turn on their microphone.
  \[AllowMeetingChat \<String\>\]: meetingChatMode
  \[AllowParticipantsToChangeName \<Boolean?\>\]: Specifies if participants are allowed to rename themselves in an instance of the meeting.
  \[AllowTeamworkReactions \<Boolean?\>\]: Indicates if Teams reactions are enabled for the meeting.
  \[AllowedPresenters \<String\>\]: onlineMeetingPresenters
  \[AttendanceReports \<IMicrosoftGraphMeetingAttendanceReport\[\]\>\]: The attendance reports of an online meeting.
Read-only.
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
  \[IsEntryExitAnnounced \<Boolean?\>\]: Indicates whether to announce when callers join or leave.
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
  \[JoinWebUrl \<String\>\]: The join URL of the online meeting.
Read-only.
  \[LobbyBypassSettings \<IMicrosoftGraphLobbyBypassSettings\>\]: lobbyBypassSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsDialInBypassEnabled \<Boolean?\>\]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
    \[Scope \<String\>\]: lobbyBypassScope
  \[RecordAutomatically \<Boolean?\>\]: Indicates whether to record the meeting automatically.
  \[ShareMeetingChatHistoryDefault \<String\>\]: meetingChatHistoryDefaultMode
  \[Subject \<String\>\]: The subject of the online meeting.
  \[VideoTeleconferenceId \<String\>\]: The video teleconferencing ID.
Read-only.
  \[WatermarkProtection \<IMicrosoftGraphWatermarkProtectionValues\>\]: watermarkProtectionValues
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsEnabledForContentSharing \<Boolean?\>\]: Indicates whether to apply a watermark to any shared content.
    \[IsEnabledForVideo \<Boolean?\>\]: Indicates whether to apply a watermark to everyone's video feed.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AttendeeReport \<Byte\[\]\>\]: 
  \[BroadcastSettings \<IMicrosoftGraphBroadcastMeetingSettings\>\]: broadcastMeetingSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AllowedAudience \<String\>\]: broadcastMeetingAudience
    \[Captions \<IMicrosoftGraphBroadcastMeetingCaptionSettings\>\]: broadcastMeetingCaptionSettings
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[IsCaptionEnabled \<Boolean?\>\]: Indicates whether captions are enabled for this Teams live event.
      \[SpokenLanguage \<String\>\]: The spoken language.
      \[TranslationLanguages \<String\[\]\>\]: The translation languages (choose up to 6).
    \[IsAttendeeReportEnabled \<Boolean?\>\]: Indicates whether attendee report is enabled for this Teams live event.
Default value is false.
    \[IsQuestionAndAnswerEnabled \<Boolean?\>\]: Indicates whether Q&A is enabled for this Teams live event.
Default value is false.
    \[IsRecordingEnabled \<Boolean?\>\]: Indicates whether recording is enabled for this Teams live event.
Default value is false.
    \[IsVideoOnDemandEnabled \<Boolean?\>\]: Indicates whether video on demand is enabled for this Teams live event.
Default value is false.
  \[CreationDateTime \<DateTime?\>\]: The meeting creation time in UTC.
Read-only.
  \[EndDateTime \<DateTime?\>\]: The meeting end time in UTC.
  \[ExternalId \<String\>\]: 
  \[IsBroadcast \<Boolean?\>\]: 
  \[Participants \<IMicrosoftGraphMeetingParticipants\>\]: meetingParticipants
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Attendees \<IMicrosoftGraphMeetingParticipantInfo\[\]\>\]: 
      \[Identity \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[Device \<IMicrosoftGraphIdentity\>\]: identity
        \[User \<IMicrosoftGraphIdentity\>\]: identity
      \[Role \<String\>\]: onlineMeetingRole
      \[Upn \<String\>\]: User principal name of the participant.
    \[Organizer \<IMicrosoftGraphMeetingParticipantInfo\>\]: meetingParticipantInfo
  \[Recordings \<IMicrosoftGraphCallRecording\[\]\>\]: The recordings of an online meeting.
Read-only.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Content \<Byte\[\]\>\]: The content of the recording.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: Date and time at which the recording was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    \[MeetingId \<String\>\]: The unique identifier of the onlineMeeting related to this recording.
Read-only.
    \[MeetingOrganizer \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[RecordingContentUrl \<String\>\]: The URL that can be used to access the content of the recording.
Read-only.
  \[StartDateTime \<DateTime?\>\]: The meeting start time in UTC.
  \[Transcripts \<IMicrosoftGraphCallTranscript\[\]\>\]: The transcripts of an online meeting.
Read-only.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Content \<Byte\[\]\>\]: The content of the transcript.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: Date and time at which the transcript was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    \[MeetingId \<String\>\]: The unique identifier of the online meeting related to this transcript.
Read-only.
    \[MeetingOrganizer \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[MetadataContent \<Byte\[\]\>\]: The time-aligned metadata of the utterances in the transcript.
Read-only.
    \[TranscriptContentUrl \<String\>\]: The URL that can be used to access the content of the transcript.
Read-only.

BROADCASTSETTINGS \<IMicrosoftGraphBroadcastMeetingSettings\>: broadcastMeetingSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AllowedAudience \<String\>\]: broadcastMeetingAudience
  \[Captions \<IMicrosoftGraphBroadcastMeetingCaptionSettings\>\]: broadcastMeetingCaptionSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[IsCaptionEnabled \<Boolean?\>\]: Indicates whether captions are enabled for this Teams live event.
    \[SpokenLanguage \<String\>\]: The spoken language.
    \[TranslationLanguages \<String\[\]\>\]: The translation languages (choose up to 6).
  \[IsAttendeeReportEnabled \<Boolean?\>\]: Indicates whether attendee report is enabled for this Teams live event.
Default value is false.
  \[IsQuestionAndAnswerEnabled \<Boolean?\>\]: Indicates whether Q&A is enabled for this Teams live event.
Default value is false.
  \[IsRecordingEnabled \<Boolean?\>\]: Indicates whether recording is enabled for this Teams live event.
Default value is false.
  \[IsVideoOnDemandEnabled \<Boolean?\>\]: Indicates whether video on demand is enabled for this Teams live event.
Default value is false.

CHATINFO \<IMicrosoftGraphChatInfo\>: chatInfo
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[MessageId \<String\>\]: The unique identifier of a message in a Microsoft Teams channel.
  \[ReplyChainMessageId \<String\>\]: The ID of the reply message.
  \[ThreadId \<String\>\]: The unique identifier for a thread in Microsoft Teams.

JOININFORMATION \<IMicrosoftGraphItemBody\>: itemBody
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of the item.
  \[ContentType \<String\>\]: bodyType

JOINMEETINGIDSETTINGS \<IMicrosoftGraphJoinMeetingIdSettings\>: joinMeetingIdSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[IsPasscodeRequired \<Boolean?\>\]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
  \[JoinMeetingId \<String\>\]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
  \[Passcode \<String\>\]: The passcode to join a meeting. 
Optional.
Read-only.

LOBBYBYPASSSETTINGS \<IMicrosoftGraphLobbyBypassSettings\>: lobbyBypassSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[IsDialInBypassEnabled \<Boolean?\>\]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
  \[Scope \<String\>\]: lobbyBypassScope

PARTICIPANTS \<IMicrosoftGraphMeetingParticipants\>: meetingParticipants
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Attendees \<IMicrosoftGraphMeetingParticipantInfo\[\]\>\]: 
    \[Identity \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[Role \<String\>\]: onlineMeetingRole
    \[Upn \<String\>\]: User principal name of the participant.
  \[Organizer \<IMicrosoftGraphMeetingParticipantInfo\>\]: meetingParticipantInfo

RECORDINGS \<IMicrosoftGraphCallRecording\[\]\>: The recordings of an online meeting.
Read-only.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Content \<Byte\[\]\>\]: The content of the recording.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: Date and time at which the recording was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  \[MeetingId \<String\>\]: The unique identifier of the onlineMeeting related to this recording.
Read-only.
  \[MeetingOrganizer \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[RecordingContentUrl \<String\>\]: The URL that can be used to access the content of the recording.
Read-only.

TRANSCRIPTS \<IMicrosoftGraphCallTranscript\[\]\>: The transcripts of an online meeting.
Read-only.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Content \<Byte\[\]\>\]: The content of the transcript.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: Date and time at which the transcript was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  \[MeetingId \<String\>\]: The unique identifier of the online meeting related to this transcript.
Read-only.
  \[MeetingOrganizer \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[MetadataContent \<Byte\[\]\>\]: The time-aligned metadata of the utterances in the transcript.
Read-only.
  \[TranscriptContentUrl \<String\>\]: The URL that can be used to access the content of the transcript.
Read-only.

WATERMARKPROTECTION \<IMicrosoftGraphWatermarkProtectionValues\>: watermarkProtectionValues
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[IsEnabledForContentSharing \<Boolean?\>\]: Indicates whether to apply a watermark to any shared content.
  \[IsEnabledForVideo \<Boolean?\>\]: Indicates whether to apply a watermark to everyone's video feed.

## RELATED LINKS
[New-MgBetaCommunicationOnlineMeeting](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/New-MgBetaCommunicationOnlineMeeting?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationonlinemeeting](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationonlinemeeting)


