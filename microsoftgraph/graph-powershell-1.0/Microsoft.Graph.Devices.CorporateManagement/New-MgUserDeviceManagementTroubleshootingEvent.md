---
``e``xt``e``rnal h``e``lp fil``e``: Microsoft.Graph.D``e``vic``e``s.Corporat``e``Manag``e``m``e``nt-h``e``lp.xml
Modul``e`` Nam``e``: Microsoft.Graph.D``e``vic``e``s.Corporat``e``Manag``e``m``e``nt
onlin``e`` v``e``rsion: https://docs.microsoft.com/``e``n-us/pow``e``rsh``e``ll/modul``e``/microsoft.graph.d``e``vic``e``s.corporat``e``manag``e``m``e``nt/n``e``w-mgus``e``rd``e``vic``e``manag``e``m``e``nttroubl``e``shooting``e``v``e``nt
sch``e``ma: 2.0.0
---

# N``e``w-MgUs``e``rD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt

## SYNOPSIS
Cr``e``at``e`` n``e``w navigation prop``e``rty to d``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nts for us``e``rs

## SYNTAX

### Cr``e``at``e````e``xpand``e``d1 (D``e``fault)
```
N``e``w-MgUs``e``rD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt -Us``e``rId <String> [-AdditionalProp``e``rti``e``s <Hashtabl``e``>]
 [-Corr``e``lationId <String>] [-``e``v``e``ntDat``e``Tim``e`` <Dat``e``Tim``e``>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``1
```
N``e``w-MgUs``e``rD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt -Us``e``rId <String>
 -BodyParam``e``t``e``r <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1> [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
```
N``e``w-MgUs``e``rD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt -InputObj``e``ct <ID``e``vic``e``sCorporat``e``Manag``e``m``e``ntId``e``ntity>
 [-AdditionalProp``e``rti``e``s <Hashtabl``e``>] [-Corr``e``lationId <String>] [-``e``v``e``ntDat``e``Tim``e`` <Dat``e``Tim``e``>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParam``e``t``e``rs>]
```

### Cr``e``at``e``ViaId``e``ntity1
```
N``e``w-MgUs``e``rD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt -InputObj``e``ct <ID``e``vic``e``sCorporat``e``Manag``e``m``e``ntId``e``ntity>
 -BodyParam``e``t``e``r <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1> [-WhatIf] [-Confirm]
 [<CommonParam``e``t``e``rs>]
```

## D``e``SCRIPTION
Cr``e``at``e`` n``e``w navigation prop``e``rty to d``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nts for us``e``rs

## ``e``XAMPL``e``S

## PARAM``e``T``e``RS

### -AdditionalProp``e``rti``e``s
Additional Param``e``t``e``rs

```yaml
Typ``e``: Hashtabl``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -BodyParam``e``t``e``r
``e``v``e``nt r``e``pr``e``s``e``nting an g``e``n``e``ral failur``e``.
To construct, pl``e``as``e`` us``e`` G``e``t-H``e``lp -Onlin``e`` and s``e````e`` NOT``e``S s``e``ction for BODYPARAM``e``T``e``R prop``e``rti``e``s and cr``e``at``e`` a hash tabl``e``.

```yaml
Typ``e``: IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1
Param``e``t``e``r S``e``ts: Cr``e``at``e``1, Cr``e``at``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Corr``e``lationId
Id us``e``d for tracing th``e`` failur``e`` in th``e`` s``e``rvic``e``.

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
Alias``e``s:

R``e``quir``e``d: Fals``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Fals``e``
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -``e``v``e``ntDat``e``Tim``e``
Tim``e`` wh``e``n th``e`` ``e``v``e``nt occurr``e``d .

```yaml
Typ``e``: Dat``e``Tim``e``
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
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
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1
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
Typ``e``: ID``e``vic``e``sCorporat``e``Manag``e``m``e``ntId``e``ntity
Param``e``t``e``r S``e``ts: Cr``e``at``e``ViaId``e``ntity``e``xpand``e``d1, Cr``e``at``e``ViaId``e``ntity1
Alias``e``s:

R``e``quir``e``d: Tru``e``
Position: Nam``e``d
D``e``fault valu``e``: Non``e``
Acc``e``pt pip``e``lin``e`` input: Tru``e`` (ByValu``e``)
Acc``e``pt wildcard charact``e``rs: Fals``e``
```

### -Us``e``rId
k``e``y: id of us``e``r

```yaml
Typ``e``: String
Param``e``t``e``r S``e``ts: Cr``e``at``e````e``xpand``e``d1, Cr``e``at``e``1
Alias``e``s:

R``e``quir``e``d: Tru``e``
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

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.ID``e``vic``e``sCorporat``e``Manag``e``m``e``ntId``e``ntity
### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1
## OUTPUTS

### Microsoft.Graph.Pow``e``rSh``e``ll.Mod``e``ls.IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1
## NOT``e``S

ALIAS``e``S

COMPL``e``X PARAM``e``T``e``R PROP``e``RTI``e``S

To cr``e``at``e`` th``e`` param``e``t``e``rs d``e``scrib``e``d b``e``low, construct a hash tabl``e`` containing th``e`` appropriat``e`` prop``e``rti``e``s. For information on hash tabl``e``s, run G``e``t-H``e``lp about_Hash_Tabl``e``s.


BODYPARAM``e``T``e``R <IMicrosoftGraphD``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt1>: ``e``v``e``nt r``e``pr``e``s``e``nting an g``e``n``e``ral failur``e``.
  - `[(Any) <Obj``e``ct>]`: This indicat``e``s any prop``e``rty can b``e`` add``e``d to this obj``e``ct.
  - `[Id <String>]`: 
  - `[Corr``e``lationId <String>]`: Id us``e``d for tracing th``e`` failur``e`` in th``e`` s``e``rvic``e``.
  - `[``e``v``e``ntDat``e``Tim``e`` <Dat``e``Tim``e``?>]`: Tim``e`` wh``e``n th``e`` ``e``v``e``nt occurr``e``d .

INPUTOBJ``e``CT <ID``e``vic``e``sCorporat``e``Manag``e``m``e``ntId``e``ntity>: Id``e``ntity Param``e``t``e``r
  - `[AndroidManag``e``dAppProt``e``ctionId <String>]`: k``e``y: id of androidManag``e``dAppProt``e``ction
  - `[AppLogColl``e``ctionR``e``qu``e``stId <String>]`: k``e``y: id of appLogColl``e``ctionR``e``qu``e``st
  - `[Assignm``e``ntFilt``e``r``e``valuationStatusD``e``tailsId <String>]`: k``e``y: id of assignm``e``ntFilt``e``r``e``valuationStatusD``e``tails
  - `[Bundl``e``Id <String>]`: Usag``e``: bundl``e``Id='{bundl``e``Id}'
  - `[Count <Int64?>]`: Usag``e``: count={count}
  - `[D``e``faultManag``e``dAppProt``e``ctionId <String>]`: k``e``y: id of d``e``faultManag``e``dAppProt``e``ction
  - `[D``e``t``e``ct``e``dAppId <String>]`: k``e``y: id of d``e``t``e``ct``e``dApp
  - `[D``e``vic``e``AppManag``e``m``e``ntTaskId <String>]`: k``e``y: id of d``e``vic``e``AppManag``e``m``e``ntTask
  - `[D``e``vic``e``Complianc``e``PolicyStat``e``Id <String>]`: k``e``y: id of d``e``vic``e``Complianc``e``PolicyStat``e``
  - `[D``e``vic``e``ConfigurationStat``e``Id <String>]`: k``e``y: id of d``e``vic``e``ConfigurationStat``e``
  - `[D``e``vic``e````e``nrollm``e``ntConfigurationId <String>]`: k``e``y: id of d``e``vic``e````e``nrollm``e``ntConfiguration
  - `[D``e``vic``e``Id <String>]`: Usag``e``: d``e``vic``e``Id='{d``e``vic``e``Id}'
  - `[D``e``vic``e``InstallStat``e``Id <String>]`: k``e``y: id of d``e``vic``e``InstallStat``e``
  - `[D``e``vic``e``LogColl``e``ctionR``e``spons``e``Id <String>]`: k``e``y: id of d``e``vic``e``LogColl``e``ctionR``e``spons``e``
  - `[D``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``ntId <String>]`: k``e``y: id of d``e``vic``e``Manag``e``m``e``ntTroubl``e``shooting``e``v``e``nt
  - `[``e``nrollm``e``ntConfigurationAssignm``e``ntId <String>]`: k``e``y: id of ``e``nrollm``e``ntConfigurationAssignm``e``nt
  - `[``e``nt``e``rpris``e``Cod``e``SigningC``e``rtificat``e``Id <String>]`: k``e``y: id of ``e``nt``e``rpris``e``Cod``e``SigningC``e``rtificat``e``
  - `[IosLobAppProvisioningConfigurationAssignm``e``ntId <String>]`: k``e``y: id of iosLobAppProvisioningConfigurationAssignm``e``nt
  - `[IosLobAppProvisioningConfigurationId <String>]`: k``e``y: id of iosLobAppProvisioningConfiguration
  - `[IosManag``e``dAppProt``e``ctionId <String>]`: k``e``y: id of iosManag``e``dAppProt``e``ction
  - `[Manag``e``dAppOp``e``rationId <String>]`: k``e``y: id of manag``e``dAppOp``e``ration
  - `[Manag``e``dAppPolicyId <String>]`: k``e``y: id of manag``e``dAppPolicy
  - `[Manag``e``dAppR``e``gistrationId <String>]`: k``e``y: id of manag``e``dAppR``e``gistration
  - `[Manag``e``dAppStatusId <String>]`: k``e``y: id of manag``e``dAppStatus
  - `[Manag``e``dD``e``vic``e``Id <String>]`: k``e``y: id of manag``e``dD``e``vic``e``
  - `[Manag``e``dD``e``vic``e``Mobil``e``AppConfigurationAssignm``e``ntId <String>]`: k``e``y: id of manag``e``dD``e``vic``e``Mobil``e``AppConfigurationAssignm``e``nt
  - `[Manag``e``dD``e``vic``e``Mobil``e``AppConfigurationD``e``vic``e``StatusId <String>]`: k``e``y: id of manag``e``dD``e``vic``e``Mobil``e``AppConfigurationD``e``vic``e``Status
  - `[Manag``e``dD``e``vic``e``Mobil``e``AppConfigurationId <String>]`: k``e``y: id of manag``e``dD``e``vic``e``Mobil``e``AppConfiguration
  - `[Manag``e``dD``e``vic``e``Mobil``e``AppConfigurationStat``e``Id <String>]`: k``e``y: id of manag``e``dD``e``vic``e``Mobil``e``AppConfigurationStat``e``
  - `[Manag``e``dD``e``vic``e``Mobil``e``AppConfigurationUs``e``rStatusId <String>]`: k``e``y: id of manag``e``dD``e``vic``e``Mobil``e``AppConfigurationUs``e``rStatus
  - `[Manag``e``d``e``BookAssignm``e``ntId <String>]`: k``e``y: id of manag``e``d``e``BookAssignm``e``nt
  - `[Manag``e``d``e``BookCat``e``goryId <String>]`: k``e``y: id of manag``e``d``e``BookCat``e``gory
  - `[Manag``e``d``e``BookId <String>]`: k``e``y: id of manag``e``d``e``Book
  - `[Manag``e``dMobil``e``AppId <String>]`: k``e``y: id of manag``e``dMobil``e``App
  - `[MdmWindowsInformationProt``e``ctionPolicyId <String>]`: k``e``y: id of mdmWindowsInformationProt``e``ctionPolicy
  - `[Mobil``e``AppAssignm``e``ntId <String>]`: k``e``y: id of mobil``e``AppAssignm``e``nt
  - `[Mobil``e``AppCat``e``goryId <String>]`: k``e``y: id of mobil``e``AppCat``e``gory
  - `[Mobil``e``AppId <String>]`: k``e``y: id of mobil``e``App
  - `[Mobil``e``AppInstallStatusId <String>]`: k``e``y: id of mobil``e``AppInstallStatus
  - `[Mobil``e``AppInt``e``ntAndStat``e``Id <String>]`: k``e``y: id of mobil``e``AppInt``e``ntAndStat``e``
  - `[Mobil``e``AppProvisioningConfigGroupAssignm``e``ntId <String>]`: k``e``y: id of mobil``e``AppProvisioningConfigGroupAssignm``e``nt
  - `[Mobil``e``AppR``e``lationshipId <String>]`: k``e``y: id of mobil``e``AppR``e``lationship
  - `[Mobil``e``AppTroubl``e``shooting``e``v``e``ntId <String>]`: k``e``y: id of mobil``e``AppTroubl``e``shooting``e``v``e``nt
  - `[Offic``e``Cli``e``ntConfigurationAssignm``e``ntId <String>]`: k``e``y: id of offic``e``Cli``e``ntConfigurationAssignm``e``nt
  - `[Offic``e``Cli``e``ntConfigurationId <String>]`: k``e``y: id of offic``e``Cli``e``ntConfiguration
  - `[PolicyS``e``tAssignm``e``ntId <String>]`: k``e``y: id of policyS``e``tAssignm``e``nt
  - `[PolicyS``e``tId <String>]`: k``e``y: id of policyS``e``t
  - `[PolicyS``e``tIt``e``mId <String>]`: k``e``y: id of policyS``e``tIt``e``m
  - `[S``e``curityBas``e``lin``e``S``e``ttingStat``e``Id <String>]`: k``e``y: id of s``e``curityBas``e``lin``e``S``e``ttingStat``e``
  - `[S``e``curityBas``e``lin``e``Stat``e``Id <String>]`: k``e``y: id of s``e``curityBas``e``lin``e``Stat``e``
  - `[Sid``e``LoadingK``e``yId <String>]`: k``e``y: id of sid``e``LoadingK``e``y
  - `[Status <String>]`: Usag``e``: status='{status}'
  - `[Targ``e``t``e``dManag``e``dAppConfigurationId <String>]`: k``e``y: id of targ``e``t``e``dManag``e``dAppConfiguration
  - `[Targ``e``t``e``dManag``e``dAppPolicyAssignm``e``ntId <String>]`: k``e``y: id of targ``e``t``e``dManag``e``dAppPolicyAssignm``e``nt
  - `[Us``e``rAppInstallStatusId <String>]`: k``e``y: id of us``e``rAppInstallStatus
  - `[Us``e``rId <String>]`: k``e``y: id of us``e``r
  - `[Us``e``rInstallStat``e``SummaryId <String>]`: k``e``y: id of us``e``rInstallStat``e``Summary
  - `[Us``e``rPrincipalNam``e`` <String>]`: Usag``e``: us``e``rPrincipalNam``e``='{us``e``rPrincipalNam``e``}'
  - `[VppTok``e``nId <String>]`: k``e``y: id of vppTok``e``n
  - `[WindowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicyAssignm``e``ntId <String>]`: k``e``y: id of windowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicyAssignm``e``nt
  - `[WindowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicyD``e``ploym``e``ntStatusId <String>]`: k``e``y: id of windowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicyD``e``ploym``e``ntStatus
  - `[WindowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicyId <String>]`: k``e``y: id of windowsD``e``f``e``nd``e``rApplicationControlSuppl``e``m``e``ntalPolicy
  - `[WindowsD``e``vic``e``Malwar``e``Stat``e``Id <String>]`: k``e``y: id of windowsD``e``vic``e``Malwar``e``Stat``e``
  - `[WindowsInformationProt``e``ctionD``e``vic``e``R``e``gistrationId <String>]`: k``e``y: id of windowsInformationProt``e``ctionD``e``vic``e``R``e``gistration
  - `[WindowsInformationProt``e``ctionPolicyId <String>]`: k``e``y: id of windowsInformationProt``e``ctionPolicy
  - `[WindowsInformationProt``e``ctionWip``e``ActionId <String>]`: k``e``y: id of windowsInformationProt``e``ctionWip``e``Action
  - `[WindowsManag``e``dAppProt``e``ctionId <String>]`: k``e``y: id of windowsManag``e``dAppProt``e``ction

## R``e``LAT``e``D LINKS
