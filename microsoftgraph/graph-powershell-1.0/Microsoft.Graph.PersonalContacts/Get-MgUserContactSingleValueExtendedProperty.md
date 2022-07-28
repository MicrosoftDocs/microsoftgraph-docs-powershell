---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.P`e`rsonalContacts-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.P`e`rsonalContacts
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.p`e`rsonalcontacts/g`e`t-mgus`e`rcontactsingl`e`valu`e``e`xt`e`nd`e`dprop`e`rty
sch`e`ma: 2.0.0
---

# G`e`t-MgUs`e`rContactSingl`e`Valu`e``e`xt`e`nd`e`dProp`e`rty

## SYNOPSIS
Th`e` coll`e`ction of singl`e`-valu`e` `e`xt`e`nd`e`d prop`e`rti`e`s d`e`fin`e`d for th`e` contact.
R`e`ad-only.
Nullabl`e`.

## SYNTAX

### List1 (D`e`fault)
```
G`e`t-MgUs`e`rContactSingl`e`Valu`e``e`xt`e`nd`e`dProp`e`rty -ContactId <String> -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [-Filt`e`r <String>] [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-Pag`e`Siz`e` <Int32>] [-All] [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t1
```
G`e`t-MgUs`e`rContactSingl`e`Valu`e``e`xt`e`nd`e`dProp`e`rty -ContactId <String> -Singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId <String>
 -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity1
```
G`e`t-MgUs`e`rContactSingl`e`Valu`e``e`xt`e`nd`e`dProp`e`rty -InputObj`e`ct <IP`e`rsonalContactsId`e`ntity>
 [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Th`e` coll`e`ction of singl`e`-valu`e` `e`xt`e`nd`e`d prop`e`rti`e`s d`e`fin`e`d for th`e` contact.
R`e`ad-only.
Nullabl`e`.

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -All
List all pag`e`s.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: List1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -ContactId
k`e`y: id of contact

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: List1, G`e`t1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -CountVariabl`e`
Sp`e`cifi`e`s a count of th`e` total numb`e`r of it`e`ms in a coll`e`ction.
By d`e`fault, this variabl`e` will b`e` s`e`t in th`e` global scop`e`.

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: List1
Alias`e`s: CV

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

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

### -Filt`e`r
Filt`e`r it`e`ms by prop`e`rty valu`e`s

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: List1
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
Typ`e`: IP`e`rsonalContactsId`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Pag`e`Siz`e`
S`e`ts th`e` pag`e` siz`e` of r`e`sults.

```yaml
Typ`e`: Int32
Param`e`t`e`r S`e`ts: List1
Alias`e`s:

R`e`quir`e`d: Fals`e`
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

### -S`e`arch
S`e`arch it`e`ms by s`e`arch phras`e`s

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: List1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId
k`e`y: id of singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: G`e`t1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Sort
Ord`e`r it`e`ms by prop`e`rty valu`e`s

```yaml
Typ`e`: String[]
Param`e`t`e`r S`e`ts: List1
Alias`e`s: Ord`e`rBy

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Top
Show only th`e` first n it`e`ms

```yaml
Typ`e`: Int32
Param`e`t`e`r S`e`ts: List1
Alias`e`s: Limit

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Us`e`rId
k`e`y: id of us`e`r

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: List1, G`e`t1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Skip
Skip th`e` first n it`e`ms

```yaml
Typ`e`: Int32
Param`e`t`e`r S`e`ts: List1
Alias`e`s:

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### CommonParam`e`t`e`rs
This cmdl`e`t supports th`e` common param`e`t`e`rs: -D`e`bug, -`e`rrorAction, -`e`rrorVariabl`e`, -InformationAction, -InformationVariabl`e`, -OutVariabl`e`, -OutBuff`e`r, -Pip`e`lin`e`Variabl`e`, -V`e`rbos`e`, -WarningAction, and -WarningVariabl`e`. For mor`e` information, s`e``e` [about_CommonParam`e`t`e`rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IP`e`rsonalContactsId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphSingl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IP`e`rsonalContactsId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[ContactFold`e`rId <String>]`: k`e`y: id of contactFold`e`r
  - `[ContactFold`e`rId1 <String>]`: k`e`y: id of contactFold`e`r
  - `[ContactId <String>]`: k`e`y: id of contact
  - `[`e`xt`e`nsionId <String>]`: k`e`y: id of `e`xt`e`nsion
  - `[MultiValu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId <String>]`: k`e`y: id of multiValu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty
  - `[Singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rtyId <String>]`: k`e`y: id of singl`e`Valu`e`L`e`gacy`e`xt`e`nd`e`dProp`e`rty
  - `[Us`e`rId <String>]`: k`e`y: id of us`e`r

## R`e`LAT`e`D LINKS
