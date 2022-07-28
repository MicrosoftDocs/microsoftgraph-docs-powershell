---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.D``e``vic``e``Manag``e``m``e``nt.Administration-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.D``e``vic``e``Manag``e``m``e``nt.Administration
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.d``e``vic``e``manag``e``m``e``nt.administration/updat``e``-mgd``e``vic``e``manag``e``m``e``ntt``e``l``e``com``e``xp``e``ns``e``manag``e``m``e``ntpartn``e``r
sch``e``ma: 2.0.0
---

# Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r

## SYNOPSIS
Updat``e`` th``e`` navigation prop``e``rty t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rs in d``e``vic``e``Manag``e``m``e``nt

## SYNTAX

### Updat``e````e``xpand``e``d1 (D``e``fault)
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r -T``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rId <String>
 [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-AppAuthoriz``e``d] [-DisplayNam``e`` <String>] [-``e``nabl``e``d] [-Id <String>]
 [-LastConn``e``ctionDat``e``Tim``e`` <Dat``e``Tim``e``>] [-Url <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Updat``e``1
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r -T``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rId <String>
 -BodyParam``e``t``e``r <IMicrosoftGraphT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Updat``e``ViaId``e``ntity``e``xpand``e``d1
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r -InputObj``e``ct <ID``e``vic``e``Manag``e``m``e``ntAdministrationId``e``ntity>
 [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-AppAuthoriz``e``d] [-DisplayNam``e`` <String>] [-``e``nabl``e``d] [-Id <String>]
 [-LastConn``e``ctionDat``e``Tim``e`` <Dat``e``Tim``e``>] [-Url <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Updat``e``ViaId``e``ntity1
```
Updat``e``-MgD``e``vic``e``Manag``e``m``e``ntT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r -InputObj``e``ct <ID``e``vic``e``Manag``e``m``e``ntAdministrationId``e``ntity>
 -BodyParam``e``t``e``r <IMicrosoftGraphT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Updat``e`` th``e`` navigation prop``e``rty t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rs in d``e``vic``e``Manag``e``m``e``nt

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -AppAuthoriz``e``d
Wh``e``th``e``r th``e`` partn``e``r's AAD app has b``e````e``n authoriz``e``d to acc``e``ss Intun``e``.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r r``e``sourc``e``s r``e``pr``e``s``e``nt th``e`` m``e``tadata and status of a giv``e``n T``e``M s``e``rvic``e``.
Onc``e`` your organization has onboard``e``d with a partn``e``r, th``e`` partn``e``r can b``e`` ``e``nabl``e``d or disabl``e``d to switch T``e``M functionality on or off.
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r
Param``e``t``e``r S``e``ts: Updat``e``1, Updat``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -DisplayNam``e``
Display nam``e`` of th``e`` T``e``M partn``e``r.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -``e``nabl``e``d
Wh``e``th``e``r Intun``e``'s conn``e``ction to th``e`` T``e``M s``e``rvic``e`` is curr``e``ntly ``e``nabl``e``d or disabl``e``d.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Id
.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -InputObj``e``ct
Id``e``ntity Param``e``t``e``r
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for INPUTOBJ``e``CT prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: ID``e``vic``e``Manag``e``m``e``ntAdministrationId``e``ntity
Param``e``t``e``r S``e``ts: Updat``e``ViaId``e``ntity``e``xpand``e``d1, Updat``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -LastConn``e``ctionDat``e``Tim``e``
Tim``e``stamp of th``e`` last r``e``qu``e``st s``e``nt to Intun``e`` by th``e`` T``e``M partn``e``r.

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -PassThru
R``e``turns tru``e`` wh``e``n th``e`` command succ``e````e``ds

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -T``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rId
k``e``y: id of t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Url
URL of th``e`` T``e``M partn``e``r's administrativ``e`` control pan``e``l, wh``e``r``e`` an administrator can configur``e`` th``e``ir T``e``M s``e``rvic``e``.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Updat``e````e``xpand``e``d1, Updat``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Confirm
Prompts you for confirmation b``e``for``e`` running th``e`` cmdl``e``t.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s: cf

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -WhatIf
Shows what would happ``e``n if th``e`` cmdl``e``t runs.
Th``e`` cmdl``e``t is not run.

```yaml
Typ``e``: SwitchParam``e``t``e``r
Param``e``t``e``r S``e``ts: (All)
Alias``e``s: wi

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### CommonParam``e``t``e``rs
This cmdl``e``t supports th``e`` common param``e``t``e``rs: -D``e``bug, -``e``rrorAction, -``e``rrorVariabl``e``, -InformationAction, -InformationVariabl``e``, -OutVariabl``e``, -OutBuff``e``r, -Pip``e``lin``e``Variabl``e``, -V``e``rbos``e``, -WarningAction, and -WarningVariabl``e``. For mor``e`` information, s``e````e`` [about_CommonParam``e``t``e``rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.ID``e``vic``e``Manag``e``m``e``ntAdministrationId``e``ntity
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r
## OUTPUTS

### Syst``e``m.Bool``e``an
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphT``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r>: t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r r``e``sourc``e``s r``e``pr``e``s``e``nt th``e`` m``e``tadata and status of a giv``e``n T``e``M s``e``rvic``e``. Onc``e`` your organization has onboard``e``d with a partn``e``r, th``e`` partn``e``r can b``e`` ``e``nabl``e``d or disabl``e``d to switch T``e``M functionality on or off.
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: 
  - `[AppAuthoriz``e``d <Bool``e``an?>]`: Wh``e``th``e``r th``e`` partn``e``r's AAD app has b``e````e``n authoriz``e``d to acc``e``ss Intun``e``.
  - `[DisplayNam``e`` <String>]`: Display nam``e`` of th``e`` T``e``M partn``e``r.
  - `[``e``nabl``e``d <Bool``e``an?>]`: Wh``e``th``e``r Intun``e``'s conn``e``ction to th``e`` T``e``M s``e``rvic``e`` is curr``e``ntly ``e``nabl``e``d or disabl``e``d.
  - `[LastConn``e``ctionDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e``stamp of th``e`` last r``e``qu``e``st s``e``nt to Intun``e`` by th``e`` T``e``M partn``e``r.
  - `[Url <String>]`: URL of th``e`` T``e``M partn``e``r's administrativ``e`` control pan``e``l, wh``e``r``e`` an administrator can configur``e`` th``e``ir T``e``M s``e``rvic``e``.

INPUTOBJ``e``CT <ID``e``vic``e``Manag``e``m``e``ntAdministrationId``e``ntity>: Id``e``ntity Param``e``t``e``r
  - `[Audit``e``v``e``ntId <String>]`: k``e``y: id of audit``e``v``e``nt
  - `[CartToClassAssociationId <String>]`: k``e``y: id of cartToClassAssociation
  - `[CloudPcAudit``e``v``e``ntId <String>]`: k``e``y: id of cloudPcAudit``e``v``e``nt
  - `[CloudPcD``e``vic``e``Imag``e``Id <String>]`: k``e``y: id of cloudPcD``e``vic``e``Imag``e``
  - `[CloudPcGall``e``ryImag``e``Id <String>]`: k``e``y: id of cloudPcGall``e``ryImag``e``
  - `[CloudPcId <String>]`: k``e``y: id of cloudPC
  - `[CloudPcOnPr``e``mis``e``sConn``e``ctionId <String>]`: k``e``y: id of cloudPcOnPr``e``mis``e``sConn``e``ction
  - `[CloudPcProvisioningPolicyAssignm``e``ntId <String>]`: k``e``y: id of cloudPcProvisioningPolicyAssignm``e``nt
  - `[CloudPcProvisioningPolicyId <String>]`: k``e``y: id of cloudPcProvisioningPolicy
  - `[CloudPcS``e``rvic``e``PlanId <String>]`: k``e``y: id of cloudPcS``e``rvic``e``Plan
  - `[CloudPcSnapshotId <String>]`: k``e``y: id of cloudPcSnapshot
  - `[CloudPcSupport``e``dR``e``gionId <String>]`: k``e``y: id of cloudPcSupport``e``dR``e``gion
  - `[CloudPcUs``e``rS``e``ttingAssignm``e``ntId <String>]`: k``e``y: id of cloudPcUs``e``rS``e``ttingAssignm``e``nt
  - `[CloudPcUs``e``rS``e``ttingId <String>]`: k``e``y: id of cloudPcUs``e``rS``e``tting
  - `[Comanag``e``m``e``nt``e``ligibl``e``D``e``vic``e``Id <String>]`: k``e``y: id of comanag``e``m``e``nt``e``ligibl``e``D``e``vic``e``
  - `[Complianc``e``Manag``e``m``e``ntPartn``e``rId <String>]`: k``e``y: id of complianc``e``Manag``e``m``e``ntPartn``e``r
  - `[D``e``vic``e``AndAppManag``e``m``e``ntRol``e``Assignm``e``ntId <String>]`: k``e``y: id of d``e``vic``e``AndAppManag``e``m``e``ntRol``e``Assignm``e``nt
  - `[D``e``vic``e``Manag``e``m``e``ntDomainJoinConn``e``ctorId <String>]`: k``e``y: id of d``e``vic``e``Manag``e``m``e``ntDomainJoinConn``e``ctor
  - `[D``e``vic``e``Manag``e``m``e``nt``e``xchang``e``Conn``e``ctorId <String>]`: k``e``y: id of d``e``vic``e``Manag``e``m``e``nt``e``xchang``e``Conn``e``ctor
  - `[D``e``vic``e``Manag``e``m``e``nt``e``xchang``e``OnPr``e``mis``e``sPolicyId <String>]`: k``e``y: id of d``e``vic``e``Manag``e``m``e``nt``e``xchang``e``OnPr``e``mis``e``sPolicy
  - `[D``e``vic``e``Manag``e``m``e``ntPartn``e``rId <String>]`: k``e``y: id of d``e``vic``e``Manag``e``m``e``ntPartn``e``r
  - `[GroupPolicyCat``e``goryId <String>]`: k``e``y: id of groupPolicyCat``e``gory
  - `[GroupPolicyCat``e``goryId1 <String>]`: k``e``y: id of groupPolicyCat``e``gory
  - `[GroupPolicyD``e``finitionFil``e``Id <String>]`: k``e``y: id of groupPolicyD``e``finitionFil``e``
  - `[GroupPolicyD``e``finitionId <String>]`: k``e``y: id of groupPolicyD``e``finition
  - `[GroupPolicyMigrationR``e``portId <String>]`: k``e``y: id of groupPolicyMigrationR``e``port
  - `[GroupPolicyObj``e``ctFil``e``Id <String>]`: k``e``y: id of groupPolicyObj``e``ctFil``e``
  - `[GroupPolicyOp``e``rationId <String>]`: k``e``y: id of groupPolicyOp``e``ration
  - `[GroupPolicyPr``e``s``e``ntationId <String>]`: k``e``y: id of groupPolicyPr``e``s``e``ntation
  - `[GroupPolicyS``e``ttingMappingId <String>]`: k``e``y: id of groupPolicyS``e``ttingMapping
  - `[GroupPolicyUpload``e``dD``e``finitionFil``e``Id <String>]`: k``e``y: id of groupPolicyUpload``e``dD``e``finitionFil``e``
  - `[Intun``e``BrandingProfil``e``Assignm``e``ntId <String>]`: k``e``y: id of intun``e``BrandingProfil``e``Assignm``e``nt
  - `[Intun``e``BrandingProfil``e``Id <String>]`: k``e``y: id of intun``e``BrandingProfil``e``
  - `[IosUpdat``e``D``e``vic``e``StatusId <String>]`: k``e``y: id of iosUpdat``e``D``e``vic``e``Status
  - `[Manag``e``dAllD``e``vic``e``C``e``rtificat``e``Stat``e``Id <String>]`: k``e``y: id of manag``e``dAllD``e``vic``e``C``e``rtificat``e``Stat``e``
  - `[Mobil``e``Thr``e``atD``e``f``e``ns``e``Conn``e``ctorId <String>]`: k``e``y: id of mobil``e``Thr``e``atD``e``f``e``ns``e``Conn``e``ctor
  - `[Nd``e``sConn``e``ctorId <String>]`: k``e``y: id of nd``e``sConn``e``ctor
  - `[R``e``mot``e``Assistanc``e``Partn``e``rId <String>]`: k``e``y: id of r``e``mot``e``Assistanc``e``Partn``e``r
  - `[R``e``sourc``e``Op``e``rationId <String>]`: k``e``y: id of r``e``sourc``e``Op``e``ration
  - `[R``e``strict``e``dAppsViolationId <String>]`: k``e``y: id of r``e``strict``e``dAppsViolation
  - `[Rol``e``Assignm``e``ntId <String>]`: k``e``y: id of rol``e``Assignm``e``nt
  - `[Rol``e``D``e``finitionId <String>]`: k``e``y: id of rol``e``D``e``finition
  - `[Rol``e``Scop``e``TagAutoAssignm``e``ntId <String>]`: k``e``y: id of rol``e``Scop``e``TagAutoAssignm``e``nt
  - `[Rol``e``Scop``e``TagId <String>]`: k``e``y: id of rol``e``Scop``e``Tag
  - `[T``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``rId <String>]`: k``e``y: id of t``e``l``e``com``e``xp``e``ns``e``Manag``e``m``e``ntPartn``e``r
  - `[T``e``rmsAndConditionsAcc``e``ptanc``e``StatusId <String>]`: k``e``y: id of t``e``rmsAndConditionsAcc``e``ptanc``e``Status
  - `[T``e``rmsAndConditionsAssignm``e``ntId <String>]`: k``e``y: id of t``e``rmsAndConditionsAssignm``e``nt
  - `[T``e``rmsAndConditionsGroupAssignm``e``ntId <String>]`: k``e``y: id of t``e``rmsAndConditionsGroupAssignm``e``nt
  - `[T``e``rmsAndConditionsId <String>]`: k``e``y: id of t``e``rmsAndConditions
  - `[Unsupport``e``dGroupPolicy``e``xt``e``nsionId <String>]`: k``e``y: id of unsupport``e``dGroupPolicy``e``xt``e``nsion
  - `[Us``e``rPfxC``e``rtificat``e``Id <String>]`: k``e``y: id of us``e``rPFXC``e``rtificat``e``

## R``e``LAT``e``D LINKS
