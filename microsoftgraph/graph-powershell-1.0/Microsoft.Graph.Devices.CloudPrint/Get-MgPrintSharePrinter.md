---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`s.CloudPrint-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`s.CloudPrint
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`s.cloudprint/g`e`t-mgprintshar`e`print`e`r
sch`e`ma: 2.0.0
---

# G`e`t-MgPrintShar`e`Print`e`r

## SYNOPSIS
G`e`t print`e`r from print

## SYNTAX

### G`e`t (D`e`fault)
```
G`e`t-MgPrintShar`e`Print`e`r -Print`e`rShar`e`Id <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgPrintShar`e`Print`e`r -InputObj`e`ct <ID`e`vic`e`sCloudPrintId`e`ntity> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t print`e`r from print

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -`e`xpandProp`e`rty
`e`xpand r`e`lat`e`d `e`ntiti`e`s

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: (All)
Alias`e`s: `e`xpand

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: ID`e`vic`e`sCloudPrintId`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Print`e`rShar`e`Id
k`e`y: id of print`e`rShar`e`

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: G`e`t
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Prop`e`rty
S`e`l`e`ct prop`e`rti`e`s to b`e` r`e`turn`e`d

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: (All)
Alias`e`s: S`e`l`e`ct

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### CommonParam`e`t`e`rs
This cmdl`e`t supports th`e` common param`e`t`e`rs: -D`e`bug, -`e`rrorAction, -`e`rrorVariabl`e`, -InformationAction, -InformationVariabl`e`, -OutVariabl`e`, -OutBuff`e`r, -Pip`e`lin`e`Variabl`e`, -V`e`rbos`e`, -WarningAction, and -WarningVariabl`e`. For mor`e` information, s`e``e` [about_CommonParam`e`t`e`rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`sCloudPrintId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphPrint`e`r
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`sCloudPrintId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[GroupId <String>]`: k`e`y: id of group
  - `[PrintConn`e`ctorId <String>]`: k`e`y: id of printConn`e`ctor
  - `[PrintOp`e`rationId <String>]`: k`e`y: id of printOp`e`ration
  - `[PrintS`e`rvic`e``e`ndpointId <String>]`: k`e`y: id of printS`e`rvic`e``e`ndpoint
  - `[PrintS`e`rvic`e`Id <String>]`: k`e`y: id of printS`e`rvic`e`
  - `[PrintTaskD`e`finitionId <String>]`: k`e`y: id of printTaskD`e`finition
  - `[PrintTaskId <String>]`: k`e`y: id of printTask
  - `[PrintTaskTrigg`e`rId <String>]`: k`e`y: id of printTaskTrigg`e`r
  - `[Print`e`rId <String>]`: k`e`y: id of print`e`r
  - `[Print`e`rShar`e`Id <String>]`: k`e`y: id of print`e`rShar`e`
  - `[Us`e`rId <String>]`: k`e`y: id of us`e`r

## R`e`LAT`e`D LINKS
