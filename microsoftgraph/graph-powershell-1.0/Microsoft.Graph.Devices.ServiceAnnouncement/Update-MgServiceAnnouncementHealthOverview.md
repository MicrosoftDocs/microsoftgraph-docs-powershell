---
```e```xt```e```rnal h```e```lp fil```e```: Microsoft.Graph.D```e```vic```e```s.S```e```rvic```e```Announc```e```m```e```nt-h```e```lp.xml
Modul```e``` Nam```e```: Microsoft.Graph.D```e```vic```e```s.S```e```rvic```e```Announc```e```m```e```nt
onlin```e``` v```e```rsion: https://docs.microsoft.com/```e```n-us/pow```e```rsh```e```ll/modul```e```/microsoft.graph.d```e```vic```e```s.s```e```rvic```e```announc```e```m```e```nt/updat```e```-mgs```e```rvic```e```announc```e```m```e```nth```e```althov```e```rvi```e```w
sch```e```ma: 2.0.0
---

# Updat```e```-MgS```e```rvic```e```Announc```e```m```e```ntH```e```althOv```e```rvi```e```w

## SYNOPSIS
A coll```e```ction of s```e```rvic```e``` h```e```alth information for t```e```nant.
This prop```e```rty is a contain```e```d navigation prop```e```rty, it is nullabl```e``` and r```e```adonly.

## SYNTAX

### Updat```e``````e```xpand```e```d1 (D```e```fault)
```
Updat```e```-MgS```e```rvic```e```Announc```e```m```e```ntH```e```althOv```e```rvi```e```w -S```e```rvic```e```H```e```althId <String> [-AdditionalProp```e```rti```e```s <Hashtabl```e```>]
 [-Id <String>] [-Issu```e```s <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```[]>] [-S```e```rvic```e``` <String>] [-Status <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```1
```
Updat```e```-MgS```e```rvic```e```Announc```e```m```e```ntH```e```althOv```e```rvi```e```w -S```e```rvic```e```H```e```althId <String>
 -BodyParam```e```t```e```r <IMicrosoftGraphS```e```rvic```e```H```e```alth> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity```e```xpand```e```d1
```
Updat```e```-MgS```e```rvic```e```Announc```e```m```e```ntH```e```althOv```e```rvi```e```w -InputObj```e```ct <ID```e```vic```e```sS```e```rvic```e```Announc```e```m```e```ntId```e```ntity>
 [-AdditionalProp```e```rti```e```s <Hashtabl```e```>] [-Id <String>] [-Issu```e```s <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```[]>]
 [-S```e```rvic```e``` <String>] [-Status <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

### Updat```e```ViaId```e```ntity1
```
Updat```e```-MgS```e```rvic```e```Announc```e```m```e```ntH```e```althOv```e```rvi```e```w -InputObj```e```ct <ID```e```vic```e```sS```e```rvic```e```Announc```e```m```e```ntId```e```ntity>
 -BodyParam```e```t```e```r <IMicrosoftGraphS```e```rvic```e```H```e```alth> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam```e```t```e```rs>]
```

## D```e```SCRIPTION
A coll```e```ction of s```e```rvic```e``` h```e```alth information for t```e```nant.
This prop```e```rty is a contain```e```d navigation prop```e```rty, it is nullabl```e``` and r```e```adonly.

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
s```e```rvic```e```H```e```alth
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for BODYPARAM```e```T```e```R prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphS```e```rvic```e```H```e```alth
Param```e```t```e```r S```e```ts: Updat```e```1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Id
R```e```ad-only.

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
Typ```e```: ID```e```vic```e```sS```e```rvic```e```Announc```e```m```e```ntId```e```ntity
Param```e```t```e```r S```e```ts: Updat```e```ViaId```e```ntity```e```xpand```e```d1, Updat```e```ViaId```e```ntity1
Alias```e```s:

R```e```quir```e```d: Tru```e```
Position: Nam```e```d
D```e```fault valu```e```: Non```e```
Acc```e```pt pip```e```lin```e``` input: Tru```e``` (ByValu```e```)
Acc```e```pt wildcard charact```e```rs: Fals```e```
```

### -Issu```e```s
A coll```e```ction of issu```e```s that happ```e```n```e```d on th```e``` s```e```rvic```e```, with d```e```tail```e```d information for ```e```ach issu```e```.
To construct, pl```e```as```e``` us```e``` G```e```t-H```e```lp -Onlin```e``` and s```e``````e``` NOT```e```S s```e```ction for ISSU```e```S prop```e```rti```e```s and cr```e```at```e``` a hash tabl```e```.

```yaml
Typ```e```: IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```[]
Param```e```t```e```r S```e```ts: Updat```e``````e```xpand```e```d1, Updat```e```ViaId```e```ntity```e```xpand```e```d1
Alias```e```s:

R```e```quir```e```d: Fals```e```
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

### -S```e```rvic```e```
Th```e``` s```e```rvic```e``` nam```e```.
Us```e``` th```e``` list h```e```althOv```e```rvi```e```ws op```e```ration to g```e```t ```e```xact string nam```e```s for s```e```rvic```e```s subscrib```e```d by th```e``` t```e```nant.

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

### -S```e```rvic```e```H```e```althId
k```e```y: id of s```e```rvic```e```H```e```alth

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
s```e```rvic```e```H```e```althStatus

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

### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.ID```e```vic```e```sS```e```rvic```e```Announc```e```m```e```ntId```e```ntity
### Microsoft.Graph.Pow```e```rSh```e```ll.Mod```e```ls.IMicrosoftGraphS```e```rvic```e```H```e```alth
## OUTPUTS

### Syst```e```m.Bool```e```an
## NOT```e```S

ALIAS```e```S

COMPL```e```X PARAM```e```T```e```R PROP```e```RTI```e```S

To cr```e```at```e``` th```e``` param```e```t```e```rs d```e```scrib```e```d b```e```low, construct a hash tabl```e``` containing th```e``` appropriat```e``` prop```e```rti```e```s. For information on hash tabl```e```s, run G```e```t-H```e```lp about_Hash_Tabl```e```s.


BODYPARAM```e```T```e```R <IMicrosoftGraphS```e```rvic```e```H```e```alth>: s```e```rvic```e```H```e```alth
  - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
  - `[Id <String>]`: R```e```ad-only.
  - `[Issu```e```s <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```[]>]`: A coll```e```ction of issu```e```s that happ```e```n```e```d on th```e``` s```e```rvic```e```, with d```e```tail```e```d information for ```e```ach issu```e```.
    - `[D```e```tails <IMicrosoftGraphK```e```yValu```e```Pair[]>]`: Additional d```e```tails about s```e```rvic```e``` ```e```v```e```nt. This prop```e```rty do```e```sn't support filt```e```rs.
      - `[Nam```e``` <String>]`: Nam```e``` for this k```e```y-valu```e``` pair
      - `[Valu```e``` <String>]`: Valu```e``` for this k```e```y-valu```e``` pair
    - `[```e```ndDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` ```e```nd tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
    - `[LastModifi```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` last modifi```e```d tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
    - `[StartDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` start tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
    - `[Titl```e``` <String>]`: Th```e``` titl```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
    - `[Id <String>]`: R```e```ad-only.
    - `[Classification <String>]`: s```e```rvic```e```H```e```althClassificationTyp```e```
    - `[F```e```atur```e``` <String>]`: Th```e``` f```e```atur```e``` nam```e``` of th```e``` s```e```rvic```e``` issu```e```.
    - `[F```e```atur```e```Group <String>]`: Th```e``` f```e```atur```e``` group nam```e``` of th```e``` s```e```rvic```e``` issu```e```.
    - `[ImpactD```e```scription <String>]`: Th```e``` d```e```scription of th```e``` s```e```rvic```e``` issu```e``` impact.
    - `[IsR```e```solv```e```d <Bool```e```an?>]`: Indicat```e```s wh```e```th```e```r th```e``` issu```e``` is r```e```solv```e```d.
    - `[Origin <String>]`: s```e```rvic```e```H```e```althOrigin
    - `[Posts <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```Post[]>]`: Coll```e```ction of historical posts for th```e``` s```e```rvic```e``` issu```e```.
      - `[Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` publish```e```d tim```e``` of th```e``` post.
      - `[D```e```scription <IMicrosoftGraphIt```e```mBody>]`: it```e```mBody
        - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
        - `[Cont```e```nt <String>]`: Th```e``` cont```e```nt of th```e``` it```e```m.
        - `[Cont```e```ntTyp```e``` <String>]`: bodyTyp```e```
      - `[PostTyp```e``` <String>]`: postTyp```e```
    - `[S```e```rvic```e``` <String>]`: Indicat```e```s th```e``` s```e```rvic```e``` aff```e```ct```e```d by th```e``` issu```e```.
    - `[Status <String>]`: s```e```rvic```e```H```e```althStatus
  - `[S```e```rvic```e``` <String>]`: Th```e``` s```e```rvic```e``` nam```e```. Us```e``` th```e``` list h```e```althOv```e```rvi```e```ws op```e```ration to g```e```t ```e```xact string nam```e```s for s```e```rvic```e```s subscrib```e```d by th```e``` t```e```nant.
  - `[Status <String>]`: s```e```rvic```e```H```e```althStatus

INPUTOBJ```e```CT <ID```e```vic```e```sS```e```rvic```e```Announc```e```m```e```ntId```e```ntity>: Id```e```ntity Param```e```t```e```r
  - `[S```e```rvic```e```Announc```e```m```e```ntAttachm```e```ntId <String>]`: k```e```y: id of s```e```rvic```e```Announc```e```m```e```ntAttachm```e```nt
  - `[S```e```rvic```e```H```e```althId <String>]`: k```e```y: id of s```e```rvic```e```H```e```alth
  - `[S```e```rvic```e```H```e```althIssu```e```Id <String>]`: k```e```y: id of s```e```rvic```e```H```e```althIssu```e```
  - `[S```e```rvic```e```Updat```e```M```e```ssag```e```Id <String>]`: k```e```y: id of s```e```rvic```e```Updat```e```M```e```ssag```e```

ISSU```e```S <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```[]>: A coll```e```ction of issu```e```s that happ```e```n```e```d on th```e``` s```e```rvic```e```, with d```e```tail```e```d information for ```e```ach issu```e```.
  - `[D```e```tails <IMicrosoftGraphK```e```yValu```e```Pair[]>]`: Additional d```e```tails about s```e```rvic```e``` ```e```v```e```nt. This prop```e```rty do```e```sn't support filt```e```rs.
    - `[Nam```e``` <String>]`: Nam```e``` for this k```e```y-valu```e``` pair
    - `[Valu```e``` <String>]`: Valu```e``` for this k```e```y-valu```e``` pair
  - `[```e```ndDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` ```e```nd tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
  - `[LastModifi```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` last modifi```e```d tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
  - `[StartDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` start tim```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
  - `[Titl```e``` <String>]`: Th```e``` titl```e``` of th```e``` s```e```rvic```e``` ```e```v```e```nt.
  - `[Id <String>]`: R```e```ad-only.
  - `[Classification <String>]`: s```e```rvic```e```H```e```althClassificationTyp```e```
  - `[F```e```atur```e``` <String>]`: Th```e``` f```e```atur```e``` nam```e``` of th```e``` s```e```rvic```e``` issu```e```.
  - `[F```e```atur```e```Group <String>]`: Th```e``` f```e```atur```e``` group nam```e``` of th```e``` s```e```rvic```e``` issu```e```.
  - `[ImpactD```e```scription <String>]`: Th```e``` d```e```scription of th```e``` s```e```rvic```e``` issu```e``` impact.
  - `[IsR```e```solv```e```d <Bool```e```an?>]`: Indicat```e```s wh```e```th```e```r th```e``` issu```e``` is r```e```solv```e```d.
  - `[Origin <String>]`: s```e```rvic```e```H```e```althOrigin
  - `[Posts <IMicrosoftGraphS```e```rvic```e```H```e```althIssu```e```Post[]>]`: Coll```e```ction of historical posts for th```e``` s```e```rvic```e``` issu```e```.
    - `[Cr```e```at```e```dDat```e```Tim```e``` <Dat```e```Tim```e```?>]`: Th```e``` publish```e```d tim```e``` of th```e``` post.
    - `[D```e```scription <IMicrosoftGraphIt```e```mBody>]`: it```e```mBody
      - `[(Any) <Obj```e```ct>]`: This indicat```e```s any prop```e```rty can b```e``` add```e```d to this obj```e```ct.
      - `[Cont```e```nt <String>]`: Th```e``` cont```e```nt of th```e``` it```e```m.
      - `[Cont```e```ntTyp```e``` <String>]`: bodyTyp```e```
    - `[PostTyp```e``` <String>]`: postTyp```e```
  - `[S```e```rvic```e``` <String>]`: Indicat```e```s th```e``` s```e```rvic```e``` aff```e```ct```e```d by th```e``` issu```e```.
  - `[Status <String>]`: s```e```rvic```e```H```e```althStatus

## R```e```LAT```e```D LINKS
