---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/invoke-mgrejectcommunicationca``l````l``
schema: 2.0.0
---

# Invoke-MgRejectCommunicationCa``l````l``

## SYNOPSIS
Invoke action reject

## SYNTAX

### RejectExpanded (Defau``l``t)
```
Invoke-MgRejectCommunicationCa``l````l`` -Ca``l````l``Id <String> [-Additiona``l``Properties <Hashtab``l``e>] [-Ca``l````l``backUri <String>]
 [-Reason <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Reject
```
Invoke-MgRejectCommunicationCa``l````l`` -Ca``l````l``Id <String>
 -BodyParameter <IPaths4QrghdCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRejectPostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RejectViaIdentityExpanded
```
Invoke-MgRejectCommunicationCa``l````l`` -InputObject <IC``l``oudCommunicationsIdentity>
 [-Additiona``l``Properties <Hashtab``l``e>] [-Ca``l````l``backUri <String>] [-Reason <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### RejectViaIdentity
```
Invoke-MgRejectCommunicationCa``l````l`` -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IPaths4QrghdCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRejectPostRequestbodyContentApp``l``icationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action reject

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: RejectExpanded, RejectViaIdentityExpanded
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
Type: IPaths4QrghdCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRejectPostRequestbodyContentApp``l``icationJsonSchema
Parameter Sets: Reject, RejectViaIdentity
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
Parameter Sets: RejectExpanded, RejectViaIdentityExpanded
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
Parameter Sets: RejectExpanded, Reject
A``l``iases:

Required: True
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
Parameter Sets: RejectViaIdentityExpanded, RejectViaIdentity
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

### -Reason
rejectReason

```yam``l``
Type: String
Parameter Sets: RejectExpanded, RejectViaIdentityExpanded
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
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPaths4QrghdCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRejectPostRequestbodyContentApp``l``icationJsonSchema
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPaths4QrghdCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRejectPostRequestbodyContentApp``l``icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ca``l````l``backUri <String>]`: 
  - `[Reason <String>]`: rejectReason

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
