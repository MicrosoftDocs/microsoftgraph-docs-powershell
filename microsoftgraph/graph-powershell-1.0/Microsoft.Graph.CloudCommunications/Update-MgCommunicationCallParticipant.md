---
externa`````l````` he`````l`````p fi`````l`````e: Microsoft.Graph.C`````l`````oudCommunications-he`````l`````p.xm`````l`````
Modu`````l`````e Name: Microsoft.Graph.C`````l`````oudCommunications
on`````l`````ine version: https://docs.microsoft.com/en-us/powershe`````l``````````l`````/modu`````l`````e/microsoft.graph.c`````l`````oudcommunications/update-mgcommunicationca`````l``````````l`````participant
schema: 2.0.0
---

# Update-MgCommunicationCa`````l``````````l`````Participant

## SYNOPSIS
Update the navigation property participants in communications

## SYNTAX

### UpdateExpanded (Defau`````l`````t)
```
Update-MgCommunicationCa`````l``````````l`````Participant -Ca`````l``````````l`````Id <String> -ParticipantId <String>
 [-Additiona`````l`````Properties <Hashtab`````l`````e>] [-Id <String>] [-Info <IMicrosoftGraphParticipantInfo>] [-IsIn`````l`````obby]
 [-IsMuted] [-MediaStreams <IMicrosoftGraphMediaStream[]>] [-Metadata <String>]
 [-RecordingInfo <IMicrosoftGraphRecordingInfo>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgCommunicationCa`````l``````````l`````Participant -Ca`````l``````````l`````Id <String> -ParticipantId <String>
 -BodyParameter <IMicrosoftGraphParticipant> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgCommunicationCa`````l``````````l`````Participant -InputObject <IC`````l`````oudCommunicationsIdentity>
 [-Additiona`````l`````Properties <Hashtab`````l`````e>] [-Id <String>] [-Info <IMicrosoftGraphParticipantInfo>] [-IsIn`````l`````obby]
 [-IsMuted] [-MediaStreams <IMicrosoftGraphMediaStream[]>] [-Metadata <String>]
 [-RecordingInfo <IMicrosoftGraphRecordingInfo>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgCommunicationCa`````l``````````l`````Participant -InputObject <IC`````l`````oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphParticipant> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property participants in communications

## EXAMP`````l`````ES

## PARAMETERS

### -Additiona`````l`````Properties
Additiona`````l````` Parameters

```yam`````l`````
Type: Hashtab`````l`````e
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -BodyParameter
participant
To construct, p`````l`````ease use Get-He`````l`````p -On`````l`````ine and see NOTES section for BODYPARAMETER properties and create a hash tab`````l`````e.

```yam`````l`````
Type: IMicrosoftGraphParticipant
Parameter Sets: Update, UpdateViaIdentity
A`````l`````iases:

Required: True
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: True (ByVa`````l`````ue)
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -Ca`````l``````````l`````Id
key: id of ca`````l``````````l`````

```yam`````l`````
Type: String
Parameter Sets: UpdateExpanded, Update
A`````l`````iases:

Required: True
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -Id
.

```yam`````l`````
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -Info
participantInfo
To construct, p`````l`````ease use Get-He`````l`````p -On`````l`````ine and see NOTES section for INFO properties and create a hash tab`````l`````e.

```yam`````l`````
Type: IMicrosoftGraphParticipantInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -InputObject
Identity Parameter
To construct, p`````l`````ease use Get-He`````l`````p -On`````l`````ine and see NOTES section for INPUTOBJECT properties and create a hash tab`````l`````e.

```yam`````l`````
Type: IC`````l`````oudCommunicationsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
A`````l`````iases:

Required: True
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: True (ByVa`````l`````ue)
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -IsIn`````l`````obby
true if the participant is in `````l`````obby.

```yam`````l`````
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -IsMuted
true if the participant is muted (c`````l`````ient or server muted).

```yam`````l`````
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -MediaStreams
The `````l`````ist of media streams.
To construct, p`````l`````ease use Get-He`````l`````p -On`````l`````ine and see NOTES section for MEDIASTREAMS properties and create a hash tab`````l`````e.

```yam`````l`````
Type: IMicrosoftGraphMediaStream[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -Metadata
A b`````l`````ob of data provided by the participant in the roster.

```yam`````l`````
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -ParticipantId
key: id of participant

```yam`````l`````
Type: String
Parameter Sets: UpdateExpanded, Update
A`````l`````iases:

Required: True
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -PassThru
Returns true when the command succeeds

```yam`````l`````
Type: SwitchParameter
Parameter Sets: (A`````l``````````l`````)
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -RecordingInfo
recordingInfo
To construct, p`````l`````ease use Get-He`````l`````p -On`````l`````ine and see NOTES section for RECORDINGINFO properties and create a hash tab`````l`````e.

```yam`````l`````
Type: IMicrosoftGraphRecordingInfo
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A`````l`````iases:

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -Confirm
Prompts you for confirmation before running the cmd`````l`````et.

```yam`````l`````
Type: SwitchParameter
Parameter Sets: (A`````l``````````l`````)
A`````l`````iases: cf

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### -WhatIf
Shows what wou`````l`````d happen if the cmd`````l`````et runs.
The cmd`````l`````et is not run.

```yam`````l`````
Type: SwitchParameter
Parameter Sets: (A`````l``````````l`````)
A`````l`````iases: wi

Required: Fa`````l`````se
Position: Named
Defau`````l`````t va`````l`````ue: None
Accept pipe`````l`````ine input: Fa`````l`````se
Accept wi`````l`````dcard characters: Fa`````l`````se
```

### CommonParameters
This cmd`````l`````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab`````l`````e, -InformationAction, -InformationVariab`````l`````e, -OutVariab`````l`````e, -OutBuffer, -Pipe`````l`````ineVariab`````l`````e, -Verbose, -WarningAction, and -WarningVariab`````l`````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw`````l`````ink/?`````l`````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe`````l``````````l`````.Mode`````l`````s.IC`````l`````oudCommunicationsIdentity
### Microsoft.Graph.PowerShe`````l``````````l`````.Mode`````l`````s.IMicrosoftGraphParticipant
## OUTPUTS

### System.Boo`````l`````ean
## NOTES

A`````l`````IASES

COMP`````l`````EX PARAMETER PROPERTIES

To create the parameters described be`````l`````ow, construct a hash tab`````l`````e containing the appropriate properties. For information on hash tab`````l`````es, run Get-He`````l`````p about_Hash_Tab`````l`````es.


BODYPARAMETER <IMicrosoftGraphParticipant>: participant
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Info <IMicrosoftGraphParticipantInfo>]`: participantInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CountryCode <String>]`: The ISO 3166-1 A`````l`````pha-2 country code of the participant's best estimated physica`````l````` `````l`````ocation at the start of the ca`````l``````````l`````. Read-on`````l`````y.
    - `[EndpointType <String>]`: endpointType
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App`````l`````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp`````l`````ayName <String>]`: The identity's disp`````l`````ay name. Note that this may not a`````l`````ways be avai`````l`````ab`````l`````e or up to date. For examp`````l`````e, if a user changes their disp`````l`````ay name, the API may show the new va`````l`````ue in a future response, but the items associated with the user won't show up as having changed when using de`````l`````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[`````l`````anguageId <String>]`: The `````l`````anguage cu`````l`````ture string. Read-on`````l`````y.
    - `[ParticipantId <String>]`: The participant ID of the participant. Read-on`````l`````y.
    - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a `````l`````arger geographic region. This does not change based on the participant's current physica`````l````` `````l`````ocation, un`````l`````ike countryCode. Read-on`````l`````y.
  - `[IsIn`````l`````obby <Boo`````l`````ean?>]`: true if the participant is in `````l`````obby.
  - `[IsMuted <Boo`````l`````ean?>]`: true if the participant is muted (c`````l`````ient or server muted).
  - `[MediaStreams <IMicrosoftGraphMediaStream[]>]`: The `````l`````ist of media streams.
    - `[Direction <String>]`: mediaDirection
    - `[`````l`````abe`````l````` <String>]`: The media stream `````l`````abe`````l`````.
    - `[MediaType <String>]`: 
    - `[ServerMuted <Boo`````l`````ean?>]`: Indicates whether the media is muted by the server.
    - `[SourceId <String>]`: The source ID.
  - `[Metadata <String>]`: A b`````l`````ob of data provided by the participant in the roster.
  - `[RecordingInfo <IMicrosoftGraphRecordingInfo>]`: recordingInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RecordingStatus <String>]`: recordingStatus

INFO <IMicrosoftGraphParticipantInfo>: participantInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CountryCode <String>]`: The ISO 3166-1 A`````l`````pha-2 country code of the participant's best estimated physica`````l````` `````l`````ocation at the start of the ca`````l``````````l`````. Read-on`````l`````y.
  - `[EndpointType <String>]`: endpointType
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App`````l`````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp`````l`````ayName <String>]`: The identity's disp`````l`````ay name. Note that this may not a`````l`````ways be avai`````l`````ab`````l`````e or up to date. For examp`````l`````e, if a user changes their disp`````l`````ay name, the API may show the new va`````l`````ue in a future response, but the items associated with the user won't show up as having changed when using de`````l`````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[`````l`````anguageId <String>]`: The `````l`````anguage cu`````l`````ture string. Read-on`````l`````y.
  - `[ParticipantId <String>]`: The participant ID of the participant. Read-on`````l`````y.
  - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a `````l`````arger geographic region. This does not change based on the participant's current physica`````l````` `````l`````ocation, un`````l`````ike countryCode. Read-on`````l`````y.

INPUTOBJECT <IC`````l`````oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca`````l``````````l`````Id <String>]`: key: id of ca`````l``````````l`````
  - `[Ca`````l``````````l`````RecordId <String>]`: key: id of ca`````l``````````l`````Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On`````l`````ineMeetingId <String>]`: key: id of on`````l`````ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

MEDIASTREAMS <IMicrosoftGraphMediaStream[]>: The `````l`````ist of media streams.
  - `[Direction <String>]`: mediaDirection
  - `[`````l`````abe`````l````` <String>]`: The media stream `````l`````abe`````l`````.
  - `[MediaType <String>]`: 
  - `[ServerMuted <Boo`````l`````ean?>]`: Indicates whether the media is muted by the server.
  - `[SourceId <String>]`: The source ID.

RECORDINGINFO <IMicrosoftGraphRecordingInfo>: recordingInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Initiator <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App`````l`````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp`````l`````ayName <String>]`: The identity's disp`````l`````ay name. Note that this may not a`````l`````ways be avai`````l`````ab`````l`````e or up to date. For examp`````l`````e, if a user changes their disp`````l`````ay name, the API may show the new va`````l`````ue in a future response, but the items associated with the user won't show up as having changed when using de`````l`````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[RecordingStatus <String>]`: recordingStatus

## RE`````l`````ATED `````l`````INKS
