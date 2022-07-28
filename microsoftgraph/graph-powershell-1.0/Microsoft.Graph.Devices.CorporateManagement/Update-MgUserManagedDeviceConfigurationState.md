---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.Corporat```e```Manag```e```m```e```nt-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.Corporat```e```Manag```e```m```e```nt
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.corporat```e```manag```e```m```e```nt/updat```e```-mgus```e```rmanag```e```dd```e```vic```e```configurationstat```e```
sch```e```ma: 2.0.0
---

# Updat```e```-MgUs```e```rManag```e```dD```e```vic```e```ConfigurationStat```e```

## SYNOPSIS
Updat```e``` th```e``` navigation prop```e```rty d```e```vic```e```ConfigurationStat```e```s in us```e```rs

## SYNTAX

### Updat```e``````e```xpand```e```d1 (D```e```fault)
```
Updat```e```-MgUs```e```rManag```e```dD```e```vic```e```ConfigurationStat```e``` -D```e```vic```e```ConfigurationStat```e```Id <String> -Manag```e```dD```e```vic```e```Id <String>
 -Us```e```rId <String> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-DisplayNam```e``` <String>] [-Id <String>]
 [-PlatformTyp```e``` <PolicyPlatformTyp```e```>] [-S```e```ttingCount <Int32>]
 [-S```e```ttingStat```e```s <IMicrosoftGraphD```e```vic```e```ConfigurationS```e```ttingStat```e```1[]>] [-Stat```e``` <String>] [-V```e```rsion <Int32>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```1
```
Updat```e```-MgUs```e```rManag```e```dD```e```vic```e```ConfigurationStat```e``` -D```e```vic```e```ConfigurationStat```e```Id <String> -Manag```e```dD```e```vic```e```Id <String>
 -Us```e```rId <String> -BodyParam```e```t```e```r <IMicrosoftGraphD```e```vic```e```ConfigurationStat```e```1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity```e```xpand```e```d1
```
Updat```e```-MgUs```e```rManag```e```dD```e```vic```e```ConfigurationStat```e``` -InputObj```e```ct <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity>
 [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-DisplayNam```e``` <String>] [-Id <String>]
 [-PlatformTyp```e``` <PolicyPlatformTyp```e```>] [-S```e```ttingCount <Int32>]
 [-S```e```ttingStat```e```s <IMicrosoftGraphD```e```vic```e```ConfigurationS```e```ttingStat```e```1[]>] [-Stat```e``` <String>] [-V```e```rsion <Int32>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity1
```
Updat```e```-MgUs```e```rManag```e```dD```e```vic```e```ConfigurationStat```e``` -InputObj```e```ct <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity>
 -BodyParam```e```t```e```r <IMicrosoftGraphD```e```vic```e```ConfigurationStat```e```1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Updat```e``` th```e``` navigation prop```e```rty d```e```vic```e```ConfigurationStat```e```s in us```e```rs

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -AdditionalProp```e```rti```e```s
Additional Param```e```t```e```rs

```yaml
Typ```e```: Hashtabl```e```
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyParam```e```t```e```r
D```e```vic```e``` Configuration Stat```e``` for a giv```e```n d```e```vic```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphD```e```vic```e```ConfigurationStat```e```1
Param```e```t```e```r S```e```ts: Updat```e```1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -D```e```vic```e```ConfigurationStat```e```Id
k```e```y: id of d```e```vic```e```ConfigurationStat```e```

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -DisplayNam```e```
Th```e``` nam```e``` of th```e``` policy for this policyBas```e```

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Id
.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -InputObj```e```ct
Id```e```ntity Param```e```t```e```r
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for INPUTOBJ```e```CT prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity
Param```e```t```e```r S```e```ts: Updat```e```ViaId```e```ntity```e```xpand```e```d1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Manag```e```dD```e```vic```e```Id
k```e```y: id of manag```e```dD```e```vic```e```

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
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

### -PlatformTyp```e```
Support```e```d platform typ```e```s for polici```e```s.

```yaml
Typ```e```: PolicyPlatformTyp```e```
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -S```e```ttingCount
Count of how many s```e```tting a policy holds

```yaml
Typ```e```: Int32
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -S```e```ttingStat```e```s
.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for S```e```TTINGSTAT```e```S prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphD```e```vic```e```ConfigurationS```e```ttingStat```e```1[]
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Stat```e```
complianc```e```Status

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Us```e```rId
k```e```y: id of us```e```r

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -V```e```rsion
Th```e``` v```e```rsion of th```e``` policy

```yaml
Typ```e```: Int32
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
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
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphD```e```vic```e```ConfigurationStat```e```1
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphD```e```vic```e```ConfigurationStat```e```1>: D```e```vic```e``` Configuration Stat```e``` for a giv```e```n d```e```vic```e```.
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[DisplayNam```e``` <String>]`: Th```e``` nam```e``` of th```e``` policy for this policyBas```e```
  - `[PlatformTyp```e``` <PolicyPlatformTyp```e```?>]`: Support```e```d platform typ```e```s for polici```e```s.
  - `[S```e```ttingCount <Int32?>]`: Count of how many s```e```tting a policy holds
  - `[S```e```ttingStat```e```s <IMicrosoftGraphD```e```vic```e```ConfigurationS```e```ttingStat```e```1[]>]`: 
    - `[Curr```e```ntValu```e``` <String>]`: Curr```e```nt valu```e``` of s```e```tting on d```e```vic```e```
    - `[```e```rrorCod```e``` <Int64?>]`: ```e```rror cod```e``` for th```e``` s```e```tting
    - `[```e```rrorD```e```scription <String>]`: ```e```rror d```e```scription
    - `[Instanc```e```DisplayNam```e``` <String>]`: Nam```e``` of s```e```tting instanc```e``` that is b```e```ing r```e```port```e```d.
    - `[S```e```tting <String>]`: Th```e``` s```e```tting that is b```e```ing r```e```port```e```d
    - `[S```e```ttingNam```e``` <String>]`: Localiz```e```d/us```e```r fri```e```ndly s```e```tting nam```e``` that is b```e```ing r```e```port```e```d
    - `[Sourc```e```s <IMicrosoftGraphS```e```ttingSourc```e```[]>]`: Contributing polici```e```s
      - `[DisplayNam```e``` <String>]`: Not y```e```t docum```e```nt```e```d
      - `[Id <String>]`: Not y```e```t docum```e```nt```e```d
      - `[Sourc```e```Typ```e``` <String>]`: s```e```ttingSourc```e```Typ```e```
    - `[Stat```e``` <String>]`: complianc```e```Status
    - `[Us```e```r```e```mail <String>]`: Us```e```r```e```mail
    - `[Us```e```rId <String>]`: Us```e```rId
    - `[Us```e```rNam```e``` <String>]`: Us```e```rNam```e```
    - `[Us```e```rPrincipalNam```e``` <String>]`: Us```e```rPrincipalNam```e```.
  - `[Stat```e``` <String>]`: complianc```e```Status
  - `[V```e```rsion <Int32?>]`: Th```e``` v```e```rsion of th```e``` policy

INPUTOBJ```e```CT <ID```e```vic```e```sCorporat```e```Manag```e```m```e```ntId```e```ntity>: Id```e```ntity Param```e```t```e```r
  - `[AndroidManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of androidManag```e```dAppProt```e```ction
  - `[AppLogColl```e```ctionR```e```qu```e```stId <String>]`: k```e```y: id of appLogColl```e```ctionR```e```qu```e```st
  - `[Assignm```e```ntFilt```e```r```e```valuationStatusD```e```tailsId <String>]`: k```e```y: id of assignm```e```ntFilt```e```r```e```valuationStatusD```e```tails
  - `[Bundl```e```Id <String>]`: Usag```e```: bundl```e```Id='{bundl```e```Id}'
  - `[Count <Int64?>]`: Usag```e```: count={count}
  - `[D```e```faultManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of d```e```faultManag```e```dAppProt```e```ction
  - `[D```e```t```e```ct```e```dAppId <String>]`: k```e```y: id of d```e```t```e```ct```e```dApp
  - `[D```e```vic```e```AppManag```e```m```e```ntTaskId <String>]`: k```e```y: id of d```e```vic```e```AppManag```e```m```e```ntTask
  - `[D```e```vic```e```Complianc```e```PolicyStat```e```Id <String>]`: k```e```y: id of d```e```vic```e```Complianc```e```PolicyStat```e```
  - `[D```e```vic```e```ConfigurationStat```e```Id <String>]`: k```e```y: id of d```e```vic```e```ConfigurationStat```e```
  - `[D```e```vic```e``````e```nrollm```e```ntConfigurationId <String>]`: k```e```y: id of d```e```vic```e``````e```nrollm```e```ntConfiguration
  - `[D```e```vic```e```Id <String>]`: Usag```e```: d```e```vic```e```Id='{d```e```vic```e```Id}'
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
  - `[Status <String>]`: Usag```e```: status='{status}'
  - `[Targ```e```t```e```dManag```e```dAppConfigurationId <String>]`: k```e```y: id of targ```e```t```e```dManag```e```dAppConfiguration
  - `[Targ```e```t```e```dManag```e```dAppPolicyAssignm```e```ntId <String>]`: k```e```y: id of targ```e```t```e```dManag```e```dAppPolicyAssignm```e```nt
  - `[Us```e```rAppInstallStatusId <String>]`: k```e```y: id of us```e```rAppInstallStatus
  - `[Us```e```rId <String>]`: k```e```y: id of us```e```r
  - `[Us```e```rInstallStat```e```SummaryId <String>]`: k```e```y: id of us```e```rInstallStat```e```Summary
  - `[Us```e```rPrincipalNam```e``` <String>]`: Usag```e```: us```e```rPrincipalNam```e```='{us```e```rPrincipalNam```e```}'
  - `[VppTok```e```nId <String>]`: k```e```y: id of vppTok```e```n
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyAssignm```e```ntId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyAssignm```e```nt
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyD```e```ploym```e```ntStatusId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyD```e```ploym```e```ntStatus
  - `[WindowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicyId <String>]`: k```e```y: id of windowsD```e```f```e```nd```e```rApplicationControlSuppl```e```m```e```ntalPolicy
  - `[WindowsD```e```vic```e```Malwar```e```Stat```e```Id <String>]`: k```e```y: id of windowsD```e```vic```e```Malwar```e```Stat```e```
  - `[WindowsInformationProt```e```ctionD```e```vic```e```R```e```gistrationId <String>]`: k```e```y: id of windowsInformationProt```e```ctionD```e```vic```e```R```e```gistration
  - `[WindowsInformationProt```e```ctionPolicyId <String>]`: k```e```y: id of windowsInformationProt```e```ctionPolicy
  - `[WindowsInformationProt```e```ctionWip```e```ActionId <String>]`: k```e```y: id of windowsInformationProt```e```ctionWip```e```Action
  - `[WindowsManag```e```dAppProt```e```ctionId <String>]`: k```e```y: id of windowsManag```e```dAppProt```e```ction

S```e```TTINGSTAT```e```S <IMicrosoftGraphD```e```vic```e```ConfigurationS```e```ttingStat```e```1[]>: .
  - `[Curr```e```ntValu```e``` <String>]`: Curr```e```nt valu```e``` of s```e```tting on d```e```vic```e```
  - `[```e```rrorCod```e``` <Int64?>]`: ```e```rror cod```e``` for th```e``` s```e```tting
  - `[```e```rrorD```e```scription <String>]`: ```e```rror d```e```scription
  - `[Instanc```e```DisplayNam```e``` <String>]`: Nam```e``` of s```e```tting instanc```e``` that is b```e```ing r```e```port```e```d.
  - `[S```e```tting <String>]`: Th```e``` s```e```tting that is b```e```ing r```e```port```e```d
  - `[S```e```ttingNam```e``` <String>]`: Localiz```e```d/us```e```r fri```e```ndly s```e```tting nam```e``` that is b```e```ing r```e```port```e```d
  - `[Sourc```e```s <IMicrosoftGraphS```e```ttingSourc```e```[]>]`: Contributing polici```e```s
    - `[DisplayNam```e``` <String>]`: Not y```e```t docum```e```nt```e```d
    - `[Id <String>]`: Not y```e```t docum```e```nt```e```d
    - `[Sourc```e```Typ```e``` <String>]`: s```e```ttingSourc```e```Typ```e```
  - `[Stat```e``` <String>]`: complianc```e```Status
  - `[Us```e```r```e```mail <String>]`: Us```e```r```e```mail
  - `[Us```e```rId <String>]`: Us```e```rId
  - `[Us```e```rNam```e``` <String>]`: Us```e```rNam```e```
  - `[Us```e```rPrincipalNam```e``` <String>]`: Us```e```rPrincipalNam```e```.

## R```e```LAT```e```D LINKS
