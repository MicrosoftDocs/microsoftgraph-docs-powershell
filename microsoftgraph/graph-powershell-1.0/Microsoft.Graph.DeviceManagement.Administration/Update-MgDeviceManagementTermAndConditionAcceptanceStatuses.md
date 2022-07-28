---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```manag```e```m```e```nt.administration/updat```e```-mgd```e```vic```e```manag```e```m```e```ntt```e```rmandconditionacc```e```ptanc```e```status```e```s
sch```e```ma: 2.0.0
---

# Updat```e```-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndConditionAcc```e```ptanc```e```Status```e```s

## SYNOPSIS
Updat```e``` th```e``` navigation prop```e```rty acc```e```ptanc```e```Status```e```s in d```e```vic```e```Manag```e```m```e```nt

## SYNTAX

### Updat```e``````e```xpand```e```d1 (D```e```fault)
```
Updat```e```-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndConditionAcc```e```ptanc```e```Status```e```s -T```e```rmsAndConditionsAcc```e```ptanc```e```StatusId <String>
 -T```e```rmsAndConditionsId <String> [-Acc```e```pt```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>] [-Acc```e```pt```e```dV```e```rsion <Int32>]
 [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-Id <String>] [-T```e```rmsAndConditions <IMicrosoftGraphT```e```rmsAndConditions1>]
 [-Us```e```rDisplayNam```e``` <String>] [-Us```e```rPrincipalNam```e``` <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Updat```e```1
```
Updat```e```-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndConditionAcc```e```ptanc```e```Status```e```s -T```e```rmsAndConditionsAcc```e```ptanc```e```StatusId <String>
 -T```e```rmsAndConditionsId <String> -BodyParam```e```t```e```r <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity```e```xpand```e```d1
```
Updat```e```-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndConditionAcc```e```ptanc```e```Status```e```s
 -InputObj```e```ct <ID```e```vic```e```Manag```e```m```e```ntAdministrationId```e```ntity> [-Acc```e```pt```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>]
 [-Acc```e```pt```e```dV```e```rsion <Int32>] [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-Id <String>]
 [-T```e```rmsAndConditions <IMicrosoftGraphT```e```rmsAndConditions1>] [-Us```e```rDisplayNam```e``` <String>]
 [-Us```e```rPrincipalNam```e``` <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity1
```
Updat```e```-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndConditionAcc```e```ptanc```e```Status```e```s
 -InputObj```e```ct <ID```e```vic```e```Manag```e```m```e```ntAdministrationId```e```ntity>
 -BodyParam```e```t```e```r <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Updat```e``` th```e``` navigation prop```e```rty acc```e```ptanc```e```Status```e```s in d```e```vic```e```Manag```e```m```e```nt

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -Acc```e```pt```e```dDat```e```Tim```e```
Dat```e```Tim```e``` wh```e```n th```e``` t```e```rms w```e```r```e``` last acc```e```pt```e```d by th```e``` us```e```r.

```yaml
Typ```e```: Dat```e```Tim```e```
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Acc```e```pt```e```dV```e```rsion
Most r```e```c```e```nt v```e```rsion numb```e```r of th```e``` T&C acc```e```pt```e```d by th```e``` us```e```r.

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
A t```e```rmsAndConditionsAcc```e```ptanc```e```Status ```e```ntity r```e```pr```e```s```e```nts th```e``` acc```e```ptanc```e``` status of a giv```e```n T```e```rms and Conditions (T&C) policy by a giv```e```n us```e```r.
Us```e```rs must acc```e```pt th```e``` most up-to-dat```e``` v```e```rsion of th```e``` t```e```rms in ord```e```r to r```e```tain acc```e```ss to th```e``` Company Portal.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1
Param```e```t```e```r S```e```ts: Updat```e```1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
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
Typ```e```: ID```e```vic```e```Manag```e```m```e```ntAdministrationId```e```ntity
Param```e```t```e```r S```e```ts: Updat```e```ViaId```e```ntity```e```xpand```e```d1, Updat```e```ViaId```e```ntity1
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

### -T```e```rmsAndConditions
A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy.
T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```.
Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for T```e```RMSANDCONDITIONS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphT```e```rmsAndConditions1
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -T```e```rmsAndConditionsAcc```e```ptanc```e```StatusId
k```e```y: id of t```e```rmsAndConditionsAcc```e```ptanc```e```Status

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

### -T```e```rmsAndConditionsId
k```e```y: id of t```e```rmsAndConditions

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

### -Us```e```rDisplayNam```e```
Display nam```e``` of th```e``` us```e```r whos```e``` acc```e```ptanc```e``` th```e``` ```e```ntity r```e```pr```e```s```e```nts.

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

### -Us```e```rPrincipalNam```e```
Th```e``` us```e```rPrincipalNam```e``` of th```e``` Us```e```r that acc```e```pt```e```d th```e``` t```e```rm.

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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.ID```e```vic```e```Manag```e```m```e```ntAdministrationId```e```ntity
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1>: A t```e```rmsAndConditionsAcc```e```ptanc```e```Status ```e```ntity r```e```pr```e```s```e```nts th```e``` acc```e```ptanc```e``` status of a giv```e```n T```e```rms and Conditions (T&C) policy by a giv```e```n us```e```r. Us```e```rs must acc```e```pt th```e``` most up-to-dat```e``` v```e```rsion of th```e``` t```e```rms in ord```e```r to r```e```tain acc```e```ss to th```e``` Company Portal.
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[Acc```e```pt```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` wh```e```n th```e``` t```e```rms w```e```r```e``` last acc```e```pt```e```d by th```e``` us```e```r.
  - `[Acc```e```pt```e```dV```e```rsion <Int32?>]`: Most r```e```c```e```nt v```e```rsion numb```e```r of th```e``` T&C acc```e```pt```e```d by th```e``` us```e```r.
  - `[T```e```rmsAndConditions <IMicrosoftGraphT```e```rmsAndConditions1>]`: A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy. T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```. Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[Id <String>]`: 
    - `[Acc```e```ptanc```e```Stat```e```m```e```nt <String>]`: Administrator-suppli```e```d ```e```xplanation of th```e``` t```e```rms and conditions, typically d```e```scribing what it m```e```ans to acc```e```pt th```e``` t```e```rms and conditions s```e```t out in th```e``` T&C policy. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
    - `[Acc```e```ptanc```e```Status```e```s <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1[]>]`: Th```e``` list of acc```e```ptanc```e``` status```e```s for this T&C policy.
    - `[Assignm```e```nts <IMicrosoftGraphT```e```rmsAndConditionsAssignm```e```nt[]>]`: Th```e``` list of assignm```e```nts for this T&C policy.
      - `[Id <String>]`: 
      - `[Targ```e```t <IMicrosoftGraphD```e```vic```e```AndAppManag```e```m```e```ntAssignm```e```ntTarg```e```t>]`: Bas```e``` typ```e``` for assignm```e```nt targ```e```ts.
        - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[BodyT```e```xt <String>]`: Administrator-suppli```e```d body t```e```xt of th```e``` t```e```rms and conditions, typically th```e``` t```e```rms th```e```ms```e```lv```e```s. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
    - `[Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` th```e``` obj```e```ct was cr```e```at```e```d.
    - `[D```e```scription <String>]`: Administrator-suppli```e```d d```e```scription of th```e``` T&C policy.
    - `[DisplayNam```e``` <String>]`: Administrator-suppli```e```d nam```e``` for th```e``` T&C policy.
    - `[LastModifi```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` th```e``` obj```e```ct was last modifi```e```d.
    - `[Titl```e``` <String>]`: Administrator-suppli```e```d titl```e``` of th```e``` t```e```rms and conditions. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
    - `[V```e```rsion <Int32?>]`: Int```e```g```e```r indicating th```e``` curr```e```nt v```e```rsion of th```e``` t```e```rms. Incr```e```m```e```nt```e```d wh```e```n an administrator mak```e```s a chang```e``` to th```e``` t```e```rms and wish```e```s to r```e```quir```e``` us```e```rs to r```e```-acc```e```pt th```e``` modifi```e```d T&C policy.
  - `[Us```e```rDisplayNam```e``` <String>]`: Display nam```e``` of th```e``` us```e```r whos```e``` acc```e```ptanc```e``` th```e``` ```e```ntity r```e```pr```e```s```e```nts.
  - `[Us```e```rPrincipalNam```e``` <String>]`: Th```e``` us```e```rPrincipalNam```e``` of th```e``` Us```e```r that acc```e```pt```e```d th```e``` t```e```rm.

INPUTOBJ```e```CT <ID```e```vic```e```Manag```e```m```e```ntAdministrationId```e```ntity>: Id```e```ntity Param```e```t```e```r
  - `[Audit```e```v```e```ntId <String>]`: k```e```y: id of audit```e```v```e```nt
  - `[CartToClassAssociationId <String>]`: k```e```y: id of cartToClassAssociation
  - `[CloudPcAudit```e```v```e```ntId <String>]`: k```e```y: id of cloudPcAudit```e```v```e```nt
  - `[CloudPcD```e```vic```e```Imag```e```Id <String>]`: k```e```y: id of cloudPcD```e```vic```e```Imag```e```
  - `[CloudPcGall```e```ryImag```e```Id <String>]`: k```e```y: id of cloudPcGall```e```ryImag```e```
  - `[CloudPcId <String>]`: k```e```y: id of cloudPC
  - `[CloudPcOnPr```e```mis```e```sConn```e```ctionId <String>]`: k```e```y: id of cloudPcOnPr```e```mis```e```sConn```e```ction
  - `[CloudPcProvisioningPolicyAssignm```e```ntId <String>]`: k```e```y: id of cloudPcProvisioningPolicyAssignm```e```nt
  - `[CloudPcProvisioningPolicyId <String>]`: k```e```y: id of cloudPcProvisioningPolicy
  - `[CloudPcS```e```rvic```e```PlanId <String>]`: k```e```y: id of cloudPcS```e```rvic```e```Plan
  - `[CloudPcSnapshotId <String>]`: k```e```y: id of cloudPcSnapshot
  - `[CloudPcSupport```e```dR```e```gionId <String>]`: k```e```y: id of cloudPcSupport```e```dR```e```gion
  - `[CloudPcUs```e```rS```e```ttingAssignm```e```ntId <String>]`: k```e```y: id of cloudPcUs```e```rS```e```ttingAssignm```e```nt
  - `[CloudPcUs```e```rS```e```ttingId <String>]`: k```e```y: id of cloudPcUs```e```rS```e```tting
  - `[Comanag```e```m```e```nt```e```ligibl```e```D```e```vic```e```Id <String>]`: k```e```y: id of comanag```e```m```e```nt```e```ligibl```e```D```e```vic```e```
  - `[Complianc```e```Manag```e```m```e```ntPartn```e```rId <String>]`: k```e```y: id of complianc```e```Manag```e```m```e```ntPartn```e```r
  - `[D```e```vic```e```AndAppManag```e```m```e```ntRol```e```Assignm```e```ntId <String>]`: k```e```y: id of d```e```vic```e```AndAppManag```e```m```e```ntRol```e```Assignm```e```nt
  - `[D```e```vic```e```Manag```e```m```e```ntDomainJoinConn```e```ctorId <String>]`: k```e```y: id of d```e```vic```e```Manag```e```m```e```ntDomainJoinConn```e```ctor
  - `[D```e```vic```e```Manag```e```m```e```nt```e```xchang```e```Conn```e```ctorId <String>]`: k```e```y: id of d```e```vic```e```Manag```e```m```e```nt```e```xchang```e```Conn```e```ctor
  - `[D```e```vic```e```Manag```e```m```e```nt```e```xchang```e```OnPr```e```mis```e```sPolicyId <String>]`: k```e```y: id of d```e```vic```e```Manag```e```m```e```nt```e```xchang```e```OnPr```e```mis```e```sPolicy
  - `[D```e```vic```e```Manag```e```m```e```ntPartn```e```rId <String>]`: k```e```y: id of d```e```vic```e```Manag```e```m```e```ntPartn```e```r
  - `[GroupPolicyCat```e```goryId <String>]`: k```e```y: id of groupPolicyCat```e```gory
  - `[GroupPolicyCat```e```goryId1 <String>]`: k```e```y: id of groupPolicyCat```e```gory
  - `[GroupPolicyD```e```finitionFil```e```Id <String>]`: k```e```y: id of groupPolicyD```e```finitionFil```e```
  - `[GroupPolicyD```e```finitionId <String>]`: k```e```y: id of groupPolicyD```e```finition
  - `[GroupPolicyMigrationR```e```portId <String>]`: k```e```y: id of groupPolicyMigrationR```e```port
  - `[GroupPolicyObj```e```ctFil```e```Id <String>]`: k```e```y: id of groupPolicyObj```e```ctFil```e```
  - `[GroupPolicyOp```e```rationId <String>]`: k```e```y: id of groupPolicyOp```e```ration
  - `[GroupPolicyPr```e```s```e```ntationId <String>]`: k```e```y: id of groupPolicyPr```e```s```e```ntation
  - `[GroupPolicyS```e```ttingMappingId <String>]`: k```e```y: id of groupPolicyS```e```ttingMapping
  - `[GroupPolicyUpload```e```dD```e```finitionFil```e```Id <String>]`: k```e```y: id of groupPolicyUpload```e```dD```e```finitionFil```e```
  - `[Intun```e```BrandingProfil```e```Assignm```e```ntId <String>]`: k```e```y: id of intun```e```BrandingProfil```e```Assignm```e```nt
  - `[Intun```e```BrandingProfil```e```Id <String>]`: k```e```y: id of intun```e```BrandingProfil```e```
  - `[IosUpdat```e```D```e```vic```e```StatusId <String>]`: k```e```y: id of iosUpdat```e```D```e```vic```e```Status
  - `[Manag```e```dAllD```e```vic```e```C```e```rtificat```e```Stat```e```Id <String>]`: k```e```y: id of manag```e```dAllD```e```vic```e```C```e```rtificat```e```Stat```e```
  - `[Mobil```e```Thr```e```atD```e```f```e```ns```e```Conn```e```ctorId <String>]`: k```e```y: id of mobil```e```Thr```e```atD```e```f```e```ns```e```Conn```e```ctor
  - `[Nd```e```sConn```e```ctorId <String>]`: k```e```y: id of nd```e```sConn```e```ctor
  - `[R```e```mot```e```Assistanc```e```Partn```e```rId <String>]`: k```e```y: id of r```e```mot```e```Assistanc```e```Partn```e```r
  - `[R```e```sourc```e```Op```e```rationId <String>]`: k```e```y: id of r```e```sourc```e```Op```e```ration
  - `[R```e```strict```e```dAppsViolationId <String>]`: k```e```y: id of r```e```strict```e```dAppsViolation
  - `[Rol```e```Assignm```e```ntId <String>]`: k```e```y: id of rol```e```Assignm```e```nt
  - `[Rol```e```D```e```finitionId <String>]`: k```e```y: id of rol```e```D```e```finition
  - `[Rol```e```Scop```e```TagAutoAssignm```e```ntId <String>]`: k```e```y: id of rol```e```Scop```e```TagAutoAssignm```e```nt
  - `[Rol```e```Scop```e```TagId <String>]`: k```e```y: id of rol```e```Scop```e```Tag
  - `[T```e```l```e```com```e```xp```e```ns```e```Manag```e```m```e```ntPartn```e```rId <String>]`: k```e```y: id of t```e```l```e```com```e```xp```e```ns```e```Manag```e```m```e```ntPartn```e```r
  - `[T```e```rmsAndConditionsAcc```e```ptanc```e```StatusId <String>]`: k```e```y: id of t```e```rmsAndConditionsAcc```e```ptanc```e```Status
  - `[T```e```rmsAndConditionsAssignm```e```ntId <String>]`: k```e```y: id of t```e```rmsAndConditionsAssignm```e```nt
  - `[T```e```rmsAndConditionsGroupAssignm```e```ntId <String>]`: k```e```y: id of t```e```rmsAndConditionsGroupAssignm```e```nt
  - `[T```e```rmsAndConditionsId <String>]`: k```e```y: id of t```e```rmsAndConditions
  - `[Unsupport```e```dGroupPolicy```e```xt```e```nsionId <String>]`: k```e```y: id of unsupport```e```dGroupPolicy```e```xt```e```nsion
  - `[Us```e```rPfxC```e```rtificat```e```Id <String>]`: k```e```y: id of us```e```rPFXC```e```rtificat```e```

T```e```RMSANDCONDITIONS <IMicrosoftGraphT```e```rmsAndConditions1>: A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy. T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```. Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[Acc```e```ptanc```e```Stat```e```m```e```nt <String>]`: Administrator-suppli```e```d ```e```xplanation of th```e``` t```e```rms and conditions, typically d```e```scribing what it m```e```ans to acc```e```pt th```e``` t```e```rms and conditions s```e```t out in th```e``` T&C policy. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
  - `[Acc```e```ptanc```e```Status```e```s <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1[]>]`: Th```e``` list of acc```e```ptanc```e``` status```e```s for this T&C policy.
    - `[Id <String>]`: 
    - `[Acc```e```pt```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` wh```e```n th```e``` t```e```rms w```e```r```e``` last acc```e```pt```e```d by th```e``` us```e```r.
    - `[Acc```e```pt```e```dV```e```rsion <Int32?>]`: Most r```e```c```e```nt v```e```rsion numb```e```r of th```e``` T&C acc```e```pt```e```d by th```e``` us```e```r.
    - `[T```e```rmsAndConditions <IMicrosoftGraphT```e```rmsAndConditions1>]`: A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy. T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```. Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
    - `[Us```e```rDisplayNam```e``` <String>]`: Display nam```e``` of th```e``` us```e```r whos```e``` acc```e```ptanc```e``` th```e``` ```e```ntity r```e```pr```e```s```e```nts.
    - `[Us```e```rPrincipalNam```e``` <String>]`: Th```e``` us```e```rPrincipalNam```e``` of th```e``` Us```e```r that acc```e```pt```e```d th```e``` t```e```rm.
  - `[Assignm```e```nts <IMicrosoftGraphT```e```rmsAndConditionsAssignm```e```nt[]>]`: Th```e``` list of assignm```e```nts for this T&C policy.
    - `[Id <String>]`: 
    - `[Targ```e```t <IMicrosoftGraphD```e```vic```e```AndAppManag```e```m```e```ntAssignm```e```ntTarg```e```t>]`: Bas```e``` typ```e``` for assignm```e```nt targ```e```ts.
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[BodyT```e```xt <String>]`: Administrator-suppli```e```d body t```e```xt of th```e``` t```e```rms and conditions, typically th```e``` t```e```rms th```e```ms```e```lv```e```s. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
  - `[Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` th```e``` obj```e```ct was cr```e```at```e```d.
  - `[D```e```scription <String>]`: Administrator-suppli```e```d d```e```scription of th```e``` T&C policy.
  - `[DisplayNam```e``` <String>]`: Administrator-suppli```e```d nam```e``` for th```e``` T&C policy.
  - `[LastModifi```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Dat```e```Tim```e``` th```e``` obj```e```ct was last modifi```e```d.
  - `[Titl```e``` <String>]`: Administrator-suppli```e```d titl```e``` of th```e``` t```e```rms and conditions. This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.
  - `[V```e```rsion <Int32?>]`: Int```e```g```e```r indicating th```e``` curr```e```nt v```e```rsion of th```e``` t```e```rms. Incr```e```m```e```nt```e```d wh```e```n an administrator mak```e```s a chang```e``` to th```e``` t```e```rms and wish```e```s to r```e```quir```e``` us```e```rs to r```e```-acc```e```pt th```e``` modifi```e```d T&C policy.

## R```e```LAT```e```D LINKS

## R```e```LAT```e```D LINKS
