---
externa```l``` he```l```p fi```l```e: Microsoft.Graph.C```l```oudCommunications-he```l```p.xm```l```
Modu```l```e Name: Microsoft.Graph.C```l```oudCommunications
on```l```ine version: https://docs.microsoft.com/en-us/powershe```l``````l```/modu```l```e/microsoft.graph.c```l```oudcommunications/new-mgcommunicationca```l``````l```operation
schema: 2.0.0
---

# New-MgCommunicationCa```l``````l```Operation

## SYNOPSIS
Create new navigation property to operations for communications

## SYNTAX

### CreateExpanded (Defau```l```t)
```
New-MgCommunicationCa```l``````l```Operation -Ca```l``````l```Id <String> [-Additiona```l```Properties <Hashtab```l```e>] [-C```l```ientContext <String>]
 [-Id <String>] [-Resu```l```tInfo <IMicrosoftGraphResu```l```tInfo>] [-Status <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgCommunicationCa```l``````l```Operation -Ca```l``````l```Id <String> -BodyParameter <IMicrosoftGraphCommsOperation> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgCommunicationCa```l``````l```Operation -InputObject <IC```l```oudCommunicationsIdentity>
 [-Additiona```l```Properties <Hashtab```l```e>] [-C```l```ientContext <String>] [-Id <String>]
 [-Resu```l```tInfo <IMicrosoftGraphResu```l```tInfo>] [-Status <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgCommunicationCa```l``````l```Operation -InputObject <IC```l```oudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphCommsOperation> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to operations for communications

## EXAMP```l```ES

## PARAMETERS

### -Additiona```l```Properties
Additiona```l``` Parameters

```yam```l```
Type: Hashtab```l```e
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -BodyParameter
commsOperation
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for BODYPARAMETER properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphCommsOperation
Parameter Sets: Create, CreateViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -Ca```l``````l```Id
key: id of ca```l``````l```

```yam```l```
Type: String
Parameter Sets: CreateExpanded, Create
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -C```l```ientContext
Unique C```l```ient Context string.
Max ```l```imit is 256 chars.

```yam```l```
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Id
.

```yam```l```
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -InputObject
Identity Parameter
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for INPUTOBJECT properties and create a hash tab```l```e.

```yam```l```
Type: IC```l```oudCommunicationsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -Resu```l```tInfo
resu```l```tInfo
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for RESU```l```TINFO properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphResu```l```tInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Status
operationStatus

```yam```l```
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Confirm
Prompts you for confirmation before running the cmd```l```et.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: cf

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -WhatIf
Shows what wou```l```d happen if the cmd```l```et runs.
The cmd```l```et is not run.

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases: wi

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### CommonParameters
This cmd```l```et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab```l```e, -InformationAction, -InformationVariab```l```e, -OutVariab```l```e, -OutBuffer, -Pipe```l```ineVariab```l```e, -Verbose, -WarningAction, and -WarningVariab```l```e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw```l```ink/?```l```inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IC```l```oudCommunicationsIdentity
### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IMicrosoftGraphCommsOperation
## OUTPUTS

### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IMicrosoftGraphCommsOperation
## NOTES

A```l```IASES

COMP```l```EX PARAMETER PROPERTIES

To create the parameters described be```l```ow, construct a hash tab```l```e containing the appropriate properties. For information on hash tab```l```es, run Get-He```l```p about_Hash_Tab```l```es.


BODYPARAMETER <IMicrosoftGraphCommsOperation>: commsOperation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[C```l```ientContext <String>]`: Unique C```l```ient Context string. Max ```l```imit is 256 chars.
  - `[Resu```l```tInfo <IMicrosoftGraphResu```l```tInfo>]`: resu```l```tInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <Int32?>]`: The resu```l```t code.
    - `[Message <String>]`: The message.
    - `[Subcode <Int32?>]`: The resu```l```t sub-code.
  - `[Status <String>]`: operationStatus

INPUTOBJECT <IC```l```oudCommunicationsIdentity>: Identity Parameter
  - `[AttendanceRecordId <String>]`: key: id of attendanceRecord
  - `[AudioRoutingGroupId <String>]`: key: id of audioRoutingGroup
  - `[Ca```l``````l```Id <String>]`: key: id of ca```l``````l```
  - `[Ca```l``````l```RecordId <String>]`: key: id of ca```l``````l```Record
  - `[CommsOperationId <String>]`: key: id of commsOperation
  - `[ContentSharingSessionId <String>]`: key: id of contentSharingSession
  - `[MeetingAttendanceReportId <String>]`: key: id of meetingAttendanceReport
  - `[MeetingRegistrationQuestionId <String>]`: key: id of meetingRegistrationQuestion
  - `[On```l```ineMeetingId <String>]`: key: id of on```l```ineMeeting
  - `[ParticipantId <String>]`: key: id of participant
  - `[PresenceId <String>]`: key: id of presence
  - `[SessionId <String>]`: key: id of session
  - `[UserId <String>]`: key: id of user

RESU```l```TINFO <IMicrosoftGraphResu```l```tInfo>: resu```l```tInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Code <Int32?>]`: The resu```l```t code.
  - `[Message <String>]`: The message.
  - `[Subcode <Int32?>]`: The resu```l```t sub-code.

## RE```l```ATED ```l```INKS
