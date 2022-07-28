---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.cloudprint/updat```e```-mgprints```e```rvic```e```
sch```e```ma: 2.0.0
---

# Updat```e```-MgPrintS```e```rvic```e```

## SYNOPSIS
Updat```e``` th```e``` navigation prop```e```rty s```e```rvic```e```s in print

## SYNTAX

### Updat```e``````e```xpand```e```d (D```e```fault)
```
Updat```e```-MgPrintS```e```rvic```e``` -PrintS```e```rvic```e```Id <String> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-```e```ndpoints <IMicrosoftGraphPrintS```e```rvic```e``````e```ndpoint[]>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Updat```e```
```
Updat```e```-MgPrintS```e```rvic```e``` -PrintS```e```rvic```e```Id <String> -BodyParam```e```t```e```r <IMicrosoftGraphPrintS```e```rvic```e```> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity```e```xpand```e```d
```
Updat```e```-MgPrintS```e```rvic```e``` -InputObj```e```ct <ID```e```vic```e```sCloudPrintId```e```ntity> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-```e```ndpoints <IMicrosoftGraphPrintS```e```rvic```e``````e```ndpoint[]>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity
```
Updat```e```-MgPrintS```e```rvic```e``` -InputObj```e```ct <ID```e```vic```e```sCloudPrintId```e```ntity> -BodyParam```e```t```e```r <IMicrosoftGraphPrintS```e```rvic```e```>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Updat```e``` th```e``` navigation prop```e```rty s```e```rvic```e```s in print

## ```e```XAMPL```e```S

## PARAM```e```T```e```RS

### -AdditionalProp```e```rti```e```s
Additional Param```e```t```e```rs

```yaml
Typ```e```: Hashtabl```e```
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d, Updat```e```ViaId```e```ntity```e```xpand```e```d
Alias```e```s:

R```e```quir```e```d: Fals```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Fals```e```
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -BodyParam```e```t```e```r
printS```e```rvic```e```
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintS```e```rvic```e```
Param```e```t```e```r S```e```ts: Updat```e```, Updat```e```ViaId```e```ntity
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -```e```ndpoints
```e```ndpoints that can b```e``` us```e```d to acc```e```ss th```e``` s```e```rvic```e```.
R```e```ad-only.
Nullabl```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ```e```NDPOINTS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintS```e```rvic```e``````e```ndpoint[]
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d, Updat```e```ViaId```e```ntity```e```xpand```e```d
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
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d, Updat```e```ViaId```e```ntity```e```xpand```e```d
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
Typ```e```: ID```e```vic```e```sCloudPrintId```e```ntity
Param```e```t```e```r S```e```ts: Updat```e```ViaId```e```ntity```e```xpand```e```d, Updat```e```ViaId```e```ntity
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

### -PrintS```e```rvic```e```Id
k```e```y: id of printS```e```rvic```e```

```yaml
Typ```e```: String
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d, Updat```e```
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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.ID```e```vic```e```sCloudPrintId```e```ntity
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphPrintS```e```rvic```e```
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphPrintS```e```rvic```e```>: printS```e```rvic```e```
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[```e```ndpoints <IMicrosoftGraphPrintS```e```rvic```e``````e```ndpoint[]>]`: ```e```ndpoints that can b```e``` us```e```d to acc```e```ss th```e``` s```e```rvic```e```. R```e```ad-only. Nullabl```e```.
    - `[Id <String>]`: 
    - `[DisplayNam```e``` <String>]`: A human-r```e```adabl```e``` display nam```e``` for th```e``` ```e```ndpoint.
    - `[Uri <String>]`: Th```e``` URI that can b```e``` us```e```d to acc```e```ss th```e``` s```e```rvic```e```.

```e```NDPOINTS <IMicrosoftGraphPrintS```e```rvic```e``````e```ndpoint[]>: ```e```ndpoints that can b```e``` us```e```d to acc```e```ss th```e``` s```e```rvic```e```. R```e```ad-only. Nullabl```e```.
  - `[Id <String>]`: 
  - `[DisplayNam```e``` <String>]`: A human-r```e```adabl```e``` display nam```e``` for th```e``` ```e```ndpoint.
  - `[Uri <String>]`: Th```e``` URI that can b```e``` us```e```d to acc```e```ss th```e``` s```e```rvic```e```.

INPUTOBJ```e```CT <ID```e```vic```e```sCloudPrintId```e```ntity>: Id```e```ntity Param```e```t```e```r
  - `[GroupId <String>]`: k```e```y: id of group
  - `[PrintConn```e```ctorId <String>]`: k```e```y: id of printConn```e```ctor
  - `[PrintOp```e```rationId <String>]`: k```e```y: id of printOp```e```ration
  - `[PrintS```e```rvic```e``````e```ndpointId <String>]`: k```e```y: id of printS```e```rvic```e``````e```ndpoint
  - `[PrintS```e```rvic```e```Id <String>]`: k```e```y: id of printS```e```rvic```e```
  - `[PrintTaskD```e```finitionId <String>]`: k```e```y: id of printTaskD```e```finition
  - `[PrintTaskId <String>]`: k```e```y: id of printTask
  - `[PrintTaskTrigg```e```rId <String>]`: k```e```y: id of printTaskTrigg```e```r
  - `[Print```e```rId <String>]`: k```e```y: id of print```e```r
  - `[Print```e```rShar```e```Id <String>]`: k```e```y: id of print```e```rShar```e```
  - `[Us```e```rId <String>]`: k```e```y: id of us```e```r

## R```e```LAT```e```D LINKS
