---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.CloudPrint
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.cloudprint/updat```e```-mgprintop```e```ration
sch```e```ma: 2.0.0
---

# Updat```e```-MgPrintOp```e```ration

## SYNOPSIS
Updat```e``` th```e``` navigation prop```e```rty op```e```rations in print

## SYNTAX

### Updat```e``````e```xpand```e```d1 (D```e```fault)
```
Updat```e```-MgPrintOp```e```ration -PrintOp```e```rationId <String> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>] [-Id <String>] [-Status <IMicrosoftGraphPrintOp```e```rationStatus>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```1
```
Updat```e```-MgPrintOp```e```ration -PrintOp```e```rationId <String> -BodyParam```e```t```e```r <IMicrosoftGraphPrintOp```e```ration> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity```e```xpand```e```d1
```
Updat```e```-MgPrintOp```e```ration -InputObj```e```ct <ID```e```vic```e```sCloudPrintId```e```ntity> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```>] [-Id <String>] [-Status <IMicrosoftGraphPrintOp```e```rationStatus>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity1
```
Updat```e```-MgPrintOp```e```ration -InputObj```e```ct <ID```e```vic```e```sCloudPrintId```e```ntity>
 -BodyParam```e```t```e```r <IMicrosoftGraphPrintOp```e```ration> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
Updat```e``` th```e``` navigation prop```e```rty op```e```rations in print

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
printOp```e```ration
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintOp```e```ration
Param```e```t```e```r S```e```ts: Updat```e```1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Cr```e```at```e```dDat```e```Tim```e```
Th```e``` Dat```e```Tim```e```Offs```e```t wh```e```n th```e``` op```e```ration was cr```e```at```e```d.
R```e```ad-only.

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
Typ```e```: ID```e```vic```e```sCloudPrintId```e```ntity
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

### -PrintOp```e```rationId
k```e```y: id of printOp```e```ration

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

### -Status
printOp```e```rationStatus
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for STATUS prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphPrintOp```e```rationStatus
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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.ID```e```vic```e```sCloudPrintId```e```ntity
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphPrintOp```e```ration
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphPrintOp```e```ration>: printOp```e```ration
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: 
  - `[Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` Dat```e```Tim```e```Offs```e```t wh```e```n th```e``` op```e```ration was cr```e```at```e```d. R```e```ad-only.
  - `[Status <IMicrosoftGraphPrintOp```e```rationStatus>]`: printOp```e```rationStatus
    - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
    - `[D```e```scription <String>]`: A human-r```e```adabl```e``` d```e```scription of th```e``` printOp```e```ration's curr```e```nt proc```e```ssing stat```e```. R```e```ad-only.
    - `[Stat```e``` <String>]`: printOp```e```rationProc```e```ssingStat```e```

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

STATUS <IMicrosoftGraphPrintOp```e```rationStatus>: printOp```e```rationStatus
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[D```e```scription <String>]`: A human-r```e```adabl```e``` d```e```scription of th```e``` printOp```e```ration's curr```e```nt proc```e```ssing stat```e```. R```e```ad-only.
  - `[Stat```e``` <String>]`: printOp```e```rationProc```e```ssingStat```e```

## R```e```LAT```e```D LINKS
