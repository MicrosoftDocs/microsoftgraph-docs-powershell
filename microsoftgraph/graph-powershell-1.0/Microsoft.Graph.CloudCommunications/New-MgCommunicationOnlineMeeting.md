---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationonlinemeeting
schema: 2.0.0
ms.prod: cloud-communications
---

# New-MgCommunicationOnlineMeeting

## SYNOPSIS
Create an onlineMeeting object with a custom specified external ID.
If the external ID already exists, this API will return the onlineMeeting object with that external ID.

## SYNTAX

### CreateExpanded (Default)
```
New-MgCommunicationOnlineMeeting [-AdditionalProperties <Hashtable>] [-AllowAttendeeToEnableCamera]
 [-AllowAttendeeToEnableMic] [-AllowMeetingChat <String>] [-AllowTeamworkReactions]
 [-AllowedPresenters <String>] [-AttendanceReports <IMicrosoftGraphMeetingAttendanceReport[]>]
 [-AttendeeReportInputFile <String>] [-AudioConferencing <IMicrosoftGraphAudioConferencing>]
 [-BroadcastSettings <IMicrosoftGraphBroadcastMeetingSettings>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-CreationDateTime <DateTime>] [-EndDateTime <DateTime>] [-ExternalId <String>] [-Id <String>] [-IsBroadcast]
 [-IsEntryExitAnnounced] [-JoinInformation <IMicrosoftGraphItemBody>]
 [-JoinMeetingIdSettings <IMicrosoftGraphJoinMeetingIdSettings>] [-JoinWebUrl <String>]
 [-LobbyBypassSettings <IMicrosoftGraphLobbyBypassSettings>]
 [-Participants <IMicrosoftGraphMeetingParticipants>] [-RecordAutomatically] [-StartDateTime <DateTime>]
 [-Subject <String>] [-VideoTeleconferenceId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationOnlineMeeting -BodyParameter <IMicrosoftGraphOnlineMeeting> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create an onlineMeeting object with a custom specified external ID.
If the external ID already exists, this API will return the onlineMeeting object with that external ID.

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

### Example 4: Fetch attendee report of a Teams live event
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

### -AllowTeamworkReactions
Indicates whether Teams reactions are enabled for the meeting.

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
To construct, please use Get-Help -Online and see NOTES section for ATTENDANCEREPORTS properties and create a hash table.

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
Input File for AttendeeReport (The content stream of the attendee report of a Microsoft Teams live event.
Read-only.)

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
To construct, please use Get-Help -Online and see NOTES section for AUDIOCONFERENCING properties and create a hash table.

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
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

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
To construct, please use Get-Help -Online and see NOTES section for BROADCASTSETTINGS properties and create a hash table.

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
To construct, please use Get-Help -Online and see NOTES section for CHATINFO properties and create a hash table.

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
.

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
The unique idenfier for an entity.
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
Indicates if this is a Teams live event.

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
To construct, please use Get-Help -Online and see NOTES section for JOININFORMATION properties and create a hash table.

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
To construct, please use Get-Help -Online and see NOTES section for JOINMEETINGIDSETTINGS properties and create a hash table.

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
To construct, please use Get-Help -Online and see NOTES section for LOBBYBYPASSSETTINGS properties and create a hash table.

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
To construct, please use Get-Help -Online and see NOTES section for PARTICIPANTS properties and create a hash table.

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

### -StartDateTime
.

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

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER `<IPaths1Pc6SxrCommunicationsOnlinemeetingsMicrosoftGraphCreateorgetPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
    - `[ReplyChainMessageId <String>]`: The ID of the reply message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[EndDateTime <DateTime?>]`: 
  - `[ExternalId <String>]`: 
  - `[Participants <IMicrosoftGraphMeetingParticipants>]`: meetingParticipants
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: 
      - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Application <IMicrosoftGraphIdentity>]`: identity
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
          - `[Id <String>]`: Unique identifier for the identity.
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[Role <String>]`: onlineMeetingRole
      - `[Upn <String>]`: User principal name of the participant.
    - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo
  - `[StartDateTime <DateTime?>]`: 
  - `[Subject <String>]`: 

CHATINFO `<IMicrosoftGraphChatInfo>`: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier of a message in a Microsoft Teams channel.
  - `[ReplyChainMessageId <String>]`: The ID of the reply message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

PARTICIPANTS `<IMicrosoftGraphMeetingParticipants>`: meetingParticipants
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: 
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity. Note that this might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Role <String>]`: onlineMeetingRole
    - `[Upn <String>]`: User principal name of the participant.
  - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo

## RELATED LINKS
