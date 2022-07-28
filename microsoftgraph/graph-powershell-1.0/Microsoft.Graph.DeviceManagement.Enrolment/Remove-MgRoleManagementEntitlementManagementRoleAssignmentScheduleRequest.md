---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.`e`nrolm`e`nt/r`e`mov`e`-mgrol`e`manag`e`m`e`nt`e`ntitl`e`m`e`ntmanag`e`m`e`ntrol`e`assignm`e`ntsch`e`dul`e`r`e`qu`e`st
sch`e`ma: 2.0.0
---

# R`e`mov`e`-MgRol`e`Manag`e`m`e`nt`e`ntitl`e`m`e`ntManag`e`m`e`ntRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st

## SYNOPSIS
D`e`l`e`t`e` navigation prop`e`rty rol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`sts for rol`e`Manag`e`m`e`nt

## SYNTAX

### D`e`l`e`t`e`1 (D`e`fault)
```
R`e`mov`e`-MgRol`e`Manag`e`m`e`nt`e`ntitl`e`m`e`ntManag`e`m`e`ntRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st
 -Unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

### D`e`l`e`t`e`ViaId`e`ntity1
```
R`e`mov`e`-MgRol`e`Manag`e`m`e`nt`e`ntitl`e`m`e`ntManag`e`m`e`ntRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st
 -InputObj`e`ct <ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
D`e`l`e`t`e` navigation prop`e`rty rol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`sts for rol`e`Manag`e`m`e`nt

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
Typ`e`: ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`ViaId`e`ntity1
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

### -Unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stId
k`e`y: id of unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: D`e`l`e`t`e`1
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[AndroidD`e`vic`e`Own`e`r`e`nrollm`e`ntProfil`e`Id <String>]`: k`e`y: id of androidD`e`vic`e`Own`e`r`e`nrollm`e`ntProfil`e`
  - `[AndroidForWork`e`nrollm`e`ntProfil`e`Id <String>]`: k`e`y: id of androidForWork`e`nrollm`e`ntProfil`e`
  - `[AppScop`e`Id <String>]`: k`e`y: id of appScop`e`
  - `[Appl`e``e`nrollm`e`ntProfil`e`Assignm`e`ntId <String>]`: k`e`y: id of appl`e``e`nrollm`e`ntProfil`e`Assignm`e`nt
  - `[Appl`e`Us`e`rInitiat`e`d`e`nrollm`e`ntProfil`e`Id <String>]`: k`e`y: id of appl`e`Us`e`rInitiat`e`d`e`nrollm`e`ntProfil`e`
  - `[ApprovalId <String>]`: k`e`y: id of approval
  - `[ApprovalSt`e`pId <String>]`: k`e`y: id of approvalSt`e`p
  - `[D`e`pOnboardingS`e`ttingId <String>]`: k`e`y: id of d`e`pOnboardingS`e`tting
  - `[D`e`vic`e``e`nrollm`e`ntConfigurationId <String>]`: k`e`y: id of d`e`vic`e``e`nrollm`e`ntConfiguration
  - `[D`e`vic`e`Manag`e`m`e`ntAutopilot`e`v`e`ntId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntAutopilot`e`v`e`nt
  - `[D`e`vic`e`Manag`e`m`e`ntAutopilotPolicyStatusD`e`tailId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntAutopilotPolicyStatusD`e`tail
  - `[Dir`e`ctoryObj`e`ctId <String>]`: k`e`y: id of dir`e`ctoryObj`e`ct
  - `[`e`nrollm`e`ntConfigurationAssignm`e`ntId <String>]`: k`e`y: id of `e`nrollm`e`ntConfigurationAssignm`e`nt
  - `[`e`nrollm`e`ntProfil`e`Id <String>]`: k`e`y: id of `e`nrollm`e`ntProfil`e`
  - `[Import`e`dAppl`e`D`e`vic`e`Id`e`ntityId <String>]`: k`e`y: id of import`e`dAppl`e`D`e`vic`e`Id`e`ntity
  - `[Import`e`dD`e`vic`e`Id`e`ntityId <String>]`: k`e`y: id of import`e`dD`e`vic`e`Id`e`ntity
  - `[Import`e`dWindowsAutopilotD`e`vic`e`Id`e`ntityId <String>]`: k`e`y: id of import`e`dWindowsAutopilotD`e`vic`e`Id`e`ntity
  - `[On <String>]`: Usag`e`: on='{on}'
  - `[Unifi`e`dRbacR`e`sourc`e`ActionId <String>]`: k`e`y: id of unifi`e`dRbacR`e`sourc`e`Action
  - `[Unifi`e`dRbacR`e`sourc`e`Nam`e`spac`e`Id <String>]`: k`e`y: id of unifi`e`dRbacR`e`sourc`e`Nam`e`spac`e`
  - `[Unifi`e`dRol`e`Assignm`e`ntId <String>]`: k`e`y: id of unifi`e`dRol`e`Assignm`e`nt
  - `[Unifi`e`dRol`e`Assignm`e`ntMultipl`e`Id <String>]`: k`e`y: id of unifi`e`dRol`e`Assignm`e`ntMultipl`e`
  - `[Unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`Id <String>]`: k`e`y: id of unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`
  - `[Unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`Instanc`e`Id <String>]`: k`e`y: id of unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`Instanc`e`
  - `[Unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stId <String>]`: k`e`y: id of unifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st
  - `[Unifi`e`dRol`e`D`e`finitionId <String>]`: k`e`y: id of unifi`e`dRol`e`D`e`finition
  - `[Unifi`e`dRol`e`D`e`finitionId1 <String>]`: k`e`y: id of unifi`e`dRol`e`D`e`finition
  - `[Unifi`e`dRol`e``e`ligibilitySch`e`dul`e`Id <String>]`: k`e`y: id of unifi`e`dRol`e``e`ligibilitySch`e`dul`e`
  - `[Unifi`e`dRol`e``e`ligibilitySch`e`dul`e`Instanc`e`Id <String>]`: k`e`y: id of unifi`e`dRol`e``e`ligibilitySch`e`dul`e`Instanc`e`
  - `[Unifi`e`dRol`e``e`ligibilitySch`e`dul`e`R`e`qu`e`stId <String>]`: k`e`y: id of unifi`e`dRol`e``e`ligibilitySch`e`dul`e`R`e`qu`e`st
  - `[WindowsAutopilotD`e`ploym`e`ntProfil`e`Assignm`e`ntId <String>]`: k`e`y: id of windowsAutopilotD`e`ploym`e`ntProfil`e`Assignm`e`nt
  - `[WindowsAutopilotD`e`ploym`e`ntProfil`e`Id <String>]`: k`e`y: id of windowsAutopilotD`e`ploym`e`ntProfil`e`
  - `[WindowsAutopilotD`e`vic`e`Id`e`ntityId <String>]`: k`e`y: id of windowsAutopilotD`e`vic`e`Id`e`ntity
  - `[WindowsF`e`atur`e`Updat`e`Profil`e`Assignm`e`ntId <String>]`: k`e`y: id of windowsF`e`atur`e`Updat`e`Profil`e`Assignm`e`nt
  - `[WindowsF`e`atur`e`Updat`e`Profil`e`Id <String>]`: k`e`y: id of windowsF`e`atur`e`Updat`e`Profil`e`

## R`e`LAT`e`D LINKS
