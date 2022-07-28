---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`s.CloudPrint-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`s.CloudPrint
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`s.cloudprint/r`e`mov`e`-mgprintshar`e`allow`e`dus`e`rbyr`e`f
sch`e`ma: 2.0.0
---

# R`e`mov`e`-MgPrintShar`e`Allow`e`dUs`e`rByR`e`f

## SYNOPSIS
D`e`l`e`t`e` r`e`f of navigation prop`e`rty allow`e`dUs`e`rs for print

## SYNTAX

### D`e`l`e`t`e` (D`e`fault)
```
R`e`mov`e`-MgPrintShar`e`Allow`e`dUs`e`rByR`e`f -Print`e`rShar`e`Id <String> -Us`e`rId <String> [-Id <String>]
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### D`e`l`e`t`e`ViaId`e`ntity
```
R`e`mov`e`-MgPrintShar`e`Allow`e`dUs`e`rByR`e`f -InputObj`e`ct <ID`e`vic`e`sCloudPrintId`e`ntity> [-Id <String>]
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
D`e`l`e`t`e` r`e`f of navigation prop`e`rty allow`e`dUs`e`rs for print

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -Id
D`e`l`e`t`e` Uri

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -IfMatch
`e`Tag

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

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
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`ViaId`e`ntity
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -PassThru
R`e`turns tru`e` wh`e`n th`e` command succ`e``e`ds

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Print`e`rShar`e`Id
k`e`y: id of print`e`rShar`e`

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Us`e`rId
k`e`y: id of us`e`r

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Confirm
Prompts you for confirmation b`e`for`e` running th`e` cmdl`e`t.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: (All)
Alias`e`s: cf

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -WhatIf
Shows what would happ`e`n if th`e` cmdl`e`t runs.
Th`e` cmdl`e`t is not run.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: (All)
Alias`e`s: wi

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

### Syst`e`m.Bool`e`an
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
