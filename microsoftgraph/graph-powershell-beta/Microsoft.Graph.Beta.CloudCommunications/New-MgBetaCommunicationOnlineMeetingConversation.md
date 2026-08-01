---
document type: cmdlet
external help file: Microsoft.Graph.Beta.CloudCommunications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/new-mgbetacommunicationonlinemeetingconversation
Locale: en-US
Module Name: Microsoft.Graph.Beta.CloudCommunications
ms.date: 08/01/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaCommunicationOnlineMeetingConversation
---

# New-MgBetaCommunicationOnlineMeetingConversation

## SYNOPSIS

Create new navigation property to onlineMeetingConversations for communications

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgCommunicationOnlineMeetingConversation](/powershell/module/Microsoft.Graph.CloudCommunications/New-MgCommunicationOnlineMeetingConversation?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaCommunicationOnlineMeetingConversation [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreationMode <EngagementCreationMode>] [-Id <string>]
 [-Messages <IMicrosoftGraphEngagementConversationMessage[]>]
 [-ModerationState <EngagementConversationModerationState>]
 [-OnlineMeeting <IMicrosoftGraphOnlineMeeting>] [-OnlineMeetingId <string>]
 [-Organizer <IMicrosoftGraphEngagementIdentitySet>]
 [-Starter <IMicrosoftGraphEngagementConversationMessage>] [-StarterId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaCommunicationOnlineMeetingConversation
 -BodyParameter <IMicrosoftGraphOnlineMeetingEngagementConversation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to onlineMeetingConversations for communications

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

A conversation for Teams QA online meeting.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnlineMeetingEngagementConversation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -CreationMode

Indicates that the resource is in migration state and is currently being used for migration purposes.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.EngagementCreationMode
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Messages

The messages in a Viva Engage conversation.
To construct, see NOTES section for MESSAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ModerationState

Represents the moderation state of an Engage conversation message.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.EngagementConversationModerationState
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeeting

Represents a Microsoft online meeting.
To construct, see NOTES section for ONLINEMEETING properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnlineMeeting
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnlineMeetingId

The unique identifier of the online meeting associated with this conversation.
The online meeting ID links the conversation to a specific meeting instance.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Organizer

The Viva Engage identities.
To construct, see NOTES section for ORGANIZER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEngagementIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Starter

A Viva Engage conversation message.
To construct, see NOTES section for STARTER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StarterId

The unique ID of the first message in a Viva Engage conversation.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnlineMeetingEngagementConversation

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnlineMeetingEngagementConversation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnlineMeetingEngagementConversation>`: A conversation for Teams QA online meeting.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
      [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
      [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
      [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
      [Audience <IMicrosoftGraphIdentity>]: identity
      [Group <IMicrosoftGraphIdentity>]: identity
    [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
      [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
    [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
    [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.
  [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ModerationState <EngagementConversationModerationState?>]: Represents the moderation state of an Engage conversation message.
  [OnlineMeeting <IMicrosoftGraphOnlineMeeting>]: Represents a Microsoft online meeting.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowAttendeeToEnableCamera <Boolean?>]: Indicates whether attendees can turn on their camera.
    [AllowAttendeeToEnableMic <Boolean?>]: Indicates whether attendees can turn on their microphone.
    [AllowBreakoutRooms <Boolean?>]: Indicates whether breakout rooms are enabled for the meeting.
    [AllowCopyingAndSharingMeetingContent <Boolean?>]: Indicates whether copying and sharing meeting content is enabled for the meeting.
    [AllowLiveShare <String>]: meetingLiveShareOptions
    [AllowMeetingChat <String>]: meetingChatMode
    [AllowParticipantsToChangeName <Boolean?>]: Specifies if participants are allowed to rename themselves in an instance of the meeting.
    [AllowPowerPointSharing <Boolean?>]: Indicates whether PowerPoint live is enabled for the meeting.
    [AllowRecording <Boolean?>]: Indicates whether recording is enabled for the meeting.
    [AllowTeamworkReactions <Boolean?>]: Indicates if Teams reactions are enabled for the meeting.
    [AllowTranscription <Boolean?>]: Indicates whether transcription is enabled for the meeting.
    [AllowWhiteboard <Boolean?>]: Indicates whether whiteboard is enabled for the meeting.
    [AllowedLobbyAdmitters <String>]: allowedLobbyAdmitterRoles
    [AllowedPresenters <String>]: onlineMeetingPresenters
    [AnonymizeIdentityForRoles <String[]>]: Specifies whose identity is anonymized in the meeting.
The possible values are: attendee.
The attendee value can't be removed through a PATCH operation once added.
    [AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]: The attendance reports of an online meeting.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>]: List of attendance records of an attendance report.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AttendanceIntervals <IMicrosoftGraphAttendanceInterval[]>]: List of time periods between joining and leaving a meeting.
          [DurationInSeconds <Int32?>]: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
          [JoinDateTime <DateTime?>]: The time the attendee joined in UTC.
          [LeaveDateTime <DateTime?>]: The time the attendee left in UTC.
        [EmailAddress <String>]: Email address of the user associated with this attendance record.
        [Engagements <IMicrosoftGraphMeetingEngagement[]>]: The list of real-time participant interaction behaviors during a meeting.
          [DateTime <DateTime?>]: The UTC date and time when the engagement event occurred, in ISO 8601 format.
          [EngagementSubType <String>]: The specific engagement action within the type (e.g., like, love, applause, laugh, surprised for reactions; raiseHand for hand; cameraOn for camera; unmute, mute for microphone).
          [EngagementType <String>]: meetingEngagementType
        [ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]: virtualEventExternalRegistrationInformation
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Referrer <String>]: A URL or string that represents the location from which the registrant registered.
Optional.
          [RegistrationId <String>]: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
        [Identity <IMicrosoftGraphIdentity>]: identity
        [RegistrantId <String>]: Unique identifier of a meetingRegistrant.
Presents when the participant has registered for the meeting.
(deprecated)
        [RegistrationId <String>]: Unique identifier of a virtualEventRegistration.
Presents for all participant who has registered for the virtualEventWebinar.
        [Role <String>]: Role of the attendee.
The possible values are: None, Attendee, Presenter, and Organizer.
        [TotalAttendanceInSeconds <Int32?>]: Total duration of the attendances in seconds.
      [ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation[]>]: The external information of a virtual event.
Returned only for event organizers or coorganizers.
Read-only.
        [ApplicationId <String>]: Identifier of the application that hosts the externalEventId.
Read-only.
        [ExternalEventId <String>]: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.
      [MeetingEndDateTime <DateTime?>]: UTC time when the meeting ended.
Read-only.
      [MeetingStartDateTime <DateTime?>]: UTC time when the meeting started.
Read-only.
      [TotalParticipantCount <Int32?>]: Total number of participants.
Read-only.
    [AudioConferencing <IMicrosoftGraphAudioConferencing>]: audioConferencing
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ConferenceId <String>]: The conference id of the online meeting.
      [DialinUrl <String>]: A URL to the externally-accessible web page that contains dial-in information.
      [TollFreeNumber <String>]: The toll-free number that connects to the Audio Conference Provider.
      [TollFreeNumbers <String[]>]: List of toll-free numbers that are displayed in the meeting invite.
      [TollNumber <String>]: The toll number that connects to the Audio Conference Provider.
      [TollNumbers <String[]>]: List of toll numbers that are displayed in the meeting invite.
    [ChatInfo <IMicrosoftGraphChatInfo>]: chatInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MessageId <String>]: The unique identifier for a message in a Microsoft Teams channel.
      [ReplyChainMessageId <String>]: The ID of the reply message.
      [ThreadId <String>]: The unique identifier for a thread in Microsoft Teams.
    [ChatRestrictions <IMicrosoftGraphChatRestrictions>]: chatRestrictions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AllowTextOnly <Boolean?>]: Indicates whether only text is allowed in the meeting chat.
Optional.
    [CloudVideoInteropInfo <IMicrosoftGraphCloudVideoInteropInfo>]: cloudVideoInteropInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MoreInfoWebUrl <String>]: 
      [TenantKey <String>]: 
      [VideoTeleconferenceId <String>]: 
    [ExpiryDateTime <DateTime?>]: Indicates the date and time when the meeting resource expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [IsEndToEndEncryptionEnabled <Boolean?>]: Indicates whether end-to-end encryption (E2EE) is enabled for the online meeting.
    [IsEntryExitAnnounced <Boolean?>]: Indicates whether to announce when callers join or leave.
    [JoinInformation <IMicrosoftGraphItemBody>]: itemBody
    [JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>]: joinMeetingIdSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsPasscodeRequired <Boolean?>]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
      [JoinMeetingId <String>]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
      [Passcode <String>]: The passcode to join a meeting.
 Optional.
Read-only.
    [JoinWebUrl <String>]: The join URL of the online meeting.
Read-only.
    [LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>]: lobbyBypassSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsDialInBypassEnabled <Boolean?>]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
      [Scope <String>]: lobbyBypassScope
    [MeetingOptionsWebUrl <String>]: Provides the URL to the Teams meeting options page for the specified meeting.
This link allows only the organizer to configure meeting settings.
    [MeetingSpokenLanguageTag <String>]: Specifies the spoken language used during the meeting for recording and transcription purposes.
    [RecordAutomatically <Boolean?>]: Indicates whether to record the meeting automatically.
    [SensitivityLabelAssignment <IMicrosoftGraphOnlineMeetingSensitivityLabelAssignment>]: onlineMeetingSensitivityLabelAssignment
      [(Any) <Object>]: This indicates any property can be added to this object.
      [SensitivityLabelId <String>]: Id of the sensitivity label that is applied to the Teams meeting.
    [ShareMeetingChatHistoryDefault <String>]: meetingChatHistoryDefaultMode
    [Subject <String>]: The subject of the online meeting.
    [VideoTeleconferenceId <String>]: The video teleconferencing ID.
Read-only.
    [WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>]: watermarkProtectionValues
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsEnabledForContentSharing <Boolean?>]: Indicates whether to apply a watermark to any shared content.
      [IsEnabledForVideo <Boolean?>]: Indicates whether to apply a watermark to everyone's video feed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AiInsights <IMicrosoftGraphCallAiInsight[]>]: The AI insights generated for an online meeting.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActionItems <IMicrosoftGraphActionItem[]>]: 
        [OwnerDisplayName <String>]: 
        [Text <String>]: 
        [Title <String>]: 
      [CallId <String>]: 
      [ContentCorrelationId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [EndDateTime <DateTime?>]: 
      [MeetingNotes <IMicrosoftGraphMeetingNote[]>]: 
        [Subpoints <IMicrosoftGraphMeetingNoteSubpoint[]>]: 
          [Text <String>]: 
          [Title <String>]: 
        [Text <String>]: 
        [Title <String>]: 
      [Viewpoint <IMicrosoftGraphCallAiInsightViewPoint>]: callAiInsightViewPoint
        [(Any) <Object>]: This indicates any property can be added to this object.
        [MentionEvents <IMicrosoftGraphMentionEvent[]>]: 
          [EventDateTime <DateTime?>]: 
          [Speaker <IMicrosoftGraphIdentitySet>]: identitySet
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Application <IMicrosoftGraphIdentity>]: identity
            [Device <IMicrosoftGraphIdentity>]: identity
            [User <IMicrosoftGraphIdentity>]: identity
          [TranscriptUtterance <String>]: 
    [AlternativeRecording <Byte[]>]: The content stream of the alternative recording of a Microsoft Teams live event.
Read-only.
    [AttendeeReport <Byte[]>]: The content stream of the attendee report of a Teams live event.
Read-only.
    [BroadcastRecording <Byte[]>]: 
    [BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>]: broadcastMeetingSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AllowedAudience <String>]: broadcastMeetingAudience
      [Captions <IMicrosoftGraphBroadcastMeetingCaptionSettings>]: broadcastMeetingCaptionSettings
        [(Any) <Object>]: This indicates any property can be added to this object.
        [IsCaptionEnabled <Boolean?>]: Indicates whether captions are enabled for this Teams live event.
        [SpokenLanguage <String>]: The spoken language.
        [TranslationLanguages <String[]>]: The translation languages (choose up to 6).
      [IsAttendeeReportEnabled <Boolean?>]: Indicates whether attendee report is enabled for this Teams live event.
Default value is false.
      [IsQuestionAndAnswerEnabled <Boolean?>]: Indicates whether Q&A is enabled for this Teams live event.
Default value is false.
      [IsRecordingEnabled <Boolean?>]: Indicates whether recording is enabled for this Teams live event.
Default value is false.
      [IsVideoOnDemandEnabled <Boolean?>]: Indicates whether video on demand is enabled for this Teams live event.
Default value is false.
    [Capabilities <String[]>]: The list of meeting capabilities.
The possible values are: questionAndAnswer,unknownFutureValue.
    [CreationDateTime <DateTime?>]: The meeting creation time in UTC.
Read-only.
    [EndDateTime <DateTime?>]: The meeting end time in UTC.
Required when you create an online meeting.
    [ExternalId <String>]: The external ID that is a custom identifier.
Optional.
    [IsBroadcast <Boolean?>]: Indicates whether this event is a Teams live event.
    [JoinUrl <String>]: 
    [MeetingAttendanceReport <IMicrosoftGraphMeetingAttendanceReport>]: meetingAttendanceReport
    [MeetingTemplateId <String>]: The ID of the meeting template.
    [Participants <IMicrosoftGraphMeetingParticipants>]: meetingParticipants
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]: Information of the meeting attendees.
        [Identity <IMicrosoftGraphIdentitySet>]: identitySet
        [Role <String>]: onlineMeetingRole
        [Upn <String>]: User principal name of the participant.
      [Contributors <IMicrosoftGraphMeetingParticipantInfo[]>]: For broadcast meeting only.
      [Organizer <IMicrosoftGraphMeetingParticipantInfo>]: meetingParticipantInfo
      [Producers <IMicrosoftGraphMeetingParticipantInfo[]>]: For broadcast meeting only.
    [Recording <Byte[]>]: The content stream of the recording of a Teams live event.
Read-only.
    [Recordings <IMicrosoftGraphCallRecording[]>]: The recordings of an online meeting.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CallId <String>]: The unique identifier for the call that is related to this recording.
Read-only.
      [Content <Byte[]>]: The content of the recording.
Read-only.
      [ContentCorrelationId <String>]: The unique identifier that links the transcript with its corresponding recording.
Read-only.
      [CreatedDateTime <DateTime?>]: Date and time at which the recording was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [EndDateTime <DateTime?>]: Date and time at which the recording ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [MeetingId <String>]: The unique identifier of the onlineMeeting related to this recording.
Read-only.
      [MeetingOrganizer <IMicrosoftGraphIdentitySet>]: identitySet
      [RecordingContentUrl <String>]: The URL that can be used to access the content of the recording.
Read-only.
    [Registration <IMicrosoftGraphMeetingRegistration>]: meetingRegistration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AllowedRegistrant <String>]: meetingAudience
      [Registrants <IMicrosoftGraphMeetingRegistrantBase[]>]: Registrants of the online meeting.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [JoinWebUrl <String>]: A unique web URL for the registrant to join the meeting.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CustomQuestions <IMicrosoftGraphMeetingRegistrationQuestion[]>]: Custom registration questions.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AnswerInputType <String>]: answerInputType
        [AnswerOptions <String[]>]: Answer options when answerInputType is radioButton.
        [DisplayName <String>]: Display name of the custom registration question.
        [IsRequired <Boolean?>]: Indicates whether the question is required.
Default value is false.
      [Description <String>]: The description of the meeting.
      [EndDateTime <DateTime?>]: The meeting end time in UTC.
      [RegistrationPageViewCount <Int32?>]: The number of times the registration page has been visited.
Read-only.
      [RegistrationPageWebUrl <String>]: The URL of the registration page.
Read-only.
      [Speakers <IMicrosoftGraphMeetingSpeaker[]>]: The meeting speaker's information.
        [Bio <String>]: Bio of the speaker.
        [DisplayName <String>]: Display name of the speaker.
      [StartDateTime <DateTime?>]: The meeting start time in UTC.
      [Subject <String>]: The subject of the meeting.
    [StartDateTime <DateTime?>]: The meeting start time in UTC.
Required when you create an online meeting.
    [Transcripts <IMicrosoftGraphCallTranscript[]>]: The transcripts of an online meeting.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CallId <String>]: The unique identifier for the call that is related to this transcript.
Read-only.
      [Content <Byte[]>]: The content of the transcript.
Read-only.
      [ContentCorrelationId <String>]: The unique identifier that links the transcript with its corresponding recording.
Read-only.
      [CreatedDateTime <DateTime?>]: Date and time at which the transcript was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [EndDateTime <DateTime?>]: Date and time at which the transcription ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [MeetingId <String>]: The unique identifier of the online meeting related to this transcript.
Read-only.
      [MeetingOrganizer <IMicrosoftGraphIdentitySet>]: identitySet
      [MetadataContent <Byte[]>]: The time-aligned metadata of the utterances in the transcript.
Read-only.
      [TranscriptContentUrl <String>]: The URL that can be used to access the content of the transcript.
Read-only.
  [OnlineMeetingId <String>]: The unique identifier of the online meeting associated with this conversation.
The online meeting ID links the conversation to a specific meeting instance.
  [Organizer <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.

MESSAGES <IMicrosoftGraphEngagementConversationMessage[]>: The messages in a Viva Engage conversation.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
  [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
  [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.

ONLINEMEETING `<IMicrosoftGraphOnlineMeeting>`: Represents a Microsoft online meeting.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowAttendeeToEnableCamera <Boolean?>]: Indicates whether attendees can turn on their camera.
  [AllowAttendeeToEnableMic <Boolean?>]: Indicates whether attendees can turn on their microphone.
  [AllowBreakoutRooms <Boolean?>]: Indicates whether breakout rooms are enabled for the meeting.
  [AllowCopyingAndSharingMeetingContent <Boolean?>]: Indicates whether copying and sharing meeting content is enabled for the meeting.
  [AllowLiveShare <String>]: meetingLiveShareOptions
  [AllowMeetingChat <String>]: meetingChatMode
  [AllowParticipantsToChangeName <Boolean?>]: Specifies if participants are allowed to rename themselves in an instance of the meeting.
  [AllowPowerPointSharing <Boolean?>]: Indicates whether PowerPoint live is enabled for the meeting.
  [AllowRecording <Boolean?>]: Indicates whether recording is enabled for the meeting.
  [AllowTeamworkReactions <Boolean?>]: Indicates if Teams reactions are enabled for the meeting.
  [AllowTranscription <Boolean?>]: Indicates whether transcription is enabled for the meeting.
  [AllowWhiteboard <Boolean?>]: Indicates whether whiteboard is enabled for the meeting.
  [AllowedLobbyAdmitters <String>]: allowedLobbyAdmitterRoles
  [AllowedPresenters <String>]: onlineMeetingPresenters
  [AnonymizeIdentityForRoles <String[]>]: Specifies whose identity is anonymized in the meeting.
The possible values are: attendee.
The attendee value can't be removed through a PATCH operation once added.
  [AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]: The attendance reports of an online meeting.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AttendanceRecords <IMicrosoftGraphAttendanceRecord[]>]: List of attendance records of an attendance report.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AttendanceIntervals <IMicrosoftGraphAttendanceInterval[]>]: List of time periods between joining and leaving a meeting.
        [DurationInSeconds <Int32?>]: Duration of the meeting interval in seconds; that is, the difference between joinDateTime and leaveDateTime.
        [JoinDateTime <DateTime?>]: The time the attendee joined in UTC.
        [LeaveDateTime <DateTime?>]: The time the attendee left in UTC.
      [EmailAddress <String>]: Email address of the user associated with this attendance record.
      [Engagements <IMicrosoftGraphMeetingEngagement[]>]: The list of real-time participant interaction behaviors during a meeting.
        [DateTime <DateTime?>]: The UTC date and time when the engagement event occurred, in ISO 8601 format.
        [EngagementSubType <String>]: The specific engagement action within the type (e.g., like, love, applause, laugh, surprised for reactions; raiseHand for hand; cameraOn for camera; unmute, mute for microphone).
        [EngagementType <String>]: meetingEngagementType
      [ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]: virtualEventExternalRegistrationInformation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Referrer <String>]: A URL or string that represents the location from which the registrant registered.
Optional.
        [RegistrationId <String>]: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
      [Identity <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [RegistrantId <String>]: Unique identifier of a meetingRegistrant.
Presents when the participant has registered for the meeting.
(deprecated)
      [RegistrationId <String>]: Unique identifier of a virtualEventRegistration.
Presents for all participant who has registered for the virtualEventWebinar.
      [Role <String>]: Role of the attendee.
The possible values are: None, Attendee, Presenter, and Organizer.
      [TotalAttendanceInSeconds <Int32?>]: Total duration of the attendances in seconds.
    [ExternalEventInformation <IMicrosoftGraphVirtualEventExternalInformation[]>]: The external information of a virtual event.
Returned only for event organizers or coorganizers.
Read-only.
      [ApplicationId <String>]: Identifier of the application that hosts the externalEventId.
Read-only.
      [ExternalEventId <String>]: The identifier for a virtualEventExternalInformation object that associates the virtual event with an event ID in an external application.
This association bundles all the information (both supported and not supported in virtualEvent) into one virtual event object.
Optional.
If set, the maximum supported length is 256 characters.
    [MeetingEndDateTime <DateTime?>]: UTC time when the meeting ended.
Read-only.
    [MeetingStartDateTime <DateTime?>]: UTC time when the meeting started.
Read-only.
    [TotalParticipantCount <Int32?>]: Total number of participants.
Read-only.
  [AudioConferencing <IMicrosoftGraphAudioConferencing>]: audioConferencing
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConferenceId <String>]: The conference id of the online meeting.
    [DialinUrl <String>]: A URL to the externally-accessible web page that contains dial-in information.
    [TollFreeNumber <String>]: The toll-free number that connects to the Audio Conference Provider.
    [TollFreeNumbers <String[]>]: List of toll-free numbers that are displayed in the meeting invite.
    [TollNumber <String>]: The toll number that connects to the Audio Conference Provider.
    [TollNumbers <String[]>]: List of toll numbers that are displayed in the meeting invite.
  [ChatInfo <IMicrosoftGraphChatInfo>]: chatInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MessageId <String>]: The unique identifier for a message in a Microsoft Teams channel.
    [ReplyChainMessageId <String>]: The ID of the reply message.
    [ThreadId <String>]: The unique identifier for a thread in Microsoft Teams.
  [ChatRestrictions <IMicrosoftGraphChatRestrictions>]: chatRestrictions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowTextOnly <Boolean?>]: Indicates whether only text is allowed in the meeting chat.
Optional.
  [CloudVideoInteropInfo <IMicrosoftGraphCloudVideoInteropInfo>]: cloudVideoInteropInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MoreInfoWebUrl <String>]: 
    [TenantKey <String>]: 
    [VideoTeleconferenceId <String>]: 
  [ExpiryDateTime <DateTime?>]: Indicates the date and time when the meeting resource expires.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [IsEndToEndEncryptionEnabled <Boolean?>]: Indicates whether end-to-end encryption (E2EE) is enabled for the online meeting.
  [IsEntryExitAnnounced <Boolean?>]: Indicates whether to announce when callers join or leave.
  [JoinInformation <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>]: joinMeetingIdSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsPasscodeRequired <Boolean?>]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
    [JoinMeetingId <String>]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
    [Passcode <String>]: The passcode to join a meeting.
 Optional.
Read-only.
  [JoinWebUrl <String>]: The join URL of the online meeting.
Read-only.
  [LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>]: lobbyBypassSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsDialInBypassEnabled <Boolean?>]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
    [Scope <String>]: lobbyBypassScope
  [MeetingOptionsWebUrl <String>]: Provides the URL to the Teams meeting options page for the specified meeting.
This link allows only the organizer to configure meeting settings.
  [MeetingSpokenLanguageTag <String>]: Specifies the spoken language used during the meeting for recording and transcription purposes.
  [RecordAutomatically <Boolean?>]: Indicates whether to record the meeting automatically.
  [SensitivityLabelAssignment <IMicrosoftGraphOnlineMeetingSensitivityLabelAssignment>]: onlineMeetingSensitivityLabelAssignment
    [(Any) <Object>]: This indicates any property can be added to this object.
    [SensitivityLabelId <String>]: Id of the sensitivity label that is applied to the Teams meeting.
  [ShareMeetingChatHistoryDefault <String>]: meetingChatHistoryDefaultMode
  [Subject <String>]: The subject of the online meeting.
  [VideoTeleconferenceId <String>]: The video teleconferencing ID.
Read-only.
  [WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>]: watermarkProtectionValues
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsEnabledForContentSharing <Boolean?>]: Indicates whether to apply a watermark to any shared content.
    [IsEnabledForVideo <Boolean?>]: Indicates whether to apply a watermark to everyone's video feed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AiInsights <IMicrosoftGraphCallAiInsight[]>]: The AI insights generated for an online meeting.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionItems <IMicrosoftGraphActionItem[]>]: 
      [OwnerDisplayName <String>]: 
      [Text <String>]: 
      [Title <String>]: 
    [CallId <String>]: 
    [ContentCorrelationId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [EndDateTime <DateTime?>]: 
    [MeetingNotes <IMicrosoftGraphMeetingNote[]>]: 
      [Subpoints <IMicrosoftGraphMeetingNoteSubpoint[]>]: 
        [Text <String>]: 
        [Title <String>]: 
      [Text <String>]: 
      [Title <String>]: 
    [Viewpoint <IMicrosoftGraphCallAiInsightViewPoint>]: callAiInsightViewPoint
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MentionEvents <IMicrosoftGraphMentionEvent[]>]: 
        [EventDateTime <DateTime?>]: 
        [Speaker <IMicrosoftGraphIdentitySet>]: identitySet
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Application <IMicrosoftGraphIdentity>]: identity
          [Device <IMicrosoftGraphIdentity>]: identity
          [User <IMicrosoftGraphIdentity>]: identity
        [TranscriptUtterance <String>]: 
  [AlternativeRecording <Byte[]>]: The content stream of the alternative recording of a Microsoft Teams live event.
Read-only.
  [AttendeeReport <Byte[]>]: The content stream of the attendee report of a Teams live event.
Read-only.
  [BroadcastRecording <Byte[]>]: 
  [BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>]: broadcastMeetingSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowedAudience <String>]: broadcastMeetingAudience
    [Captions <IMicrosoftGraphBroadcastMeetingCaptionSettings>]: broadcastMeetingCaptionSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsCaptionEnabled <Boolean?>]: Indicates whether captions are enabled for this Teams live event.
      [SpokenLanguage <String>]: The spoken language.
      [TranslationLanguages <String[]>]: The translation languages (choose up to 6).
    [IsAttendeeReportEnabled <Boolean?>]: Indicates whether attendee report is enabled for this Teams live event.
Default value is false.
    [IsQuestionAndAnswerEnabled <Boolean?>]: Indicates whether Q&A is enabled for this Teams live event.
Default value is false.
    [IsRecordingEnabled <Boolean?>]: Indicates whether recording is enabled for this Teams live event.
Default value is false.
    [IsVideoOnDemandEnabled <Boolean?>]: Indicates whether video on demand is enabled for this Teams live event.
Default value is false.
  [Capabilities <String[]>]: The list of meeting capabilities.
The possible values are: questionAndAnswer,unknownFutureValue.
  [CreationDateTime <DateTime?>]: The meeting creation time in UTC.
Read-only.
  [EndDateTime <DateTime?>]: The meeting end time in UTC.
Required when you create an online meeting.
  [ExternalId <String>]: The external ID that is a custom identifier.
Optional.
  [IsBroadcast <Boolean?>]: Indicates whether this event is a Teams live event.
  [JoinUrl <String>]: 
  [MeetingAttendanceReport <IMicrosoftGraphMeetingAttendanceReport>]: meetingAttendanceReport
  [MeetingTemplateId <String>]: The ID of the meeting template.
  [Participants <IMicrosoftGraphMeetingParticipants>]: meetingParticipants
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]: Information of the meeting attendees.
      [Identity <IMicrosoftGraphIdentitySet>]: identitySet
      [Role <String>]: onlineMeetingRole
      [Upn <String>]: User principal name of the participant.
    [Contributors <IMicrosoftGraphMeetingParticipantInfo[]>]: For broadcast meeting only.
    [Organizer <IMicrosoftGraphMeetingParticipantInfo>]: meetingParticipantInfo
    [Producers <IMicrosoftGraphMeetingParticipantInfo[]>]: For broadcast meeting only.
  [Recording <Byte[]>]: The content stream of the recording of a Teams live event.
Read-only.
  [Recordings <IMicrosoftGraphCallRecording[]>]: The recordings of an online meeting.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CallId <String>]: The unique identifier for the call that is related to this recording.
Read-only.
    [Content <Byte[]>]: The content of the recording.
Read-only.
    [ContentCorrelationId <String>]: The unique identifier that links the transcript with its corresponding recording.
Read-only.
    [CreatedDateTime <DateTime?>]: Date and time at which the recording was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [EndDateTime <DateTime?>]: Date and time at which the recording ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [MeetingId <String>]: The unique identifier of the onlineMeeting related to this recording.
Read-only.
    [MeetingOrganizer <IMicrosoftGraphIdentitySet>]: identitySet
    [RecordingContentUrl <String>]: The URL that can be used to access the content of the recording.
Read-only.
  [Registration <IMicrosoftGraphMeetingRegistration>]: meetingRegistration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowedRegistrant <String>]: meetingAudience
    [Registrants <IMicrosoftGraphMeetingRegistrantBase[]>]: Registrants of the online meeting.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [JoinWebUrl <String>]: A unique web URL for the registrant to join the meeting.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CustomQuestions <IMicrosoftGraphMeetingRegistrationQuestion[]>]: Custom registration questions.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AnswerInputType <String>]: answerInputType
      [AnswerOptions <String[]>]: Answer options when answerInputType is radioButton.
      [DisplayName <String>]: Display name of the custom registration question.
      [IsRequired <Boolean?>]: Indicates whether the question is required.
Default value is false.
    [Description <String>]: The description of the meeting.
    [EndDateTime <DateTime?>]: The meeting end time in UTC.
    [RegistrationPageViewCount <Int32?>]: The number of times the registration page has been visited.
Read-only.
    [RegistrationPageWebUrl <String>]: The URL of the registration page.
Read-only.
    [Speakers <IMicrosoftGraphMeetingSpeaker[]>]: The meeting speaker's information.
      [Bio <String>]: Bio of the speaker.
      [DisplayName <String>]: Display name of the speaker.
    [StartDateTime <DateTime?>]: The meeting start time in UTC.
    [Subject <String>]: The subject of the meeting.
  [StartDateTime <DateTime?>]: The meeting start time in UTC.
Required when you create an online meeting.
  [Transcripts <IMicrosoftGraphCallTranscript[]>]: The transcripts of an online meeting.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CallId <String>]: The unique identifier for the call that is related to this transcript.
Read-only.
    [Content <Byte[]>]: The content of the transcript.
Read-only.
    [ContentCorrelationId <String>]: The unique identifier that links the transcript with its corresponding recording.
Read-only.
    [CreatedDateTime <DateTime?>]: Date and time at which the transcript was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [EndDateTime <DateTime?>]: Date and time at which the transcription ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [MeetingId <String>]: The unique identifier of the online meeting related to this transcript.
Read-only.
    [MeetingOrganizer <IMicrosoftGraphIdentitySet>]: identitySet
    [MetadataContent <Byte[]>]: The time-aligned metadata of the utterances in the transcript.
Read-only.
    [TranscriptContentUrl <String>]: The URL that can be used to access the content of the transcript.
Read-only.

ORGANIZER `<IMicrosoftGraphEngagementIdentitySet>`: The Viva Engage identities.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity
  [Audience <IMicrosoftGraphIdentity>]: identity
  [Group <IMicrosoftGraphIdentity>]: identity

STARTER `<IMicrosoftGraphEngagementConversationMessage>`: A Viva Engage conversation message.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
  [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
  [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.cloudcommunications/new-mgbetacommunicationonlinemeetingconversation)






















