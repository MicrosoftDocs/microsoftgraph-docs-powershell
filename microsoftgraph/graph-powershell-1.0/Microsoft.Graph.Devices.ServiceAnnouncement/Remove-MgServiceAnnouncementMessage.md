---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`s.S`e`rvic`e`Announc`e`m`e`nt-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`s.S`e`rvic`e`Announc`e`m`e`nt
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`s.s`e`rvic`e`announc`e`m`e`nt/r`e`mov`e`-mgs`e`rvic`e`announc`e`m`e`ntm`e`ssag`e`
sch`e`ma: 2.0.0
---

# R`e`mov`e`-MgS`e`rvic`e`Announc`e`m`e`ntM`e`ssag`e`

## SYNOPSIS
A coll`e`ction of s`e`rvic`e` m`e`ssag`e`s for t`e`nant.
This prop`e`rty is a contain`e`d navigation prop`e`rty, it is nullabl`e` and r`e`adonly.

## SYNTAX

### D`e`l`e`t`e`1 (D`e`fault)
```
R`e`mov`e`-MgS`e`rvic`e`Announc`e`m`e`ntM`e`ssag`e` -S`e`rvic`e`Updat`e`M`e`ssag`e`Id <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParam`e`t`e`rs>]
```

### D`e`l`e`t`e`ViaId`e`ntity1
```
R`e`mov`e`-MgS`e`rvic`e`Announc`e`m`e`ntM`e`ssag`e` -InputObj`e`ct <ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity> [-IfMatch <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
A coll`e`ction of s`e`rvic`e` m`e`ssag`e`s for t`e`nant.
This prop`e`rty is a contain`e`d navigation prop`e`rty, it is nullabl`e` and r`e`adonly.

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

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
Typ`e`: ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`ViaId`e`ntity1
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

### -S`e`rvic`e`Updat`e`M`e`ssag`e`Id
k`e`y: id of s`e`rvic`e`Updat`e`M`e`ssag`e`

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`1
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`sS`e`rvic`e`Announc`e`m`e`ntId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[S`e`rvic`e`Announc`e`m`e`ntAttachm`e`ntId <String>]`: k`e`y: id of s`e`rvic`e`Announc`e`m`e`ntAttachm`e`nt
  - `[S`e`rvic`e`H`e`althId <String>]`: k`e`y: id of s`e`rvic`e`H`e`alth
  - `[S`e`rvic`e`H`e`althIssu`e`Id <String>]`: k`e`y: id of s`e`rvic`e`H`e`althIssu`e`
  - `[S`e`rvic`e`Updat`e`M`e`ssag`e`Id <String>]`: k`e`y: id of s`e`rvic`e`Updat`e`M`e`ssag`e`

## R`e`LAT`e`D LINKS
