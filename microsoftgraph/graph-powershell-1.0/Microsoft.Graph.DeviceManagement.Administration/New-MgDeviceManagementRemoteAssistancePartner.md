---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/n`e`w-mgd`e`vic`e`manag`e`m`e`ntr`e`mot`e`assistanc`e`partn`e`r
sch`e`ma: 2.0.0
---

# N`e`w-MgD`e`vic`e`Manag`e`m`e`ntR`e`mot`e`Assistanc`e`Partn`e`r

## SYNOPSIS
Cr`e`at`e` n`e`w navigation prop`e`rty to r`e`mot`e`Assistanc`e`Partn`e`rs for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Cr`e`at`e``e`xpand`e`d1 (D`e`fault)
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntR`e`mot`e`Assistanc`e`Partn`e`r [-AdditionalProp`e`rti`e`s <Hashtabl`e`>] [-DisplayNam`e` <String>]
 [-Id <String>] [-LastConn`e`ctionDat`e`Tim`e` <Dat`e`Tim`e`>] [-OnboardingStatus <R`e`mot`e`Assistanc`e`OnboardingStatus>]
 [-OnboardingUrl <String>] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Cr`e`at`e`1
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`ntR`e`mot`e`Assistanc`e`Partn`e`r -BodyParam`e`t`e`r <IMicrosoftGraphR`e`mot`e`Assistanc`e`Partn`e`r1>
 [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Cr`e`at`e` n`e`w navigation prop`e`rty to r`e`mot`e`Assistanc`e`Partn`e`rs for d`e`vic`e`Manag`e`m`e`nt

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

### -BodyParam`e`t`e`r
R`e`mot`e`AssistPartn`e`r r`e`sourc`e`s r`e`pr`e`s`e`nt th`e` m`e`tadata and status of a giv`e`n R`e`mot`e` Assistanc`e` partn`e`r s`e`rvic`e`.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphR`e`mot`e`Assistanc`e`Partn`e`r1
Param`e`t`e`r S`e`ts: Cr`e`at`e`1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -DisplayNam`e`
Display nam`e` of th`e` partn`e`r.

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

### -OnboardingStatus
Th`e` curr`e`nt T`e`amVi`e`w`e`r conn`e`ctor status

```yaml
Typ`e`: R`e`mot`e`Assistanc`e`OnboardingStatus
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -OnboardingUrl
URL of th`e` partn`e`r's onboarding portal, wh`e`r`e` an administrator can configur`e` th`e`ir R`e`mot`e` Assistanc`e` s`e`rvic`e`.

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphR`e`mot`e`Assistanc`e`Partn`e`r1
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphR`e`mot`e`Assistanc`e`Partn`e`r1
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphR`e`mot`e`Assistanc`e`Partn`e`r1>: R`e`mot`e`AssistPartn`e`r r`e`sourc`e`s r`e`pr`e`s`e`nt th`e` m`e`tadata and status of a giv`e`n R`e`mot`e` Assistanc`e` partn`e`r s`e`rvic`e`.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[DisplayNam`e` <String>]`: Display nam`e` of th`e` partn`e`r.
  - `[LastConn`e`ctionDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Tim`e`stamp of th`e` last r`e`qu`e`st s`e`nt to Intun`e` by th`e` T`e`M partn`e`r.
  - `[OnboardingStatus <R`e`mot`e`Assistanc`e`OnboardingStatus?>]`: Th`e` curr`e`nt T`e`amVi`e`w`e`r conn`e`ctor status
  - `[OnboardingUrl <String>]`: URL of th`e` partn`e`r's onboarding portal, wh`e`r`e` an administrator can configur`e` th`e`ir R`e`mot`e` Assistanc`e` s`e`rvic`e`.

## R`e`LAT`e`D LINKS
