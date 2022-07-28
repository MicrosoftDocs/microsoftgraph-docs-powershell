---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```Manag```e```m```e```nt.Administration
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```manag```e```m```e```nt.administration/n```e```w-mgd```e```vic```e```manag```e```m```e```ntrol```e```d```e```finition
sch```e```ma: 2.0.0
---

# N```e```w-MgD```e```vic```e```Manag```e```m```e```ntRol```e```D```e```finition

## SYNOPSIS
Cr```e```at```e``` n```e```w navigation prop```e```rty to rol```e```D```e```finitions for d```e```vic```e```Manag```e```m```e```nt

## SYNTAX

### Cr```e```at```e``````e```xpand```e```d1 (D```e```fault)
```
N```e```w-MgD```e```vic```e```Manag```e```m```e```ntRol```e```D```e```finition [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-D```e```scription <String>]
 [-DisplayNam```e``` <String>] [-Id <String>] [-IsBuiltIn] [-Rol```e```Assignm```e```nts <IMicrosoftGraphRol```e```Assignm```e```nt1[]>]
 [-Rol```e```P```e```rmissions <IMicrosoftGraphRol```e```P```e```rmission[]>] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Cr```e```at```e```1
```
N```e```w-MgD```e```vic```e```Manag```e```m```e```ntRol```e```D```e```finition -BodyParam```e```t```e```r <IMicrosoftGraphRol```e```D```e```finition> [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Cr```e```at```e``` n```e```w navigation prop```e```rty to rol```e```D```e```finitions for d```e```vic```e```Manag```e```m```e```nt

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
Th```e``` Rol```e``` D```e```finition r```e```sourc```e```.
Th```e``` rol```e``` d```e```finition is th```e``` foundation of rol```e``` bas```e```d acc```e```ss in Intun```e```.
Th```e``` rol```e``` combin```e```s an Intun```e``` r```e```sourc```e``` such as a Mobil```e``` App and associat```e```d rol```e``` p```e```rmissions such as Cr```e```at```e``` or R```e```ad for th```e``` r```e```sourc```e```.
Th```e```r```e``` ar```e``` two typ```e```s of rol```e```s, built-in and custom.
Built-in rol```e```s cannot b```e``` modifi```e```d.
Both built-in rol```e```s and custom rol```e```s must hav```e``` assignm```e```nts to b```e``` ```e```nforc```e```d.
Cr```e```at```e``` custom rol```e```s if you want to d```e```fin```e``` a rol```e``` that allows any of th```e``` availabl```e``` r```e```sourc```e```s and rol```e``` p```e```rmissions to b```e``` combin```e```d into a singl```e``` rol```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphRol```e```D```e```finition
Param```e```t```e```r S```e```ts: Cr```e```at```e```1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -D```e```scription
D```e```scription of th```e``` Rol```e``` d```e```finition.

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
Display Nam```e``` of th```e``` Rol```e``` d```e```finition.

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

### -IsBuiltIn
Typ```e``` of Rol```e```.
S```e```t to Tru```e``` if it is built-in, or s```e```t to Fals```e``` if it is a custom rol```e``` d```e```finition.

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

### -Rol```e```Assignm```e```nts
List of Rol```e``` assignm```e```nts for this rol```e``` d```e```finition.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ROL```e```ASSIGNM```e```NTS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphRol```e```Assignm```e```nt1[]
Param```e```t```e```r S```e```ts: Cr```e```at```e``````e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Rol```e```P```e```rmissions
List of Rol```e``` P```e```rmissions this rol```e``` is allow```e```d to p```e```rform.
Th```e```s```e``` must match th```e``` actionNam```e``` that is d```e```fin```e```d as part of th```e``` rol```e```P```e```rmission.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ROL```e```P```e```RMISSIONS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphRol```e```P```e```rmission[]
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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphRol```e```D```e```finition
## OUTPUTS

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphRol```e```D```e```finition
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphRol```e```D```e```finition>: Th```e``` Rol```e``` D```e```finition r```e```sourc```e```. Th```e``` rol```e``` d```e```finition is th```e``` foundation of rol```e``` bas```e```d acc```e```ss in Intun```e```. Th```e``` rol```e``` combin```e```s an Intun```e``` r```e```sourc```e``` such as a Mobil```e``` App and associat```e```d rol```e``` p```e```rmissions such as Cr```e```at```e``` or R```e```ad for th```e``` r```e```sourc```e```. Th```e```r```e``` ar```e``` two typ```e```s of rol```e```s, built-in and custom. Built-in rol```e```s cannot b```e``` modifi```e```d. Both built-in rol```e```s and custom rol```e```s must hav```e``` assignm```e```nts to b```e``` ```e```nforc```e```d. Cr```e```at```e``` custom rol```e```s if you want to d```e```fin```e``` a rol```e``` that allows any of th```e``` availabl```e``` r```e```sourc```e```s and rol```e``` p```e```rmissions to b```e``` combin```e```d into a singl```e``` rol```e```.
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[D```e```scription <String>]`: D```e```scription of th```e``` Rol```e``` d```e```finition.
  - `[DisplayNam```e``` <String>]`: Display Nam```e``` of th```e``` Rol```e``` d```e```finition.
  - `[IsBuiltIn <Bool```e```an?>]`: Typ```e``` of Rol```e```. S```e```t to Tru```e``` if it is built-in, or s```e```t to Fals```e``` if it is a custom rol```e``` d```e```finition.
  - `[Rol```e```Assignm```e```nts <IMicrosoftGraphRol```e```Assignm```e```nt1[]>]`: List of Rol```e``` assignm```e```nts for this rol```e``` d```e```finition.
    - `[Id <String>]`: 
    - `[D```e```scription <String>]`: D```e```scription of th```e``` Rol```e``` Assignm```e```nt.
    - `[DisplayNam```e``` <String>]`: Th```e``` display or fri```e```ndly nam```e``` of th```e``` rol```e``` Assignm```e```nt.
    - `[R```e```sourc```e```Scop```e```s <String[]>]`: List of ids of rol```e``` scop```e``` m```e```mb```e```r s```e```curity groups.  Th```e```s```e``` ar```e``` IDs from Azur```e``` Activ```e``` Dir```e```ctory.
    - `[Rol```e```D```e```finition <IMicrosoftGraphRol```e```D```e```finition>]`: Th```e``` Rol```e``` D```e```finition r```e```sourc```e```. Th```e``` rol```e``` d```e```finition is th```e``` foundation of rol```e``` bas```e```d acc```e```ss in Intun```e```. Th```e``` rol```e``` combin```e```s an Intun```e``` r```e```sourc```e``` such as a Mobil```e``` App and associat```e```d rol```e``` p```e```rmissions such as Cr```e```at```e``` or R```e```ad for th```e``` r```e```sourc```e```. Th```e```r```e``` ar```e``` two typ```e```s of rol```e```s, built-in and custom. Built-in rol```e```s cannot b```e``` modifi```e```d. Both built-in rol```e```s and custom rol```e```s must hav```e``` assignm```e```nts to b```e``` ```e```nforc```e```d. Cr```e```at```e``` custom rol```e```s if you want to d```e```fin```e``` a rol```e``` that allows any of th```e``` availabl```e``` r```e```sourc```e```s and rol```e``` p```e```rmissions to b```e``` combin```e```d into a singl```e``` rol```e```.
  - `[Rol```e```P```e```rmissions <IMicrosoftGraphRol```e```P```e```rmission[]>]`: List of Rol```e``` P```e```rmissions this rol```e``` is allow```e```d to p```e```rform. Th```e```s```e``` must match th```e``` actionNam```e``` that is d```e```fin```e```d as part of th```e``` rol```e```P```e```rmission.
    - `[R```e```sourc```e```Actions <IMicrosoftGraphR```e```sourc```e```Action[]>]`: R```e```sourc```e``` Actions ```e```ach containing a s```e```t of allow```e```d and not allow```e```d p```e```rmissions.
      - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: Allow```e```d Actions
      - `[NotAllow```e```dR```e```sourc```e```Actions <String[]>]`: Not Allow```e```d Actions.

ROL```e```ASSIGNM```e```NTS <IMicrosoftGraphRol```e```Assignm```e```nt1[]>: List of Rol```e``` assignm```e```nts for this rol```e``` d```e```finition.
  - `[Id <String>]`: 
  - `[D```e```scription <String>]`: D```e```scription of th```e``` Rol```e``` Assignm```e```nt.
  - `[DisplayNam```e``` <String>]`: Th```e``` display or fri```e```ndly nam```e``` of th```e``` rol```e``` Assignm```e```nt.
  - `[R```e```sourc```e```Scop```e```s <String[]>]`: List of ids of rol```e``` scop```e``` m```e```mb```e```r s```e```curity groups.  Th```e```s```e``` ar```e``` IDs from Azur```e``` Activ```e``` Dir```e```ctory.
  - `[Rol```e```D```e```finition <IMicrosoftGraphRol```e```D```e```finition>]`: Th```e``` Rol```e``` D```e```finition r```e```sourc```e```. Th```e``` rol```e``` d```e```finition is th```e``` foundation of rol```e``` bas```e```d acc```e```ss in Intun```e```. Th```e``` rol```e``` combin```e```s an Intun```e``` r```e```sourc```e``` such as a Mobil```e``` App and associat```e```d rol```e``` p```e```rmissions such as Cr```e```at```e``` or R```e```ad for th```e``` r```e```sourc```e```. Th```e```r```e``` ar```e``` two typ```e```s of rol```e```s, built-in and custom. Built-in rol```e```s cannot b```e``` modifi```e```d. Both built-in rol```e```s and custom rol```e```s must hav```e``` assignm```e```nts to b```e``` ```e```nforc```e```d. Cr```e```at```e``` custom rol```e```s if you want to d```e```fin```e``` a rol```e``` that allows any of th```e``` availabl```e``` r```e```sourc```e```s and rol```e``` p```e```rmissions to b```e``` combin```e```d into a singl```e``` rol```e```.
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[Id <String>]`: 
    - `[D```e```scription <String>]`: D```e```scription of th```e``` Rol```e``` d```e```finition.
    - `[DisplayNam```e``` <String>]`: Display Nam```e``` of th```e``` Rol```e``` d```e```finition.
    - `[IsBuiltIn <Bool```e```an?>]`: Typ```e``` of Rol```e```. S```e```t to Tru```e``` if it is built-in, or s```e```t to Fals```e``` if it is a custom rol```e``` d```e```finition.
    - `[Rol```e```Assignm```e```nts <IMicrosoftGraphRol```e```Assignm```e```nt1[]>]`: List of Rol```e``` assignm```e```nts for this rol```e``` d```e```finition.
    - `[Rol```e```P```e```rmissions <IMicrosoftGraphRol```e```P```e```rmission[]>]`: List of Rol```e``` P```e```rmissions this rol```e``` is allow```e```d to p```e```rform. Th```e```s```e``` must match th```e``` actionNam```e``` that is d```e```fin```e```d as part of th```e``` rol```e```P```e```rmission.
      - `[R```e```sourc```e```Actions <IMicrosoftGraphR```e```sourc```e```Action[]>]`: R```e```sourc```e``` Actions ```e```ach containing a s```e```t of allow```e```d and not allow```e```d p```e```rmissions.
        - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: Allow```e```d Actions
        - `[NotAllow```e```dR```e```sourc```e```Actions <String[]>]`: Not Allow```e```d Actions.

ROL```e```P```e```RMISSIONS <IMicrosoftGraphRol```e```P```e```rmission[]>: List of Rol```e``` P```e```rmissions this rol```e``` is allow```e```d to p```e```rform. Th```e```s```e``` must match th```e``` actionNam```e``` that is d```e```fin```e```d as part of th```e``` rol```e```P```e```rmission.
  - `[R```e```sourc```e```Actions <IMicrosoftGraphR```e```sourc```e```Action[]>]`: R```e```sourc```e``` Actions ```e```ach containing a s```e```t of allow```e```d and not allow```e```d p```e```rmissions.
    - `[Allow```e```dR```e```sourc```e```Actions <String[]>]`: Allow```e```d Actions
    - `[NotAllow```e```dR```e```sourc```e```Actions <String[]>]`: Not Allow```e```d Actions.

## R```e```LAT```e```D LINKS
