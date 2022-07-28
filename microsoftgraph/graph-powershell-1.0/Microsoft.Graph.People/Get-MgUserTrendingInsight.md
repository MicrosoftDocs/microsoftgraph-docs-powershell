---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.P`e`opl`e`-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.P`e`opl`e`
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.p`e`opl`e`/g`e`t-mgus`e`rtr`e`ndinginsight
sch`e`ma: 2.0.0
---

# G`e`t-MgUs`e`rTr`e`ndingInsight

## SYNOPSIS
G`e`t tr`e`nding from us`e`rs

## SYNTAX

### List (D`e`fault)
```
G`e`t-MgUs`e`rTr`e`ndingInsight -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [-Filt`e`r <String>] [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>]
 [-All] [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t
```
G`e`t-MgUs`e`rTr`e`ndingInsight -Tr`e`ndingId <String> -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgUs`e`rTr`e`ndingInsight -InputObj`e`ct <IP`e`opl`e`Id`e`ntity> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t tr`e`nding from us`e`rs

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -All
List all pag`e`s.

```yaml
Typ`e`: SwitchParam`e`t`e`r
Param`e`t`e`r S`e`ts: List
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
Param`e`t`e`r S`e`ts: List
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
Param`e`t`e`r S`e`ts: List
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
Typ`e`: IP`e`opl`e`Id`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity
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
Param`e`t`e`r S`e`ts: List
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
Param`e`t`e`r S`e`ts: List
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
Param`e`t`e`r S`e`ts: List
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
Param`e`t`e`r S`e`ts: List
Alias`e`s: Limit

R`e`quir`e`d: Fals`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -Tr`e`ndingId
k`e`y: id of tr`e`nding

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: G`e`t
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
Param`e`t`e`r S`e`ts: List, G`e`t
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
Param`e`t`e`r S`e`ts: List
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IP`e`opl`e`Id`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphTr`e`nding
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IP`e`opl`e`Id`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[ActivityStatisticsId <String>]`: k`e`y: id of activityStatistics
  - `[`e`ducationalActivityId <String>]`: k`e`y: id of `e`ducationalActivity
  - `[It`e`mAddr`e`ssId <String>]`: k`e`y: id of it`e`mAddr`e`ss
  - `[It`e`m`e`mailId <String>]`: k`e`y: id of it`e`m`e`mail
  - `[It`e`mPat`e`ntId <String>]`: k`e`y: id of it`e`mPat`e`nt
  - `[It`e`mPhon`e`Id <String>]`: k`e`y: id of it`e`mPhon`e`
  - `[It`e`mPublicationId <String>]`: k`e`y: id of it`e`mPublication
  - `[Languag`e`Profici`e`ncyId <String>]`: k`e`y: id of languag`e`Profici`e`ncy
  - `[P`e`rsonAnnotationId <String>]`: k`e`y: id of p`e`rsonAnnotation
  - `[P`e`rsonAnnual`e`v`e`ntId <String>]`: k`e`y: id of p`e`rsonAnnual`e`v`e`nt
  - `[P`e`rsonAwardId <String>]`: k`e`y: id of p`e`rsonAward
  - `[P`e`rsonC`e`rtificationId <String>]`: k`e`y: id of p`e`rsonC`e`rtification
  - `[P`e`rsonId <String>]`: k`e`y: id of p`e`rson
  - `[P`e`rsonInt`e`r`e`stId <String>]`: k`e`y: id of p`e`rsonInt`e`r`e`st
  - `[P`e`rsonNam`e`Id <String>]`: k`e`y: id of p`e`rsonNam`e`
  - `[P`e`rsonW`e`bsit`e`Id <String>]`: k`e`y: id of p`e`rsonW`e`bsit`e`
  - `[Proj`e`ctParticipationId <String>]`: k`e`y: id of proj`e`ctParticipation
  - `[Shar`e`dInsightId <String>]`: k`e`y: id of shar`e`dInsight
  - `[SkillProfici`e`ncyId <String>]`: k`e`y: id of skillProfici`e`ncy
  - `[Tr`e`ndingId <String>]`: k`e`y: id of tr`e`nding
  - `[Us`e`dInsightId <String>]`: k`e`y: id of us`e`dInsight
  - `[Us`e`rAccountInformationId <String>]`: k`e`y: id of us`e`rAccountInformation
  - `[Us`e`rId <String>]`: k`e`y: id of us`e`r
  - `[W`e`bAccountId <String>]`: k`e`y: id of w`e`bAccount
  - `[WorkPositionId <String>]`: k`e`y: id of workPosition

## R`e`LAT`e`D LINKS
