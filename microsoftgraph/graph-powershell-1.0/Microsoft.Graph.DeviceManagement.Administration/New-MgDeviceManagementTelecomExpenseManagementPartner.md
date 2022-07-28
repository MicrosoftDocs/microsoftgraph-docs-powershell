---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/n`e`w-mgd`e`vic`e`manag`e`m`e`ntt`e`l`e`com`e`xp`e`ns`e`manag`e`m`e`ntpartn`e`r
sch`e`ma: 2.0.0
---

# N`e`w-MgD`e`vic`e`Manag`e`m`e`ntT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r

## SYNOPSIS
Cr`e`at`e` n`e`w navigation prop`e`rty to t`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`rs for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Cr`e`at`e``e`xpand`e`d1 (D`e`fault)
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r [-AdditionalProp`e`rti`e`s <Hashtabl`e`>] [-AppAuthoriz`e`d]
 [-DisplayNam`e` <String>] [-`e`nabl`e`d] [-Id <String>] [-LastConn`e`ctionDat`e`Tim`e` <Dat`e`Tim`e`>] [-Url <String>]
 [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Cr`e`at`e`1
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r
 -BodyParam`e`t`e`r <IMicrosoftGraphT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r> [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Cr`e`at`e` n`e`w navigation prop`e`rty to t`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`rs for d`e`vic`e`Manag`e`m`e`nt

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -AdditionalProp`e`rti`e`s
Additional Param`e`t`e`rs

```yaml
Typ`e`: Hashtabl`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -AppAuthoriz`e`d
Wh`e`th`e`r th`e` partn`e`r's AAD app has b`e``e`n authoriz`e`d to acc`e`ss Intun`e`.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -BodyParam`e`t`e`r
t`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r r`e`sourc`e`s r`e`pr`e`s`e`nt th`e` m`e`tadata and status of a giv`e`n T`e`M s`e`rvic`e`.
Onc`e` your organization has onboard`e`d with a partn`e`r, th`e` partn`e`r can b`e` `e`nabl`e`d or disabl`e`d to switch T`e`M functionality on or off.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r
Param`e`t`e`r S`e`ts: Cr`e`at`e`1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -DisplayNam`e`
Display nam`e` of th`e` T`e`M partn`e`r.

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -`e`nabl`e`d
Wh`e`th`e`r Intun`e`'s conn`e`ction to th`e` T`e`M s`e`rvic`e` is curr`e`ntly `e`nabl`e`d or disabl`e`d.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
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
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -LastConn`e`ctionDat`e`Tim`e`
Tim`e`stamp of th`e` last r`e`qu`e`st s`e`nt to Intun`e` by th`e` T`e`M partn`e`r.

```yaml
Typ`e`: Dat`e`Tim`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Url
URL of th`e` T`e`M partn`e`r's administrativ`e` control pan`e`l, wh`e`r`e` an administrator can configur`e` th`e`ir T`e`M s`e`rvic`e`.

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphT`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r>: t`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r r`e`sourc`e`s r`e`pr`e`s`e`nt th`e` m`e`tadata and status of a giv`e`n T`e`M s`e`rvic`e`. Onc`e` your organization has onboard`e`d with a partn`e`r, th`e` partn`e`r can b`e` `e`nabl`e`d or disabl`e`d to switch T`e`M functionality on or off.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[AppAuthoriz`e`d <Bool`e`an?>]`: Wh`e`th`e`r th`e` partn`e`r's AAD app has b`e``e`n authoriz`e`d to acc`e`ss Intun`e`.
  - `[DisplayNam`e` <String>]`: Display nam`e` of th`e` T`e`M partn`e`r.
  - `[`e`nabl`e`d <Bool`e`an?>]`: Wh`e`th`e`r Intun`e`'s conn`e`ction to th`e` T`e`M s`e`rvic`e` is curr`e`ntly `e`nabl`e`d or disabl`e`d.
  - `[LastConn`e`ctionDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Tim`e`stamp of th`e` last r`e`qu`e`st s`e`nt to Intun`e` by th`e` T`e`M partn`e`r.
  - `[Url <String>]`: URL of th`e` T`e`M partn`e`r's administrativ`e` control pan`e`l, wh`e`r`e` an administrator can configur`e` th`e`ir T`e`M s`e`rvic`e`.

## R`e`LAT`e`D LINKS
