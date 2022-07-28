---
externa``l`` he``l``p fi``l``e: Microsoft.Graph.P``l``anner-he``l``p.xm``l``
Modu``l``e Name: Microsoft.Graph.P``l``anner
on``l``ine version: https://docs.microsoft.com/en-us/powershe``l````l``/modu``l``e/microsoft.graph.p``l``anner/update-mgp``l``annertaskassignedtotaskboardformat
schema: 2.0.0
---

# Update-MgP``l``annerTaskAssignedToTaskBoardFormat

## SYNOPSIS
Update the navigation property assignedToTaskBoardFormat in p``l``anner

## SYNTAX

### UpdateExpanded (Defau``l``t)
```
Update-MgP``l``annerTaskAssignedToTaskBoardFormat -P``l``annerTaskId <String> [-Additiona``l``Properties <Hashtab``l``e>]
 [-Id <String>] [-OrderHintsByAssignee <Hashtab``l``e>] [-UnassignedOrderHint <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgP``l``annerTaskAssignedToTaskBoardFormat -P``l``annerTaskId <String>
 -BodyParameter <IMicrosoftGraphP``l``annerAssignedToTaskBoardTaskFormat> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgP``l``annerTaskAssignedToTaskBoardFormat -InputObject <IP``l``annerIdentity>
 [-Additiona``l``Properties <Hashtab``l``e>] [-Id <String>] [-OrderHintsByAssignee <Hashtab``l``e>]
 [-UnassignedOrderHint <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgP``l``annerTaskAssignedToTaskBoardFormat -InputObject <IP``l``annerIdentity>
 -BodyParameter <IMicrosoftGraphP``l``annerAssignedToTaskBoardTaskFormat> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property assignedToTaskBoardFormat in p``l``anner

## EXAMP``l``ES

## PARAMETERS

### -Additiona``l``Properties
Additiona``l`` Parameters

```yam``l``
Type: Hashtab``l``e
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
A``l``iases:

Required: Fa``l``se
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -BodyParameter
p``l``annerAssignedToTaskBoardTaskFormat
To construct, p``l``ease use Get-He``l``p -On``l``ine and see NOTES section for BODYPARAMETER properties and create a hash tab``l``e.

```yam``l``
Type: IMicrosoftGraphP``l``annerAssignedToTaskBoardTaskFormat
Parameter Sets: Update, UpdateViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -Id
.

```yam``l``
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IP``l``annerIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: True (ByVa``l``ue)
Accept wi``l``dcard characters: Fa``l``se
```

### -OrderHintsByAssignee
p``l``annerOrderHintsByAssignee

```yam``l``
Type: Hashtab``l``e
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -P``l``annerTaskId
key: id of p``l``annerTask

```yam``l``
Type: String
Parameter Sets: UpdateExpanded, Update
A``l``iases:

Required: True
Position: Named
Defau``l``t va``l``ue: None
Accept pipe``l``ine input: Fa``l``se
Accept wi``l``dcard characters: Fa``l``se
```

### -UnassignedOrderHint
Hint va``l``ue used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to.
The format is defined as out``l``ined here.

```yam``l``
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IMicrosoftGraphP``l``annerAssignedToTaskBoardTaskFormat
### Microsoft.Graph.PowerShe``l````l``.Mode``l``s.IP``l``annerIdentity
## OUTPUTS

### System.Boo``l``ean
## NOTES

A``l``IASES

COMP``l``EX PARAMETER PROPERTIES

To create the parameters described be``l``ow, construct a hash tab``l``e containing the appropriate properties. For information on hash tab``l``es, run Get-He``l``p about_Hash_Tab``l``es.


BODYPARAMETER <IMicrosoftGraphP``l``annerAssignedToTaskBoardTaskFormat>: p``l``annerAssignedToTaskBoardTaskFormat
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[OrderHintsByAssignee <IMicrosoftGraphP``l``annerOrderHintsByAssignee>]`: p``l``annerOrderHintsByAssignee
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UnassignedOrderHint <String>]`: Hint va``l``ue used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as out``l``ined here.

INPUTOBJECT <IP``l``annerIdentity>: Identity Parameter
  - `[GroupId <String>]`: key: id of group
  - `[P``l``annerBucketId <String>]`: key: id of p``l``annerBucket
  - `[P``l``annerDe``l``taId <String>]`: key: id of p``l``annerDe``l``ta
  - `[P``l``annerP``l``anId <String>]`: key: id of p``l``annerP``l``an
  - `[P``l``annerRosterId <String>]`: key: id of p``l``annerRoster
  - `[P``l``annerRosterMemberId <String>]`: key: id of p``l``annerRosterMember
  - `[P``l``annerTaskId <String>]`: key: id of p``l``annerTask
  - `[UserId <String>]`: key: id of user

## RE``l``ATED ``l``INKS
