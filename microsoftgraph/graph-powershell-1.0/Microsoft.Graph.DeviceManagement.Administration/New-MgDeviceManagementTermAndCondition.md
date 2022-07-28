---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```manag```e```m```e```nt.administration/n```e```w-mgd```e```vic```e```manag```e```m```e```ntt```e```rmandcondition
sch```e```ma: 2.0.0
---

# N```e```w-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndCondition

## SYNOPSIS
Cr```e```at```e``` n```e```w navigation prop```e```rty to t```e```rmsAndConditions for d```e```vic```e```Manag```e```m```e```nt

## SYNTAX

### Cr```e```at```e``````e```xpand```e```d1 (D```e```fault)
```
N```e```w-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndCondition [-Acc```e```ptanc```e```Stat```e```m```e```nt <String>]
 [-Acc```e```ptanc```e```Status```e```s <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1[]>]
 [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-Assignm```e```nts <IMicrosoftGraphT```e```rmsAndConditionsAssignm```e```nt[]>]
 [-BodyT```e```xt <String>] [-Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>] [-D```e```scription <String>] [-DisplayNam```e``` <String>]
 [-Id <String>] [-LastModifi```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>] [-Titl```e``` <String>] [-V```e```rsion <Int32>] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Cr```e```at```e```1
```
N```e```w-MgD```e```vic```e```Manag```e```m```e```ntT```e```rmAndCondition -BodyParam```e```t```e```r <IMicrosoftGraphT```e```rmsAndConditions1> [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Cr```e```at```e``` n```e```w navigation prop```e```rty to t```e```rmsAndConditions for d```e```vic```e```Manag```e```m```e```nt

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -Acc```e```ptanc```e```Stat```e```m```e```nt
Administrator-suppli```e```d ```e```xplanation of th```e``` t```e```rms and conditions, typically d```e```scribing what it m```e```ans to acc```e```pt th```e``` t```e```rms and conditions s```e```t out in th```e``` T&C policy.
This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Acc```e```ptanc```e```Status```e```s
Th```e``` list of acc```e```ptanc```e``` status```e```s for this T&C policy.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ACC```e```PTANC```e```STATUS```e```S prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
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
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Assignm```e```nts
Th```e``` list of assignm```e```nts for this T&C policy.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ASSIGNM```e```NTS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphT```e```rmsAndConditionsAssignm```e```nt[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyParam```e```t```e```r
A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy.
T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```.
Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphT```e```rmsAndConditions1
Param```e```t```e```r S```e```ts: Cr```e```at```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyT```e```xt
Administrator-suppli```e```d body t```e```xt of th```e``` t```e```rms and conditions, typically th```e``` t```e```rms th```e```ms```e```lv```e```s.
This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Cr```e```at```e```dDat```e```Tim```e```
Dat```e```Tim```e``` th```e``` obj```e```ct was cr```e```at```e```d.

```yaml
Typ```e```: Dat```e```Tim```e```
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -D```e```scription
Administrator-suppli```e```d d```e```scription of th```e``` T&C policy.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -DisplayNam```e```
Administrator-suppli```e```d nam```e``` for th```e``` T&C policy.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
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
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -LastModifi```e```dDat```e```Tim```e```
Dat```e```Tim```e``` th```e``` obj```e```ct was last modifi```e```d.

```yaml
Typ```e```: Dat```e```Tim```e```
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Titl```e```
Administrator-suppli```e```d titl```e``` of th```e``` t```e```rms and conditions.
This is shown to th```e``` us```e```r on prompts to acc```e```pt th```e``` T&C policy.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -V```e```rsion
Int```e```g```e```r indicating th```e``` curr```e```nt v```e```rsion of th```e``` t```e```rms.
Incr```e```m```e```nt```e```d wh```e```n an administrator mak```e```s a chang```e``` to th```e``` t```e```rms and wish```e```s to r```e```quir```e``` us```e```rs to r```e```-acc```e```pt th```e``` modifi```e```d T&C policy.

```yaml
Typ```e```: Int32
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphT```e```rmsAndConditions1
## OUTPUTS

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphT```e```rmsAndConditions1
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


ACC```e```PTANC```e```STATUS```e```S <IMicrosoftGraphT```e```rmsAndConditionsAcc```e```ptanc```e```Status1[]>: Th```e``` list of acc```e```ptanc```e``` status```e```s for this T&C policy.
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

ASSIGNM```e```NTS <IMicrosoftGraphT```e```rmsAndConditionsAssignm```e```nt[]>: Th```e``` list of assignm```e```nts for this T&C policy.
  - `[Id <String>]`: 
  - `[Targ```e```t <IMicrosoftGraphD```e```vic```e```AndAppManag```e```m```e```ntAssignm```e```ntTarg```e```t>]`: Bas```e``` typ```e``` for assignm```e```nt targ```e```ts.
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.

BODYPARAM```e```T```e```R <IMicrosoftGraphT```e```rmsAndConditions1>: A t```e```rmsAndConditions ```e```ntity r```e```pr```e```s```e```nts th```e``` m```e```tadata and cont```e```nts of a giv```e```n T```e```rms and Conditions (T&C) policy. T&C polici```e```s' cont```e```nts ar```e``` pr```e```s```e```nt```e```d to us```e```rs upon th```e```ir first att```e```mpt to ```e```nroll into Intun```e``` and subs```e```qu```e```ntly upon ```e```dits wh```e```r```e``` an administrator has r```e```quir```e```d r```e```-acc```e```ptanc```e```. Th```e```y ```e```nabl```e``` administrators to communicat```e``` th```e``` provisions to which a us```e```r must agr```e``````e``` in ord```e```r to hav```e``` d```e```vic```e```s ```e```nroll```e```d into Intun```e```.
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
