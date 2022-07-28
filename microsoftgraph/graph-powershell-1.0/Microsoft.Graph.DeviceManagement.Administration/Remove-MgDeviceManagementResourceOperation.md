---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/r`e`mov`e`-mgd`e`vic`e`manag`e`m`e`ntr`e`sourc`e`op`e`ration
sch`e`ma: 2.0.0
---

# R`e`mov`e`-MgD`e`vic`e`Manag`e`m`e`ntR`e`sourc`e`Op`e`ration

## SYNOPSIS
D`e`l`e`t`e` navigation prop`e`rty r`e`sourc`e`Op`e`rations for d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### D`e`l`e`t`e`1 (D`e`fault)
```
R`e`mov`e`-MgD`e`vic`e`Manag`e`m`e`ntR`e`sourc`e`Op`e`ration -R`e`sourc`e`Op`e`rationId <String> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

### D`e`l`e`t`e`ViaId`e`ntity1
```
R`e`mov`e`-MgD`e`vic`e`Manag`e`m`e`ntR`e`sourc`e`Op`e`ration -InputObj`e`ct <ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
D`e`l`e`t`e` navigation prop`e`rty r`e`sourc`e`Op`e`rations for d`e`vic`e`Manag`e`m`e`nt

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
Typ`e`: ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity
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

### -R`e`sourc`e`Op`e`rationId
k`e`y: id of r`e`sourc`e`Op`e`ration

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity
## OUTPUTS

### Syst`e`m.Bool`e`an
## NOT`e`S

ALIAS`e`S

COMPL`e`X PARAM`e`T`e`R PROP`e`RTI`e`S

To cr`e`at`e` th`e` param`e`t`e`rs d`e`scrib`e`d b`e`low, construct a hash tabl`e` containing th`e` appropriat`e` prop`e`rti`e`s. For information on hash tabl`e`s, run G`e`t-H`e`lp about_Hash_Tabl`e`s.


INPUTOBJ`e`CT <ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity>: Id`e`ntity Param`e`t`e`r
  - `[Audit`e`v`e`ntId <String>]`: k`e`y: id of audit`e`v`e`nt
  - `[CartToClassAssociationId <String>]`: k`e`y: id of cartToClassAssociation
  - `[CloudPcAudit`e`v`e`ntId <String>]`: k`e`y: id of cloudPcAudit`e`v`e`nt
  - `[CloudPcD`e`vic`e`Imag`e`Id <String>]`: k`e`y: id of cloudPcD`e`vic`e`Imag`e`
  - `[CloudPcGall`e`ryImag`e`Id <String>]`: k`e`y: id of cloudPcGall`e`ryImag`e`
  - `[CloudPcId <String>]`: k`e`y: id of cloudPC
  - `[CloudPcOnPr`e`mis`e`sConn`e`ctionId <String>]`: k`e`y: id of cloudPcOnPr`e`mis`e`sConn`e`ction
  - `[CloudPcProvisioningPolicyAssignm`e`ntId <String>]`: k`e`y: id of cloudPcProvisioningPolicyAssignm`e`nt
  - `[CloudPcProvisioningPolicyId <String>]`: k`e`y: id of cloudPcProvisioningPolicy
  - `[CloudPcS`e`rvic`e`PlanId <String>]`: k`e`y: id of cloudPcS`e`rvic`e`Plan
  - `[CloudPcSnapshotId <String>]`: k`e`y: id of cloudPcSnapshot
  - `[CloudPcSupport`e`dR`e`gionId <String>]`: k`e`y: id of cloudPcSupport`e`dR`e`gion
  - `[CloudPcUs`e`rS`e`ttingAssignm`e`ntId <String>]`: k`e`y: id of cloudPcUs`e`rS`e`ttingAssignm`e`nt
  - `[CloudPcUs`e`rS`e`ttingId <String>]`: k`e`y: id of cloudPcUs`e`rS`e`tting
  - `[Comanag`e`m`e`nt`e`ligibl`e`D`e`vic`e`Id <String>]`: k`e`y: id of comanag`e`m`e`nt`e`ligibl`e`D`e`vic`e`
  - `[Complianc`e`Manag`e`m`e`ntPartn`e`rId <String>]`: k`e`y: id of complianc`e`Manag`e`m`e`ntPartn`e`r
  - `[D`e`vic`e`AndAppManag`e`m`e`ntRol`e`Assignm`e`ntId <String>]`: k`e`y: id of d`e`vic`e`AndAppManag`e`m`e`ntRol`e`Assignm`e`nt
  - `[D`e`vic`e`Manag`e`m`e`ntDomainJoinConn`e`ctorId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntDomainJoinConn`e`ctor
  - `[D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctorId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`nt`e`xchang`e`Conn`e`ctor
  - `[D`e`vic`e`Manag`e`m`e`nt`e`xchang`e`OnPr`e`mis`e`sPolicyId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`nt`e`xchang`e`OnPr`e`mis`e`sPolicy
  - `[D`e`vic`e`Manag`e`m`e`ntPartn`e`rId <String>]`: k`e`y: id of d`e`vic`e`Manag`e`m`e`ntPartn`e`r
  - `[GroupPolicyCat`e`goryId <String>]`: k`e`y: id of groupPolicyCat`e`gory
  - `[GroupPolicyCat`e`goryId1 <String>]`: k`e`y: id of groupPolicyCat`e`gory
  - `[GroupPolicyD`e`finitionFil`e`Id <String>]`: k`e`y: id of groupPolicyD`e`finitionFil`e`
  - `[GroupPolicyD`e`finitionId <String>]`: k`e`y: id of groupPolicyD`e`finition
  - `[GroupPolicyMigrationR`e`portId <String>]`: k`e`y: id of groupPolicyMigrationR`e`port
  - `[GroupPolicyObj`e`ctFil`e`Id <String>]`: k`e`y: id of groupPolicyObj`e`ctFil`e`
  - `[GroupPolicyOp`e`rationId <String>]`: k`e`y: id of groupPolicyOp`e`ration
  - `[GroupPolicyPr`e`s`e`ntationId <String>]`: k`e`y: id of groupPolicyPr`e`s`e`ntation
  - `[GroupPolicyS`e`ttingMappingId <String>]`: k`e`y: id of groupPolicyS`e`ttingMapping
  - `[GroupPolicyUpload`e`dD`e`finitionFil`e`Id <String>]`: k`e`y: id of groupPolicyUpload`e`dD`e`finitionFil`e`
  - `[Intun`e`BrandingProfil`e`Assignm`e`ntId <String>]`: k`e`y: id of intun`e`BrandingProfil`e`Assignm`e`nt
  - `[Intun`e`BrandingProfil`e`Id <String>]`: k`e`y: id of intun`e`BrandingProfil`e`
  - `[IosUpdat`e`D`e`vic`e`StatusId <String>]`: k`e`y: id of iosUpdat`e`D`e`vic`e`Status
  - `[Manag`e`dAllD`e`vic`e`C`e`rtificat`e`Stat`e`Id <String>]`: k`e`y: id of manag`e`dAllD`e`vic`e`C`e`rtificat`e`Stat`e`
  - `[Mobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctorId <String>]`: k`e`y: id of mobil`e`Thr`e`atD`e`f`e`ns`e`Conn`e`ctor
  - `[Nd`e`sConn`e`ctorId <String>]`: k`e`y: id of nd`e`sConn`e`ctor
  - `[R`e`mot`e`Assistanc`e`Partn`e`rId <String>]`: k`e`y: id of r`e`mot`e`Assistanc`e`Partn`e`r
  - `[R`e`sourc`e`Op`e`rationId <String>]`: k`e`y: id of r`e`sourc`e`Op`e`ration
  - `[R`e`strict`e`dAppsViolationId <String>]`: k`e`y: id of r`e`strict`e`dAppsViolation
  - `[Rol`e`Assignm`e`ntId <String>]`: k`e`y: id of rol`e`Assignm`e`nt
  - `[Rol`e`D`e`finitionId <String>]`: k`e`y: id of rol`e`D`e`finition
  - `[Rol`e`Scop`e`TagAutoAssignm`e`ntId <String>]`: k`e`y: id of rol`e`Scop`e`TagAutoAssignm`e`nt
  - `[Rol`e`Scop`e`TagId <String>]`: k`e`y: id of rol`e`Scop`e`Tag
  - `[T`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`rId <String>]`: k`e`y: id of t`e`l`e`com`e`xp`e`ns`e`Manag`e`m`e`ntPartn`e`r
  - `[T`e`rmsAndConditionsAcc`e`ptanc`e`StatusId <String>]`: k`e`y: id of t`e`rmsAndConditionsAcc`e`ptanc`e`Status
  - `[T`e`rmsAndConditionsAssignm`e`ntId <String>]`: k`e`y: id of t`e`rmsAndConditionsAssignm`e`nt
  - `[T`e`rmsAndConditionsGroupAssignm`e`ntId <String>]`: k`e`y: id of t`e`rmsAndConditionsGroupAssignm`e`nt
  - `[T`e`rmsAndConditionsId <String>]`: k`e`y: id of t`e`rmsAndConditions
  - `[Unsupport`e`dGroupPolicy`e`xt`e`nsionId <String>]`: k`e`y: id of unsupport`e`dGroupPolicy`e`xt`e`nsion
  - `[Us`e`rPfxC`e`rtificat`e`Id <String>]`: k`e`y: id of us`e`rPFXC`e`rtificat`e`

## R`e`LAT`e`D LINKS
