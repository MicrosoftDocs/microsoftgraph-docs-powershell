---
external help file: Microsoft.Graph.CloudCommunications-help.xml
Module Name: Microsoft.Graph.CloudCommunications
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcallparticipant
schema: 2.0.0
---

# New-MgCommunicationCallParticipant

## SYNOPSIS
Create new navigation property to participants for communications

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaCommunicationCallParticipant](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/New-MgBetaCommunicationCallParticipant?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgCommunicationCallParticipant -CallId <String> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Info <IMicrosoftGraphParticipantInfo>] [-IsInLobby] [-IsMuted]
 [-MediaStreams <IMicrosoftGraphMediaStream[]>] [-Metadata <String>]
 [-RecordingInfo <IMicrosoftGraphRecordingInfo>] [-RemovedState <IMicrosoftGraphRemovedState>]
 [-RestrictedExperience <IMicrosoftGraphOnlineMeetingRestricted>] [-RosterSequenceNumber <Int64>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgCommunicationCallParticipant -CallId <String> -BodyParameter <IMicrosoftGraphParticipant> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgCommunicationCallParticipant -InputObject <ICloudCommunicationsIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Info <IMicrosoftGraphParticipantInfo>] [-IsInLobby]
 [-IsMuted] [-MediaStreams <IMicrosoftGraphMediaStream[]>] [-Metadata <String>]
 [-RecordingInfo <IMicrosoftGraphRecordingInfo>] [-RemovedState <IMicrosoftGraphRemovedState>]
 [-RestrictedExperience <IMicrosoftGraphOnlineMeetingRestricted>] [-RosterSequenceNumber <Int64>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgCommunicationCallParticipant -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphParticipant> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to participants for communications

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.CloudCommunications

Get-MgCommunicationCallParticipant -CallId $callId
```
This example shows how to use the New-MgCommunicationCallParticipant Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -BodyParameter
participant
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphParticipant
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CallId
The unique identifier of call

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

### -Info
participantInfo
To construct, see NOTES section for INFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphParticipantInfo
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
Type: ICloudCommunicationsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsInLobby
true if the participant is in lobby.

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

### -IsMuted
true if the participant is muted (client or server muted).

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

### -MediaStreams
The list of media streams.
To construct, see NOTES section for MEDIASTREAMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMediaStream[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Metadata
A blob of data provided by the participant in the roster.

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

### -RecordingInfo
recordingInfo
To construct, see NOTES section for RECORDINGINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphRecordingInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemovedState
removedState
To construct, see NOTES section for REMOVEDSTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphRemovedState
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestrictedExperience
onlineMeetingRestricted
To construct, see NOTES section for RESTRICTEDEXPERIENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnlineMeetingRestricted
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RosterSequenceNumber
.

```yaml
Type: Int64
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParticipant
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphParticipant
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphParticipant\>: participant
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Info \<IMicrosoftGraphParticipantInfo\>\]: participantInfo
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CountryCode \<String\>\]: The ISO 3166-1 Alpha-2 country code of the participant's best estimated physical location at the start of the call.
Read-only.
    \[EndpointType \<String\>\]: endpointType
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
    \[LanguageId \<String\>\]: The language culture string.
Read-only.
    \[ParticipantId \<String\>\]: The participant ID of the participant.
Read-only.
    \[Region \<String\>\]: The home region of the participant.
This can be a country, a continent, or a larger geographic region.
This doesn't change based on the participant's current physical location.
Read-only.
  \[IsInLobby \<Boolean?\>\]: true if the participant is in lobby.
  \[IsMuted \<Boolean?\>\]: true if the participant is muted (client or server muted).
  \[MediaStreams \<IMicrosoftGraphMediaStream\[\]\>\]: The list of media streams.
    \[Direction \<String\>\]: mediaDirection
    \[Label \<String\>\]: The media stream label.
    \[MediaType \<String\>\]: modality
    \[ServerMuted \<Boolean?\>\]: If the media is muted by the server.
    \[SourceId \<String\>\]: The source ID.
  \[Metadata \<String\>\]: A blob of data provided by the participant in the roster.
  \[RecordingInfo \<IMicrosoftGraphRecordingInfo\>\]: recordingInfo
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Initiator \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[RecordingStatus \<String\>\]: recordingStatus
  \[RemovedState \<IMicrosoftGraphRemovedState\>\]: removedState
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Reason \<String\>\]: 
  \[RestrictedExperience \<IMicrosoftGraphOnlineMeetingRestricted\>\]: onlineMeetingRestricted
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[ContentSharingDisabled \<String\>\]: onlineMeetingContentSharingDisabledReason
    \[VideoDisabled \<String\>\]: onlineMeetingVideoDisabledReason
  \[RosterSequenceNumber \<Int64?\>\]: 

INFO \<IMicrosoftGraphParticipantInfo\>: participantInfo
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CountryCode \<String\>\]: The ISO 3166-1 Alpha-2 country code of the participant's best estimated physical location at the start of the call.
Read-only.
  \[EndpointType \<String\>\]: endpointType
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
  \[LanguageId \<String\>\]: The language culture string.
Read-only.
  \[ParticipantId \<String\>\]: The participant ID of the participant.
Read-only.
  \[Region \<String\>\]: The home region of the participant.
This can be a country, a continent, or a larger geographic region.
This doesn't change based on the participant's current physical location.
Read-only.

INPUTOBJECT \<ICloudCommunicationsIdentity\>: Identity Parameter
  \[AttendanceRecordId \<String\>\]: The unique identifier of attendanceRecord
  \[AudioRoutingGroupId \<String\>\]: The unique identifier of audioRoutingGroup
  \[CallId \<String\>\]: The unique identifier of call
  \[CallRecordId \<String\>\]: The unique identifier of callRecord
  \[CallRecordingId \<String\>\]: The unique identifier of callRecording
  \[CallTranscriptId \<String\>\]: The unique identifier of callTranscript
  \[CommsOperationId \<String\>\]: The unique identifier of commsOperation
  \[ContentSharingSessionId \<String\>\]: The unique identifier of contentSharingSession
  \[MeetingAttendanceReportId \<String\>\]: The unique identifier of meetingAttendanceReport
  \[OnlineMeetingId \<String\>\]: The unique identifier of onlineMeeting
  \[ParticipantId \<String\>\]: The unique identifier of participant
  \[PresenceId \<String\>\]: The unique identifier of presence
  \[SessionId \<String\>\]: The unique identifier of session
  \[UserId \<String\>\]: The unique identifier of user

MEDIASTREAMS \<IMicrosoftGraphMediaStream\[\]\>: The list of media streams.
  \[Direction \<String\>\]: mediaDirection
  \[Label \<String\>\]: The media stream label.
  \[MediaType \<String\>\]: modality
  \[ServerMuted \<Boolean?\>\]: If the media is muted by the server.
  \[SourceId \<String\>\]: The source ID.

RECORDINGINFO \<IMicrosoftGraphRecordingInfo\>: recordingInfo
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Initiator \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[RecordingStatus \<String\>\]: recordingStatus

REMOVEDSTATE \<IMicrosoftGraphRemovedState\>: removedState
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Reason \<String\>\]: 

RESTRICTEDEXPERIENCE \<IMicrosoftGraphOnlineMeetingRestricted\>: onlineMeetingRestricted
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ContentSharingDisabled \<String\>\]: onlineMeetingContentSharingDisabledReason
  \[VideoDisabled \<String\>\]: onlineMeetingVideoDisabledReason

## RELATED LINKS
[New-MgBetaCommunicationCallParticipant](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/New-MgBetaCommunicationCallParticipant?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcallparticipant](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/new-mgcommunicationcallparticipant)


