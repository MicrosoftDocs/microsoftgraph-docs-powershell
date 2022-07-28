---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.`e`nrolm`e`nt
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.`e`nrolm`e`nt/invok`e`-mgfilt`e`rrol`e`manag`e`m`e`ntdir`e`ctoryrol`e`assignm`e`ntsch`e`dul`e`r`e`qu`e`stbycurr`e`ntus`e`r
sch`e`ma: 2.0.0
---

# Invok`e`-MgFilt`e`rRol`e`Manag`e`m`e`ntDir`e`ctoryRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stByCurr`e`ntUs`e`r

## SYNOPSIS
Invok`e` function filt`e`rByCurr`e`ntUs`e`r

## SYNTAX

### Filt`e`r1 (D`e`fault)
```
Invok`e`-MgFilt`e`rRol`e`Manag`e`m`e`ntDir`e`ctoryRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stByCurr`e`ntUs`e`r -On <String>
 [<CommonParam`e`t`e`rs>]
```

### Filt`e`rViaId`e`ntity1
```
Invok`e`-MgFilt`e`rRol`e`Manag`e`m`e`ntDir`e`ctoryRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`stByCurr`e`ntUs`e`r
 -InputObj`e`ct <ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity> [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
Invok`e` function filt`e`rByCurr`e`ntUs`e`r

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

### -InputObj`e`ct
Id`e`ntity Param`e`t`e`r
To construct, pl`e`as`e` us`e` G`e`t-H`e`lp -Onlin`e` and s`e``e` NOT`e`S s`e`ction for INPUTOBJ`e`CT prop`e`rti`e`s and cr`e`at`e` a hash tabl`e`.

```yaml
Typ`e`: ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity
Param`e`t`e`r S`e`ts: Filt`e`rViaId`e`ntity1
Alias`e`s:

R`e`quir`e`d: Tru`e`
Position: Nam`e`d
D`e`fault valu`e`: Non`e`
Acc`e`pt pip`e`lin`e` input: Tru`e` (ByValu`e`)
Acc`e`pt wildcard charact`e`rs: Fals`e`
```

### -On
Usag`e`: on='{on}'

```yaml
Typ`e`: String
Param`e`t`e`r S`e`ts: Filt`e`r1
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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`Manag`e`m`e`nt`e`nrolm`e`ntId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphUnifi`e`dRol`e`Assignm`e`ntSch`e`dul`e`R`e`qu`e`st
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
