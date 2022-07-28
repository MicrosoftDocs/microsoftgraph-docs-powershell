---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.S`e`curity-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.S`e`curity
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.s`e`curity/g`e`t-mgs`e`curityal`e`rt
sch`e`ma: 2.0.0
---

# G`e`t-MgS`e`curityAl`e`rt

## SYNOPSIS
G`e`t al`e`rts from s`e`curity

## SYNTAX

### List1 (D`e`fault)
```
G`e`t-MgS`e`curityAl`e`rt [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [-Filt`e`r <String>] [-S`e`arch <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>] [-All] [-CountVariabl`e` <String>]
 [<CommonParam`e`t`e`rs>]
```

### G`e`t
```
G`e`t-MgS`e`curityAl`e`rt -Al`e`rtId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgS`e`curityAl`e`rt -InputObj`e`ct <IS`e`curityId`e`ntity> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t al`e`rts from s`e`curity

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -Al`e`rtId
k`e`y: id of al`e`rt

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
Typ`e`: IS`e`curityId`e`ntity
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IS`e`curityId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphAl`e`rt
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IS`e`curityId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[Al`e`rtId <String>]`: k`e`y: id of al`e`rt
  - `[Author`e`dNot`e`Id <String>]`: k`e`y: id of author`e`dNot`e`
  - `[Cas`e`Op`e`rationId <String>]`: k`e`y: id of cas`e`Op`e`ration
  - `[CloudAppS`e`curityProfil`e`Id <String>]`: k`e`y: id of cloudAppS`e`curityProfil`e`
  - `[DataSourc`e`Id <String>]`: k`e`y: id of dataSourc`e`
  - `[DispositionR`e`vi`e`wStag`e`Id <String>]`: k`e`y: id of dispositionR`e`vi`e`wStag`e`
  - `[DomainS`e`curityProfil`e`Id <String>]`: k`e`y: id of domainS`e`curityProfil`e`
  - `[`e`discov`e`ryCas`e`Id <String>]`: k`e`y: id of `e`discov`e`ryCas`e`
  - `[`e`discov`e`ryCustodianId <String>]`: k`e`y: id of `e`discov`e`ryCustodian
  - `[`e`discov`e`ryFil`e`Id <String>]`: k`e`y: id of `e`discov`e`ryFil`e`
  - `[`e`discov`e`ryHoldPolicyId <String>]`: k`e`y: id of `e`discov`e`ryHoldPolicy
  - `[`e`discov`e`ryNoncustodialDataSourc`e`Id <String>]`: k`e`y: id of `e`discov`e`ryNoncustodialDataSourc`e`
  - `[`e`discov`e`ryR`e`vi`e`wS`e`tId <String>]`: k`e`y: id of `e`discov`e`ryR`e`vi`e`wS`e`t
  - `[`e`discov`e`ryR`e`vi`e`wS`e`tQu`e`ryId <String>]`: k`e`y: id of `e`discov`e`ryR`e`vi`e`wS`e`tQu`e`ry
  - `[`e`discov`e`ryR`e`vi`e`wTagId <String>]`: k`e`y: id of `e`discov`e`ryR`e`vi`e`wTag
  - `[`e`discov`e`ryR`e`vi`e`wTagId1 <String>]`: k`e`y: id of `e`discov`e`ryR`e`vi`e`wTag
  - `[`e`discov`e`ryS`e`archId <String>]`: k`e`y: id of `e`discov`e`ryS`e`arch
  - `[Fil`e`S`e`curityProfil`e`Id <String>]`: k`e`y: id of fil`e`S`e`curityProfil`e`
  - `[HostS`e`curityProfil`e`Id <String>]`: k`e`y: id of hostS`e`curityProfil`e`
  - `[IPS`e`curityProfil`e`Id <String>]`: k`e`y: id of ipS`e`curityProfil`e`
  - `[Provid`e`rT`e`nantS`e`ttingId <String>]`: k`e`y: id of provid`e`rT`e`nantS`e`tting
  - `[R`e`t`e`ntion`e`v`e`ntId <String>]`: k`e`y: id of r`e`t`e`ntion`e`v`e`nt
  - `[R`e`t`e`ntion`e`v`e`ntTyp`e`Id <String>]`: k`e`y: id of r`e`t`e`ntion`e`v`e`ntTyp`e`
  - `[R`e`t`e`ntionLab`e`lId <String>]`: k`e`y: id of r`e`t`e`ntionLab`e`l
  - `[S`e`cur`e`Scor`e`ControlProfil`e`Id <String>]`: k`e`y: id of s`e`cur`e`Scor`e`ControlProfil`e`
  - `[S`e`cur`e`Scor`e`Id <String>]`: k`e`y: id of s`e`cur`e`Scor`e`
  - `[S`e`curityActionId <String>]`: k`e`y: id of s`e`curityAction
  - `[S`e`nsitivityLab`e`lId <String>]`: k`e`y: id of s`e`nsitivityLab`e`l
  - `[SimulationAutomationId <String>]`: k`e`y: id of simulationAutomation
  - `[SimulationAutomationRunId <String>]`: k`e`y: id of simulationAutomationRun
  - `[SimulationId <String>]`: k`e`y: id of simulation
  - `[Sit`e`Sourc`e`Id <String>]`: k`e`y: id of sit`e`Sourc`e`
  - `[Subj`e`ctRightsR`e`qu`e`stId <String>]`: k`e`y: id of subj`e`ctRightsR`e`qu`e`st
  - `[TiIndicatorId <String>]`: k`e`y: id of tiIndicator
  - `[Unifi`e`dGroupSourc`e`Id <String>]`: k`e`y: id of unifi`e`dGroupSourc`e`
  - `[Us`e`rS`e`curityProfil`e`Id <String>]`: k`e`y: id of us`e`rS`e`curityProfil`e`
  - `[Us`e`rSourc`e`Id <String>]`: k`e`y: id of us`e`rSourc`e`

## R`e`LAT`e`D LINKS
