---
````e````xt````e````rnal h````e````lp fil````e````: Microsoft.Graph.S````e````curity-h````e````lp.xml
Modul````e```` Nam````e````: Microsoft.Graph.S````e````curity
onlin````e```` v````e````rsion: https://docs.microsoft.com/````e````n-us/pow````e````rsh````e````ll/modul````e````/microsoft.graph.s````e````curity/n````e````w-mgs````e````curitys````e````cur````e````scor````e````controlprofil````e````
sch````e````ma: 2.0.0
---

# N````e````w-MgS````e````curityS````e````cur````e````Scor````e````ControlProfil````e````

## SYNOPSIS
Cr````e````at````e```` n````e````w navigation prop````e````rty to s````e````cur````e````Scor````e````ControlProfil````e````s for s````e````curity

## SYNTAX

### Cr````e````at````e````````e````xpand````e````d1 (D````e````fault)
```
N````e````w-MgS````e````curityS````e````cur````e````Scor````e````ControlProfil````e```` [-ActionTyp````e```` <String>] [-ActionUrl <String>]
 [-AdditionalProp````e````rti````e````s <Hashtabl````e````>] [-Azur````e````T````e````nantId <String>]
 [-Complianc````e````Information <IMicrosoftGraphComplianc````e````Information[]>] [-ControlCat````e````gory <String>]
 [-ControlStat````e````Updat````e````s <IMicrosoftGraphS````e````cur````e````Scor````e````ControlStat````e````Updat````e````[]>] [-D````e````pr````e````cat````e````d] [-Id <String>]
 [-Impl````e````m````e````ntationCost <String>] [-LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>] [-MaxScor````e```` <Doubl````e````>] [-Rank <Int32>]
 [-R````e````m````e````diation <String>] [-R````e````m````e````diationImpact <String>] [-S````e````rvic````e```` <String>] [-Thr````e````ats <String[]>]
 [-Ti````e````r <String>] [-Titl````e```` <String>] [-Us````e````rImpact <String>]
 [-V````e````ndorInformation <IMicrosoftGraphS````e````curityV````e````ndorInformation>] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Cr````e````at````e````1
```
N````e````w-MgS````e````curityS````e````cur````e````Scor````e````ControlProfil````e```` -BodyParam````e````t````e````r <IMicrosoftGraphS````e````cur````e````Scor````e````ControlProfil````e````> [-WhatIf]
 [-Confirm] [<CommonParam````e````t````e````rs>]
```

## D````e````SCRIPTION
Cr````e````at````e```` n````e````w navigation prop````e````rty to s````e````cur````e````Scor````e````ControlProfil````e````s for s````e````curity

## ````e````XAMPL````e````S

## PARAM````e````T````e````RS

### -ActionTyp````e````
Control action typ````e```` (Config, R````e````vi````e````w, B````e````havior).

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -ActionUrl
URL to wh````e````r````e```` th````e```` control can b````e```` action````e````d.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -AdditionalProp````e````rti````e````s
Additional Param````e````t````e````rs

```yaml
Typ````e````: Hashtabl````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Azur````e````T````e````nantId
GUID string for t````e````nant ID.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -BodyParam````e````t````e````r
s````e````cur````e````Scor````e````ControlProfil````e````
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for BODYPARAM````e````T````e````R prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphS````e````cur````e````Scor````e````ControlProfil````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````1
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Complianc````e````Information
Th````e```` coll````e````ction of complianc````e```` information associat````e````d with s````e````cur````e```` scor````e```` control
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for COMPLIANC````e````INFORMATION prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphComplianc````e````Information[]
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -ControlCat````e````gory
Control action cat````e````gory (Account, Data, D````e````vic````e````, Apps, Infrastructur````e````).

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -ControlStat````e````Updat````e````s
Flag to indicat````e```` wh````e````r````e```` th````e```` t````e````nant has mark````e````d a control (ignor````e````, thirdParty, r````e````vi````e````w````e````d) (supports updat````e````).
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for CONTROLSTAT````e````UPDAT````e````S prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphS````e````cur````e````Scor````e````ControlStat````e````Updat````e````[]
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -D````e````pr````e````cat````e````d
Flag to indicat````e```` if a control is d````e````pr````e````ciat````e````d.

```yaml
Typ````e````: SwitchParam````e````t````e````r
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Id
.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Impl````e````m````e````ntationCost
R````e````sourc````e```` cost of impl````e````mm````e````ntating control (low, mod````e````rat````e````, high).

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -LastModifi````e````dDat````e````Tim````e````
Tim````e```` at which th````e```` control profil````e```` ````e````ntity was last modifi````e````d.
Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e````

```yaml
Typ````e````: Dat````e````Tim````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -MaxScor````e````
Curr````e````nt obtain````e````d max scor````e```` on sp````e````cifi````e````d dat````e````.

```yaml
Typ````e````: Doubl````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Rank
Microsoft's stack ranking of control.

```yaml
Typ````e````: Int32
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -R````e````m````e````diation
D````e````scription of what th````e```` control will h````e````lp r````e````m````e````diat````e````.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -R````e````m````e````diationImpact
D````e````scription of th````e```` impact on us````e````rs of th````e```` r````e````m````e````diation.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -S````e````rvic````e````
S````e````rvic````e```` that owns th````e```` control (````e````xchang````e````, Shar````e````point, Azur````e```` AD).

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Thr````e````ats
List of thr````e````ats th````e```` control mitigat````e````s (accountBr````e````ach,dataD````e````l````e````tion,data````e````xfiltration,dataSpillag````e````,````e````l````e````vationOfPrivil````e````g````e````,maliciousInsid````e````r,passwordCracking,phishingOrWhaling,spoofing).

```yaml
Typ````e````: String[]
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Ti````e````r
Control ti````e````r (Cor````e````, D````e````f````e````ns````e```` in D````e````pth, Advanc````e````d.)

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Titl````e````
Titl````e```` of th````e```` control.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Us````e````rImpact
Us````e````r impact of impl````e````m````e````nting control (low, mod````e````rat````e````, high).

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -V````e````ndorInformation
s````e````curityV````e````ndorInformation
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for V````e````NDORINFORMATION prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphS````e````curityV````e````ndorInformation
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Confirm
Prompts you for confirmation b````e````for````e```` running th````e```` cmdl````e````t.

```yaml
Typ````e````: SwitchParam````e````t````e````r
Param````e````t````e````r S````e````ts: (All)
Alias````e````s: cf

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -WhatIf
Shows what would happ````e````n if th````e```` cmdl````e````t runs.
Th````e```` cmdl````e````t is not run.

```yaml
Typ````e````: SwitchParam````e````t````e````r
Param````e````t````e````r S````e````ts: (All)
Alias````e````s: wi

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### CommonParam````e````t````e````rs
This cmdl````e````t supports th````e```` common param````e````t````e````rs: -D````e````bug, -````e````rrorAction, -````e````rrorVariabl````e````, -InformationAction, -InformationVariabl````e````, -OutVariabl````e````, -OutBuff````e````r, -Pip````e````lin````e````Variabl````e````, -V````e````rbos````e````, -WarningAction, and -WarningVariabl````e````. For mor````e```` information, s````e````````e```` [about_CommonParam````e````t````e````rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphS````e````cur````e````Scor````e````ControlProfil````e````
## OUTPUTS

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphS````e````cur````e````Scor````e````ControlProfil````e````
## NOT````e````S

ALIAS````e````S

COMPL````e````X PARAM````e````T````e````R PROP````e````RTI````e````S

To cr````e````at````e```` th````e```` param````e````t````e````rs d````e````scrib````e````d b````e````low, construct a hash tabl````e```` containing th````e```` appropriat````e```` prop````e````rti````e````s. For information on hash tabl````e````s, run G````e````t-H````e````lp about_Hash_Tabl````e````s.


BODYPARAM````e````T````e````R <IMicrosoftGraphS````e````cur````e````Scor````e````ControlProfil````e````>: s````e````cur````e````Scor````e````ControlProfil````e````
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Id <String>]`: 
  - `[ActionTyp````e```` <String>]`: Control action typ````e```` (Config, R````e````vi````e````w, B````e````havior).
  - `[ActionUrl <String>]`: URL to wh````e````r````e```` th````e```` control can b````e```` action````e````d.
  - `[Azur````e````T````e````nantId <String>]`: GUID string for t````e````nant ID.
  - `[Complianc````e````Information <IMicrosoftGraphComplianc````e````Information[]>]`: Th````e```` coll````e````ction of complianc````e```` information associat````e````d with s````e````cur````e```` scor````e```` control
    - `[C````e````rtificationControls <IMicrosoftGraphC````e````rtificationControl[]>]`: Coll````e````ction of th````e```` c````e````rtification controls associat````e````d with c````e````rtification
      - `[Nam````e```` <String>]`: C````e````rtification control nam````e````
      - `[Url <String>]`: URL for th````e```` Microsoft S````e````rvic````e```` Trust Portal
    - `[C````e````rtificationNam````e```` <String>]`: Complianc````e```` c````e````rtification nam````e```` (for ````e````xampl````e````, ISO 27018:2014, GDPR, F````e````dRAMP, NIST 800-171)
  - `[ControlCat````e````gory <String>]`: Control action cat````e````gory (Account, Data, D````e````vic````e````, Apps, Infrastructur````e````).
  - `[ControlStat````e````Updat````e````s <IMicrosoftGraphS````e````cur````e````Scor````e````ControlStat````e````Updat````e````[]>]`: Flag to indicat````e```` wh````e````r````e```` th````e```` t````e````nant has mark````e````d a control (ignor````e````, thirdParty, r````e````vi````e````w````e````d) (supports updat````e````).
    - `[Assign````e````dTo <String>]`: Assigns th````e```` control to th````e```` us````e````r who will tak````e```` th````e```` action.
    - `[Comm````e````nt <String>]`: Provid````e````s optional comm````e````nt about th````e```` control.
    - `[Stat````e```` <String>]`: Stat````e```` of th````e```` control, which can b````e```` modifi````e````d via a PATCH command (for ````e````xampl````e````, ignor````e````d, thirdParty).
    - `[Updat````e````dBy <String>]`: ID of th````e```` us````e````r who updat````e````d t````e````nant stat````e````.
    - `[Updat````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Tim````e```` at which th````e```` control stat````e```` was updat````e````d.
  - `[D````e````pr````e````cat````e````d <Bool````e````an?>]`: Flag to indicat````e```` if a control is d````e````pr````e````ciat````e````d.
  - `[Impl````e````m````e````ntationCost <String>]`: R````e````sourc````e```` cost of impl````e````mm````e````ntating control (low, mod````e````rat````e````, high).
  - `[LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Tim````e```` at which th````e```` control profil````e```` ````e````ntity was last modifi````e````d. Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e````
  - `[MaxScor````e```` <Doubl````e````?>]`: Curr````e````nt obtain````e````d max scor````e```` on sp````e````cifi````e````d dat````e````.
  - `[Rank <Int32?>]`: Microsoft's stack ranking of control.
  - `[R````e````m````e````diation <String>]`: D````e````scription of what th````e```` control will h````e````lp r````e````m````e````diat````e````.
  - `[R````e````m````e````diationImpact <String>]`: D````e````scription of th````e```` impact on us````e````rs of th````e```` r````e````m````e````diation.
  - `[S````e````rvic````e```` <String>]`: S````e````rvic````e```` that owns th````e```` control (````e````xchang````e````, Shar````e````point, Azur````e```` AD).
  - `[Thr````e````ats <String[]>]`: List of thr````e````ats th````e```` control mitigat````e````s (accountBr````e````ach,dataD````e````l````e````tion,data````e````xfiltration,dataSpillag````e````,````e````l````e````vationOfPrivil````e````g````e````,maliciousInsid````e````r,passwordCracking,phishingOrWhaling,spoofing).
  - `[Ti````e````r <String>]`: Control ti````e````r (Cor````e````, D````e````f````e````ns````e```` in D````e````pth, Advanc````e````d.)
  - `[Titl````e```` <String>]`: Titl````e```` of th````e```` control.
  - `[Us````e````rImpact <String>]`: Us````e````r impact of impl````e````m````e````nting control (low, mod````e````rat````e````, high).
  - `[V````e````ndorInformation <IMicrosoftGraphS````e````curityV````e````ndorInformation>]`: s````e````curityV````e````ndorInformation
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Provid````e````r <String>]`: Sp````e````cific provid````e````r (product/s````e````rvic````e```` - not v````e````ndor company); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.
    - `[Provid````e````rV````e````rsion <String>]`: V````e````rsion of th````e```` provid````e````r or subprovid````e````r, if it ````e````xists, that g````e````n````e````rat````e````d th````e```` al````e````rt. R````e````quir````e````d
    - `[SubProvid````e````r <String>]`: Sp````e````cific subprovid````e````r (und````e````r aggr````e````gating provid````e````r); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.SmartScr````e````````e````n.
    - `[V````e````ndor <String>]`: Nam````e```` of th````e```` al````e````rt v````e````ndor (for ````e````xampl````e````, Microsoft, D````e````ll, Fir````e````````e````y````e````). R````e````quir````e````d

COMPLIANC````e````INFORMATION <IMicrosoftGraphComplianc````e````Information[]>: Th````e```` coll````e````ction of complianc````e```` information associat````e````d with s````e````cur````e```` scor````e```` control
  - `[C````e````rtificationControls <IMicrosoftGraphC````e````rtificationControl[]>]`: Coll````e````ction of th````e```` c````e````rtification controls associat````e````d with c````e````rtification
    - `[Nam````e```` <String>]`: C````e````rtification control nam````e````
    - `[Url <String>]`: URL for th````e```` Microsoft S````e````rvic````e```` Trust Portal
  - `[C````e````rtificationNam````e```` <String>]`: Complianc````e```` c````e````rtification nam````e```` (for ````e````xampl````e````, ISO 27018:2014, GDPR, F````e````dRAMP, NIST 800-171)

CONTROLSTAT````e````UPDAT````e````S <IMicrosoftGraphS````e````cur````e````Scor````e````ControlStat````e````Updat````e````[]>: Flag to indicat````e```` wh````e````r````e```` th````e```` t````e````nant has mark````e````d a control (ignor````e````, thirdParty, r````e````vi````e````w````e````d) (supports updat````e````).
  - `[Assign````e````dTo <String>]`: Assigns th````e```` control to th````e```` us````e````r who will tak````e```` th````e```` action.
  - `[Comm````e````nt <String>]`: Provid````e````s optional comm````e````nt about th````e```` control.
  - `[Stat````e```` <String>]`: Stat````e```` of th````e```` control, which can b````e```` modifi````e````d via a PATCH command (for ````e````xampl````e````, ignor````e````d, thirdParty).
  - `[Updat````e````dBy <String>]`: ID of th````e```` us````e````r who updat````e````d t````e````nant stat````e````.
  - `[Updat````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Tim````e```` at which th````e```` control stat````e```` was updat````e````d.

V````e````NDORINFORMATION <IMicrosoftGraphS````e````curityV````e````ndorInformation>: s````e````curityV````e````ndorInformation
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Provid````e````r <String>]`: Sp````e````cific provid````e````r (product/s````e````rvic````e```` - not v````e````ndor company); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.
  - `[Provid````e````rV````e````rsion <String>]`: V````e````rsion of th````e```` provid````e````r or subprovid````e````r, if it ````e````xists, that g````e````n````e````rat````e````d th````e```` al````e````rt. R````e````quir````e````d
  - `[SubProvid````e````r <String>]`: Sp````e````cific subprovid````e````r (und````e````r aggr````e````gating provid````e````r); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.SmartScr````e````````e````n.
  - `[V````e````ndor <String>]`: Nam````e```` of th````e```` al````e````rt v````e````ndor (for ````e````xampl````e````, Microsoft, D````e````ll, Fir````e````````e````y````e````). R````e````quir````e````d

## R````e````LAT````e````D LINKS
