---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.C``l``oudCommunications-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.C``l``oudCommunications
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.c``l``oudcommunications/update-mgcommunicationca``l````l``audioroutinggroup
schema: 2.0.0
---

# Update-MgCommunicationCa``l````l``AudioRoutingGroup

## SYNOPSIS
Update the navigation property audioRoutingGroups in communications

## SYNTAX

### UpdateExpanded1 (Defau``l``t)
```
Update-MgCommunicationCa``l````l``AudioRoutingGroup -AudioRoutingGroupId <String> -Ca``l````l``Id <String>
 [-Additiona``l``Properties <Hashtab``l``e>] [-Id <String>] [-Receivers <String[]>] [-RoutingMode <String>]
 [-Sources <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgCommunicationCa``l````l``AudioRoutingGroup -AudioRoutingGroupId <String> -Ca``l````l``Id <String>
 -BodyParameter <IMicrosoftGraphAudioRoutingGroup> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgCommunicationCa``l````l``AudioRoutingGroup -InputObject <IC``l``oudCommunicationsIdentity>
 [-Additiona``l``Properties <Hashtab``l``e>] [-Id <String>] [-Receivers <String[]>] [-RoutingMode <String>]
 [-Sources <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgCommunicationCa``l````l``AudioRoutingGroup -InputObject <IC``l``oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphAudioRoutingGroup> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property audioRoutingGroups in communications

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -AudioRoutingGroupId
key: id of audioRoutingGroup

```yam``l``
Type: String
Parameter Sets: UpdateExpanded1, Update1
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -BodyParameter
audioRoutingGroup
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for BODYPARAMETER properties and create a hash tab``l``e.

```yam``l``
Type: IMicrosoftGraphAudioRoutingGroup
Parameter Sets: Update1, UpdateViaIdentity1
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
Parameter Sets: UpdateExpanded1, Update1
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Id
.

```yam``l``
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
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

### -Receivers
``l``ist of receiving participant ids.

```yam``l``
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -RoutingMode
.

```yam``l``
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -Sources
``l``ist of source participant ids.

```yam``l``
Type: String[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IMicrosoftGraphAudioRoutingGroup
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IMicrosoftGraphAudioRoutingGroup>: audioRoutingGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Receivers <String[]>]`: ``l``ist of receiving participant ids.
  - `[RoutingMode <String>]`: 
  - `[Sources <String[]>]`: ``l``ist of source participant ids.

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
