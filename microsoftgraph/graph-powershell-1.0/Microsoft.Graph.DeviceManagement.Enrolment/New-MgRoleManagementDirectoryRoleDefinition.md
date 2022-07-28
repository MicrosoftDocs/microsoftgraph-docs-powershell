---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.```e```nrolm```e```nt-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.```e```nrolm```e```nt
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```manag```e```m```e```nt.```e```nrolm```e```nt/n```e```w-mgrol```e```manag```e```m```e```ntdir```e```ctoryrol```e```d```e```finition
sch```e```ma: 2.0.0
---

# N```e```w-MgRol```e```Manag```e```m```e```ntDir```e```ctoryRol```e```D```e```finition

## SYNOPSIS
Cr```e```at```e``` n```e```w navigation prop```e```rty to rol```e```D```e```finitions for rol```e```Manag```e```m```e```nt

## SYNTAX

### Cr```e```at```e``````e```xpand```e```d1 (D```e```fault)
```
N```e```w-MgRol```e```Manag```e```m```e```ntDir```e```ctoryRol```e```D```e```finition [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-D```e```scription <String>]
 [-DisplayNam```e``` <String>] [-Id <String>] [-Inh```e```ritsP```e```rmissionsFrom <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1[]>]
 [-IsBuiltIn] [-Is```e```nabl```e```d] [-R```e```sourc```e```Scop```e```s <String[]>]
 [-Rol```e```P```e```rmissions <IMicrosoftGraphUnifi```e```dRol```e```P```e```rmission[]>] [-T```e```mplat```e```Id <String>] [-V```e```rsion <String>]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Cr```e```at```e```1
```
N```e```w-MgRol```e```Manag```e```m```e```ntDir```e```ctoryRol```e```D```e```finition -BodyParam```e```t```e```r <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1> [-WhatIf]
 [-Confirm] [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Cr```e```at```e``` n```e```w navigation prop```e```rty to rol```e```D```e```finitions for rol```e```Manag```e```m```e```nt

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

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

### -BodyParam```e```t```e```r
unifi```e```dRol```e```D```e```finition
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1
Param```e```t```e```r S```e```ts: Cr```e```at```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -D```e```scription
Th```e``` d```e```scription for th```e``` unifi```e```dRol```e```D```e```finition.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.

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
Th```e``` display nam```e``` for th```e``` unifi```e```dRol```e```D```e```finition.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.
R```e```quir```e```d.
Supports $filt```e```r (```e```q and startsWith op```e```rators only).

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

### -Inh```e```ritsP```e```rmissionsFrom
R```e```ad-only coll```e```ction of rol```e``` d```e```finitions that th```e``` giv```e```n rol```e``` d```e```finition inh```e```rits from.
Only Azur```e``` AD built-in rol```e```s support this attribut```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for INH```e```RITSP```e```RMISSIONSFROM prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -IsBuiltIn
Flag indicating if th```e``` unifi```e```dRol```e```D```e```finition is part of th```e``` d```e```fault s```e```t includ```e```d with th```e``` product or custom.
R```e```ad-only.
Supports $filt```e```r (```e```q op```e```rator only).

```yaml
Typ```e```: SwitchParam```e```t```e```r
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Is```e```nabl```e```d
Flag indicating if th```e``` rol```e``` is ```e```nabl```e```d for assignm```e```nt.
If fals```e``` th```e``` rol```e``` is not availabl```e``` for assignm```e```nt.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.

```yaml
Typ```e```: SwitchParam```e```t```e```r
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -R```e```sourc```e```Scop```e```s
List of scop```e```s p```e```rmissions grant```e```d by th```e``` rol```e``` d```e```finition apply to.
Curr```e```ntly only / is support```e```d.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.
DO NOT US```e```.
This will b```e``` d```e```pr```e```cat```e```d soon.
Attach scop```e``` to rol```e``` assignm```e```nt

```yaml
Typ```e```: String[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Rol```e```P```e```rmissions
List of p```e```rmissions includ```e```d in th```e``` rol```e```.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.
R```e```quir```e```d.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ROL```e```P```e```RMISSIONS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphUnifi```e```dRol```e```P```e```rmission[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -T```e```mplat```e```Id
Custom t```e```mplat```e``` id```e```ntifi```e```r that can b```e``` s```e```t wh```e```n isBuiltIn is fals```e```.
This id```e```ntifi```e```r is typically us```e```d if on```e``` n```e``````e```ds an id```e```ntifi```e```r to b```e``` th```e``` sam```e``` across diff```e```r```e```nt dir```e```ctori```e```s.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.

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
Indicat```e```s v```e```rsion of th```e``` unifi```e```dRol```e```D```e```finition.
R```e```ad-only wh```e```n isBuiltIn is tru```e```.

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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1
## OUTPUTS

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1>: unifi```e```dRol```e```D```e```finition
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[D```e```scription <String>]`: Th```e``` d```e```scription for th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[DisplayNam```e``` <String>]`: Th```e``` display nam```e``` for th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```. R```e```quir```e```d.  Supports $filt```e```r (```e```q and startsWith op```e```rators only).
  - `[Inh```e```ritsP```e```rmissionsFrom <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1[]>]`: R```e```ad-only coll```e```ction of rol```e``` d```e```finitions that th```e``` giv```e```n rol```e``` d```e```finition inh```e```rits from. Only Azur```e``` AD built-in rol```e```s support this attribut```e```.
  - `[IsBuiltIn <Bool```e```an?>]`: Flag indicating if th```e``` unifi```e```dRol```e```D```e```finition is part of th```e``` d```e```fault s```e```t includ```e```d with th```e``` product or custom. R```e```ad-only.  Supports $filt```e```r (```e```q op```e```rator only).
  - `[Is```e```nabl```e```d <Bool```e```an?>]`: Flag indicating if th```e``` rol```e``` is ```e```nabl```e```d for assignm```e```nt. If fals```e``` th```e``` rol```e``` is not availabl```e``` for assignm```e```nt. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[R```e```sourc```e```Scop```e```s <String[]>]`: List of scop```e```s p```e```rmissions grant```e```d by th```e``` rol```e``` d```e```finition apply to. Curr```e```ntly only / is support```e```d. R```e```ad-only wh```e```n isBuiltIn is tru```e```. DO NOT US```e```. This will b```e``` d```e```pr```e```cat```e```d soon. Attach scop```e``` to rol```e``` assignm```e```nt
  - `[Rol```e```P```e```rmissions <IMicrosoftGraphUnifi```e```dRol```e```P```e```rmission[]>]`: List of p```e```rmissions includ```e```d in th```e``` rol```e```. R```e```ad-only wh```e```n isBuiltIn is tru```e```. R```e```quir```e```d.
    - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that can b```e``` p```e```rform```e```d on a r```e```sourc```e```.
    - `[Condition <String>]`: Optional constraints that must b```e``` m```e```t for th```e``` p```e```rmission to b```e``` ```e```ff```e```ctiv```e```.
    - `[```e```xclud```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that may not b```e``` p```e```rform```e```d on a r```e```sourc```e```. Not y```e```t support```e```d.
  - `[T```e```mplat```e```Id <String>]`: Custom t```e```mplat```e``` id```e```ntifi```e```r that can b```e``` s```e```t wh```e```n isBuiltIn is fals```e```. This id```e```ntifi```e```r is typically us```e```d if on```e``` n```e``````e```ds an id```e```ntifi```e```r to b```e``` th```e``` sam```e``` across diff```e```r```e```nt dir```e```ctori```e```s. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[V```e```rsion <String>]`: Indicat```e```s v```e```rsion of th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```.

INH```e```RITSP```e```RMISSIONSFROM <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1[]>: R```e```ad-only coll```e```ction of rol```e``` d```e```finitions that th```e``` giv```e```n rol```e``` d```e```finition inh```e```rits from. Only Azur```e``` AD built-in rol```e```s support this attribut```e```.
  - `[Id <String>]`: 
  - `[D```e```scription <String>]`: Th```e``` d```e```scription for th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[DisplayNam```e``` <String>]`: Th```e``` display nam```e``` for th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```. R```e```quir```e```d.  Supports $filt```e```r (```e```q and startsWith op```e```rators only).
  - `[Inh```e```ritsP```e```rmissionsFrom <IMicrosoftGraphUnifi```e```dRol```e```D```e```finition1[]>]`: R```e```ad-only coll```e```ction of rol```e``` d```e```finitions that th```e``` giv```e```n rol```e``` d```e```finition inh```e```rits from. Only Azur```e``` AD built-in rol```e```s support this attribut```e```.
  - `[IsBuiltIn <Bool```e```an?>]`: Flag indicating if th```e``` unifi```e```dRol```e```D```e```finition is part of th```e``` d```e```fault s```e```t includ```e```d with th```e``` product or custom. R```e```ad-only.  Supports $filt```e```r (```e```q op```e```rator only).
  - `[Is```e```nabl```e```d <Bool```e```an?>]`: Flag indicating if th```e``` rol```e``` is ```e```nabl```e```d for assignm```e```nt. If fals```e``` th```e``` rol```e``` is not availabl```e``` for assignm```e```nt. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[R```e```sourc```e```Scop```e```s <String[]>]`: List of scop```e```s p```e```rmissions grant```e```d by th```e``` rol```e``` d```e```finition apply to. Curr```e```ntly only / is support```e```d. R```e```ad-only wh```e```n isBuiltIn is tru```e```. DO NOT US```e```. This will b```e``` d```e```pr```e```cat```e```d soon. Attach scop```e``` to rol```e``` assignm```e```nt
  - `[Rol```e```P```e```rmissions <IMicrosoftGraphUnifi```e```dRol```e```P```e```rmission[]>]`: List of p```e```rmissions includ```e```d in th```e``` rol```e```. R```e```ad-only wh```e```n isBuiltIn is tru```e```. R```e```quir```e```d.
    - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that can b```e``` p```e```rform```e```d on a r```e```sourc```e```.
    - `[Condition <String>]`: Optional constraints that must b```e``` m```e```t for th```e``` p```e```rmission to b```e``` ```e```ff```e```ctiv```e```.
    - `[```e```xclud```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that may not b```e``` p```e```rform```e```d on a r```e```sourc```e```. Not y```e```t support```e```d.
  - `[T```e```mplat```e```Id <String>]`: Custom t```e```mplat```e``` id```e```ntifi```e```r that can b```e``` s```e```t wh```e```n isBuiltIn is fals```e```. This id```e```ntifi```e```r is typically us```e```d if on```e``` n```e``````e```ds an id```e```ntifi```e```r to b```e``` th```e``` sam```e``` across diff```e```r```e```nt dir```e```ctori```e```s. R```e```ad-only wh```e```n isBuiltIn is tru```e```.
  - `[V```e```rsion <String>]`: Indicat```e```s v```e```rsion of th```e``` unifi```e```dRol```e```D```e```finition. R```e```ad-only wh```e```n isBuiltIn is tru```e```.

ROL```e```P```e```RMISSIONS <IMicrosoftGraphUnifi```e```dRol```e```P```e```rmission[]>: List of p```e```rmissions includ```e```d in th```e``` rol```e```. R```e```ad-only wh```e```n isBuiltIn is tru```e```. R```e```quir```e```d.
  - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that can b```e``` p```e```rform```e```d on a r```e```sourc```e```.
  - `[Condition <String>]`: Optional constraints that must b```e``` m```e```t for th```e``` p```e```rmission to b```e``` ```e```ff```e```ctiv```e```.
  - `[```e```xclud```e```dR```e```sourc```e```Actions <String[]>]`: S```e```t of tasks that may not b```e``` p```e```rform```e```d on a r```e```sourc```e```. Not y```e```t support```e```d.

## R```e```LAT```e```D LINKS
