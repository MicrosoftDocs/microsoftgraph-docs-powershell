---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.S`e`arch-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.S`e`arch
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.s`e`arch/g`e`t-mg`e`xt`e`rnalconn`e`ction
sch`e`ma: 2.0.0
---

# G`e`t-Mg`e`xt`e`rnalConn`e`ction

## SYNOPSIS
G`e`t conn`e`ctions from `e`xt`e`rnal

## SYNTAX

### List1 (D`e`fault)
```
G`e`t-Mg`e`xt`e`rnalConn`e`ction [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [-Filt`e`r <String>]
 [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>] [-All]
 [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t1
```
G`e`t-Mg`e`xt`e`rnalConn`e`ction -`e`xt`e`rnalConn`e`ctionId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity1
```
G`e`t-Mg`e`xt`e`rnalConn`e`ction -InputObj`e`ct <IS`e`archId`e`ntity> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t conn`e`ctions from `e`xt`e`rnal

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

### -`e`xt`e`rnalConn`e`ctionId
k`e`y: id of `e`xt`e`rnalConn`e`ction

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
Typ`e`: IS`e`archId`e`ntity
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IS`e`archId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraph`e`xt`e`rnalConn`e`ctors`e`xt`e`rnalConn`e`ction1
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IS`e`archId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[AcronymId <String>]`: k`e`y: id of acronym
  - `[BookmarkId <String>]`: k`e`y: id of bookmark
  - `[`e`xt`e`rnalConn`e`ctionId <String>]`: k`e`y: id of `e`xt`e`rnalConn`e`ction
  - `[QnaId <String>]`: k`e`y: id of qna

## R`e`LAT`e`D LINKS
