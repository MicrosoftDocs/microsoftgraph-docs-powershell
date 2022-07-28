---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/invoke-mgp``l``aycommunicationca``l````l``prompt
schema: 2.0.0
---

# Invoke-MgP``l``ayCommunicationCa``l````l``Prompt

## SYNOPSIS
Invoke action p``l``ayPrompt

## SYNTAX

### P``l``ayExpanded (Defau``l``t)
```
Invoke-MgP``l``ayCommunicationCa``l````l``Prompt -Ca``l````l``Id <String> [-Additiona``l``Properties <Hashtab``l``e>]
 [-C``l``ientContext <String>] [-Prompts <IMicrosoftGraphPrompt[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### P``l``ay
```
Invoke-MgP``l``ayCommunicationCa``l````l``Prompt -Ca``l````l``Id <String>
 -BodyParameter <IPaths1Gzqcv2CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphP``l``aypromptPostRequestbodyContentApp``l``icationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### P``l``ayViaIdentityExpanded
```
Invoke-MgP``l``ayCommunicationCa``l````l``Prompt -InputObject <IC``l``oudCommunicationsIdentity>
 [-Additiona``l``Properties <Hashtab``l``e>] [-C``l``ientContext <String>] [-Prompts <IMicrosoftGraphPrompt[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### P``l``ayViaIdentity
```
Invoke-MgP``l``ayCommunicationCa``l````l``Prompt -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IPaths1Gzqcv2CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphP``l``aypromptPostRequestbodyContentApp``l``icationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action p``l``ayPrompt

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: P``l``ayExpanded, P``l``ayViaIdentityExpanded
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
Type: IPaths1Gzqcv2CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphP``l``aypromptPostRequestbodyContentApp``l``icationJsonSchema
Parameter Sets: P``l``ay, P``l``ayViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -Ca``l````l``Id
key: id of ca``l````l``

```yam``l``
Type: String
Parameter Sets: P``l``ayExpanded, P``l``ay
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -C``l``ientContext
.

```yam``l``
Type: String
Parameter Sets: P``l``ayExpanded, P``l``ayViaIdentityExpanded
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
Parameter Sets: P``l``ayViaIdentityExpanded, P``l``ayViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -Prompts
.

```yam``l``
Type: IMicrosoftGraphPrompt[]
Parameter Sets: P``l``ayExpanded, P``l``ayViaIdentityExpanded
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
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPaths1Gzqcv2CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphP``l``aypromptPostRequestbodyContentApp``l``icationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IMicrosoftGraphP``l``ayPromptOperation
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPaths1Gzqcv2CommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphP``l``aypromptPostRequestbodyContentApp``l``icationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[C``l``ientContext <String>]`: 
  - `[Prompts <IMicrosoftGraphPrompt[]>]`: 

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
