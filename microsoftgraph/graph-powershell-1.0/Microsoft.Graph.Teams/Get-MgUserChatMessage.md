---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.T`e`ams-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.T`e`ams
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.t`e`ams/g`e`t-mgus`e`rchatm`e`ssag`e`
sch`e`ma: 2.0.0
---

# G`e`t-MgUs`e`rChatM`e`ssag`e`

## SYNOPSIS
G`e`t m`e`ssag`e`s from us`e`rs

## SYNTAX

### List (D`e`fault)
```
G`e`t-MgUs`e`rChatM`e`ssag`e` -ChatId <String> -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [-Filt`e`r <String>] [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>]
 [-All] [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t
```
G`e`t-MgUs`e`rChatM`e`ssag`e` -ChatId <String> -ChatM`e`ssag`e`Id <String> -Us`e`rId <String> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgUs`e`rChatM`e`ssag`e` -InputObj`e`ct <IT`e`amsId`e`ntity> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t m`e`ssag`e`s from us`e`rs

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

### -ChatId
k`e`y: id of chat

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

### -ChatM`e`ssag`e`Id
k`e`y: id of chatM`e`ssag`e`

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
Typ`e`: IT`e`amsId`e`ntity
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IT`e`amsId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphChatM`e`ssag`e`1
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IT`e`amsId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[Associat`e`dT`e`amInfoId <String>]`: k`e`y: id of associat`e`dT`e`amInfo
  - `[Chann`e`lId <String>]`: k`e`y: id of chann`e`l
  - `[ChatId <String>]`: k`e`y: id of chat
  - `[ChatM`e`ssag`e`Host`e`dCont`e`ntId <String>]`: k`e`y: id of chatM`e`ssag`e`Host`e`dCont`e`nt
  - `[ChatM`e`ssag`e`Id <String>]`: k`e`y: id of chatM`e`ssag`e`
  - `[ChatM`e`ssag`e`Id1 <String>]`: k`e`y: id of chatM`e`ssag`e`
  - `[Conv`e`rsationM`e`mb`e`rId <String>]`: k`e`y: id of conv`e`rsationM`e`mb`e`r
  - `[D`e`l`e`t`e`dT`e`amId <String>]`: k`e`y: id of d`e`l`e`t`e`dT`e`am
  - `[GroupId <String>]`: k`e`y: id of group
  - `[Off`e`rShiftR`e`qu`e`stId <String>]`: k`e`y: id of off`e`rShiftR`e`qu`e`st
  - `[Op`e`nShiftChang`e`R`e`qu`e`stId <String>]`: k`e`y: id of op`e`nShiftChang`e`R`e`qu`e`st
  - `[Op`e`nShiftId <String>]`: k`e`y: id of op`e`nShift
  - `[Pinn`e`dChatM`e`ssag`e`InfoId <String>]`: k`e`y: id of pinn`e`dChatM`e`ssag`e`Info
  - `[R`e`sourc`e`Sp`e`cificP`e`rmissionGrantId <String>]`: k`e`y: id of r`e`sourc`e`Sp`e`cificP`e`rmissionGrant
  - `[Sch`e`dulingGroupId <String>]`: k`e`y: id of sch`e`dulingGroup
  - `[Shar`e`dWithChann`e`lT`e`amInfoId <String>]`: k`e`y: id of shar`e`dWithChann`e`lT`e`amInfo
  - `[ShiftId <String>]`: k`e`y: id of shift
  - `[SwapShiftsChang`e`R`e`qu`e`stId <String>]`: k`e`y: id of swapShiftsChang`e`R`e`qu`e`st
  - `[T`e`amId <String>]`: k`e`y: id of t`e`am
  - `[T`e`amsAppD`e`finitionId <String>]`: k`e`y: id of t`e`amsAppD`e`finition
  - `[T`e`amsAppId <String>]`: k`e`y: id of t`e`amsApp
  - `[T`e`amsAppInstallationId <String>]`: k`e`y: id of t`e`amsAppInstallation
  - `[T`e`amsAsyncOp`e`rationId <String>]`: k`e`y: id of t`e`amsAsyncOp`e`ration
  - `[T`e`amsTabId <String>]`: k`e`y: id of t`e`amsTab
  - `[T`e`amworkD`e`vic`e`Id <String>]`: k`e`y: id of t`e`amworkD`e`vic`e`
  - `[T`e`amworkD`e`vic`e`Op`e`rationId <String>]`: k`e`y: id of t`e`amworkD`e`vic`e`Op`e`ration
  - `[T`e`amworkTagId <String>]`: k`e`y: id of t`e`amworkTag
  - `[T`e`amworkTagM`e`mb`e`rId <String>]`: k`e`y: id of t`e`amworkTagM`e`mb`e`r
  - `[Tim`e`CardId <String>]`: k`e`y: id of tim`e`Card
  - `[Tim`e`OffId <String>]`: k`e`y: id of tim`e`Off
  - `[Tim`e`OffR`e`asonId <String>]`: k`e`y: id of tim`e`OffR`e`ason
  - `[Tim`e`OffR`e`qu`e`stId <String>]`: k`e`y: id of tim`e`OffR`e`qu`e`st
  - `[Us`e`rId <String>]`: k`e`y: id of us`e`r
  - `[Us`e`rScop`e`T`e`amsAppInstallationId <String>]`: k`e`y: id of us`e`rScop`e`T`e`amsAppInstallation
  - `[Workforc`e`Int`e`grationId <String>]`: k`e`y: id of workforc`e`Int`e`gration

## R`e`LAT`e`D LINKS
