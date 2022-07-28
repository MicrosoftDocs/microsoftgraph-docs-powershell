---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/invoke-mganswercommunicationca``l````l``
schema: 2.0.0
---

# Invoke-MgAnswerCommunicationCa``l````l``

## SYNOPSIS
Invoke action answer

## SYNTAX

### AnswerExpanded (Defau``l``t)
```
Invoke-MgAnswerCommunicationCa``l````l`` -Ca``l````l``Id <String> [-AcceptedModa``l``ities <String[]>]
 [-Additiona``l``Properties <Hashtab``l``e>] [-Ca``l````l``Options <Hashtab``l``e>] [-Ca``l````l``backUri <String>]
 [-MediaConfig <Hashtab``l``e>] [-ParticipantCapacity <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Answer
```
Invoke-MgAnswerCommunicationCa``l````l`` -Ca``l````l``Id <String>
 -BodyParameter <IPathsQvpqn4CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphAnswerPostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AnswerViaIdentityExpanded
```
Invoke-MgAnswerCommunicationCa``l````l`` -InputObject <IC``l``oudCommunicationsIdentity> [-AcceptedModa``l``ities <String[]>]
 [-Additiona``l``Properties <Hashtab``l``e>] [-Ca``l````l``Options <Hashtab``l``e>] [-Ca``l````l``backUri <String>]
 [-MediaConfig <Hashtab``l``e>] [-ParticipantCapacity <Int32>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AnswerViaIdentity
```
Invoke-MgAnswerCommunicationCa``l````l`` -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IPathsQvpqn4CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphAnswerPostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action answer

## EXAMP``l``ES

## PARAMETERS

### -AcceptedModa``l``ities
.

```yam``l``
Type: String[]
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -BodyParameter
.
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for BODYPARAMETER properties and create a hash tab``l``e.

```yam``l``
Type: IPathsQvpqn4CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphAnswerPostRequestbodyContentApp``l``icationJsonSchema
Parameter Sets: Answer, AnswerViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -Ca``l````l``backUri
.

```yam``l``
Type: String
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Ca``l````l``Id
key: id of ca``l````l``

```yam``l``
Type: String
Parameter Sets: AnswerExpanded, Answer
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Ca``l````l``Options
incomingCa``l````l``Options

```yam``l``
Type: Hashtab``l``e
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -InputObject
Identity Parameter
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for INPUTOBJECT properties and create a hash tab``l``e.

```yam``l``
Type: IC``l``oudCommunicationsIdentity
Parameter Sets: AnswerViaIdentityExpanded, AnswerViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -MediaConfig
mediaConfig

```yam``l``
Type: Hashtab``l``e
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -ParticipantCapacity
.

```yam``l``
Type: Int32
Parameter Sets: AnswerExpanded, AnswerViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -PassThru
Returns true when the command succeeds

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Confirm
Prompts you for confirmation before running the cmd``l``et.

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases: cf

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -WhatIf
Shows what wou``l``d happen if the cmd``l``et runs.
The cmd``l``et is not run.

```yam``l``
Type: SwitchParameter
Parameter Sets: (A``l````l``)
A``l``iases: wi

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### CommonParameters
This cmd``l``et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab``l``e, -InformationAction, -InformationVariab``l``e, -OutVariab``l``e, -OutBuffer, -Pipe``l``ineVariab``l``e, -Verbose, -WarningAction, and -WarningVariab``l``e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw``l``ink/?``l``inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IC``l``oudCommunicationsIdentity
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPathsQvpqn4CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphAnswerPostRequestbodyContentApp``l``icationJsonSchema
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPathsQvpqn4CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphAnswerPostRequestbodyContentApp``l``icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AcceptedModa``l``ities <String[]>]`: 
  - `[Ca``l````l``Options <IMicrosoftGraphIncomingCa``l````l``Options>]`: incomingCa``l````l``Options
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[HideBotAfterEsca``l``ation <Boo``l``ean?>]`: 
  - `[Ca``l````l``backUri <String>]`: 
  - `[MediaConfig <IMicrosoftGraphMediaConfig>]`: mediaConfig
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ParticipantCapacity <Int32?>]`: 

INPUTOBJECT <IC``l``oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca``l````l``Id <String>]`: key: id of ca``l````l``
  - `[Ca``l````l``RecordId <String>]`: key: id of ca``l````l``Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On``l``ineMeetingId <String>]`: key: id of on``l``ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

## RE``l``ATED ``l``INKS
