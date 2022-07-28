---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.R`e`ports-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.R`e`ports
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.r`e`ports/g`e`t-mgauditlogr`e`strict`e`dsignin
sch`e`ma: 2.0.0
---

# G`e`t-MgAuditLogR`e`strict`e`dSignIn

## SYNOPSIS
G`e`t r`e`strict`e`dSignIns from auditLogs

## SYNTAX

### List (D`e`fault)
```
G`e`t-MgAuditLogR`e`strict`e`dSignIn [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [-Filt`e`r <String>]
 [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>] [-All]
 [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t
```
G`e`t-MgAuditLogR`e`strict`e`dSignIn -R`e`strict`e`dSignInId <String> [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>]
 [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity
```
G`e`t-MgAuditLogR`e`strict`e`dSignIn -InputObj`e`ct <IR`e`portsId`e`ntity> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t r`e`strict`e`dSignIns from auditLogs

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
Typ`e`: IR`e`portsId`e`ntity
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

### -R`e`strict`e`dSignInId
k`e`y: id of r`e`strict`e`dSignIn

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IR`e`portsId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphR`e`strict`e`dSignIn
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <IR`e`portsId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[ApplicationSignInD`e`tail`e`dSummaryId <String>]`: k`e`y: id of applicationSignInD`e`tail`e`dSummary
  - `[Cr`e`d`e`ntialUs`e`rR`e`gistrationD`e`tailsId <String>]`: k`e`y: id of cr`e`d`e`ntialUs`e`rR`e`gistrationD`e`tails
  - `[Dat`e` <Dat`e`Tim`e`?>]`: Usag`e`: dat`e`={dat`e`}
  - `[D`e`vic`e`Manag`e`m`e`ntCach`e`dR`e`portConfigurationId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntCach`e`dR`e`portConfiguration
  - `[D`e`vic`e`Manag`e`m`e`nt`e`xportJobId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`nt`e`xportJob
  - `[Dir`e`ctoryAuditId <String>]`: k`e`y: id of dir`e`ctoryAudit
  - `[`e`ndDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Usag`e`: `e`ndDat`e`Tim`e`='{`e`ndDat`e`Tim`e`}'
  - `[Filt`e`r <String>]`: Usag`e`: filt`e`r='{filt`e`r}'
  - `[GroupId <String>]`: Usag`e`: groupId='{groupId}'
  - `[Includ`e`dUs`e`rRol`e`s <String>]`: Usag`e`: includ`e`dUs`e`rRol`e`s='{includ`e`dUs`e`rRol`e`s}'
  - `[Includ`e`dUs`e`rTyp`e`s <String>]`: Usag`e`: includ`e`dUs`e`rTyp`e`s='{includ`e`dUs`e`rTyp`e`s}'
  - `[P`e`riod <String>]`: Usag`e`: p`e`riod='{p`e`riod}'
  - `[PrintUsag`e`ByPrint`e`rId <String>]`: k`e`y: id of printUsag`e`ByPrint`e`r
  - `[PrintUsag`e`ByUs`e`rId <String>]`: k`e`y: id of printUsag`e`ByUs`e`r
  - `[Print`e`rId <String>]`: Usag`e`: print`e`rId='{print`e`rId}'
  - `[ProvisioningObj`e`ctSummaryId <String>]`: k`e`y: id of provisioningObj`e`ctSummary
  - `[R`e`strict`e`dSignInId <String>]`: k`e`y: id of r`e`strict`e`dSignIn
  - `[SignInId <String>]`: k`e`y: id of signIn
  - `[Skip <Int32?>]`: Usag`e`: skip={skip}
  - `[SkipTok`e`n <String>]`: Usag`e`: skipTok`e`n='{skipTok`e`n}'
  - `[StartDat`e`Tim`e` <Dat`e`Tim`e`?>]`: Usag`e`: startDat`e`Tim`e`='{startDat`e`Tim`e`}'
  - `[Top <Int32?>]`: Usag`e`: top={top}
  - `[Us`e`rCr`e`d`e`ntialUsag`e`D`e`tailsId <String>]`: k`e`y: id of us`e`rCr`e`d`e`ntialUsag`e`D`e`tails
  - `[Us`e`rId <String>]`: Usag`e`: us`e`rId='{us`e`rId}'
  - `[Us`e`rR`e`gistrationD`e`tailsId <String>]`: k`e`y: id of us`e`rR`e`gistrationD`e`tails

## R`e`LAT`e`D LINKS
