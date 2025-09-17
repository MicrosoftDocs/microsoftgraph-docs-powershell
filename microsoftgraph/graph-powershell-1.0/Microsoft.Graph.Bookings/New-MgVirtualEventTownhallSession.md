---
document type: cmdlet
external help file: Microsoft.Graph.Bookings-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventtownhallsession
Locale: en-US
Module Name: Microsoft.Graph.Bookings
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgVirtualEventTownhallSession
---

# New-MgVirtualEventTownhallSession

## SYNOPSIS

Create new navigation property to sessions for solutions

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaVirtualEventTownhallSession](/powershell/module/Microsoft.Graph.Beta.Bookings/New-MgBetaVirtualEventTownhallSession?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgVirtualEventTownhallSession -VirtualEventTownhallId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowAttendeeToEnableCamera] [-AllowAttendeeToEnableMic] [-AllowBreakoutRooms]
 [-AllowLiveShare <string>] [-AllowMeetingChat <string>] [-AllowParticipantsToChangeName]
 [-AllowPowerPointSharing] [-AllowRecording] [-AllowTeamworkReactions] [-AllowTranscription]
 [-AllowWhiteboard] [-AllowedLobbyAdmitters <string>] [-AllowedPresenters <string>]
 [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-ChatRestrictions <IMicrosoftGraphChatRestrictions>] [-EndDateTime <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-IsEndToEndEncryptionEnabled] [-IsEntryExitAnnounced]
 [-JoinInformation <IMicrosoftGraphItemBody>]
 [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>] [-JoinWebUrl <string>]
 [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>] [-RecordAutomatically]
 [-ShareMeetingChatHistoryDefault <string>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Subject <string>] [-VideoOnDemandWebUrl <string>] [-VideoTeleconferenceId <string>]
 [-WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgVirtualEventTownhallSession -VirtualEventTownhallId <string>
 -BodyParameter <IMicrosoftGraphVirtualEventSession> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgVirtualEventTownhallSession -InputObject <IBookingsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AllowAttendeeToEnableCamera] [-AllowAttendeeToEnableMic] [-AllowBreakoutRooms]
 [-AllowLiveShare <string>] [-AllowMeetingChat <string>] [-AllowParticipantsToChangeName]
 [-AllowPowerPointSharing] [-AllowRecording] [-AllowTeamworkReactions] [-AllowTranscription]
 [-AllowWhiteboard] [-AllowedLobbyAdmitters <string>] [-AllowedPresenters <string>]
 [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]
 [-AudioConferencing <IMicrosoftGraphAudioConferencing>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-ChatRestrictions <IMicrosoftGraphChatRestrictions>] [-EndDateTime <IMicrosoftGraphDateTimeZone>]
 [-Id <string>] [-IsEndToEndEncryptionEnabled] [-IsEntryExitAnnounced]
 [-JoinInformation <IMicrosoftGraphItemBody>]
 [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>] [-JoinWebUrl <string>]
 [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>] [-RecordAutomatically]
 [-ShareMeetingChatHistoryDefault <string>] [-StartDateTime <IMicrosoftGraphDateTimeZone>]
 [-Subject <string>] [-VideoOnDemandWebUrl <string>] [-VideoTeleconferenceId <string>]
 [-WatermarkProtection <IMicrosoftGraphWatermarkProtectionValues>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgVirtualEventTownhallSession -InputObject <IBookingsIdentity>
 -BodyParameter <IMicrosoftGraphVirtualEventSession> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to sessions for solutions

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowAttendeeToEnableCamera

Indicates whether attendees can turn on their camera.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowAttendeeToEnableMic

Indicates whether attendees can turn on their microphone.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowBreakoutRooms

Indicates whether breakout rooms are enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowedLobbyAdmitters

allowedLobbyAdmitterRoles

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowedPresenters

onlineMeetingPresenters

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowLiveShare

meetingLiveShareOptions

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowMeetingChat

meetingChatMode

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowParticipantsToChangeName

Specifies if participants are allowed to rename themselves in an instance of the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowPowerPointSharing

Indicates whether PowerPoint live is enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowRecording

Indicates whether recording is enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowTeamworkReactions

Indicates if Teams reactions are enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowTranscription

Indicates whether transcription is enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AllowWhiteboard

Indicates whether whiteboard is enabled for the meeting.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AttendanceReports

The attendance reports of an online meeting.
Read-only.
To construct, see NOTES section for ATTENDANCEREPORTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMeetingAttendanceReport[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AudioConferencing

audioConferencing
To construct, see NOTES section for AUDIOCONFERENCING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAudioConferencing
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

virtualEventSession
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventSession
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ChatInfo

chatInfo
To construct, see NOTES section for CHATINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ChatRestrictions

chatRestrictions
To construct, see NOTES section for CHATRESTRICTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatRestrictions
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -EndDateTime

dateTimeTimeZone
To construct, see NOTES section for ENDDATETIME properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDateTimeZone
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IBookingsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsEndToEndEncryptionEnabled



```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -IsEntryExitAnnounced

Indicates whether to announce when callers join or leave.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -JoinInformation

itemBody
To construct, see NOTES section for JOININFORMATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemBody
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -JoinMeetingIdSettings

joinMeetingIdSettings
To construct, see NOTES section for JOINMEETINGIDSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphJoinMeetingIdSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -JoinWebUrl

The join URL of the online meeting.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -LobbyBypassSettings

lobbyBypassSettings
To construct, see NOTES section for LOBBYBYPASSSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLobbyBypassSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -RecordAutomatically

Indicates whether to record the meeting automatically.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ShareMeetingChatHistoryDefault

meetingChatHistoryDefaultMode

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -StartDateTime

dateTimeTimeZone
To construct, see NOTES section for STARTDATETIME properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDateTimeZone
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Subject

The subject of the online meeting.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -VideoOnDemandWebUrl

The URL of the video on demand (VOD) for Microsoft Teams events that allows webinar and town hall organizers to quickly publish and share event recordings.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -VideoTeleconferenceId

The video teleconferencing ID.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -VirtualEventTownhallId

The unique identifier of virtualEventTownhall

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WatermarkProtection

watermarkProtectionValues
To construct, see NOTES section for WATERMARKPROTECTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWatermarkProtectionValues
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.PowerShell.Models.IBookingsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventSession

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphVirtualEventSession

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTENDANCEREPORTS <IMicrosoftGraphMeetingAttendanceReport[]>: The attendance reports of an online meeting.
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
    [ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]: virtualEventExternalRegistrationInformation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Referrer <String>]: A URL or string that represents the location from which the registrant registered.
Optional.
      [RegistrationId <String>]: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
    [Identity <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [RegistrationId <String>]: Unique identifier of a virtualEventRegistration that is available to all participants registered for the virtualEventWebinar.
    [Role <String>]: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
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

AUDIOCONFERENCING `<IMicrosoftGraphAudioConferencing>`: audioConferencing
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ConferenceId <String>]: The conference id of the online meeting.
  [DialinUrl <String>]: A URL to the externally-accessible web page that contains dial-in information.
  [TollFreeNumber <String>]: The toll-free number that connects to the Audio Conference Provider.
  [TollFreeNumbers <String[]>]: List of toll-free numbers that are displayed in the meeting invite.
  [TollNumber <String>]: The toll number that connects to the Audio Conference Provider.
  [TollNumbers <String[]>]: List of toll numbers that are displayed in the meeting invite.

BODYPARAMETER `<IMicrosoftGraphVirtualEventSession>`: virtualEventSession
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowAttendeeToEnableCamera <Boolean?>]: Indicates whether attendees can turn on their camera.
  [AllowAttendeeToEnableMic <Boolean?>]: Indicates whether attendees can turn on their microphone.
  [AllowBreakoutRooms <Boolean?>]: Indicates whether breakout rooms are enabled for the meeting.
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
      [ExternalRegistrationInformation <IMicrosoftGraphVirtualEventExternalRegistrationInformation>]: virtualEventExternalRegistrationInformation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Referrer <String>]: A URL or string that represents the location from which the registrant registered.
Optional.
        [RegistrationId <String>]: The identifier for a virtualEventExternalRegistrationInformation object.
Optional.
If set, the maximum supported length is 256 characters.
      [Identity <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [RegistrationId <String>]: Unique identifier of a virtualEventRegistration that is available to all participants registered for the virtualEventWebinar.
      [Role <String>]: Role of the attendee.
Possible values are: None, Attendee, Presenter, and Organizer.
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
    [MessageId <String>]: The unique identifier of a message in a Microsoft Teams channel.
    [ReplyChainMessageId <String>]: The ID of the reply message.
    [ThreadId <String>]: The unique identifier for a thread in Microsoft Teams.
  [ChatRestrictions <IMicrosoftGraphChatRestrictions>]: chatRestrictions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowTextOnly <Boolean?>]: Indicates whether only text is allowed in the meeting chat.
Optional.
  [IsEndToEndEncryptionEnabled <Boolean?>]: 
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
  [RecordAutomatically <Boolean?>]: Indicates whether to record the meeting automatically.
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
  [EndDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
    [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
  [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [VideoOnDemandWebUrl <String>]: The URL of the video on demand (VOD) for Microsoft Teams events that allows webinar and town hall organizers to quickly publish and share event recordings.

CHATINFO `<IMicrosoftGraphChatInfo>`: chatInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [MessageId <String>]: The unique identifier of a message in a Microsoft Teams channel.
  [ReplyChainMessageId <String>]: The ID of the reply message.
  [ThreadId <String>]: The unique identifier for a thread in Microsoft Teams.

CHATRESTRICTIONS `<IMicrosoftGraphChatRestrictions>`: chatRestrictions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowTextOnly <Boolean?>]: Indicates whether only text is allowed in the meeting chat.
Optional.

ENDDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

INPUTOBJECT `<IBookingsIdentity>`: Identity Parameter
  [AttendanceRecordId <String>]: The unique identifier of attendanceRecord
  [BookingAppointmentId <String>]: The unique identifier of bookingAppointment
  [BookingBusinessId <String>]: The unique identifier of bookingBusiness
  [BookingCurrencyId <String>]: The unique identifier of bookingCurrency
  [BookingCustomQuestionId <String>]: The unique identifier of bookingCustomQuestion
  [BookingCustomerBaseId <String>]: The unique identifier of bookingCustomerBase
  [BookingServiceId <String>]: The unique identifier of bookingService
  [BookingStaffMemberBaseId <String>]: The unique identifier of bookingStaffMemberBase
  [Email <String>]: Alternate key of virtualEventRegistration
  [MeetingAttendanceReportId <String>]: The unique identifier of meetingAttendanceReport
  [Role <String>]: Usage: role='{role}'
  [UserId <String>]: Usage: userId='{userId}'
  [VirtualEventId <String>]: The unique identifier of virtualEvent
  [VirtualEventPresenterId <String>]: The unique identifier of virtualEventPresenter
  [VirtualEventRegistrationId <String>]: The unique identifier of virtualEventRegistration
  [VirtualEventRegistrationQuestionBaseId <String>]: The unique identifier of virtualEventRegistrationQuestionBase
  [VirtualEventSessionId <String>]: The unique identifier of virtualEventSession
  [VirtualEventTownhallId <String>]: The unique identifier of virtualEventTownhall
  [VirtualEventWebinarId <String>]: The unique identifier of virtualEventWebinar

JOININFORMATION `<IMicrosoftGraphItemBody>`: itemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: The content of the item.
  [ContentType <String>]: bodyType

JOINMEETINGIDSETTINGS `<IMicrosoftGraphJoinMeetingIdSettings>`: joinMeetingIdSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsPasscodeRequired <Boolean?>]: Indicates whether a passcode is required to join a meeting when using joinMeetingId.
Optional.
  [JoinMeetingId <String>]: The meeting ID to be used to join a meeting.
Optional.
Read-only.
  [Passcode <String>]: The passcode to join a meeting.
 Optional.
Read-only.

LOBBYBYPASSSETTINGS `<IMicrosoftGraphLobbyBypassSettings>`: lobbyBypassSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsDialInBypassEnabled <Boolean?>]: Specifies whether or not to always let dial-in callers bypass the lobby.
Optional.
  [Scope <String>]: lobbyBypassScope

STARTDATETIME `<IMicrosoftGraphDateTimeZone>`: dateTimeTimeZone
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
  [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.

WATERMARKPROTECTION `<IMicrosoftGraphWatermarkProtectionValues>`: watermarkProtectionValues
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsEnabledForContentSharing <Boolean?>]: Indicates whether to apply a watermark to any shared content.
  [IsEnabledForVideo <Boolean?>]: Indicates whether to apply a watermark to everyone's video feed.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.bookings/new-mgvirtualeventtownhallsession)























