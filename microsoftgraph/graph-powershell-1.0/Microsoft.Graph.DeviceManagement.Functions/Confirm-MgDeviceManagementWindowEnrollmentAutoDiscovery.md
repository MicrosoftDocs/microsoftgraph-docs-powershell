---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Functions-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Functions
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.functions/confirm-mgd`e`vic`e`manag`e`m`e`ntwindow`e`nrollm`e`ntautodiscov`e`ry
sch`e`ma: 2.0.0
---

# Confirm-MgD`e`vic`e`Manag`e`m`e`ntWindow`e`nrollm`e`ntAutoDiscov`e`ry

## SYNOPSIS
Invok`e` function v`e`rifyWindows`e`nrollm`e`ntAutoDiscov`e`ry

## SYNTAX

### V`e`rify1 (D`e`fault)
```
Confirm-MgD`e`vic`e`Manag`e`m`e`ntWindow`e`nrollm`e`ntAutoDiscov`e`ry -DomainNam`e` <String> [<CommonParam`e`t`e`rs>]
```

### V`e`rifyViaId`e`ntity1
```
Confirm-MgD`e`vic`e`Manag`e`m`e`ntWindow`e`nrollm`e`ntAutoDiscov`e`ry -InputObj`e`ct <ID`e`vic`e`Manag`e`m`e`ntFunctionsId`e`ntity>
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Invok`e` function v`e`rifyWindows`e`nrollm`e`ntAutoDiscov`e`ry

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -DomainNam`e`
Usag`e`: domainNam`e`={domainNam`e`}

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: V`e`rify1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Fals`e`
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: ID`e`vic`e`Manag`e`m`e`ntFunctionsId`e`ntity
Param`e`t`e`r S`e`ts: V`e`rifyViaId`e`ntity1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### CommonParam`e`t`e`rs
This cmdl`e`t supports th`e` common param`e`t`e`rs: -D`e`bug, -`e`rrorAction, -`e`rrorVariabl`e`, -InformationAction, -InformationVariabl`e`, -OutVariabl`e`, -OutBuff`e`r, -Pip`e`lin`e`Variabl`e`, -V`e`rbos`e`, -WarningAction, and -WarningVariabl`e`. For mor`e` information, s`e``e` [about_CommonParam`e`t`e`rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`Manag`e`m`e`ntFunctionsId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`Manag`e`m`e`ntFunctionsId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[Cat`e`gory <String>]`: Usag`e`: cat`e`gory={cat`e`gory}
  - `[CloudPcId <String>]`: k`e`y: id of cloudPC
  - `[D`e`pOnboardingS`e`ttingId <String>]`: k`e`y: id of d`e`pOnboardingS`e`tting
  - `[D`e`vic`e`AndAppManag`e`m`e`ntAssignm`e`ntFilt`e`rId <String>]`: k`e`y: id of d`e`vic`e`AndAppManag`e`m`e`ntAssignm`e`ntFilt`e`r
  - `[D`e`vic`e`AndAppManag`e`m`e`ntRol`e`Assignm`e`ntId <String>]`: k`e`y: id of d`e`vic`e`AndAppManag`e`m`e`ntRol`e`Assignm`e`nt
  - `[D`e`vic`e`Complianc`e`ScriptD`e`vic`e`Stat`e`Id <String>]`: k`e`y: id of d`e`vic`e`Complianc`e`ScriptD`e`vic`e`Stat`e`
  - `[D`e`vic`e`Complianc`e`ScriptId <String>]`: k`e`y: id of d`e`vic`e`Complianc`e`Script
  - `[D`e`vic`e`ConfigurationGroupAssignm`e`ntId <String>]`: k`e`y: id of d`e`vic`e`ConfigurationGroupAssignm`e`nt
  - `[D`e`vic`e`ConfigurationId <String>]`: k`e`y: id of d`e`vic`e`Configuration
  - `[D`e`vic`e`CustomAttribut`e`Sh`e`llScriptId <String>]`: k`e`y: id of d`e`vic`e`CustomAttribut`e`Sh`e`llScript
  - `[D`e`vic`e`H`e`althScriptD`e`vic`e`Stat`e`Id <String>]`: k`e`y: id of d`e`vic`e`H`e`althScriptD`e`vic`e`Stat`e`
  - `[D`e`vic`e`H`e`althScriptId <String>]`: k`e`y: id of d`e`vic`e`H`e`althScript
  - `[D`e`vic`e`Manag`e`m`e`ntInt`e`ntId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntInt`e`nt
  - `[D`e`vic`e`Manag`e`m`e`ntScriptD`e`vic`e`Stat`e`Id <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntScriptD`e`vic`e`Stat`e`
  - `[D`e`vic`e`Manag`e`m`e`ntScriptId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntScript
  - `[D`e`vic`e`Manag`e`m`e`ntScriptUs`e`rStat`e`Id <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntScriptUs`e`rStat`e`
  - `[D`e`vic`e`Manag`e`m`e`ntT`e`mplat`e`Id <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntT`e`mplat`e`
  - `[D`e`vic`e`Manag`e`m`e`ntT`e`mplat`e`Id1 <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntT`e`mplat`e`
  - `[D`e`vic`e`Sh`e`llScriptId <String>]`: k`e`y: id of d`e`vic`e`Sh`e`llScript
  - `[DomainNam`e` <String>]`: Usag`e`: domainNam`e`={domainNam`e`}
  - `[`e`nrollm`e`ntProfil`e`Id <String>]`: k`e`y: id of `e`nrollm`e`ntProfil`e`
  - `[`e`nrollm`e`ntTyp`e` <String>]`: Usag`e`: `e`nrollm`e`ntTyp`e`={`e`nrollm`e`ntTyp`e`}
  - `[`e`xpiringB`e`for`e`Dat`e`Tim`e` <String>]`: Usag`e`: `e`xpiringB`e`for`e`Dat`e`Tim`e`={`e`xpiringB`e`for`e`Dat`e`Tim`e`}
  - `[Manag`e`dD`e`vic`e`Id <String>]`: k`e`y: id of manag`e`dD`e`vic`e`
  - `[Manag`e`m`e`ntConditionId <String>]`: k`e`y: id of manag`e`m`e`ntCondition
  - `[Manag`e`m`e`ntConditionStat`e`m`e`ntId <String>]`: k`e`y: id of manag`e`m`e`ntConditionStat`e`m`e`nt
  - `[Platform <String>]`: Usag`e`: platform={platform}
  - `[PolicyId <String>]`: Usag`e`: policyId={policyId}
  - `[R`e`sourc`e` <String>]`: Usag`e`: r`e`sourc`e`={r`e`sourc`e`}
  - `[R`e`sourc`e`Op`e`rationId <String>]`: k`e`y: id of r`e`sourc`e`Op`e`ration
  - `[Scop`e` <String>]`: Usag`e`: scop`e`={scop`e`}
  - `[S`e`cr`e`tR`e`f`e`r`e`nc`e`Valu`e`Id <String>]`: Usag`e`: s`e`cr`e`tR`e`f`e`r`e`nc`e`Valu`e`Id={s`e`cr`e`tR`e`f`e`r`e`nc`e`Valu`e`Id}
  - `[Summariz`e`By <String>]`: Usag`e`: summariz`e`By={summariz`e`By}
  - `[T`e`mplat`e`Id <String>]`: Usag`e`: t`e`mplat`e`Id={t`e`mplat`e`Id}
  - `[Us`e`rid <String>]`: Usag`e`: us`e`rid={us`e`rid}

## R`e`LAT`e`D LINKS
