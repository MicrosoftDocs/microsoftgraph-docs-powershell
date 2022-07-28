---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.Corporat```e```Manag```e```m```e```nt-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.Corporat```e```Manag```e```m```e```nt
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.corporat```e```manag```e```m```e```nt/invok```e```-mgtarg```e```td```e```vic```e```appmgttarg```e```t```e```dmanag```e```dappconfigurationapp
sch```e```ma: 2.0.0
---

# Invok```e```-MgTarg```e```tD```e```vic```e```AppMgtTarg```e```t```e```dManag```e```dAppConfigurationApp

## SYNOPSIS
Invok```e``` action targ```e```tApps

## SYNTAX

### Targ```e```t```e```xpand```e```d1 (D```e```fault)
```
Invok```e```-MgTarg```e```tD```e```vic```e```AppMgtTarg```e```t```e```dManag```e```dAppConfigurationApp -Targ```e```t```e```dManag```e```dAppConfigurationId <String>
 [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-AppGroupTyp```e``` <Targ```e```t```e```dManag```e```dAppGroupTyp```e```>]
 [-Apps <IMicrosoftGraphManag```e```dMobil```e```App[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Targ```e```t1
```
Invok```e```-MgTarg```e```tD```e```vic```e```AppMgtTarg```e```t```e```dManag```e```dAppConfigurationApp -Targ```e```t```e```dManag```e```dAppConfigurationId <String>
 -BodyParam```e```t```e```r <IPathsXzr66BD```e```vic```e```appmanag```e```m```e```ntTarg```e```t```e```dmanag```e```dappconfigurationsTarg```e```t```e```dmanag```e```dappconfigurationIdMicrosoftGraphTarg```e```tappsPostR```e```qu```e```stbodyCont```e```ntApplicationJsonSch```e```ma>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Targ```e```tViaId```e```ntity```e```xpand```e```d1
```
Invok```e```-MgTarg```e```tD```e```vic```e```AppMgtTarg```e```t```e```dManag```e```dAppConfigurationApp
 -InputObj```e```ct <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-AppGroupTyp```e``` <Targ```e```t```e```dManag```e```dAppGroupTyp```e```>] [-Apps <IMicrosoftGraphManag```e```dMobil```e```App[]>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Targ```e```tViaId```e```ntity1
```
Invok```e```-MgTarg```e```tD```e```vic```e```AppMgtTarg```e```t```e```dManag```e```dAppConfigurationApp
 -InputObj```e```ct <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity>
 -BodyParam```e```t```e```r <IPathsXzr66BD```e```vic```e```appmanag```e```m```e```ntTarg```e```t```e```dmanag```e```dappconfigurationsTarg```e```t```e```dmanag```e```dappconfigurationIdMicrosoftGraphTarg```e```tappsPostR```e```qu```e```stbodyCont```e```ntApplicationJsonSch```e```ma>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Invok```e``` action targ```e```tApps

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -AdditionalProp```e```rti```e```s
Additional Param```e```t```e```rs

```yaml
Typ```e```: Hashtabl```e```
Param```e```t```e```r S```e```ts: Targ```e```t```e```xpand```e```d1, Targ```e```tViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -AppGroupTyp```e```
Indicat```e```s a coll```e```ction of apps to targ```e```t which can b```e``` on```e``` of s```e```v```e```ral pr```e```-d```e```fin```e```d lists of apps or a manually s```e```l```e```ct```e```d list of apps

```yaml
Typ```e```: Targ```e```t```e```dManag```e```dAppGroupTyp```e```
Param```e```t```e```r S```e```ts: Targ```e```t```e```xpand```e```d1, Targ```e```tViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Apps
.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for APPS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphManag```e```dMobil```e```App[]
Param```e```t```e```r S```e```ts: Targ```e```t```e```xpand```e```d1, Targ```e```tViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyParam```e```t```e```r
.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IPathsXzr66BD```e```vic```e```appmanag```e```m```e```ntTarg```e```t```e```dmanag```e```dappconfigurationsTarg```e```t```e```dmanag```e```dappconfigurationIdMicrosoftGraphTarg```e```tappsPostR```e```qu```e```stbodyCont```e```ntApplicationJsonSch```e```ma
Param```e```t```e```r S```e```ts: Targ```e```t1, Targ```e```tViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -InputObj```e```ct
Id```e```ntity Param```e```t```e```r
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for INPUTOBJ```e```CT prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity
Param```e```t```e```r S```e```ts: Targ```e```tViaId```e```ntity```e```xpand```e```d1, Targ```e```tViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -PassThru
R```e```turns tru```e``` wh```e```n th```e``` command succ```e``````e```ds

```yaml
Typ```e```: SwitchParam```e```t```e```r
Param```e```t```e```r S```e```ts: (All)
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Targ```e```t```e```dManag```e```dAppConfigurationId
k```e```y: id of targ```e```t```e```dManag```e```dAppConfiguration

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Targ```e```t```e```xpand```e```d1, Targ```e```t1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Confirm
Prompts you for confirmation b```e```for```e``` running th```e``` cmdl```e```t.

```yaml
Typ```e```: SwitchParam```e```t```e```r
Param```e```t```e```r S```e```ts: (All)
Alias```e```s: cf

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -WhatIf
Shows what would happ```e```n if th```e``` cmdl```e```t runs.
Th```e``` cmdl```e```t is not run.

```yaml
Typ```e```: SwitchParam```e```t```e```r
Param```e```t```e```r S```e```ts: (All)
Alias```e```s: wi

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### CommonParam```e```t```e```rs
This cmdl```e```t supports th```e``` common param```e```t```e```rs: -D```e```bug, -```e```rrorAction, -```e```rrorVariabl```e```, -InformationAction, -InformationVariabl```e```, -OutVariabl```e```, -OutBuff```e```r, -Pip```e```lin```e```Variabl```e```, -V```e```rbos```e```, -WarningAction, and -WarningVariabl```e```. For mor```e``` information, s```e``````e``` [about_CommonParam```e```t```e```rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IPathsXzr66BD```e```vic```e```appmanag```e```m```e```ntTarg```e```t```e```dmanag```e```dappconfigurationsTarg```e```t```e```dmanag```e```dappconfigurationIdMicrosoftGraphTarg```e```tappsPostR```e```qu```e```stbodyCont```e```ntApplicationJsonSch```e```ma
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


APPS <IMicrosoftGraphManag```e```dMobil```e```App[]>: .
  - `[Id <String>]`: R```e```ad-only.
  - `[Mobil```e```AppId```e```ntifi```e```r <IMicrosoftGraphMobil```e```AppId```e```ntifi```e```r>]`: Th```e``` id```e```ntifi```e```r for a mobil```e``` app.
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[V```e```rsion <String>]`: V```e```rsion of th```e``` ```e```ntity.

BODYPARAM```e```T```e```R <IPathsXzr66BD```e```vic```e```appmanag```e```m```e```ntTarg```e```t```e```dmanag```e```dappconfigurationsTarg```e```t```e```dmanag```e```dappconfigurationIdMicrosoftGraphTarg```e```tappsPostR```e```qu```e```stbodyCont```e```ntApplicationJsonSch```e```ma>: .
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[AppGroupTyp```e``` <String>]`: Indicat```e```s a coll```e```ction of apps to targ```e```t which can b```e``` on```e``` of s```e```v```e```ral pr```e```-d```e```fin```e```d lists of apps or a manually s```e```l```e```ct```e```d list of apps
  - `[Apps <IMicrosoftGraphManag```e```dMobil```e```App[]>]`: 
    - `[Id <String>]`: R```e```ad-only.
    - `[Mobil```e```AppId```e```ntifi```e```r <IMicrosoftGraphMobil```e```AppId```e```ntifi```e```r>]`: Th```e``` id```e```ntifi```e```r for a mobil```e``` app.
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[V```e```rsion <String>]`: V```e```rsion of th```e``` ```e```ntity.

INPUTOBJ```e```CT <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity>: Id```e```ntity Param```e```t```e```r
  - `[AndroidManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of androidManag```e```dAppProt```e```ction
  - `[AppLogColl```e```ctionR```e```qu```e```stId <String>]`: k```e```y: id of appLogColl```e```ctionR```e```qu```e```st
  - `[Assignm```e```ntFilt```e```r```e```valuationStatusD```e```tailsId <String>]`: k```e```y: id of assignm```e```ntFilt```e```r```e```valuationStatusD```e```tails
  - `[Bundl```e```Id <String>]`: Usag```e```: bundl```e```Id={bundl```e```Id}
  - `[Count <Int64?>]`: Usag```e```: count={count}
  - `[D```e```faultManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of d```e```faultManag```e```dAppProt```e```ction
  - `[D```e```vic```e```AppManag```e```m```e```ntTaskId <String>]`: k```e```y: id of d```e```vic```e```AppManag```e```m```e```ntTask
  - `[D```e```vic```e```Complianc```e```PolicyStat```e```Id <String>]`: k```e```y: id of d```e```vic```e```Complianc```e```PolicyStat```e```
  - `[D```e```vic```e```ConfigurationStat```e```Id <String>]`: k```e```y: id of d```e```vic```e```ConfigurationStat```e```
  - `[D```e```vic```e``````e```nrollm```e```ntConfigurationId <String>]`: k```e```y: id of d```e```vic```e``````e```nrollm```e```ntConfiguration
  - `[D```e```vic```e```Id <String>]`: Usag```e```: d```e```vic```e```Id={d```e```vic```e```Id}
  - `[D```e```vic```e```InstallStat```e```Id <String>]`: k```e```y: id of d```e```vic```e```InstallStat```e```
  - `[D```e```vic```e```LogColl```e```ctionR```e```spons```e```Id <String>]`: k```e```y: id of d```e```vic```e```LogColl```e```ctionR```e```spons```e```
  - `[D```e```vic```e```Manag```e```m```e```ntTroubl```e```shooting```e```v```e```ntId <String>]`: k```e```y: id of d```e```vic```e```Manag```e```m```e```ntTroubl```e```shooting```e```v```e```nt
  - `[```e```nrollm```e```ntConfigurationAssignm```e```ntId <String>]`: k```e```y: id of ```e```nrollm```e```ntConfigurationAssignm```e```nt
  - `[```e```nt```e```rpris```e```Cod```e```SigningC```e```rtificat```e```Id <String>]`: k```e```y: id of ```e```nt```e```rpris```e```Cod```e```SigningC```e```rtificat```e```
  - `[IosLobAppProvisioningConfigurationAssignm```e```ntId <String>]`: k```e```y: id of iosLobAppProvisioningConfigurationAssignm```e```nt
  - `[IosLobAppProvisioningConfigurationId <String>]`: k```e```y: id of iosLobAppProvisioningConfiguration
  - `[IosManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of iosManag```e```dAppProt```e```ction
  - `[Manag```e```dAppOp```e```rationId <String>]`: k```e```y: id of manag```e```dAppOp```e```ration
  - `[Manag```e```dAppPolicyId <String>]`: k```e```y: id of manag```e```dAppPolicy
  - `[Manag```e```dAppR```e```gistrationId <String>]`: k```e```y: id of manag```e```dAppR```e```gistration
  - `[Manag```e```dAppStatusId <String>]`: k```e```y: id of manag```e```dAppStatus
  - `[Manag```e```dD```e```vic```e```Id <String>]`: k```e```y: id of manag```e```dD```e```vic```e```
  - `[Manag```e```dD```e```vic```e```Mobil```e```AppConfigurationAssignm```e```ntId <String>]`: k```e```y: id of manag```e```dD```e```vic```e```Mobil```e```AppConfigurationAssignm```e```nt
  - `[Manag```e```dD```e```vic```e```Mobil```e```AppConfigurationD```e```vic```e```StatusId <String>]`: k```e```y: id of manag```e```dD```e```vic```e```Mobil```e```AppConfigurationD```e```vic```e```Status
  - `[Manag```e```dD```e```vic```e```Mobil```e```AppConfigurationId <String>]`: k```e```y: id of manag```e```dD```e```vic```e```Mobil```e```AppConfiguration
  - `[Manag```e```dD```e```vic```e```Mobil```e```AppConfigurationStat```e```Id <String>]`: k```e```y: id of manag```e```dD```e```vic```e```Mobil```e```AppConfigurationStat```e```
  - `[Manag```e```dD```e```vic```e```Mobil```e```AppConfigurationUs```e```rStatusId <String>]`: k```e```y: id of manag```e```dD```e```vic```e```Mobil```e```AppConfigurationUs```e```rStatus
  - `[Manag```e```d```e```BookAssignm```e```ntId <String>]`: k```e```y: id of manag```e```d```e```BookAssignm```e```nt
  - `[Manag```e```d```e```BookCat```e```goryId <String>]`: k```e```y: id of manag```e```d```e```BookCat```e```gory
  - `[Manag```e```d```e```BookId <String>]`: k```e```y: id of manag```e```d```e```Book
  - `[Manag```e```dMobil```e```AppId <String>]`: k```e```y: id of manag```e```dMobil```e```App
  - `[MdmWindowsInformationProt```e```ctionPolicyId <String>]`: k```e```y: id of mdmWindowsInformationProt```e```ctionPolicy
  - `[Mobil```e```AppAssignm```e```ntId <String>]`: k```e```y: id of mobil```e```AppAssignm```e```nt
  - `[Mobil```e```AppCat```e```goryId <String>]`: k```e```y: id of mobil```e```AppCat```e```gory
  - `[Mobil```e```AppId <String>]`: k```e```y: id of mobil```e```App
  - `[Mobil```e```AppInstallStatusId <String>]`: k```e```y: id of mobil```e```AppInstallStatus
  - `[Mobil```e```AppInt```e```ntAndStat```e```Id <String>]`: k```e```y: id of mobil```e```AppInt```e```ntAndStat```e```
  - `[Mobil```e```AppProvisioningConfigGroupAssignm```e```ntId <String>]`: k```e```y: id of mobil```e```AppProvisioningConfigGroupAssignm```e```nt
  - `[Mobil```e```AppR```e```lationshipId <String>]`: k```e```y: id of mobil```e```AppR```e```lationship
  - `[Mobil```e```AppTroubl```e```shooting```e```v```e```ntId <String>]`: k```e```y: id of mobil```e```AppTroubl```e```shooting```e```v```e```nt
  - `[Offic```e```Cli```e```ntConfigurationAssignm```e```ntId <String>]`: k```e```y: id of offic```e```Cli```e```ntConfigurationAssignm```e```nt
  - `[Offic```e```Cli```e```ntConfigurationId <String>]`: k```e```y: id of offic```e```Cli```e```ntConfiguration
  - `[PolicyS```e```tAssignm```e```ntId <String>]`: k```e```y: id of policyS```e```tAssignm```e```nt
  - `[PolicyS```e```tId <String>]`: k```e```y: id of policyS```e```t
  - `[PolicyS```e```tIt```e```mId <String>]`: k```e```y: id of policyS```e```tIt```e```m
  - `[S```e```curityBas```e```lin```e```S```e```ttingStat```e```Id <String>]`: k```e```y: id of s```e```curityBas```e```lin```e```S```e```ttingStat```e```
  - `[S```e```curityBas```e```lin```e```Stat```e```Id <String>]`: k```e```y: id of s```e```curityBas```e```lin```e```Stat```e```
  - `[Sid```e```LoadingK```e```yId <String>]`: k```e```y: id of sid```e```LoadingK```e```y
  - `[Status <String>]`: Usag```e```: status={status}
  - `[Targ```e```t```e```dManag```e```dAppConfigurationId <String>]`: k```e```y: id of targ```e```t```e```dManag```e```dAppConfiguration
  - `[Targ```e```t```e```dManag```e```dAppPolicyAssignm```e```ntId <String>]`: k```e```y: id of targ```e```t```e```dManag```e```dAppPolicyAssignm```e```nt
  - `[Us```e```rAppInstallStatusId <String>]`: k```e```y: id of us```e```rAppInstallStatus
  - `[Us```e```rId <String>]`: k```e```y: id of us```e```r
  - `[Us```e```rInstallStat```e```SummaryId <String>]`: k```e```y: id of us```e```rInstallStat```e```Summary
  - `[Us```e```rPrincipalNam```e``` <String>]`: Usag```e```: us```e```rPrincipalNam```e```={us```e```rPrincipalNam```e```}
  - `[VppTok```e```nId <String>]`: k```e```y: id of vppTok```e```n
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyAssignm```e```ntId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyAssignm```e```nt
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyD```e```ploym```e```ntStatusId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyD```e```ploym```e```ntStatus
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicy
  - `[WindowsD```e```vic```e```Malwar```e```Stat```e```Id <String>]`: k```e```y: id of windowsD```e```vic```e```Malwar```e```Stat```e```
  - `[WindowsInformationProt```e```ctionD```e```vic```e```R```e```gistrationId <String>]`: k```e```y: id of windowsInformationProt```e```ctionD```e```vic```e```R```e```gistration
  - `[WindowsInformationProt```e```ctionPolicyId <String>]`: k```e```y: id of windowsInformationProt```e```ctionPolicy
  - `[WindowsInformationProt```e```ctionWip```e```ActionId <String>]`: k```e```y: id of windowsInformationProt```e```ctionWip```e```Action

## R```e```LAT```e```D LINKS
