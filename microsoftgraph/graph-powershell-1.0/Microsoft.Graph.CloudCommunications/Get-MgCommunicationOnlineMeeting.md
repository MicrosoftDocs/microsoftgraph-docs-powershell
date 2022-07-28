---
externa````l```` he````l````p fi````l````e: Microsoft.Graph.C````l````oudCommunications-he````l````p.xm````l````
Modu````l````e Name: Microsoft.Graph.C````l````oudCommunications
on````l````ine version: https://docs.microsoft.com/en-us/powershe````l````````l````/modu````l````e/microsoft.graph.c````l````oudcommunications/get-mgcommunicationon````l````inemeeting
schema: 2.0.0
---

# Get-MgCommunicationOn````l````ineMeeting

## SYNOPSIS
Get on````l````ineMeetings from communications

## SYNTAX

### GetExpanded (Defau````l````t)
```
Get-MgCommunicationOn````l````ineMeeting [-Additiona````l````Properties <Hashtab````l````e>] [-ChatInfo <IMicrosoftGraphChatInfo>]
 [-EndDateTime <DateTime>] [-Externa````l````Id <String>] [-Participants <IMicrosoftGraphMeetingParticipants>]
 [-StartDateTime <DateTime>] [-Subject <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgCommunicationOn````l````ineMeeting -On````l````ineMeetingId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgCommunicationOn````l````ineMeeting -InputObject <IC````l````oudCommunicationsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ````l````ist
```
Get-MgCommunicationOn````l````ineMeeting [-ExpandProperty <String[]>] [-Property <String[]>] [-Fi````l````ter <String>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-A````l````````l````]
 [-CountVariab````l````e <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get1
```
Get-MgCommunicationOn````l````ineMeeting
 -BodyParameter <IPaths1Pc6SxrCommunicationsOn````l````inemeetingsMicrosoftGraphCreateorgetPostRequestbodyContentApp````l````icationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get on````l````ineMeetings from communications

## EXAMP````l````ES

## PARAMETERS

### -Additiona````l````Properties
Additiona````l```` Parameters

```yam````l````
Type: Hashtab````l````e
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -A````l````````l````
````l````ist a````l````````l```` pages.

```yam````l````
Type: SwitchParameter
Parameter Sets: ````l````ist
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
Type: IPaths1Pc6SxrCommunicationsOn````l````inemeetingsMicrosoftGraphCreateorgetPostRequestbodyContentApp````l````icationJsonSchema
Parameter Sets: Get1
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: True (ByVa````l````ue)
Accept wi````l````dcard characters: Fa````l````se
```

### -ChatInfo
chatInfo
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for CHATINFO properties and create a hash tab````l````e.

```yam````l````
Type: IMicrosoftGraphChatInfo
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -CountVariab````l````e
Specifies a count of the tota````l```` number of items in a co````l````````l````ection.
By defau````l````t, this variab````l````e wi````l````````l```` be set in the g````l````oba````l```` scope.

```yam````l````
Type: String
Parameter Sets: ````l````ist
A````l````iases: CV

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -EndDateTime
.

```yam````l````
Type: DateTime
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -ExpandProperty
Expand re````l````ated entities

```yam````l````
Type: String[]
Parameter Sets: Get, GetViaIdentity, ````l````ist
A````l````iases: Expand

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Externa````l````Id
.

```yam````l````
Type: String
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Fi````l````ter
Fi````l````ter items by property va````l````ues

```yam````l````
Type: String
Parameter Sets: ````l````ist
A````l````iases:

Required: Fa````l````se
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
Parameter Sets: GetViaIdentity
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: True (ByVa````l````ue)
Accept wi````l````dcard characters: Fa````l````se
```

### -On````l````ineMeetingId
key: id of on````l````ineMeeting

```yam````l````
Type: String
Parameter Sets: Get
A````l````iases:

Required: True
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -PageSize
Sets the page size of resu````l````ts.

```yam````l````
Type: Int32
Parameter Sets: ````l````ist
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Participants
meetingParticipants
To construct, p````l````ease use Get-He````l````p -On````l````ine and see NOTES section for PARTICIPANTS properties and create a hash tab````l````e.

```yam````l````
Type: IMicrosoftGraphMeetingParticipants
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Property
Se````l````ect properties to be returned

```yam````l````
Type: String[]
Parameter Sets: Get, GetViaIdentity, ````l````ist
A````l````iases: Se````l````ect

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Search
Search items by search phrases

```yam````l````
Type: String
Parameter Sets: ````l````ist
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Sort
Order items by property va````l````ues

```yam````l````
Type: String[]
Parameter Sets: ````l````ist
A````l````iases: OrderBy

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -StartDateTime
.

```yam````l````
Type: DateTime
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Subject
.

```yam````l````
Type: String
Parameter Sets: GetExpanded
A````l````iases:

Required: Fa````l````se
Position: Named
Defau````l````t va````l````ue: None
Accept pipe````l````ine input: Fa````l````se
Accept wi````l````dcard characters: Fa````l````se
```

### -Top
Show on````l````y the first n items

```yam````l````
Type: Int32
Parameter Sets: ````l````ist
A````l````iases: ````l````imit

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

### -Skip
Skip the first n items

```yam````l````
Type: Int32
Parameter Sets: ````l````ist
A````l````iases:

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
### Microsoft.Graph.PowerShe````l````````l````.Mode````l````s.IPaths1Pc6SxrCommunicationsOn````l````inemeetingsMicrosoftGraphCreateorgetPostRequestbodyContentApp````l````icationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShe````l````````l````.Mode````l````s.IMicrosoftGraphOn````l````ineMeeting
## NOTES

A````l````IASES

COMP````l````EX PARAMETER PROPERTIES

To create the parameters described be````l````ow, construct a hash tab````l````e containing the appropriate properties. For information on hash tab````l````es, run Get-He````l````p about_Hash_Tab````l````es.


BODYPARAMETER <IPaths1Pc6SxrCommunicationsOn````l````inemeetingsMicrosoftGraphCreateorgetPostRequestbodyContentApp````l````icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ChatInfo <IMicrosoftGraphChatInfo>]`: chatInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe````l````.
    - `[Rep````l````yChainMessageId <String>]`: The ID of the rep````l````y message.
    - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.
  - `[EndDateTime <DateTime?>]`: 
  - `[Externa````l````Id <String>]`: 
  - `[Participants <IMicrosoftGraphMeetingParticipants>]`: meetingParticipants
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: Information of the meeting attendees.
      - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[App````l````ication <IMicrosoftGraphIdentity>]`: identity
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Disp````l````ayName <String>]`: The identity's disp````l````ay name. Note that this may not a````l````ways be avai````l````ab````l````e or up to date. For examp````l````e, if a user changes their disp````l````ay name, the API may show the new va````l````ue in a future response, but the items associated with the user won't show up as having changed when using de````l````ta.
          - `[Id <String>]`: Unique identifier for the identity.
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[Ro````l````e <String>]`: 
      - `[Upn <String>]`: User principa````l```` name of the participant.
    - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo
  - `[StartDateTime <DateTime?>]`: 
  - `[Subject <String>]`: 

CHATINFO <IMicrosoftGraphChatInfo>: chatInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MessageId <String>]`: The unique identifier for a message in a Microsoft Teams channe````l````.
  - `[Rep````l````yChainMessageId <String>]`: The ID of the rep````l````y message.
  - `[ThreadId <String>]`: The unique identifier for a thread in Microsoft Teams.

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

PARTICIPANTS <IMicrosoftGraphMeetingParticipants>: meetingParticipants
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Attendees <IMicrosoftGraphMeetingParticipantInfo[]>]`: Information of the meeting attendees.
    - `[Identity <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App````l````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp````l````ayName <String>]`: The identity's disp````l````ay name. Note that this may not a````l````ways be avai````l````ab````l````e or up to date. For examp````l````e, if a user changes their disp````l````ay name, the API may show the new va````l````ue in a future response, but the items associated with the user won't show up as having changed when using de````l````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Ro````l````e <String>]`: 
    - `[Upn <String>]`: User principa````l```` name of the participant.
  - `[Organizer <IMicrosoftGraphMeetingParticipantInfo>]`: meetingParticipantInfo

## RE````l````ATED ````l````INKS
