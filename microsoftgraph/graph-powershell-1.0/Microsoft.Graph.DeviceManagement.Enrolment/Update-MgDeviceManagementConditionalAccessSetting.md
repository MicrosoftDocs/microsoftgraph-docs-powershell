---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.`e`nrolm`e`nt/updat`e`-mgd`e`vic`e`manag`e`m`e`ntconditionalacc`e`sss`e`tting
sch`e`ma: 2.0.0
---

# Updat`e`-MgD`e`vic`e`Manag`e`m`e`ntConditionalAcc`e`ssS`e`tting

## SYNOPSIS
Updat`e` th`e` navigation prop`e`rty conditionalAcc`e`ssS`e`ttings in d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Updat`e``e`xpand`e`d1 (D`e`fault)
```
Updat`e`-MgD`e`vic`e`Manag`e`m`e`ntConditionalAcc`e`ssS`e`tting [-AdditionalProp`e`rti`e`s <Hashtabl`e`>] [-`e`nabl`e`d]
 [-`e`xclud`e`dGroups <String[]>] [-Id <String>] [-Includ`e`dGroups <String[]>] [-Ov`e`rrid`e`D`e`faultRul`e`] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Updat`e`1
```
Updat`e`-MgD`e`vic`e`Manag`e`m`e`ntConditionalAcc`e`ssS`e`tting
 -BodyParam`e`t`e`r <IMicrosoftGraphOnPr`e`mis`e`sConditionalAcc`e`ssS`e`ttings> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Updat`e` th`e` navigation prop`e`rty conditionalAcc`e`ssS`e`ttings in d`e`vic`e`Manag`e`m`e`nt

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -AdditionalProp`e`rti`e`s
Additional Param`e`t`e`rs

```yaml
Typ`e`: Hashtabl`e`
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -BodyParam`e`t`e`r
Singl`e`ton `e`ntity which r`e`pr`e`s`e`nts th`e` `e`xchang`e` OnPr`e`mis`e`s Conditional Acc`e`ss S`e`ttings for a t`e`nant.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphOnPr`e`mis`e`sConditionalAcc`e`ssS`e`ttings
Param`e`t`e`r S`e`ts: Updat`e`1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -`e`nabl`e`d
Indicat`e`s if on pr`e`mis`e`s conditional acc`e`ss is `e`nabl`e`d for this organization

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -`e`xclud`e`dGroups
Us`e`r groups that will b`e` `e`x`e`mpt by on pr`e`mis`e`s conditional acc`e`ss.
All us`e`rs in th`e`s`e` groups will b`e` `e`x`e`mpt from th`e` conditional acc`e`ss policy.

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
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
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Includ`e`dGroups
Us`e`r groups that will b`e` targ`e`t`e`d by on pr`e`mis`e`s conditional acc`e`ss.
All us`e`rs in th`e`s`e` groups will b`e` r`e`quir`e`d to hav`e` mobil`e` d`e`vic`e` manag`e`d and compliant for mail acc`e`ss.

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Ov`e`rrid`e`D`e`faultRul`e`
Ov`e`rrid`e` th`e` d`e`fault acc`e`ss rul`e` wh`e`n allowing a d`e`vic`e` to `e`nsur`e` acc`e`ss is grant`e`d.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: Updat`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphOnPr`e`mis`e`sConditionalAcc`e`ssS`e`ttings
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphOnPr`e`mis`e`sConditionalAcc`e`ssS`e`ttings>: Singl`e`ton `e`ntity which r`e`pr`e`s`e`nts th`e` `e`xchang`e` OnPr`e`mis`e`s Conditional Acc`e`ss S`e`ttings for a t`e`nant.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[`e`nabl`e`d <Bool`e`an?>]`: Indicat`e`s if on pr`e`mis`e`s conditional acc`e`ss is `e`nabl`e`d for this organization
  - `[`e`xclud`e`dGroups <String[]>]`: Us`e`r groups that will b`e` `e`x`e`mpt by on pr`e`mis`e`s conditional acc`e`ss. All us`e`rs in th`e`s`e` groups will b`e` `e`x`e`mpt from th`e` conditional acc`e`ss policy.
  - `[Includ`e`dGroups <String[]>]`: Us`e`r groups that will b`e` targ`e`t`e`d by on pr`e`mis`e`s conditional acc`e`ss. All us`e`rs in th`e`s`e` groups will b`e` r`e`quir`e`d to hav`e` mobil`e` d`e`vic`e` manag`e`d and compliant for mail acc`e`ss.
  - `[Ov`e`rrid`e`D`e`faultRul`e` <Bool`e`an?>]`: Ov`e`rrid`e` th`e` d`e`fault acc`e`ss rul`e` wh`e`n allowing a d`e`vic`e` to `e`nsur`e` acc`e`ss is grant`e`d.

## R`e`LAT`e`D LINKS
