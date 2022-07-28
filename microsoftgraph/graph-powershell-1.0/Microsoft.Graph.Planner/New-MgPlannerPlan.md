---
externa``````l`````` he``````l``````p fi``````l``````e: Microsoft.Graph.P``````l``````anner-he``````l``````p.xm``````l``````
Modu``````l``````e Name: Microsoft.Graph.P``````l``````anner
on``````l``````ine version: https://docs.microsoft.com/en-us/powershe``````l````````````l``````/modu``````l``````e/microsoft.graph.p``````l``````anner/new-mgp``````l``````annerp``````l``````an
schema: 2.0.0
---

# New-MgP``````l``````annerP``````l``````an

## SYNOPSIS
Create new navigation property to p``````l``````ans for p``````l``````anner

## SYNTAX

### CreateExpanded (Defau``````l``````t)
```
New-MgP``````l``````annerP``````l``````an [-Additiona``````l``````Properties <Hashtab``````l``````e>] [-Buckets <IMicrosoftGraphP``````l``````annerBucket[]>]
 [-Container <IMicrosoftGraphP``````l``````annerP``````l``````anContainer>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <DateTime>] [-Detai``````l``````s <IMicrosoftGraphP``````l``````annerP``````l``````anDetai``````l``````s>] [-Id <String>] [-Owner <String>]
 [-Tasks <IMicrosoftGraphP``````l``````annerTask[]>] [-Tit``````l``````e <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgP``````l``````annerP``````l``````an -BodyParameter <IMicrosoftGraphP``````l``````annerP``````l``````an> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to p``````l``````ans for p``````l``````anner

## EXAMP``````l``````ES

## PARAMETERS

### -Additiona``````l``````Properties
Additiona``````l`````` Parameters

```yam``````l``````
Type: Hashtab``````l``````e
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -BodyParameter
p``````l``````annerP``````l``````an
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for BODYPARAMETER properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphP``````l``````annerP``````l``````an
Parameter Sets: Create
A``````l``````iases:

Required: True
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: True (ByVa``````l``````ue)
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Buckets
Co``````l````````````l``````ection of buckets in the p``````l``````an.
Read-on``````l``````y.
Nu``````l````````````l``````ab``````l``````e.
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for BUCKETS properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphP``````l``````annerBucket[]
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Container
p``````l``````annerP``````l``````anContainer
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for CONTAINER properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphP``````l``````annerP``````l``````anContainer
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -CreatedBy
identitySet
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for CREATEDBY properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -CreatedDateTime
Read-on``````l``````y.
Date and time at which the p``````l``````an is created.
The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time.
For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yam``````l``````
Type: DateTime
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Detai``````l``````s
p``````l``````annerP``````l``````anDetai``````l``````s
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for DETAI``````l``````S properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphP``````l``````annerP``````l``````anDetai``````l``````s
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Id
.

```yam``````l``````
Type: String
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Owner
.

```yam``````l``````
Type: String
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Tasks
Co``````l````````````l``````ection of tasks in the p``````l``````an.
Read-on``````l``````y.
Nu``````l````````````l``````ab``````l``````e.
To construct, p``````l``````ease use Get-He``````l``````p -On``````l``````ine and see NOTES section for TASKS properties and create a hash tab``````l``````e.

```yam``````l``````
Type: IMicrosoftGraphP``````l``````annerTask[]
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Tit``````l``````e
Required.
Tit``````l``````e of the p``````l``````an.

```yam``````l``````
Type: String
Parameter Sets: CreateExpanded
A``````l``````iases:

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -Confirm
Prompts you for confirmation before running the cmd``````l``````et.

```yam``````l``````
Type: SwitchParameter
Parameter Sets: (A``````l````````````l``````)
A``````l``````iases: cf

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### -WhatIf
Shows what wou``````l``````d happen if the cmd``````l``````et runs.
The cmd``````l``````et is not run.

```yam``````l``````
Type: SwitchParameter
Parameter Sets: (A``````l````````````l``````)
A``````l``````iases: wi

Required: Fa``````l``````se
Position: Named
Defau``````l``````t va``````l``````ue: None
Accept pipe``````l``````ine input: Fa``````l``````se
Accept wi``````l``````dcard characters: Fa``````l``````se
```

### CommonParameters
This cmd``````l``````et supports the common parameters: -Debug, -ErrorAction, -ErrorVariab``````l``````e, -InformationAction, -InformationVariab``````l``````e, -OutVariab``````l``````e, -OutBuffer, -Pipe``````l``````ineVariab``````l``````e, -Verbose, -WarningAction, and -WarningVariab``````l``````e. For more information, see [about_CommonParameters](http://go.microsoft.com/fw``````l``````ink/?``````l``````inkID=113216).

## INPUTS

### Microsoft.Graph.PowerShe``````l````````````l``````.Mode``````l``````s.IMicrosoftGraphP``````l``````annerP``````l``````an
## OUTPUTS

### Microsoft.Graph.PowerShe``````l````````````l``````.Mode``````l``````s.IMicrosoftGraphP``````l``````annerP``````l``````an
## NOTES

A``````l``````IASES

COMP``````l``````EX PARAMETER PROPERTIES

To create the parameters described be``````l``````ow, construct a hash tab``````l``````e containing the appropriate properties. For information on hash tab``````l``````es, run Get-He``````l``````p about_Hash_Tab``````l``````es.


BODYPARAMETER <IMicrosoftGraphP``````l``````annerP``````l``````an>: p``````l``````annerP``````l``````an
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Buckets <IMicrosoftGraphP``````l``````annerBucket[]>]`: Co``````l````````````l``````ection of buckets in the p``````l``````an. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
    - `[Id <String>]`: 
    - `[Name <String>]`: Name of the bucket.
    - `[OrderHint <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
    - `[P``````l``````anId <String>]`: P``````l``````an ID to which the bucket be``````l``````ongs.
    - `[Tasks <IMicrosoftGraphP``````l``````annerTask[]>]`: Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e. The co``````l````````````l``````ection of tasks in the bucket.
      - `[Id <String>]`: 
      - `[ActiveCheck``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items with va``````l``````ue set to fa``````l``````se, representing incomp``````l``````ete items.
      - `[App``````l``````iedCategories <IMicrosoftGraphP``````l``````annerApp``````l``````iedCategories>]`: p``````l``````annerApp``````l``````iedCategories
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AssignedToTaskBoardFormat <IMicrosoftGraphP``````l``````annerAssignedToTaskBoardTaskFormat>]`: p``````l``````annerAssignedToTaskBoardTaskFormat
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: 
        - `[OrderHintsByAssignee <IMicrosoftGraphP``````l``````annerOrderHintsByAssignee>]`: p``````l``````annerOrderHintsByAssignee
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[UnassignedOrderHint <String>]`: Hint va``````l``````ue used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as out``````l``````ined here.
      - `[AssigneePriority <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
      - `[Assignments <IMicrosoftGraphP``````l``````annerAssignments>]`: p``````l``````annerAssignments
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[BucketId <String>]`: Bucket ID to which the task be``````l``````ongs. The bucket needs to be in the p``````l``````an that the task is in. It is 28 characters ``````l``````ong and case-sensitive. Format va``````l``````idation is done on the service.
      - `[BucketTaskBoardFormat <IMicrosoftGraphP``````l``````annerBucketTaskBoardTaskFormat>]`: p``````l``````annerBucketTaskBoardTaskFormat
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: 
        - `[OrderHint <String>]`: Hint used to order tasks in the Bucket view of the Task Board. The format is defined as out``````l``````ined here.
      - `[Check``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items that are present on the task.
      - `[Comp``````l``````etedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[App``````l``````ication <IMicrosoftGraphIdentity>]`: identity
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Disp``````l``````ayName <String>]`: The identity's disp``````l``````ay name. Note that this may not a``````l``````ways be avai``````l``````ab``````l``````e or up to date. For examp``````l``````e, if a user changes their disp``````l``````ay name, the API may show the new va``````l``````ue in a future response, but the items associated with the user won't show up as having changed when using de``````l``````ta.
          - `[Id <String>]`: Unique identifier for the identity.
        - `[Device <IMicrosoftGraphIdentity>]`: identity
        - `[User <IMicrosoftGraphIdentity>]`: identity
      - `[Comp``````l``````etedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the 'percentComp``````l``````ete' of the task is set to '100'. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[ConversationThreadId <String>]`: Thread ID of the conversation on the task. This is the ID of the conversation thread object created in the group.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[CreatedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the task is created. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Detai``````l``````s <IMicrosoftGraphP``````l``````annerTaskDetai``````l``````s>]`: p``````l``````annerTaskDetai``````l``````s
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: 
        - `[Check``````l``````ist <IMicrosoftGraphP``````l``````annerCheck``````l``````istItems>]`: p``````l``````annerCheck``````l``````istItems
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Description <String>]`: Description of the task.
        - `[PreviewType <String>]`: p``````l``````annerPreviewType
        - `[References <IMicrosoftGraphP``````l``````annerExterna``````l``````References>]`: p``````l``````annerExterna``````l``````References
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DueDateTime <DateTime?>]`: Date and time at which the task is due. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[HasDescription <Boo``````l``````ean?>]`: Read-on``````l``````y. Va``````l``````ue is true if the detai``````l``````s object of the task has a non-empty description and fa``````l``````se otherwise.
      - `[OrderHint <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
      - `[PercentComp``````l``````ete <Int32?>]`: Percentage of task comp``````l``````etion. When set to 100, the task is considered comp``````l``````eted.
      - `[P``````l``````anId <String>]`: P``````l``````an ID to which the task be``````l``````ongs.
      - `[PreviewType <String>]`: p``````l``````annerPreviewType
      - `[Priority <Int32?>]`: Priority of the task. Va``````l``````id range of va``````l``````ues is between 0 and 10 (inc``````l``````usive), with increasing va``````l``````ue being ``````l``````ower priority (0 has the highest priority and 10 has the ``````l``````owest priority).  Current``````l``````y, P``````l``````anner interprets va``````l``````ues 0 and 1 as 'urgent', 2 and 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as '``````l``````ow'.  Current``````l``````y, P``````l``````anner sets the va``````l``````ue 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for '``````l``````ow'.
      - `[ProgressTaskBoardFormat <IMicrosoftGraphP``````l``````annerProgressTaskBoardTaskFormat>]`: p``````l``````annerProgressTaskBoardTaskFormat
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: 
        - `[OrderHint <String>]`: Hint va``````l``````ue used to order the task on the Progress view of the Task Board. The format is defined as out``````l``````ined here.
      - `[ReferenceCount <Int32?>]`: Number of externa``````l`````` references that exist on the task.
      - `[StartDateTime <DateTime?>]`: Date and time at which the task starts. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Tit``````l``````e <String>]`: Tit``````l``````e of the task.
  - `[Container <IMicrosoftGraphP``````l``````annerP``````l``````anContainer>]`: p``````l``````annerP``````l``````anContainer
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContainerId <String>]`: The identifier of the resource that contains the p``````l``````an.
    - `[Type <String>]`: p``````l``````annerContainerType
    - `[Ur``````l`````` <String>]`: The fu``````l````````````l`````` canonica``````l`````` UR``````l`````` of the container.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[CreatedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the p``````l``````an is created. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Detai``````l``````s <IMicrosoftGraphP``````l``````annerP``````l``````anDetai``````l``````s>]`: p``````l``````annerP``````l``````anDetai``````l``````s
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: 
    - `[CategoryDescriptions <IMicrosoftGraphP``````l``````annerCategoryDescriptions>]`: p``````l``````annerCategoryDescriptions
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Category1 <String>]`: The ``````l``````abe``````l`````` associated with Category 1
      - `[Category10 <String>]`: The ``````l``````abe``````l`````` associated with Category 10
      - `[Category11 <String>]`: The ``````l``````abe``````l`````` associated with Category 11
      - `[Category12 <String>]`: The ``````l``````abe``````l`````` associated with Category 12
      - `[Category13 <String>]`: The ``````l``````abe``````l`````` associated with Category 13
      - `[Category14 <String>]`: The ``````l``````abe``````l`````` associated with Category 14
      - `[Category15 <String>]`: The ``````l``````abe``````l`````` associated with Category 15
      - `[Category16 <String>]`: The ``````l``````abe``````l`````` associated with Category 16
      - `[Category17 <String>]`: The ``````l``````abe``````l`````` associated with Category 17
      - `[Category18 <String>]`: The ``````l``````abe``````l`````` associated with Category 18
      - `[Category19 <String>]`: The ``````l``````abe``````l`````` associated with Category 19
      - `[Category2 <String>]`: The ``````l``````abe``````l`````` associated with Category 2
      - `[Category20 <String>]`: The ``````l``````abe``````l`````` associated with Category 20
      - `[Category21 <String>]`: The ``````l``````abe``````l`````` associated with Category 21
      - `[Category22 <String>]`: The ``````l``````abe``````l`````` associated with Category 22
      - `[Category23 <String>]`: The ``````l``````abe``````l`````` associated with Category 23
      - `[Category24 <String>]`: The ``````l``````abe``````l`````` associated with Category 24
      - `[Category25 <String>]`: The ``````l``````abe``````l`````` associated with Category 25
      - `[Category3 <String>]`: The ``````l``````abe``````l`````` associated with Category 3
      - `[Category4 <String>]`: The ``````l``````abe``````l`````` associated with Category 4
      - `[Category5 <String>]`: The ``````l``````abe``````l`````` associated with Category 5
      - `[Category6 <String>]`: The ``````l``````abe``````l`````` associated with Category 6
      - `[Category7 <String>]`: The ``````l``````abe``````l`````` associated with Category 7
      - `[Category8 <String>]`: The ``````l``````abe``````l`````` associated with Category 8
      - `[Category9 <String>]`: The ``````l``````abe``````l`````` associated with Category 9
    - `[SharedWith <IMicrosoftGraphP``````l``````annerUserIds>]`: p``````l``````annerUserIds
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Owner <String>]`: 
  - `[Tasks <IMicrosoftGraphP``````l``````annerTask[]>]`: Co``````l````````````l``````ection of tasks in the p``````l``````an. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
  - `[Tit``````l``````e <String>]`: Required. Tit``````l``````e of the p``````l``````an.

BUCKETS <IMicrosoftGraphP``````l``````annerBucket[]>: Co``````l````````````l``````ection of buckets in the p``````l``````an. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
  - `[Id <String>]`: 
  - `[Name <String>]`: Name of the bucket.
  - `[OrderHint <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
  - `[P``````l``````anId <String>]`: P``````l``````an ID to which the bucket be``````l``````ongs.
  - `[Tasks <IMicrosoftGraphP``````l``````annerTask[]>]`: Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e. The co``````l````````````l``````ection of tasks in the bucket.
    - `[Id <String>]`: 
    - `[ActiveCheck``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items with va``````l``````ue set to fa``````l``````se, representing incomp``````l``````ete items.
    - `[App``````l``````iedCategories <IMicrosoftGraphP``````l``````annerApp``````l``````iedCategories>]`: p``````l``````annerApp``````l``````iedCategories
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AssignedToTaskBoardFormat <IMicrosoftGraphP``````l``````annerAssignedToTaskBoardTaskFormat>]`: p``````l``````annerAssignedToTaskBoardTaskFormat
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: 
      - `[OrderHintsByAssignee <IMicrosoftGraphP``````l``````annerOrderHintsByAssignee>]`: p``````l``````annerOrderHintsByAssignee
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[UnassignedOrderHint <String>]`: Hint va``````l``````ue used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as out``````l``````ined here.
    - `[AssigneePriority <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
    - `[Assignments <IMicrosoftGraphP``````l``````annerAssignments>]`: p``````l``````annerAssignments
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[BucketId <String>]`: Bucket ID to which the task be``````l``````ongs. The bucket needs to be in the p``````l``````an that the task is in. It is 28 characters ``````l``````ong and case-sensitive. Format va``````l``````idation is done on the service.
    - `[BucketTaskBoardFormat <IMicrosoftGraphP``````l``````annerBucketTaskBoardTaskFormat>]`: p``````l``````annerBucketTaskBoardTaskFormat
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: 
      - `[OrderHint <String>]`: Hint used to order tasks in the Bucket view of the Task Board. The format is defined as out``````l``````ined here.
    - `[Check``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items that are present on the task.
    - `[Comp``````l``````etedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[App``````l``````ication <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Disp``````l``````ayName <String>]`: The identity's disp``````l``````ay name. Note that this may not a``````l``````ways be avai``````l``````ab``````l``````e or up to date. For examp``````l``````e, if a user changes their disp``````l``````ay name, the API may show the new va``````l``````ue in a future response, but the items associated with the user won't show up as having changed when using de``````l``````ta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Comp``````l``````etedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the 'percentComp``````l``````ete' of the task is set to '100'. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[ConversationThreadId <String>]`: Thread ID of the conversation on the task. This is the ID of the conversation thread object created in the group.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the task is created. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Detai``````l``````s <IMicrosoftGraphP``````l``````annerTaskDetai``````l``````s>]`: p``````l``````annerTaskDetai``````l``````s
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: 
      - `[Check``````l``````ist <IMicrosoftGraphP``````l``````annerCheck``````l``````istItems>]`: p``````l``````annerCheck``````l``````istItems
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Description <String>]`: Description of the task.
      - `[PreviewType <String>]`: p``````l``````annerPreviewType
      - `[References <IMicrosoftGraphP``````l``````annerExterna``````l``````References>]`: p``````l``````annerExterna``````l``````References
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DueDateTime <DateTime?>]`: Date and time at which the task is due. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[HasDescription <Boo``````l``````ean?>]`: Read-on``````l``````y. Va``````l``````ue is true if the detai``````l``````s object of the task has a non-empty description and fa``````l``````se otherwise.
    - `[OrderHint <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
    - `[PercentComp``````l``````ete <Int32?>]`: Percentage of task comp``````l``````etion. When set to 100, the task is considered comp``````l``````eted.
    - `[P``````l``````anId <String>]`: P``````l``````an ID to which the task be``````l``````ongs.
    - `[PreviewType <String>]`: p``````l``````annerPreviewType
    - `[Priority <Int32?>]`: Priority of the task. Va``````l``````id range of va``````l``````ues is between 0 and 10 (inc``````l``````usive), with increasing va``````l``````ue being ``````l``````ower priority (0 has the highest priority and 10 has the ``````l``````owest priority).  Current``````l``````y, P``````l``````anner interprets va``````l``````ues 0 and 1 as 'urgent', 2 and 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as '``````l``````ow'.  Current``````l``````y, P``````l``````anner sets the va``````l``````ue 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for '``````l``````ow'.
    - `[ProgressTaskBoardFormat <IMicrosoftGraphP``````l``````annerProgressTaskBoardTaskFormat>]`: p``````l``````annerProgressTaskBoardTaskFormat
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: 
      - `[OrderHint <String>]`: Hint va``````l``````ue used to order the task on the Progress view of the Task Board. The format is defined as out``````l``````ined here.
    - `[ReferenceCount <Int32?>]`: Number of externa``````l`````` references that exist on the task.
    - `[StartDateTime <DateTime?>]`: Date and time at which the task starts. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Tit``````l``````e <String>]`: Tit``````l``````e of the task.

CONTAINER <IMicrosoftGraphP``````l``````annerP``````l``````anContainer>: p``````l``````annerP``````l``````anContainer
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContainerId <String>]`: The identifier of the resource that contains the p``````l``````an.
  - `[Type <String>]`: p``````l``````annerContainerType
  - `[Ur``````l`````` <String>]`: The fu``````l````````````l`````` canonica``````l`````` UR``````l`````` of the container.

CREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[App``````l``````ication <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Disp``````l``````ayName <String>]`: The identity's disp``````l``````ay name. Note that this may not a``````l``````ways be avai``````l``````ab``````l``````e or up to date. For examp``````l``````e, if a user changes their disp``````l``````ay name, the API may show the new va``````l``````ue in a future response, but the items associated with the user won't show up as having changed when using de``````l``````ta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

DETAI``````l``````S <IMicrosoftGraphP``````l``````annerP``````l``````anDetai``````l``````s>: p``````l``````annerP``````l``````anDetai``````l``````s
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[CategoryDescriptions <IMicrosoftGraphP``````l``````annerCategoryDescriptions>]`: p``````l``````annerCategoryDescriptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Category1 <String>]`: The ``````l``````abe``````l`````` associated with Category 1
    - `[Category10 <String>]`: The ``````l``````abe``````l`````` associated with Category 10
    - `[Category11 <String>]`: The ``````l``````abe``````l`````` associated with Category 11
    - `[Category12 <String>]`: The ``````l``````abe``````l`````` associated with Category 12
    - `[Category13 <String>]`: The ``````l``````abe``````l`````` associated with Category 13
    - `[Category14 <String>]`: The ``````l``````abe``````l`````` associated with Category 14
    - `[Category15 <String>]`: The ``````l``````abe``````l`````` associated with Category 15
    - `[Category16 <String>]`: The ``````l``````abe``````l`````` associated with Category 16
    - `[Category17 <String>]`: The ``````l``````abe``````l`````` associated with Category 17
    - `[Category18 <String>]`: The ``````l``````abe``````l`````` associated with Category 18
    - `[Category19 <String>]`: The ``````l``````abe``````l`````` associated with Category 19
    - `[Category2 <String>]`: The ``````l``````abe``````l`````` associated with Category 2
    - `[Category20 <String>]`: The ``````l``````abe``````l`````` associated with Category 20
    - `[Category21 <String>]`: The ``````l``````abe``````l`````` associated with Category 21
    - `[Category22 <String>]`: The ``````l``````abe``````l`````` associated with Category 22
    - `[Category23 <String>]`: The ``````l``````abe``````l`````` associated with Category 23
    - `[Category24 <String>]`: The ``````l``````abe``````l`````` associated with Category 24
    - `[Category25 <String>]`: The ``````l``````abe``````l`````` associated with Category 25
    - `[Category3 <String>]`: The ``````l``````abe``````l`````` associated with Category 3
    - `[Category4 <String>]`: The ``````l``````abe``````l`````` associated with Category 4
    - `[Category5 <String>]`: The ``````l``````abe``````l`````` associated with Category 5
    - `[Category6 <String>]`: The ``````l``````abe``````l`````` associated with Category 6
    - `[Category7 <String>]`: The ``````l``````abe``````l`````` associated with Category 7
    - `[Category8 <String>]`: The ``````l``````abe``````l`````` associated with Category 8
    - `[Category9 <String>]`: The ``````l``````abe``````l`````` associated with Category 9
  - `[SharedWith <IMicrosoftGraphP``````l``````annerUserIds>]`: p``````l``````annerUserIds
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

TASKS <IMicrosoftGraphP``````l``````annerTask[]>: Co``````l````````````l``````ection of tasks in the p``````l``````an. Read-on``````l``````y. Nu``````l````````````l``````ab``````l``````e.
  - `[Id <String>]`: 
  - `[ActiveCheck``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items with va``````l``````ue set to fa``````l``````se, representing incomp``````l``````ete items.
  - `[App``````l``````iedCategories <IMicrosoftGraphP``````l``````annerApp``````l``````iedCategories>]`: p``````l``````annerApp``````l``````iedCategories
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AssignedToTaskBoardFormat <IMicrosoftGraphP``````l``````annerAssignedToTaskBoardTaskFormat>]`: p``````l``````annerAssignedToTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: 
    - `[OrderHintsByAssignee <IMicrosoftGraphP``````l``````annerOrderHintsByAssignee>]`: p``````l``````annerOrderHintsByAssignee
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[UnassignedOrderHint <String>]`: Hint va``````l``````ue used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as out``````l``````ined here.
  - `[AssigneePriority <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
  - `[Assignments <IMicrosoftGraphP``````l``````annerAssignments>]`: p``````l``````annerAssignments
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BucketId <String>]`: Bucket ID to which the task be``````l``````ongs. The bucket needs to be in the p``````l``````an that the task is in. It is 28 characters ``````l``````ong and case-sensitive. Format va``````l``````idation is done on the service.
  - `[BucketTaskBoardFormat <IMicrosoftGraphP``````l``````annerBucketTaskBoardTaskFormat>]`: p``````l``````annerBucketTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: 
    - `[OrderHint <String>]`: Hint used to order tasks in the Bucket view of the Task Board. The format is defined as out``````l``````ined here.
  - `[Check``````l``````istItemCount <Int32?>]`: Number of check``````l``````ist items that are present on the task.
  - `[Comp``````l``````etedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[App``````l``````ication <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Disp``````l``````ayName <String>]`: The identity's disp``````l``````ay name. Note that this may not a``````l``````ways be avai``````l``````ab``````l``````e or up to date. For examp``````l``````e, if a user changes their disp``````l``````ay name, the API may show the new va``````l``````ue in a future response, but the items associated with the user won't show up as having changed when using de``````l``````ta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Comp``````l``````etedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the 'percentComp``````l``````ete' of the task is set to '100'. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[ConversationThreadId <String>]`: Thread ID of the conversation on the task. This is the ID of the conversation thread object created in the group.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[CreatedDateTime <DateTime?>]`: Read-on``````l``````y. Date and time at which the task is created. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Detai``````l``````s <IMicrosoftGraphP``````l``````annerTaskDetai``````l``````s>]`: p``````l``````annerTaskDetai``````l``````s
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: 
    - `[Check``````l``````ist <IMicrosoftGraphP``````l``````annerCheck``````l``````istItems>]`: p``````l``````annerCheck``````l``````istItems
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: Description of the task.
    - `[PreviewType <String>]`: p``````l``````annerPreviewType
    - `[References <IMicrosoftGraphP``````l``````annerExterna``````l``````References>]`: p``````l``````annerExterna``````l``````References
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DueDateTime <DateTime?>]`: Date and time at which the task is due. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[HasDescription <Boo``````l``````ean?>]`: Read-on``````l``````y. Va``````l``````ue is true if the detai``````l``````s object of the task has a non-empty description and fa``````l``````se otherwise.
  - `[OrderHint <String>]`: Hint used to order items of this type in a ``````l``````ist view. The format is defined as out``````l``````ined here.
  - `[PercentComp``````l``````ete <Int32?>]`: Percentage of task comp``````l``````etion. When set to 100, the task is considered comp``````l``````eted.
  - `[P``````l``````anId <String>]`: P``````l``````an ID to which the task be``````l``````ongs.
  - `[PreviewType <String>]`: p``````l``````annerPreviewType
  - `[Priority <Int32?>]`: Priority of the task. Va``````l``````id range of va``````l``````ues is between 0 and 10 (inc``````l``````usive), with increasing va``````l``````ue being ``````l``````ower priority (0 has the highest priority and 10 has the ``````l``````owest priority).  Current``````l``````y, P``````l``````anner interprets va``````l``````ues 0 and 1 as 'urgent', 2 and 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as '``````l``````ow'.  Current``````l``````y, P``````l``````anner sets the va``````l``````ue 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for '``````l``````ow'.
  - `[ProgressTaskBoardFormat <IMicrosoftGraphP``````l``````annerProgressTaskBoardTaskFormat>]`: p``````l``````annerProgressTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: 
    - `[OrderHint <String>]`: Hint va``````l``````ue used to order the task on the Progress view of the Task Board. The format is defined as out``````l``````ined here.
  - `[ReferenceCount <Int32?>]`: Number of externa``````l`````` references that exist on the task.
  - `[StartDateTime <DateTime?>]`: Date and time at which the task starts. The Timestamp type represents date and time information using ISO 8601 format and is a``````l``````ways in UTC time. For examp``````l``````e, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Tit``````l``````e <String>]`: Tit``````l``````e of the task.

## RE``````l``````ATED ``````l``````INKS

## RE``````l``````ATED ``````l``````INKS
