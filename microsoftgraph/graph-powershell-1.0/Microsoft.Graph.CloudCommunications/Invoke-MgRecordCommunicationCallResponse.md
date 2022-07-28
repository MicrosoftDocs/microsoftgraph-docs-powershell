---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/invoke-mgrecordcommunicationca``l````l``response
schema: 2.0.0
---

# Invoke-MgRecordCommunicationCa``l````l``Response

## SYNOPSIS
Invoke action recordResponse

## SYNTAX

### RecordExpanded (Defau``l``t)
```
Invoke-MgRecordCommunicationCa``l````l``Response -Ca``l````l``Id <String> [-Additiona``l``Properties <Hashtab``l``e>] [-BargeInA``l````l``owed]
 [-C``l``ientContext <String>] [-Initia``l``Si``l``enceTimeoutInSeconds <Int32>] [-MaxRecordDurationInSeconds <Int32>]
 [-MaxSi``l``enceTimeoutInSeconds <Int32>] [-P``l``ayBeep] [-Prompts <IMicrosoftGraphPrompt[]>] [-StopTones <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Record
```
Invoke-MgRecordCommunicationCa``l````l``Response -Ca``l````l``Id <String>
 -BodyParameter <IPaths14Wb7KqCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRecordresponsePostRequestbodyContentApp``l``icationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RecordViaIdentityExpanded
```
Invoke-MgRecordCommunicationCa``l````l``Response -InputObject <IC``l``oudCommunicationsIdentity>
 [-Additiona``l``Properties <Hashtab``l``e>] [-BargeInA``l````l``owed] [-C``l``ientContext <String>]
 [-Initia``l``Si``l``enceTimeoutInSeconds <Int32>] [-MaxRecordDurationInSeconds <Int32>]
 [-MaxSi``l``enceTimeoutInSeconds <Int32>] [-P``l``ayBeep] [-Prompts <IMicrosoftGraphPrompt[]>] [-StopTones <String[]>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RecordViaIdentity
```
Invoke-MgRecordCommunicationCa``l````l``Response -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IPaths14Wb7KqCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRecordresponsePostRequestbodyContentApp``l``icationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action recordResponse

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -BargeInA``l````l``owed
.

```yam``l``
Type: SwitchParameter
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
Type: IPaths14Wb7KqCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRecordresponsePostRequestbodyContentApp``l``icationJsonSchema1
Parameter Sets: Record, RecordViaIdentity
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
Parameter Sets: RecordExpanded, Record
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
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Initia``l``Si``l``enceTimeoutInSeconds
.

```yam``l``
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
Parameter Sets: RecordViaIdentityExpanded, RecordViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -MaxRecordDurationInSeconds
.

```yam``l``
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -MaxSi``l``enceTimeoutInSeconds
.

```yam``l``
Type: Int32
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -P``l``ayBeep
.

```yam``l``
Type: SwitchParameter
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Prompts
.

```yam``l``
Type: IMicrosoftGraphPrompt[]
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -StopTones
.

```yam``l``
Type: String[]
Parameter Sets: RecordExpanded, RecordViaIdentityExpanded
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
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IPaths14Wb7KqCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRecordresponsePostRequestbodyContentApp``l``icationJsonSchema1
## OUTPUTS

### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IMicrosoftGraphRecordOperation
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IPaths14Wb7KqCommunicationsCa``l````l``sCa``l````l``IdMicrosoftGraphRecordresponsePostRequestbodyContentApp``l``icationJsonSchema1>: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BargeInA``l````l``owed <Boo``l``ean?>]`: 
  - `[C``l``ientContext <String>]`: 
  - `[Initia``l``Si``l``enceTimeoutInSeconds <Int32?>]`: 
  - `[MaxRecordDurationInSeconds <Int32?>]`: 
  - `[MaxSi``l``enceTimeoutInSeconds <Int32?>]`: 
  - `[P``l``ayBeep <Boo``l``ean?>]`: 
  - `[Prompts <IMicrosoftGraphPrompt[]>]`: 
  - `[StopTones <String[]>]`: 

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
