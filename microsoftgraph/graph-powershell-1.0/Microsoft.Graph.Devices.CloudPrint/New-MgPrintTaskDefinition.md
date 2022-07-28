---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.cloudprint/n```e```w-mgprinttaskd```e```finition
sch```e```ma: 2.0.0
---

# N```e```w-MgPrintTaskD```e```finition

## SYNOPSIS
Cr```e```at```e``` n```e```w navigation prop```e```rty to taskD```e```finitions for print

## SYNTAX

### Cr```e```at```e``````e```xpand```e```d (D```e```fault)
```
N```e```w-MgPrintTaskD```e```finition [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-Cr```e```at```e```dBy <IMicrosoftGraphAppId```e```ntity>]
 [-DisplayNam```e``` <String>] [-Id <String>] [-Tasks <IMicrosoftGraphPrintTask1[]>] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Cr```e```at```e```
```
N```e```w-MgPrintTaskD```e```finition -BodyParam```e```t```e```r <IMicrosoftGraphPrintTaskD```e```finition> [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Cr```e```at```e``` n```e```w navigation prop```e```rty to taskD```e```finitions for print

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -AdditionalProp```e```rti```e```s
Additional Param```e```t```e```rs

```yaml
Typ```e```: Hashtabl```e```
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyParam```e```t```e```r
printTaskD```e```finition
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintTaskD```e```finition
Param```e```t```e```r S```e```ts: Cr```e```at```e```
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Cr```e```at```e```dBy
appId```e```ntity
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for CR```e```AT```e```DBY prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphAppId```e```ntity
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -DisplayNam```e```
Th```e``` nam```e``` of th```e``` printTaskD```e```finition.

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d
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
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Tasks
A list of tasks that hav```e``` b```e``````e```n cr```e```at```e```d bas```e```d on this d```e```finition.
Th```e``` list includ```e```s curr```e```ntly running tasks and r```e```c```e```ntly compl```e```t```e```d tasks.
R```e```ad-only.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for TASKS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintTask1[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d
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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphPrintTaskD```e```finition
## OUTPUTS

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphPrintTaskD```e```finition
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphPrintTaskD```e```finition>: printTaskD```e```finition
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[Cr```e```at```e```dBy <IMicrosoftGraphAppId```e```ntity>]`: appId```e```ntity
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[AppId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r r```e```pr```e```s```e```nting Application Id in th```e``` Azur```e``` Activ```e``` Dir```e```ctory.
    - `[DisplayNam```e``` <String>]`: R```e```f```e```rs to th```e``` Application Nam```e``` display```e```d in th```e``` Azur```e``` Portal.
    - `[S```e```rvic```e```PrincipalId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r indicating S```e```rvic```e``` Principal Id in Azur```e``` Activ```e``` Dir```e```ctory for th```e``` corr```e```sponding App.
    - `[S```e```rvic```e```PrincipalNam```e``` <String>]`: R```e```f```e```rs to th```e``` S```e```rvic```e``` Principal Nam```e``` is th```e``` Application nam```e``` in th```e``` t```e```nant.
  - `[DisplayNam```e``` <String>]`: Th```e``` nam```e``` of th```e``` printTaskD```e```finition.
  - `[Tasks <IMicrosoftGraphPrintTask1[]>]`: A list of tasks that hav```e``` b```e``````e```n cr```e```at```e```d bas```e```d on this d```e```finition. Th```e``` list includ```e```s curr```e```ntly running tasks and r```e```c```e```ntly compl```e```t```e```d tasks. R```e```ad-only.
    - `[Id <String>]`: 
    - `[D```e```finition <IMicrosoftGraphPrintTaskD```e```finition>]`: printTaskD```e```finition
    - `[Par```e```ntUrl <String>]`: Th```e``` URL for th```e``` print ```e```ntity that trigg```e```r```e```d this task. For ```e```xampl```e```, https://graph.microsoft.com/b```e```ta/print/print```e```rs/{print```e```rId}/jobs/{jobId}. R```e```ad-only.
    - `[Status <IMicrosoftGraphPrintTaskStatus>]`: printTaskStatus
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
      - `[D```e```scription <String>]`: A human-r```e```adabl```e``` d```e```scription of th```e``` curr```e```nt proc```e```ssing stat```e``` of th```e``` printTask.
      - `[Stat```e``` <String>]`: printTaskProc```e```ssingStat```e```
    - `[Trigg```e```r <IMicrosoftGraphPrintTaskTrigg```e```r>]`: printTaskTrigg```e```r
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
      - `[Id <String>]`: 
      - `[D```e```finition <IMicrosoftGraphPrintTaskD```e```finition>]`: printTaskD```e```finition
      - `[```e```v```e```nt <String>]`: print```e```v```e```nt

CR```e```AT```e```DBY <IMicrosoftGraphAppId```e```ntity>: appId```e```ntity
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[AppId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r r```e```pr```e```s```e```nting Application Id in th```e``` Azur```e``` Activ```e``` Dir```e```ctory.
  - `[DisplayNam```e``` <String>]`: R```e```f```e```rs to th```e``` Application Nam```e``` display```e```d in th```e``` Azur```e``` Portal.
  - `[S```e```rvic```e```PrincipalId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r indicating S```e```rvic```e``` Principal Id in Azur```e``` Activ```e``` Dir```e```ctory for th```e``` corr```e```sponding App.
  - `[S```e```rvic```e```PrincipalNam```e``` <String>]`: R```e```f```e```rs to th```e``` S```e```rvic```e``` Principal Nam```e``` is th```e``` Application nam```e``` in th```e``` t```e```nant.

TASKS <IMicrosoftGraphPrintTask1[]>: A list of tasks that hav```e``` b```e``````e```n cr```e```at```e```d bas```e```d on this d```e```finition. Th```e``` list includ```e```s curr```e```ntly running tasks and r```e```c```e```ntly compl```e```t```e```d tasks. R```e```ad-only.
  - `[Id <String>]`: 
  - `[D```e```finition <IMicrosoftGraphPrintTaskD```e```finition>]`: printTaskD```e```finition
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[Id <String>]`: 
    - `[Cr```e```at```e```dBy <IMicrosoftGraphAppId```e```ntity>]`: appId```e```ntity
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
      - `[AppId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r r```e```pr```e```s```e```nting Application Id in th```e``` Azur```e``` Activ```e``` Dir```e```ctory.
      - `[DisplayNam```e``` <String>]`: R```e```f```e```rs to th```e``` Application Nam```e``` display```e```d in th```e``` Azur```e``` Portal.
      - `[S```e```rvic```e```PrincipalId <String>]`: R```e```f```e```rs to th```e``` uniqu```e``` id```e```ntifi```e```r indicating S```e```rvic```e``` Principal Id in Azur```e``` Activ```e``` Dir```e```ctory for th```e``` corr```e```sponding App.
      - `[S```e```rvic```e```PrincipalNam```e``` <String>]`: R```e```f```e```rs to th```e``` S```e```rvic```e``` Principal Nam```e``` is th```e``` Application nam```e``` in th```e``` t```e```nant.
    - `[DisplayNam```e``` <String>]`: Th```e``` nam```e``` of th```e``` printTaskD```e```finition.
    - `[Tasks <IMicrosoftGraphPrintTask1[]>]`: A list of tasks that hav```e``` b```e``````e```n cr```e```at```e```d bas```e```d on this d```e```finition. Th```e``` list includ```e```s curr```e```ntly running tasks and r```e```c```e```ntly compl```e```t```e```d tasks. R```e```ad-only.
  - `[Par```e```ntUrl <String>]`: Th```e``` URL for th```e``` print ```e```ntity that trigg```e```r```e```d this task. For ```e```xampl```e```, https://graph.microsoft.com/b```e```ta/print/print```e```rs/{print```e```rId}/jobs/{jobId}. R```e```ad-only.
  - `[Status <IMicrosoftGraphPrintTaskStatus>]`: printTaskStatus
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[D```e```scription <String>]`: A human-r```e```adabl```e``` d```e```scription of th```e``` curr```e```nt proc```e```ssing stat```e``` of th```e``` printTask.
    - `[Stat```e``` <String>]`: printTaskProc```e```ssingStat```e```
  - `[Trigg```e```r <IMicrosoftGraphPrintTaskTrigg```e```r>]`: printTaskTrigg```e```r
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[Id <String>]`: 
    - `[D```e```finition <IMicrosoftGraphPrintTaskD```e```finition>]`: printTaskD```e```finition
    - `[```e```v```e```nt <String>]`: print```e```v```e```nt

## R```e```LAT```e```D LINKS
