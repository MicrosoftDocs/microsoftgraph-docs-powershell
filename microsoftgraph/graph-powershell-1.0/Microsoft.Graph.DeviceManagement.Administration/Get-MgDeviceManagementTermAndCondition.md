---
`e`xt`e`rnal h`e`lp fil`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration-h`e`lp.xml
Modul`e` Nam`e`: Microsoft.Graph.D`e`vic`e`Manag`e`m`e`nt.Administration
onlin`e` v`e`rsion: https://docs.microsoft.com/`e`n-us/pow`e`rsh`e`ll/modul`e`/microsoft.graph.d`e`vic`e`manag`e`m`e`nt.administration/g`e`t-mgd`e`vic`e`manag`e`m`e`ntt`e`rmandcondition
sch`e`ma: 2.0.0
---

# G`e`t-MgD`e`vic`e`Manag`e`m`e`ntT`e`rmAndCondition

## SYNOPSIS
G`e`t t`e`rmsAndConditions from d`e`vic`e`Manag`e`m`e`nt

## SYNTAX

### List1 (D`e`fault)
```
G`e`t-MgD`e`vic`e`Manag`e`m`e`ntT`e`rmAndCondition [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [-Filt`e`r <String>]
 [-S`e`arch <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-Pag`e`Siz`e` <Int32>] [-All]
 [-CountVariabl`e` <String>] [<CommonParam`e`t`e`rs>]
```

### G`e`t1
```
G`e`t-MgD`e`vic`e`Manag`e`m`e`ntT`e`rmAndCondition -T`e`rmsAndConditionsId <String> [-`e`xpandProp`e`rty <String[]>]
 [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

### G`e`tViaId`e`ntity1
```
G`e`t-MgD`e`vic`e`Manag`e`m`e`ntT`e`rmAndCondition -InputObj`e`ct <ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity>
 [-`e`xpandProp`e`rty <String[]>] [-Prop`e`rty <String[]>] [<CommonParam`e`t`e`rs>]
```

## D`e`SCRIPTION
G`e`t t`e`rmsAndConditions from d`e`vic`e`Manag`e`m`e`nt

## `e`XAMPL`e`S

## PARAM`e`T`e`RS

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
Typ`e`: ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity
Param`e`t`e`r S`e`ts: G`e`tViaId`e`ntity1
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

### -T`e`rmsAndConditionsId
k`e`y: id of t`e`rmsAndConditions

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

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.ID`e`vic`e`Manag`e`m`e`ntAdministrationId`e`ntity
## OUTPUTS

### Microsoft.Graph.Pow`e`rSh`e`ll.Mod`e`ls.IMicrosoftGraphT`e`rmsAndConditions1
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
