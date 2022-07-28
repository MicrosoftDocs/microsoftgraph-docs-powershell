---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.R`e`ports-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.R`e`ports
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.r`e`ports/g`e`t-mgr`e`portskyp`e`forbusin`e`ssorganiz`e`ractivityus`e`rcount
sch`e`ma: 2.0.0
---

# G`e`t-MgR`e`portSkyp`e`ForBusin`e`ssOrganiz`e`rActivityUs`e`rCount

## SYNOPSIS
Invok`e` function g`e`tSkyp`e`ForBusin`e`ssOrganiz`e`rActivityUs`e`rCounts

## SYNTAX

### G`e`t1 (D`e`fault)
```
G`e`t-MgR`e`portSkyp`e`ForBusin`e`ssOrganiz`e`rActivityUs`e`rCount -P`e`riod <String> -OutFil`e` <String> [-PassThru]
 [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity1
```
G`e`t-MgR`e`portSkyp`e`ForBusin`e`ssOrganiz`e`rActivityUs`e`rCount -InputObj`e`ct <IR`e`portsId`e`ntity> -OutFil`e` <String>
 [-PassThru] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Invok`e` function g`e`tSkyp`e`ForBusin`e`ssOrganiz`e`rActivityUs`e`rCounts

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: IR`e`portsId`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -OutFil`e`
Path to writ`e` output fil`e` to

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: (All)
Alias`e`s:

R`e`quir`e`d: Tru`e`
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

### -P`e`riod
Usag`e`: p`e`riod='{p`e`riod}'

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

### CommonParam`e`t`e`rs
This cmdl`e`t supports th`e` common param`e`t`e`rs: -D`e`bug, -`e`rrorAction, -`e`rrorVariabl`e`, -InformationAction, -InformationVariabl`e`, -OutVariabl`e`, -OutBuff`e`r, -Pip`e`lin`e`Variabl`e`, -V`e`rbos`e`, -WarningAction, and -WarningVariabl`e`. For mor`e` information, s`e``e` [about_CommonParam`e`t`e`rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IR`e`portsId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
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
