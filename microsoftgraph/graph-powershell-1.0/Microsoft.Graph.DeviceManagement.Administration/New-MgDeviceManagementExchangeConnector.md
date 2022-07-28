---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/n`e`w-mgd`e`vic`e`manag`e`m`e`nt`e`xchang`e`conn`e`ctor
sch`e`ma: 2.0.0
---

# N`e`w-MgD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor

## SYNOPSIS
Cr`e`at`e` n`e`w navigation prop`e`rty to `e`xchang`e`Conn`e`ctors for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### Cr`e`at`e``e`xpand`e`d (D`e`fault)
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor [-AdditionalProp`e`rti`e`s <Hashtabl`e`>] [-Conn`e`ctorS`e`rv`e`rNam`e` <String>]
 [-`e`xchang`e`Alias <String>] [-`e`xchang`e`Conn`e`ctorTyp`e` <D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorTyp`e`>]
 [-`e`xchang`e`Organization <String>] [-Id <String>] [-LastSyncDat`e`Tim`e` <Dat`e`Tim`e`>] [-PrimarySmtpAddr`e`ss <String>]
 [-S`e`rv`e`rNam`e` <String>] [-Status <D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorStatus>] [-V`e`rsion <String>] [-WhatIf]
 [-Confirm] [<CommonParam`e`t`e`rs>]
```

### Cr`e`at`e`
```
N`e`w-MgD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor -BodyParam`e`t`e`r <IMicrosoftGraphD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor>
 [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Cr`e`at`e` n`e`w navigation prop`e`rty to `e`xchang`e`Conn`e`ctors for d`e`vic`e`Manag`e`m`e`nt

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
`e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to an `e`xchang`e` `e`nvironm`e`nt.
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for BODYPARAM`e`T`e`R prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IMicrosoftGraphD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor
Param`e`t`e`r S`e`ts: Cr`e`at`e`
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Conn`e`ctorS`e`rv`e`rNam`e`
Th`e` nam`e` of th`e` s`e`rv`e`r hosting th`e` `e`xchang`e` Conn`e`ctor.

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

### -`e`xchang`e`Alias
An alias assign`e`d to th`e` `e`xchang`e` s`e`rv`e`r

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

### -`e`xchang`e`Conn`e`ctorTyp`e`
Th`e` typ`e` of `e`xchang`e` Conn`e`ctor.

```yaml
Typ`e`: D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorTyp`e`
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -`e`xchang`e`Organization
`e`xchang`e` Organization to th`e` `e`xchang`e` s`e`rv`e`r

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

### -LastSyncDat`e`Tim`e`
Last sync tim`e` for th`e` `e`xchang`e` Conn`e`ctor

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

### -PrimarySmtpAddr`e`ss
`e`mail addr`e`ss us`e`d to configur`e` th`e` S`e`rvic`e` To S`e`rvic`e` `e`xchang`e` Conn`e`ctor.

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

### -S`e`rv`e`rNam`e`
Th`e` nam`e` of th`e` `e`xchang`e` s`e`rv`e`r.

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

### -Status
Th`e` curr`e`nt status of th`e` `e`xchang`e` Conn`e`ctor.

```yaml
Typ`e`: D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorStatus
Param`e`t`e`r S`e`ts: Cr`e`at`e``e`xpand`e`d
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -V`e`rsion
Th`e` v`e`rsion of th`e` `e`xchang`e`Conn`e`ctorAg`e`nt

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


BODYPARAM`e`T`e`R <IMicrosoftGraphD`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor>: `e`ntity which r`e`pr`e`s`e`nts a conn`e`ction to an `e`xchang`e` `e`nvironm`e`nt.
  - `[(Any) <Obj`e`ct>]`: This indicat`e`s any prop`e`rty can b`e` add`e`d to this obj`e`ct.
  - `[Id <String>]`: 
  - `[Conn`e`ctorS`e`rv`e`rNam`e` <String>]`: Th`e` nam`e` of th`e` s`e`rv`e`r hosting th`e` `e`xchang`e` Conn`e`ctor.
  - `[`e`xchang`e`Alias <String>]`: An alias assign`e`d to th`e` `e`xchang`e` s`e`rv`e`r
  - `[`e`xchang`e`Conn`e`ctorTyp`e` <D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorTyp`e`?>]`: Th`e` typ`e` of `e`xchang`e` Conn`e`ctor.
  - `[`e`xchang`e`Organization <String>]`: `e`xchang`e` Organization to th`e` `e`xchang`e` s`e`rv`e`r
  - `[LastSyncDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Last sync tim`e` for th`e` `e`xchang`e` Conn`e`ctor
  - `[PrimarySmtpAddr`e`ss <String>]`: `e`mail addr`e`ss us`e`d to configur`e` th`e` S`e`rvic`e` To S`e`rvic`e` `e`xchang`e` Conn`e`ctor.
  - `[S`e`rv`e`rNam`e` <String>]`: Th`e` nam`e` of th`e` `e`xchang`e` s`e`rv`e`r.
  - `[Status <D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorStatus?>]`: Th`e` curr`e`nt status of th`e` `e`xchang`e` Conn`e`ctor.
  - `[V`e`rsion <String>]`: Th`e` v`e`rsion of th`e` `e`xchang`e`Conn`e`ctorAg`e`nt

## R`e`LAT`e`D LINKS
