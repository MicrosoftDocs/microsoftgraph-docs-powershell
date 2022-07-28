---
````e````xt````e````rnal h````e````lp fil````e````: Microsoft.Graph.S````e````curity-h````e````lp.xml
Modul````e```` Nam````e````: Microsoft.Graph.S````e````curity
onlin````e```` v````e````rsion: https://docs.microsoft.com/````e````n-us/pow````e````rsh````e````ll/modul````e````/microsoft.graph.s````e````curity/n````e````w-mgs````e````curitys````e````cur````e````scor````e````
sch````e````ma: 2.0.0
---

# N````e````w-MgS````e````curityS````e````cur````e````Scor````e````

## SYNOPSIS
Cr````e````at````e```` n````e````w navigation prop````e````rty to s````e````cur````e````Scor````e````s for s````e````curity

## SYNTAX

### Cr````e````at````e````````e````xpand````e````d1 (D````e````fault)
```
N````e````w-MgS````e````curityS````e````cur````e````Scor````e```` [-Activ````e````Us````e````rCount <Int32>] [-AdditionalProp````e````rti````e````s <Hashtabl````e````>]
 [-Av````e````rag````e````Comparativ````e````Scor````e````s <IMicrosoftGraphAv````e````rag````e````Comparativ````e````Scor````e````[]>] [-Azur````e````T````e````nantId <String>]
 [-ControlScor````e````s <IMicrosoftGraphControlScor````e````[]>] [-Cr````e````at````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>] [-Curr````e````ntScor````e```` <Doubl````e````>]
 [-````e````nabl````e````dS````e````rvic````e````s <String[]>] [-Id <String>] [-Lic````e````ns````e````dUs````e````rCount <Int32>] [-MaxScor````e```` <Doubl````e````>]
 [-V````e````ndorInformation <IMicrosoftGraphS````e````curityV````e````ndorInformation>] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Cr````e````at````e````1
```
N````e````w-MgS````e````curityS````e````cur````e````Scor````e```` -BodyParam````e````t````e````r <IMicrosoftGraphS````e````cur````e````Scor````e````> [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

## D````e````SCRIPTION
Cr````e````at````e```` n````e````w navigation prop````e````rty to s````e````cur````e````Scor````e````s for s````e````curity

## ````e````XAMPL````e````S

## PARAM````e````T````e````RS

### -Activ````e````Us````e````rCount
Activ````e```` us````e````r count of th````e```` giv````e````n t````e````nant.

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

### -Av````e````rag````e````Comparativ````e````Scor````e````s
Av````e````rag````e```` scor````e```` by diff````e````r````e````nt scop````e````s (for ````e````xampl````e````, av````e````rag````e```` by industry, av````e````rag````e```` by s````e````ating) and control cat````e````gory (Id````e````ntity, Data, D````e````vic````e````, Apps, Infrastructur````e````) within th````e```` scop````e````.
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for AV````e````RAG````e````COMPARATIV````e````SCOR````e````S prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphAv````e````rag````e````Comparativ````e````Scor````e````[]
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
s````e````cur````e````Scor````e````
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for BODYPARAM````e````T````e````R prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphS````e````cur````e````Scor````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````1
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -ControlScor````e````s
Contains t````e````nant scor````e````s for a s````e````t of controls.
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for CONTROLSCOR````e````S prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphControlScor````e````[]
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Cr````e````at````e````dDat````e````Tim````e````
Th````e```` dat````e```` wh````e````n th````e```` ````e````ntity is cr````e````at````e````d.

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

### -Curr````e````ntScor````e````
T````e````nant curr````e````nt attain````e````d scor````e```` on sp````e````cifi````e````d dat````e````.

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

### -````e````nabl````e````dS````e````rvic````e````s
Microsoft-provid````e````d s````e````rvic````e````s for th````e```` t````e````nant (for ````e````xampl````e````, ````e````xchang````e```` onlin````e````, Skyp````e````, Shar````e````Point).

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

### -Lic````e````ns````e````dUs````e````rCount
Lic````e````ns````e````d us````e````r count of th````e```` giv````e````n t````e````nant.

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

### -MaxScor````e````
T````e````nant maximum possibl````e```` scor````e```` on sp````e````cifi````e````d dat````e````.

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

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphS````e````cur````e````Scor````e````
## OUTPUTS

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphS````e````cur````e````Scor````e````
## NOT````e````S

ALIAS````e````S

COMPL````e````X PARAM````e````T````e````R PROP````e````RTI````e````S

To cr````e````at````e```` th````e```` param````e````t````e````rs d````e````scrib````e````d b````e````low, construct a hash tabl````e```` containing th````e```` appropriat````e```` prop````e````rti````e````s. For information on hash tabl````e````s, run G````e````t-H````e````lp about_Hash_Tabl````e````s.


AV````e````RAG````e````COMPARATIV````e````SCOR````e````S <IMicrosoftGraphAv````e````rag````e````Comparativ````e````Scor````e````[]>: Av````e````rag````e```` scor````e```` by diff````e````r````e````nt scop````e````s (for ````e````xampl````e````, av````e````rag````e```` by industry, av````e````rag````e```` by s````e````ating) and control cat````e````gory (Id````e````ntity, Data, D````e````vic````e````, Apps, Infrastructur````e````) within th````e```` scop````e````.
  - `[Av````e````rag````e````Scor````e```` <Doubl````e````?>]`: Av````e````rag````e```` scor````e```` within sp````e````cifi````e````d basis.
  - `[Basis <String>]`: Scop````e```` typ````e````. Th````e```` possibl````e```` valu````e````s ar````e````: AllT````e````nants, TotalS````e````ats, IndustryTyp````e````s.

BODYPARAM````e````T````e````R <IMicrosoftGraphS````e````cur````e````Scor````e````>: s````e````cur````e````Scor````e````
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Id <String>]`: 
  - `[Activ````e````Us````e````rCount <Int32?>]`: Activ````e```` us````e````r count of th````e```` giv````e````n t````e````nant.
  - `[Av````e````rag````e````Comparativ````e````Scor````e````s <IMicrosoftGraphAv````e````rag````e````Comparativ````e````Scor````e````[]>]`: Av````e````rag````e```` scor````e```` by diff````e````r````e````nt scop````e````s (for ````e````xampl````e````, av````e````rag````e```` by industry, av````e````rag````e```` by s````e````ating) and control cat````e````gory (Id````e````ntity, Data, D````e````vic````e````, Apps, Infrastructur````e````) within th````e```` scop````e````.
    - `[Av````e````rag````e````Scor````e```` <Doubl````e````?>]`: Av````e````rag````e```` scor````e```` within sp````e````cifi````e````d basis.
    - `[Basis <String>]`: Scop````e```` typ````e````. Th````e```` possibl````e```` valu````e````s ar````e````: AllT````e````nants, TotalS````e````ats, IndustryTyp````e````s.
  - `[Azur````e````T````e````nantId <String>]`: GUID string for t````e````nant ID.
  - `[ControlScor````e````s <IMicrosoftGraphControlScor````e````[]>]`: Contains t````e````nant scor````e````s for a s````e````t of controls.
    - `[ControlCat````e````gory <String>]`: Control action cat````e````gory (Id````e````ntity, Data, D````e````vic````e````, Apps, Infrastructur````e````).
    - `[ControlNam````e```` <String>]`: Control uniqu````e```` nam````e````.
    - `[D````e````scription <String>]`: D````e````scription of th````e```` control.
    - `[Scor````e```` <Doubl````e````?>]`: T````e````nant achi````e````v````e````d scor````e```` for th````e```` control (it vari````e````s day by day d````e````p````e````nding on t````e````nant op````e````rations on th````e```` control).
  - `[Cr````e````at````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Th````e```` dat````e```` wh````e````n th````e```` ````e````ntity is cr````e````at````e````d.
  - `[Curr````e````ntScor````e```` <Doubl````e````?>]`: T````e````nant curr````e````nt attain````e````d scor````e```` on sp````e````cifi````e````d dat````e````.
  - `[````e````nabl````e````dS````e````rvic````e````s <String[]>]`: Microsoft-provid````e````d s````e````rvic````e````s for th````e```` t````e````nant (for ````e````xampl````e````, ````e````xchang````e```` onlin````e````, Skyp````e````, Shar````e````Point).
  - `[Lic````e````ns````e````dUs````e````rCount <Int32?>]`: Lic````e````ns````e````d us````e````r count of th````e```` giv````e````n t````e````nant.
  - `[MaxScor````e```` <Doubl````e````?>]`: T````e````nant maximum possibl````e```` scor````e```` on sp````e````cifi````e````d dat````e````.
  - `[V````e````ndorInformation <IMicrosoftGraphS````e````curityV````e````ndorInformation>]`: s````e````curityV````e````ndorInformation
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Provid````e````r <String>]`: Sp````e````cific provid````e````r (product/s````e````rvic````e```` - not v````e````ndor company); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.
    - `[Provid````e````rV````e````rsion <String>]`: V````e````rsion of th````e```` provid````e````r or subprovid````e````r, if it ````e````xists, that g````e````n````e````rat````e````d th````e```` al````e````rt. R````e````quir````e````d
    - `[SubProvid````e````r <String>]`: Sp````e````cific subprovid````e````r (und````e````r aggr````e````gating provid````e````r); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.SmartScr````e````````e````n.
    - `[V````e````ndor <String>]`: Nam````e```` of th````e```` al````e````rt v````e````ndor (for ````e````xampl````e````, Microsoft, D````e````ll, Fir````e````````e````y````e````). R````e````quir````e````d

CONTROLSCOR````e````S <IMicrosoftGraphControlScor````e````[]>: Contains t````e````nant scor````e````s for a s````e````t of controls.
  - `[ControlCat````e````gory <String>]`: Control action cat````e````gory (Id````e````ntity, Data, D````e````vic````e````, Apps, Infrastructur````e````).
  - `[ControlNam````e```` <String>]`: Control uniqu````e```` nam````e````.
  - `[D````e````scription <String>]`: D````e````scription of th````e```` control.
  - `[Scor````e```` <Doubl````e````?>]`: T````e````nant achi````e````v````e````d scor````e```` for th````e```` control (it vari````e````s day by day d````e````p````e````nding on t````e````nant op````e````rations on th````e```` control).

V````e````NDORINFORMATION <IMicrosoftGraphS````e````curityV````e````ndorInformation>: s````e````curityV````e````ndorInformation
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Provid````e````r <String>]`: Sp````e````cific provid````e````r (product/s````e````rvic````e```` - not v````e````ndor company); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.
  - `[Provid````e````rV````e````rsion <String>]`: V````e````rsion of th````e```` provid````e````r or subprovid````e````r, if it ````e````xists, that g````e````n````e````rat````e````d th````e```` al````e````rt. R````e````quir````e````d
  - `[SubProvid````e````r <String>]`: Sp````e````cific subprovid````e````r (und````e````r aggr````e````gating provid````e````r); for ````e````xampl````e````, WindowsD````e````f````e````nd````e````rATP.SmartScr````e````````e````n.
  - `[V````e````ndor <String>]`: Nam````e```` of th````e```` al````e````rt v````e````ndor (for ````e````xampl````e````, Microsoft, D````e````ll, Fir````e````````e````y````e````). R````e````quir````e````d

## R````e````LAT````e````D LINKS
