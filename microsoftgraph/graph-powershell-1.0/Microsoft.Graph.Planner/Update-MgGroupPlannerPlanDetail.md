---
externa```l``` he```l```p fi```l```e: Microsoft.Graph.P```l```anner-he```l```p.xm```l```
Modu```l```e Name: Microsoft.Graph.P```l```anner
on```l```ine version: https://docs.microsoft.com/en-us/powershe```l``````l```/modu```l```e/microsoft.graph.p```l```anner/update-mggroupp```l```annerp```l```andetai```l```
schema: 2.0.0
---

# Update-MgGroupP```l```annerP```l```anDetai```l```

## SYNOPSIS
Update the navigation property detai```l```s in groups

## SYNTAX

### UpdateExpanded1 (Defau```l```t)
```
Update-MgGroupP```l```annerP```l```anDetai```l``` -GroupId <String> -P```l```annerP```l```anId <String> [-Additiona```l```Properties <Hashtab```l```e>]
 [-CategoryDescriptions <IMicrosoftGraphP```l```annerCategoryDescriptions>] [-Id <String>] [-SharedWith <Hashtab```l```e>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupP```l```annerP```l```anDetai```l``` -GroupId <String> -P```l```annerP```l```anId <String>
 -BodyParameter <IMicrosoftGraphP```l```annerP```l```anDetai```l```s> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupP```l```annerP```l```anDetai```l``` -InputObject <IP```l```annerIdentity> [-Additiona```l```Properties <Hashtab```l```e>]
 [-CategoryDescriptions <IMicrosoftGraphP```l```annerCategoryDescriptions>] [-Id <String>] [-SharedWith <Hashtab```l```e>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupP```l```annerP```l```anDetai```l``` -InputObject <IP```l```annerIdentity>
 -BodyParameter <IMicrosoftGraphP```l```annerP```l```anDetai```l```s> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property detai```l```s in groups

## EXAMP```l```ES

## PARAMETERS

### -Additiona```l```Properties
Additiona```l``` Parameters

```yam```l```
Type: Hashtab```l```e
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -BodyParameter
p```l```annerP```l```anDetai```l```s
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for BODYPARAMETER properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphP```l```annerP```l```anDetai```l```s
Parameter Sets: Update1, UpdateViaIdentity1
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -CategoryDescriptions
p```l```annerCategoryDescriptions
To construct, p```l```ease use Get-He```l```p -On```l```ine and see NOTES section for CATEGORYDESCRIPTIONS properties and create a hash tab```l```e.

```yam```l```
Type: IMicrosoftGraphP```l```annerCategoryDescriptions
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -GroupId
key: id of group

```yam```l```
Type: String
Parameter Sets: UpdateExpanded1, Update1
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -Id
.

```yam```l```
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IP```l```annerIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: True (ByVa```l```ue)
Accept wi```l```dcard characters: Fa```l```se
```

### -PassThru
Returns true when the command succeeds

```yam```l```
Type: SwitchParameter
Parameter Sets: (A```l``````l```)
A```l```iases:

Required: Fa```l```se
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -P```l```annerP```l```anId
key: id of p```l```annerP```l```an

```yam```l```
Type: String
Parameter Sets: UpdateExpanded1, Update1
A```l```iases:

Required: True
Position: Named
Defau```l```t va```l```ue: None
Accept pipe```l```ine input: Fa```l```se
Accept wi```l```dcard characters: Fa```l```se
```

### -SharedWith
p```l```annerUserIds

```yam```l```
Type: Hashtab```l```e
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IMicrosoftGraphP```l```annerP```l```anDetai```l```s
### Microsoft.Graph.PowerShe```l``````l```.Mode```l```s.IP```l```annerIdentity
## OUTPUTS

### System.Boo```l```ean
## NOTES

A```l```IASES

COMP```l```EX PARAMETER PROPERTIES

To create the parameters described be```l```ow, construct a hash tab```l```e containing the appropriate properties. For information on hash tab```l```es, run Get-He```l```p about_Hash_Tab```l```es.


BODYPARAMETER <IMicrosoftGraphP```l```annerP```l```anDetai```l```s>: p```l```annerP```l```anDetai```l```s
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[CategoryDescriptions <IMicrosoftGraphP```l```annerCategoryDescriptions>]`: p```l```annerCategoryDescriptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Category1 <String>]`: The ```l```abe```l``` associated with Category 1
    - `[Category10 <String>]`: The ```l```abe```l``` associated with Category 10
    - `[Category11 <String>]`: The ```l```abe```l``` associated with Category 11
    - `[Category12 <String>]`: The ```l```abe```l``` associated with Category 12
    - `[Category13 <String>]`: The ```l```abe```l``` associated with Category 13
    - `[Category14 <String>]`: The ```l```abe```l``` associated with Category 14
    - `[Category15 <String>]`: The ```l```abe```l``` associated with Category 15
    - `[Category16 <String>]`: The ```l```abe```l``` associated with Category 16
    - `[Category17 <String>]`: The ```l```abe```l``` associated with Category 17
    - `[Category18 <String>]`: The ```l```abe```l``` associated with Category 18
    - `[Category19 <String>]`: The ```l```abe```l``` associated with Category 19
    - `[Category2 <String>]`: The ```l```abe```l``` associated with Category 2
    - `[Category20 <String>]`: The ```l```abe```l``` associated with Category 20
    - `[Category21 <String>]`: The ```l```abe```l``` associated with Category 21
    - `[Category22 <String>]`: The ```l```abe```l``` associated with Category 22
    - `[Category23 <String>]`: The ```l```abe```l``` associated with Category 23
    - `[Category24 <String>]`: The ```l```abe```l``` associated with Category 24
    - `[Category25 <String>]`: The ```l```abe```l``` associated with Category 25
    - `[Category3 <String>]`: The ```l```abe```l``` associated with Category 3
    - `[Category4 <String>]`: The ```l```abe```l``` associated with Category 4
    - `[Category5 <String>]`: The ```l```abe```l``` associated with Category 5
    - `[Category6 <String>]`: The ```l```abe```l``` associated with Category 6
    - `[Category7 <String>]`: The ```l```abe```l``` associated with Category 7
    - `[Category8 <String>]`: The ```l```abe```l``` associated with Category 8
    - `[Category9 <String>]`: The ```l```abe```l``` associated with Category 9
  - `[SharedWith <IMicrosoftGraphP```l```annerUserIds>]`: p```l```annerUserIds
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

CATEGORYDESCRIPTIONS <IMicrosoftGraphP```l```annerCategoryDescriptions>: p```l```annerCategoryDescriptions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Category1 <String>]`: The ```l```abe```l``` associated with Category 1
  - `[Category10 <String>]`: The ```l```abe```l``` associated with Category 10
  - `[Category11 <String>]`: The ```l```abe```l``` associated with Category 11
  - `[Category12 <String>]`: The ```l```abe```l``` associated with Category 12
  - `[Category13 <String>]`: The ```l```abe```l``` associated with Category 13
  - `[Category14 <String>]`: The ```l```abe```l``` associated with Category 14
  - `[Category15 <String>]`: The ```l```abe```l``` associated with Category 15
  - `[Category16 <String>]`: The ```l```abe```l``` associated with Category 16
  - `[Category17 <String>]`: The ```l```abe```l``` associated with Category 17
  - `[Category18 <String>]`: The ```l```abe```l``` associated with Category 18
  - `[Category19 <String>]`: The ```l```abe```l``` associated with Category 19
  - `[Category2 <String>]`: The ```l```abe```l``` associated with Category 2
  - `[Category20 <String>]`: The ```l```abe```l``` associated with Category 20
  - `[Category21 <String>]`: The ```l```abe```l``` associated with Category 21
  - `[Category22 <String>]`: The ```l```abe```l``` associated with Category 22
  - `[Category23 <String>]`: The ```l```abe```l``` associated with Category 23
  - `[Category24 <String>]`: The ```l```abe```l``` associated with Category 24
  - `[Category25 <String>]`: The ```l```abe```l``` associated with Category 25
  - `[Category3 <String>]`: The ```l```abe```l``` associated with Category 3
  - `[Category4 <String>]`: The ```l```abe```l``` associated with Category 4
  - `[Category5 <String>]`: The ```l```abe```l``` associated with Category 5
  - `[Category6 <String>]`: The ```l```abe```l``` associated with Category 6
  - `[Category7 <String>]`: The ```l```abe```l``` associated with Category 7
  - `[Category8 <String>]`: The ```l```abe```l``` associated with Category 8
  - `[Category9 <String>]`: The ```l```abe```l``` associated with Category 9

INPUTOBJECT <IP```l```annerIdentity>: Identity Parameter
  - `[GroupId <String>]`: key: id of group
  - `[P```l```annerBucketId <String>]`: key: id of p```l```annerBucket
  - `[P```l```annerDe```l```taId <String>]`: key: id of p```l```annerDe```l```ta
  - `[P```l```annerP```l```anId <String>]`: key: id of p```l```annerP```l```an
  - `[P```l```annerRosterId <String>]`: key: id of p```l```annerRoster
  - `[P```l```annerRosterMemberId <String>]`: key: id of p```l```annerRosterMember
  - `[P```l```annerTaskId <String>]`: key: id of p```l```annerTask
  - `[UserId <String>]`: key: id of user

## RE```l```ATED ```l```INKS
