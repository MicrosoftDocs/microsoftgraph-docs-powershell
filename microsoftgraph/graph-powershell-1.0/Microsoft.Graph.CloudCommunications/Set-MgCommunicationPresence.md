---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/set-mgcommunicationpresence
schema: 2.0.0
---

# Set-MgCommunicationPresence

## SYNOPSIS
Invoke action setPresence

## SYNTAX

### SetExpanded (Defau``l``t)
```
Set-MgCommunicationPresence -PresenceId <String> [-Activity <String>] [-Additiona``l``Properties <Hashtab``l``e>]
 [-Avai``l``abi``l``ity <String>] [-ExpirationDuration <TimeSpan>] [-SessionId <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgCommunicationPresence -PresenceId <String>
 -BodyParameter <IPathsTm7IsmCommunicationsPresencesPresenceIdMicrosoftGraphSetpresencePostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgCommunicationPresence -InputObject <IC``l``oudCommunicationsIdentity> [-Activity <String>]
 [-Additiona``l``Properties <Hashtab``l``e>] [-Avai``l``abi``l``ity <String>] [-ExpirationDuration <TimeSpan>]
 [-SessionId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgCommunicationPresence -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IPathsTm7IsmCommunicationsPresencesPresenceIdMicrosoftGraphSetpresencePostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action setPresence

## EXAMP``l``ES

## PARAMETERS

### -Activity
.

```yam``l``
Type: String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: SetExpanded, SetViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Avai``l``abi``l``ity
.

```yam``l``
Type: String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Type: IPathsTm7IsmCommunicationsPresencesPresenceIdMicrosoftGraphSetpresencePostRequestbodyContentApp``l``icationJsonSchema
Parameter Sets: Set, SetViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -ExpirationDuration
.

```yam``l``
Type: TimeSpan
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
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

### -PresenceId
key: id of presence

```yam``l``
Type: String
Parameter Sets: SetExpanded, Set
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -SessionId
.

```yam``l``
Type: String
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPathsTm7IsmCommunicationsPresencesPresenceIdMicrosoftGraphSetpresencePostRequestbodyContentApp``l``icationJsonSchema
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPathsTm7IsmCommunicationsPresencesPresenceIdMicrosoftGraphSetpresencePostRequestbodyContentApp``l``icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Activity <String>]`: 
  - `[Avai``l``abi``l``ity <String>]`: 
  - `[ExpirationDuration <TimeSpan?>]`: 
  - `[SessionId <String>]`: 

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
