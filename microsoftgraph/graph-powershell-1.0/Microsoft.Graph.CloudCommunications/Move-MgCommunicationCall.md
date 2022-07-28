---
externa````l```` he````l````p fi````l````e: Microsoft.Graph.C````l````oudCommunications-he````l````p.xm````l````
Modu````l````e Name: Microsoft.Graph.C````l````oudCommunications
on````l````ine version: https://docs.microsoft.com/en-us/powershe````l````````l````/modu````l````e/microsoft.graph.c````l````oudcommunications/move-mgcommunicationca````l````````l````
schema: 2.0.0
---

# Move-MgCommunicationCa````l````````l````

## SYNOPSIS
Invoke action transfer

## SYNTAX

### TransferExpanded (Defau````l````t)
```
Move-MgCommunicationCa````l````````l```` -Ca````l````````l````Id <String> [-Additiona````l````Properties <Hashtab````l````e>]
 [-TransferTarget <IMicrosoftGraphInvitationParticipantInfo>] [-Transferee <IMicrosoftGraphParticipantInfo>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Transfer
```
Move-MgCommunicationCa````l````````l```` -Ca````l````````l````Id <String>
 -BodyParameter <IPaths4Zbm7````l````CommunicationsCa````l````````l````sCa````l````````l````IdMicrosoftGraphTransferPostRequestbodyContentApp````l````icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TransferViaIdentityExpanded
```
Move-MgCommunicationCa````l````````l```` -InputObject <IC````l````oudCommunicationsIdentity> [-Additiona````l````Properties <Hashtab````l````e>]
 [-TransferTarget <IMicrosoftGraphInvitationParticipantInfo>] [-Transferee <IMicrosoftGraphParticipantInfo>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### TransferViaIdentity
```
Move-MgCommunicationCa````l````````l```` -InputObject <IC````l````oudCommunicationsIdentity>
 -BodyParameter <IPaths4Zbm7````l````CommunicationsCa````l````````l````sCa````l````````l````IdMicrosoftGraphTransferPostRequestbodyContentApp````l````icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action transfer

## EXAMP````l````ES

## PARAMETERS

### -Additiona````l````Properties
Additiona````l```` Parameters

```yam````l````
Type: Hashtab````l````e
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -BodyParameter
.
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for BODYPARAMETER properties and create a hash tab````l````e.

```yam````l````
Type: IPaths4Zbm7````l````CommunicationsCa````l````````l````sCa````l````````l````IdMicrosoftGraphTransferPostRequestbodyContentApp````l````icationJsonSchema
Parameter Sets: Transfer, TransferViaIdentity
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: True (ByVa````l````ue)
Accept wi````l````dcard characters: Fa````l````se
```

### -Ca````l````````l````Id
key: id of ca````l````````l````

```yam````l````
Type: String
Parameter Sets: TransferExpanded, Transfer
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -InputObject
Identity Parameter
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for INPUTOBJECT properties and create a hash tab````l````e.

```yam````l````
Type: IC````l````oudCommunicationsIdentity
Parameter Sets: TransferViaIdentityExpanded, TransferViaIdentity
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: True (ByVa````l````ue)
Accept wi````l````dcard characters: Fa````l````se
```

### -PassThru
Returns true when the command succeeds

```yam````l````
Type: SwitchParameter
Parameter Sets: (A````l````````l````)
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Transferee
participantInfo
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for TRANSFEREE properties and create a hash tab````l````e.

```yam````l````
Type: IMicrosoftGraphParticipantInfo
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -TransferTarget
invitationParticipantInfo
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for TRANSFERTARGET properties and create a hash tab````l````e.

```yam````l````
Type: IMicrosoftGraphInvitationParticipantInfo
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Confirm
Prompts you for confirmation before running the cmd````l````et.

```yam````l````
Type: SwitchParameter
Parameter Sets: (A````l````````l````)
A````l````iases: cf

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -WhatIf
Shows what wou````l````d happen if the cmd````l````et runs.
The cmd````l````et is not run.

```yam````l````
Type: SwitchParameter
Parameter Sets: (A````l````````l````)
A````l````iases: wi

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### CommonParameters
This cmd````l````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab````l````e, -InformationAction, -InformationVariab````l````e, -OutVariab````l````e, -OutBuffer, -Pipe````l````ineVariab````l````e, -Verbose, -WarningAction, and -WarningVariab````l````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw````l````ink/?````l````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe````l````````l````.Mode````l````s.IC````l````oudCommunicationsIdentity
### Microsoft.Graph.PowerShe````l````````l````.Mode````l````s.IPaths4Zbm7````l````CommunicationsCa````l````````l````sCa````l````````l````IdMicrosoftGraphTransferPostRequestbodyContentApp````l````icationJsonSchema
## OUTPUTS

### System.Boo````l````ean
## NOTES

A````l````IASES

COMP````l````EX PARAMETER PROPERTIES

To create the parameters described be````l````ow, construct a hash tab````l````e containing the appropriate properties. For information on hash tab````l````es, run Get-He````l````p about_Hash_Tab````l````es.


BODYPARAMETER <IPaths4Zbm7````l````CommunicationsCa````l````````l````sCa````l````````l````IdMicrosoftGraphTransferPostRequestbodyContentApp````l````icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[TransferTarget <IMicrosoftGraphInvitationParticipantInfo>]`: invitationParticipantInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Hidden <Boo````l````ean?>]`: 
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App````l````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp````l````ayName <String>]`: The identity's disp````l````ay name. Note that this may not a````l````ways be avai````l````ab````l````e or up to date. For examp````l````e, if a user changes their disp````l````ay name, the API may show the new va````l````ue in a future response, but the items associated with the user won't show up as having changed when using de````l````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[ParticipantId <String>]`: Optiona````l````. The ID of the target participant.
    - `[RemoveFromDefau````l````tAudioRoutingGroup <Boo````l````ean?>]`: 
    - `[Rep````l````acesCa````l````````l````Id <String>]`: Optiona````l````. The ca````l````````l```` which the target identity is current````l````y a part of. For peer-to-peer case, the ca````l````````l```` wi````l````````l```` be dropped once the participant is added successfu````l````````l````y.
  - `[Transferee <IMicrosoftGraphParticipantInfo>]`: participantInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CountryCode <String>]`: The ISO 3166-1 A````l````pha-2 country code of the participant's best estimated physica````l```` ````l````ocation at the start of the ca````l````````l````. Read-on````l````y.
    - `[EndpointType <String>]`: endpointType
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[````l````anguageId <String>]`: The ````l````anguage cu````l````ture string. Read-on````l````y.
    - `[ParticipantId <String>]`: The participant ID of the participant. Read-on````l````y.
    - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a ````l````arger geographic region. This does not change based on the participant's current physica````l```` ````l````ocation, un````l````ike countryCode. Read-on````l````y.

INPUTOBJECT <IC````l````oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca````l````````l````Id <String>]`: key: id of ca````l````````l````
  - `[Ca````l````````l````RecordId <String>]`: key: id of ca````l````````l````Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On````l````ineMeetingId <String>]`: key: id of on````l````ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

TRANSFEREE <IMicrosoftGraphParticipantInfo>: participantInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CountryCode <String>]`: The ISO 3166-1 A````l````pha-2 country code of the participant's best estimated physica````l```` ````l````ocation at the start of the ca````l````````l````. Read-on````l````y.
  - `[EndpointType <String>]`: endpointType
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App````l````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp````l````ayName <String>]`: The identity's disp````l````ay name. Note that this may not a````l````ways be avai````l````ab````l````e or up to date. For examp````l````e, if a user changes their disp````l````ay name, the API may show the new va````l````ue in a future response, but the items associated with the user won't show up as having changed when using de````l````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[````l````anguageId <String>]`: The ````l````anguage cu````l````ture string. Read-on````l````y.
  - `[ParticipantId <String>]`: The participant ID of the participant. Read-on````l````y.
  - `[Region <String>]`: The home region of the participant. This can be a country, a continent, or a ````l````arger geographic region. This does not change based on the participant's current physica````l```` ````l````ocation, un````l````ike countryCode. Read-on````l````y.

TRANSFERTARGET <IMicrosoftGraphInvitationParticipantInfo>: invitationParticipantInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Hidden <Boo````l````ean?>]`: 
  - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App````l````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp````l````ayName <String>]`: The identity's disp````l````ay name. Note that this may not a````l````ways be avai````l````ab````l````e or up to date. For examp````l````e, if a user changes their disp````l````ay name, the API may show the new va````l````ue in a future response, but the items associated with the user won't show up as having changed when using de````l````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[ParticipantId <String>]`: Optiona````l````. The ID of the target participant.
  - `[RemoveFromDefau````l````tAudioRoutingGroup <Boo````l````ean?>]`: 
  - `[Rep````l````acesCa````l````````l````Id <String>]`: Optiona````l````. The ca````l````````l```` which the target identity is current````l````y a part of. For peer-to-peer case, the ca````l````````l```` wi````l````````l```` be dropped once the participant is added successfu````l````````l````y.

## RE````l````ATED ````l````INKS
