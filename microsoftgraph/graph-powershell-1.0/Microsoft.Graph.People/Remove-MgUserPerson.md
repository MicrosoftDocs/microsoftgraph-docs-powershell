---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.P`e`opl`e`-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.P`e`opl`e`
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.p`e`opl`e`/r`e`mov`e`-mgus`e`rp`e`rson
sch`e`ma: 2.0.0
---

# R`e`mov`e`-MgUs`e`rP`e`rson

## SYNOPSIS
D`e`l`e`t`e` navigation prop`e`rty p`e`opl`e` for us`e`rs

## SYNTAX

### D`e`l`e`t`e` (D`e`fault)
```
R`e`mov`e`-MgUs`e`rP`e`rson -P`e`rsonId <String> -Us`e`rId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

### D`e`l`e`t`e`ViaId`e`ntity
```
R`e`mov`e`-MgUs`e`rP`e`rson -InputObj`e`ct <IP`e`opl`e`Id`e`ntity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
D`e`l`e`t`e` navigation prop`e`rty p`e`opl`e` for us`e`rs

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
Typ`e`: IP`e`opl`e`Id`e`ntity
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`ViaId`e`ntity
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

### -P`e`rsonId
k`e`y: id of p`e`rson

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`
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
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IP`e`opl`e`Id`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
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
