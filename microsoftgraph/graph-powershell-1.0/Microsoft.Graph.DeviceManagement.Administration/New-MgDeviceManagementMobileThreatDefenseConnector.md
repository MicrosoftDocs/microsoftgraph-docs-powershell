---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/n`e`w-mgd`e`vic`e`manag`e`m`e`ntmobil`e`thr`e`atd`e`f`e`ns`e`conn`e`ctor
sch`e`ma: 2.0.0
---

# N`e`w-MgD`e`vic`e`Manag`e`m`e`ntMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor

## SYNOPSIS
Cr`e`at`e` n`e`w navigation prop`e`rty to mobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctors for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Cr`e`at`e``e`xpand`e`d1 (D`e`fault)
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor [-AdditionalProp`e`rti`e`s <Hashtabl`e`>]
 [-AndroidD`e`vic`e`Block`e`dOnMissingPartn`e`rData] [-Android`e`nabl`e`d] [-Id <String>]
 [-IosD`e`vic`e`Block`e`dOnMissingPartn`e`rData] [-Ios`e`nabl`e`d] [-LastH`e`artb`e`atDat`e`Tim`e` <Dat`e`Tim`e`>]
 [-Partn`e`rStat`e` <Mobil`e`Thr`e`atPartn`e`rT`e`nantStat`e`>] [-Partn`e`rUnr`e`sponsiv`e`n`e`ssThr`e`sholdInDays <Int32>]
 [-Partn`e`rUnsupport`e`dOSV`e`rsionBlock`e`d] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Cr`e`at`e`1
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor
 -BodyParam`e`t`e`r <IMicrosoftGraphMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor1> [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Cr`e`at`e` n`e`w navigation prop`e`rty to mobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctors for d`e`vic`e`Manag`e`m`e`nt

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

### -AndroidD`e`vic`e`Block`e`dOnMissingPartn`e`rData
For Android, s`e`t wh`e`th`e`r Intun`e` must r`e`c`e`iv`e` data from th`e` data sync partn`e`r prior to marking a d`e`vic`e` compliant

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

### -Android`e`nabl`e`d
For Android, s`e`t wh`e`th`e`r data from th`e` data sync partn`e`r should b`e` us`e`d during complianc`e` `e`valuations

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
`e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to Mobil`e` thr`e`at d`e`f`e`ns`e` partn`e`r.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor1
Param`e`t`e`r S`e`ts: Cr`e`at`e`1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
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

### -IosD`e`vic`e`Block`e`dOnMissingPartn`e`rData
For IOS, s`e`t wh`e`th`e`r Intun`e` must r`e`c`e`iv`e` data from th`e` data sync partn`e`r prior to marking a d`e`vic`e` compliant

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

### -Ios`e`nabl`e`d
For IOS, g`e`t or s`e`t wh`e`th`e`r data from th`e` data sync partn`e`r should b`e` us`e`d during complianc`e` `e`valuations

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

### -LastH`e`artb`e`atDat`e`Tim`e`
Dat`e`Tim`e` of last H`e`artb`e`at r`e`ci`e`v`e`d from th`e` Data Sync Partn`e`r

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

### -Partn`e`rStat`e`
Partn`e`r stat`e` of this t`e`nant.

```yaml
Typ`e`: Mobil`e`Thr`e`atPartn`e`rT`e`nantStat`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Partn`e`rUnr`e`sponsiv`e`n`e`ssThr`e`sholdInDays
G`e`t or S`e`t days th`e` p`e`r t`e`nant tol`e`ranc`e` to unr`e`sponsiv`e`n`e`ss for this partn`e`r int`e`gration

```yaml
Typ`e`: Int32
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Partn`e`rUnsupport`e`dOSV`e`rsionBlock`e`d
G`e`t or s`e`t wh`e`th`e`r to block d`e`vic`e`s on th`e` `e`nabl`e`d platforms that do not m`e``e`t th`e` minimum v`e`rsion r`e`quir`e`m`e`nts of th`e` Data Sync Partn`e`r

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor1
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor1
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphMobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor1>: `e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to Mobil`e` thr`e`at d`e`f`e`ns`e` partn`e`r.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[AndroidD`e`vic`e`Block`e`dOnMissingPartn`e`rData <Bool`e`an?>]`: For Android, s`e`t wh`e`th`e`r Intun`e` must r`e`c`e`iv`e` data from th`e` data sync partn`e`r prior to marking a d`e`vic`e` compliant
  - `[Android`e`nabl`e`d <Bool`e`an?>]`: For Android, s`e`t wh`e`th`e`r data from th`e` data sync partn`e`r should b`e` us`e`d during complianc`e` `e`valuations
  - `[IosD`e`vic`e`Block`e`dOnMissingPartn`e`rData <Bool`e`an?>]`: For IOS, s`e`t wh`e`th`e`r Intun`e` must r`e`c`e`iv`e` data from th`e` data sync partn`e`r prior to marking a d`e`vic`e` compliant
  - `[Ios`e`nabl`e`d <Bool`e`an?>]`: For IOS, g`e`t or s`e`t wh`e`th`e`r data from th`e` data sync partn`e`r should b`e` us`e`d during complianc`e` `e`valuations
  - `[LastH`e`artb`e`atDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Dat`e`Tim`e` of last H`e`artb`e`at r`e`ci`e`v`e`d from th`e` Data Sync Partn`e`r
  - `[Partn`e`rStat`e` <Mobil`e`Thr`e`atPartn`e`rT`e`nantStat`e`?>]`: Partn`e`r stat`e` of this t`e`nant.
  - `[Partn`e`rUnr`e`sponsiv`e`n`e`ssThr`e`sholdInDays <Int32?>]`: G`e`t or S`e`t days th`e` p`e`r t`e`nant tol`e`ranc`e` to unr`e`sponsiv`e`n`e`ss for this partn`e`r int`e`gration
  - `[Partn`e`rUnsupport`e`dOSV`e`rsionBlock`e`d <Bool`e`an?>]`: G`e`t or s`e`t wh`e`th`e`r to block d`e`vic`e`s on th`e` `e`nabl`e`d platforms that do not m`e``e`t th`e` minimum v`e`rsion r`e`quir`e`m`e`nts of th`e` Data Sync Partn`e`r

## R`e`LAT`e`D LINKS
