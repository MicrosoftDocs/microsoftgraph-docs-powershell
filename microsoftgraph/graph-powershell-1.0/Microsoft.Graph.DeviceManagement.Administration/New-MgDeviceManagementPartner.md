---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/n`e`w-mgd`e`vic`e`manag`e`m`e`ntpartn`e`r
sch`e`ma: 2.0.0
---

# N`e`w-MgD`e`vic`e`Manag`e`m`e`ntPartn`e`r

## SYNOPSIS
Cr`e`at`e` n`e`w navigation prop`e`rty to d`e`vic`e`Manag`e`m`e`ntPartn`e`rs for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Cr`e`at`e``e`xpand`e`d (D`e`fault)
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntPartn`e`r [-AdditionalProp`e`rti`e`s <Hashtabl`e`>] [-DisplayNam`e` <String>] [-Id <String>]
 [-IsConfigur`e`d] [-LastH`e`artb`e`atDat`e`Tim`e` <Dat`e`Tim`e`>] [-Partn`e`rAppTyp`e` <D`e`vic`e`Manag`e`m`e`ntPartn`e`rAppTyp`e`>]
 [-Partn`e`rStat`e` <D`e`vic`e`Manag`e`m`e`ntPartn`e`rT`e`nantStat`e`>] [-Singl`e`T`e`nantAppId <String>]
 [-Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`Mark`e`dAsNonCompliantDat`e`Tim`e` <Dat`e`Tim`e`>]
 [-Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`R`e`mov`e`dDat`e`Tim`e` <Dat`e`Tim`e`>] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Cr`e`at`e`
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntPartn`e`r -BodyParam`e`t`e`r <IMicrosoftGraphD`e`vic`e`Manag`e`m`e`ntPartn`e`r1> [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Cr`e`at`e` n`e`w navigation prop`e`rty to d`e`vic`e`Manag`e`m`e`ntPartn`e`rs for d`e`vic`e`Manag`e`m`e`nt

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -AdditionalProp`e`rti`e`s
Additional Param`e`t`e`rs

```yaml
Typ`e`: Hashtabl`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -BodyParam`e`t`e`r
`e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to d`e`vic`e` manag`e`m`e`nt partn`e`r.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphD`e`vic`e`Manag`e`m`e`ntPartn`e`r1
Param`e`t`e`r S`e`ts: Cr`e`at`e`
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -DisplayNam`e`
Partn`e`r display nam`e`

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Id
.

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -IsConfigur`e`d
Wh`e`th`e`r d`e`vic`e` manag`e`m`e`nt partn`e`r is configur`e`d or not

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -LastH`e`artb`e`atDat`e`Tim`e`
Tim`e`stamp of last h`e`artb`e`at aft`e`r admin `e`nabl`e`d option Conn`e`ct to D`e`vic`e` manag`e`m`e`nt Partn`e`r

```yaml
Typ`e`: Dat`e`Tim`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Partn`e`rAppTyp`e`
Partn`e`r App Typ`e`.

```yaml
Typ`e`: D`e`vic`e`Manag`e`m`e`ntPartn`e`rAppTyp`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Partn`e`rStat`e`
Partn`e`r stat`e` of this t`e`nant.

```yaml
Typ`e`: D`e`vic`e`Manag`e`m`e`ntPartn`e`rT`e`nantStat`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Singl`e`T`e`nantAppId
Partn`e`r Singl`e` t`e`nant App id

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`Mark`e`dAsNonCompliantDat`e`Tim`e`
Dat`e`Tim`e` in UTC wh`e`n Partn`e`rD`e`vic`e`s will b`e` mark`e`d as NonCompliant

```yaml
Typ`e`: Dat`e`Tim`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`R`e`mov`e`dDat`e`Tim`e`
Dat`e`Tim`e` in UTC wh`e`n Partn`e`rD`e`vic`e`s will b`e` r`e`mov`e`d

```yaml
Typ`e`: Dat`e`Tim`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphD`e`vic`e`Manag`e`m`e`ntPartn`e`r1
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphD`e`vic`e`Manag`e`m`e`ntPartn`e`r1
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphD`e`vic`e`Manag`e`m`e`ntPartn`e`r1>: `e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to d`e`vic`e` manag`e`m`e`nt partn`e`r.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[DisplayNam`e` <String>]`: Partn`e`r display nam`e`
  - `[IsConfigur`e`d <Bool`e`an?>]`: Wh`e`th`e`r d`e`vic`e` manag`e`m`e`nt partn`e`r is configur`e`d or not
  - `[LastH`e`artb`e`atDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Tim`e`stamp of last h`e`artb`e`at aft`e`r admin `e`nabl`e`d option Conn`e`ct to D`e`vic`e` manag`e`m`e`nt Partn`e`r
  - `[Partn`e`rAppTyp`e` <D`e`vic`e`Manag`e`m`e`ntPartn`e`rAppTyp`e`?>]`: Partn`e`r App Typ`e`.
  - `[Partn`e`rStat`e` <D`e`vic`e`Manag`e`m`e`ntPartn`e`rT`e`nantStat`e`?>]`: Partn`e`r stat`e` of this t`e`nant.
  - `[Singl`e`T`e`nantAppId <String>]`: Partn`e`r Singl`e` t`e`nant App id
  - `[Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`Mark`e`dAsNonCompliantDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Dat`e`Tim`e` in UTC wh`e`n Partn`e`rD`e`vic`e`s will b`e` mark`e`d as NonCompliant
  - `[Wh`e`nPartn`e`rD`e`vic`e`sWillB`e`R`e`mov`e`dDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Dat`e`Tim`e` in UTC wh`e`n Partn`e`rD`e`vic`e`s will b`e` r`e`mov`e`d

## R`e`LAT`e`D LINKS
