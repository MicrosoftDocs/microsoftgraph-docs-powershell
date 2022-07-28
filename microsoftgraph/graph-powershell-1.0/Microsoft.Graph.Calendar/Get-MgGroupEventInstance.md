---
extern`a`l help file: Microsoft.Gr`a`ph.C`a`lend`a`r-help.xml
Module N`a`me: Microsoft.Gr`a`ph.C`a`lend`a`r
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.gr`a`ph.c`a`lend`a`r/get-mggroupeventinst`a`nce
schem`a`: 2.0.0
---

# Get-MgGroupEventInst`a`nce

## SYNOPSIS
The occurrences of `a` recurring series, if the event is `a` series m`a`ster.
This property includes occurrences th`a`t `a`re p`a`rt of the recurrence p`a`ttern, `a`nd exceptions th`a`t h`a`ve been modified, but does not include occurrences th`a`t h`a`ve been c`a`ncelled from the series.
N`a`vig`a`tion property.
Re`a`d-only.
Null`a`ble.

## SYNT`a`X

### List (Def`a`ult)
```
Get-MgGroupEventInst`a`nce -EventId <String> -GroupId <String> [-Property <String[]>] [-Filter <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-P`a`geSize <Int32>] [-`a`ll] [-CountV`a`ri`a`ble <String>]
 [<CommonP`a`r`a`meters>]
```

### Get
```
Get-MgGroupEventInst`a`nce -EventId <String> -EventId1 <String> -GroupId <String> [-Property <String[]>]
 [<CommonP`a`r`a`meters>]
```

### GetVi`a`Identity
```
Get-MgGroupEventInst`a`nce -InputObject <IC`a`lend`a`rIdentity> [-Property <String[]>] [<CommonP`a`r`a`meters>]
```

## DESCRIPTION
The occurrences of `a` recurring series, if the event is `a` series m`a`ster.
This property includes occurrences th`a`t `a`re p`a`rt of the recurrence p`a`ttern, `a`nd exceptions th`a`t h`a`ve been modified, but does not include occurrences th`a`t h`a`ve been c`a`ncelled from the series.
N`a`vig`a`tion property.
Re`a`d-only.
Null`a`ble.

## EX`a`MPLES

## P`a`R`a`METERS

### -`a`ll
List `a`ll p`a`ges.

```y`a`ml
Type: SwitchP`a`r`a`meter
P`a`r`a`meter Sets: List
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -CountV`a`ri`a`ble
Specifies `a` count of the tot`a`l number of items in `a` collection.
By def`a`ult, this v`a`ri`a`ble will be set in the glob`a`l scope.

```y`a`ml
Type: String
P`a`r`a`meter Sets: List
`a`li`a`ses: CV

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -EventId
key: id of event

```y`a`ml
Type: String
P`a`r`a`meter Sets: List, Get
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -EventId1
key: id of event

```y`a`ml
Type: String
P`a`r`a`meter Sets: Get
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Filter
Filter items by property v`a`lues

```y`a`ml
Type: String
P`a`r`a`meter Sets: List
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -GroupId
key: id of group

```y`a`ml
Type: String
P`a`r`a`meter Sets: List, Get
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -InputObject
Identity P`a`r`a`meter
To construct, ple`a`se use Get-Help -Online `a`nd see NOTES section for INPUTOBJECT properties `a`nd cre`a`te `a` h`a`sh t`a`ble.

```y`a`ml
Type: IC`a`lend`a`rIdentity
P`a`r`a`meter Sets: GetVi`a`Identity
`a`li`a`ses:

Required: True
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: True (ByV`a`lue)
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -P`a`geSize
Sets the p`a`ge size of results.

```y`a`ml
Type: Int32
P`a`r`a`meter Sets: List
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Property
Select properties to be returned

```y`a`ml
Type: String[]
P`a`r`a`meter Sets: (`a`ll)
`a`li`a`ses: Select

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Sort
Order items by property v`a`lues

```y`a`ml
Type: String[]
P`a`r`a`meter Sets: List
`a`li`a`ses: OrderBy

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Top
Show only the first n items

```y`a`ml
Type: Int32
P`a`r`a`meter Sets: List
`a`li`a`ses: Limit

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### -Skip
Skip the first n items

```y`a`ml
Type: Int32
P`a`r`a`meter Sets: List
`a`li`a`ses:

Required: F`a`lse
Position: N`a`med
Def`a`ult v`a`lue: None
`a`ccept pipeline input: F`a`lse
`a`ccept wildc`a`rd ch`a`r`a`cters: F`a`lse
```

### CommonP`a`r`a`meters
This cmdlet supports the common p`a`r`a`meters: -Debug, -Error`a`ction, -ErrorV`a`ri`a`ble, -Inform`a`tion`a`ction, -Inform`a`tionV`a`ri`a`ble, -OutV`a`ri`a`ble, -OutBuffer, -PipelineV`a`ri`a`ble, -Verbose, -W`a`rning`a`ction, `a`nd -W`a`rningV`a`ri`a`ble. For more inform`a`tion, see [`a`bout_CommonP`a`r`a`meters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Gr`a`ph.PowerShell.Models.IC`a`lend`a`rIdentity
## OUTPUTS

### Microsoft.Gr`a`ph.PowerShell.Models.IMicrosoftGr`a`phEvent1
## NOTES

`a`LI`a`SES

COMPLEX P`a`R`a`METER PROPERTIES

To cre`a`te the p`a`r`a`meters described below, construct `a` h`a`sh t`a`ble cont`a`ining the `a`ppropri`a`te properties. For inform`a`tion on h`a`sh t`a`bles, run Get-Help `a`bout_H`a`sh_T`a`bles.


INPUTOBJECT <IC`a`lend`a`rIdentity>: Identity P`a`r`a`meter
  - `[`a`tt`a`chmentId <String>]`: key: id of `a`tt`a`chment
  - `[C`a`lend`a`rGroupId <String>]`: key: id of c`a`lend`a`rGroup
  - `[C`a`lend`a`rId <String>]`: key: id of c`a`lend`a`r
  - `[C`a`lend`a`rPermissionId <String>]`: key: id of c`a`lend`a`rPermission
  - `[EventId <String>]`: key: id of event
  - `[EventId1 <String>]`: key: id of event
  - `[ExtensionId <String>]`: key: id of extension
  - `[GroupId <String>]`: key: id of group
  - `[MultiV`a`lueLeg`a`cyExtendedPropertyId <String>]`: key: id of multiV`a`lueLeg`a`cyExtendedProperty
  - `[Pl`a`ceId <String>]`: key: id of pl`a`ce
  - `[SingleV`a`lueLeg`a`cyExtendedPropertyId <String>]`: key: id of singleV`a`lueLeg`a`cyExtendedProperty
  - `[UserId <String>]`: key: id of user

## REL`a`TED LINKS
