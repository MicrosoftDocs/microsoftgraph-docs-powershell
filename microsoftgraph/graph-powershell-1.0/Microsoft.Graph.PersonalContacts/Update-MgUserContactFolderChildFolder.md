---
``````e``````xt``````e``````rnal h``````e``````lp fil``````e``````: Microsoft.Graph.P``````e``````rsonalContacts-h``````e``````lp.xml
Modul``````e`````` Nam``````e``````: Microsoft.Graph.P``````e``````rsonalContacts
onlin``````e`````` v``````e``````rsion: https://docs.microsoft.com/``````e``````n-us/pow``````e``````rsh``````e``````ll/modul``````e``````/microsoft.graph.p``````e``````rsonalcontacts/updat``````e``````-mgus``````e``````rcontactfold``````e``````rchildfold``````e``````r
sch``````e``````ma: 2.0.0
---

# Updat``````e``````-MgUs``````e``````rContactFold``````e``````rChildFold``````e``````r

## SYNOPSIS
Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r.
Navigation prop``````e``````rty.
R``````e``````ad-only.
Nullabl``````e``````.

## SYNTAX

### Updat``````e````````````e``````xpand``````e``````d (D``````e``````fault)
```
Updat``````e``````-MgUs``````e``````rContactFold``````e``````rChildFold``````e``````r -ContactFold``````e``````rId <String> -ContactFold``````e``````rId1 <String> -Us``````e``````rId <String>
 [-AdditionalProp``````e``````rti``````e``````s <Hashtabl``````e``````>] [-ChildFold``````e``````rs <IMicrosoftGraphContactFold``````e``````r[]>]
 [-Contacts <IMicrosoftGraphContact[]>] [-DisplayNam``````e`````` <String>] [-Id <String>]
 [-MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>] [-Par``````e``````ntFold``````e``````rId <String>]
 [-Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParam``````e``````t``````e``````rs>]
```

### Updat``````e``````
```
Updat``````e``````-MgUs``````e``````rContactFold``````e``````rChildFold``````e``````r -ContactFold``````e``````rId <String> -ContactFold``````e``````rId1 <String> -Us``````e``````rId <String>
 -BodyParam``````e``````t``````e``````r <IMicrosoftGraphContactFold``````e``````r> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``````e``````t``````e``````rs>]
```

### Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
```
Updat``````e``````-MgUs``````e``````rContactFold``````e``````rChildFold``````e``````r -InputObj``````e``````ct <IP``````e``````rsonalContactsId``````e``````ntity>
 [-AdditionalProp``````e``````rti``````e``````s <Hashtabl``````e``````>] [-ChildFold``````e``````rs <IMicrosoftGraphContactFold``````e``````r[]>]
 [-Contacts <IMicrosoftGraphContact[]>] [-DisplayNam``````e`````` <String>] [-Id <String>]
 [-MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>] [-Par``````e``````ntFold``````e``````rId <String>]
 [-Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParam``````e``````t``````e``````rs>]
```

### Updat``````e``````ViaId``````e``````ntity
```
Updat``````e``````-MgUs``````e``````rContactFold``````e``````rChildFold``````e``````r -InputObj``````e``````ct <IP``````e``````rsonalContactsId``````e``````ntity>
 -BodyParam``````e``````t``````e``````r <IMicrosoftGraphContactFold``````e``````r> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam``````e``````t``````e``````rs>]
```

## D``````e``````SCRIPTION
Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r.
Navigation prop``````e``````rty.
R``````e``````ad-only.
Nullabl``````e``````.

## ``````e``````XAMPL``````e``````S

## PARAM``````e``````T``````e``````RS

### -AdditionalProp``````e``````rti``````e``````s
Additional Param``````e``````t``````e``````rs

```yaml
Typ``````e``````: Hashtabl``````e``````
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -BodyParam``````e``````t``````e``````r
contactFold``````e``````r
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for BODYPARAM``````e``````T``````e``````R prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IMicrosoftGraphContactFold``````e``````r
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e``````, Updat``````e``````ViaId``````e``````ntity
Alias``````e``````s:

R``````e``````quir``````e``````d: Tru``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Tru``````e`````` (ByValu``````e``````)
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -ChildFold``````e``````rs
Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r.
Navigation prop``````e``````rty.
R``````e``````ad-only.
Nullabl``````e``````.
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for CHILDFOLD``````e``````RS prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IMicrosoftGraphContactFold``````e``````r[]
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -ContactFold``````e``````rId
k``````e``````y: id of contactFold``````e``````r

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````
Alias``````e``````s:

R``````e``````quir``````e``````d: Tru``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -ContactFold``````e``````rId1
k``````e``````y: id of contactFold``````e``````r

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````
Alias``````e``````s:

R``````e``````quir``````e``````d: Tru``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Contacts
Th``````e`````` contacts in th``````e`````` fold``````e``````r.
Navigation prop``````e``````rty.
R``````e``````ad-only.
Nullabl``````e``````.
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for CONTACTS prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IMicrosoftGraphContact[]
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -DisplayNam``````e``````
Th``````e`````` fold``````e``````r's display nam``````e``````.

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Id
R``````e``````ad-only.

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -InputObj``````e``````ct
Id``````e``````ntity Param``````e``````t``````e``````r
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for INPUTOBJ``````e``````CT prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IP``````e``````rsonalContactsId``````e``````ntity
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity
Alias``````e``````s:

R``````e``````quir``````e``````d: Tru``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Tru``````e`````` (ByValu``````e``````)
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s
Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r.
R``````e``````ad-only.
Nullabl``````e``````.
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for MULTIVALU``````e````````````e``````XT``````e``````ND``````e``````DPROP``````e``````RTI``````e``````S prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Par``````e``````ntFold``````e``````rId
Th``````e`````` ID of th``````e`````` fold``````e``````r's par``````e``````nt fold``````e``````r.

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -PassThru
R``````e``````turns tru``````e`````` wh``````e``````n th``````e`````` command succ``````e````````````e``````ds

```yaml
Typ``````e``````: SwitchParam``````e``````t``````e``````r
Param``````e``````t``````e``````r S``````e``````ts: (All)
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s
Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r.
R``````e``````ad-only.
Nullabl``````e``````.
To construct, pl``````e``````as``````e`````` us``````e`````` G``````e``````t-H``````e``````lp -Onlin``````e`````` and s``````e````````````e`````` NOT``````e``````S s``````e``````ction for SINGL``````e``````VALU``````e````````````e``````XT``````e``````ND``````e``````DPROP``````e``````RTI``````e``````S prop``````e``````rti``````e``````s and cr``````e``````at``````e`````` a hash tabl``````e``````.

```yaml
Typ``````e``````: IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````ViaId``````e``````ntity``````e``````xpand``````e``````d
Alias``````e``````s:

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Us``````e``````rId
k``````e``````y: id of us``````e``````r

```yaml
Typ``````e``````: String
Param``````e``````t``````e``````r S``````e``````ts: Updat``````e````````````e``````xpand``````e``````d, Updat``````e``````
Alias``````e``````s:

R``````e``````quir``````e``````d: Tru``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -Confirm
Prompts you for confirmation b``````e``````for``````e`````` running th``````e`````` cmdl``````e``````t.

```yaml
Typ``````e``````: SwitchParam``````e``````t``````e``````r
Param``````e``````t``````e``````r S``````e``````ts: (All)
Alias``````e``````s: cf

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### -WhatIf
Shows what would happ``````e``````n if th``````e`````` cmdl``````e``````t runs.
Th``````e`````` cmdl``````e``````t is not run.

```yaml
Typ``````e``````: SwitchParam``````e``````t``````e``````r
Param``````e``````t``````e``````r S``````e``````ts: (All)
Alias``````e``````s: wi

R``````e``````quir``````e``````d: Fals``````e``````
Position: Nam``````e``````d
D``````e``````fault valu``````e``````: Non``````e``````
Acc``````e``````pt pip``````e``````lin``````e`````` input: Fals``````e``````
Acc``````e``````pt wildcard charact``````e``````rs: Fals``````e``````
```

### CommonParam``````e``````t``````e``````rs
This cmdl``````e``````t supports th``````e`````` common param``````e``````t``````e``````rs: -D``````e``````bug, -``````e``````rrorAction, -``````e``````rrorVariabl``````e``````, -InformationAction, -InformationVariabl``````e``````, -OutVariabl``````e``````, -OutBuff``````e``````r, -Pip``````e``````lin``````e``````Variabl``````e``````, -V``````e``````rbos``````e``````, -WarningAction, and -WarningVariabl``````e``````. For mor``````e`````` information, s``````e````````````e`````` [about_CommonParam``````e``````t``````e``````rs](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Pow``````e``````rSh``````e``````ll.Mod``````e``````ls.IMicrosoftGraphContactFold``````e``````r
### Microsoft.Graph.Pow``````e``````rSh``````e``````ll.Mod``````e``````ls.IP``````e``````rsonalContactsId``````e``````ntity
## OUTPUTS

### Syst``````e``````m.Bool``````e``````an
## NOT``````e``````S

ALIAS``````e``````S

COMPL``````e``````X PARAM``````e``````T``````e``````R PROP``````e``````RTI``````e``````S

To cr``````e``````at``````e`````` th``````e`````` param``````e``````t``````e``````rs d``````e``````scrib``````e``````d b``````e``````low, construct a hash tabl``````e`````` containing th``````e`````` appropriat``````e`````` prop``````e``````rti``````e``````s. For information on hash tabl``````e``````s, run G``````e``````t-H``````e``````lp about_Hash_Tabl``````e``````s.


BODYPARAM``````e``````T``````e``````R <IMicrosoftGraphContactFold``````e``````r1>: contactFold``````e``````r
  - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
  - `[Id <String>]`: R``````e``````ad-only.
  - `[ChildFold``````e``````rs <IMicrosoftGraphContactFold``````e``````r1[]>]`: Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
  - `[Contacts <IMicrosoftGraphContact[]>]`: Th``````e`````` contacts in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
    - `[Cat``````e``````gori``````e``````s <String[]>]`: Th``````e`````` cat``````e``````gori``````e``````s associat``````e``````d with th``````e`````` it``````e``````m
    - `[Chang``````e``````K``````e``````y <String>]`: Id``````e``````ntifi``````e``````s th``````e`````` v``````e``````rsion of th``````e`````` it``````e``````m. ``````e``````v``````e``````ry tim``````e`````` th``````e`````` it``````e``````m is chang``````e``````d, chang``````e``````K``````e``````y chang``````e``````s as w``````e``````ll. This allows ``````e``````xchang``````e`````` to apply chang``````e``````s to th``````e`````` corr``````e``````ct v``````e``````rsion of th``````e`````` obj``````e``````ct. R``````e``````ad-only.
    - `[Cr``````e``````at``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[LastModifi``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Id <String>]`: R``````e``````ad-only.
    - `[AssistantNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's assistant.
    - `[Birthday <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` contact's birthday. Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Busin``````e``````ssAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
      - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
      - `[City <String>]`: Th``````e`````` city.
      - `[CountryOrR``````e``````gion <String>]`: Th``````e`````` country or r``````e``````gion. It's a fr``````e````````````e``````-format string valu``````e``````, for ``````e``````xampl``````e``````, 'Unit``````e``````d Stat``````e``````s'.
      - `[PostalCod``````e`````` <String>]`: Th``````e`````` postal cod``````e``````.
      - `[Stat``````e`````` <String>]`: Th``````e`````` stat``````e``````.
      - `[Str``````e````````````e``````t <String>]`: Th``````e`````` str``````e````````````e``````t.
    - `[Busin``````e``````ssHom``````e``````Pag``````e`````` <String>]`: Th``````e`````` busin``````e``````ss hom``````e`````` pag``````e`````` of th``````e`````` contact.
    - `[Busin``````e``````ssPhon``````e``````s <String[]>]`: Th``````e`````` contact's busin``````e``````ss phon``````e`````` numb``````e``````rs.
    - `[Childr``````e``````n <String[]>]`: Th``````e`````` nam``````e``````s of th``````e`````` contact's childr``````e``````n.
    - `[CompanyNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's company.
    - `[D``````e``````partm``````e``````nt <String>]`: Th``````e`````` contact's d``````e``````partm``````e``````nt.
    - `[DisplayNam``````e`````` <String>]`: Th``````e`````` contact's display nam``````e``````. You can sp``````e``````cify th``````e`````` display nam``````e`````` in a cr``````e``````at``````e`````` or updat``````e`````` op``````e``````ration. Not``````e`````` that lat``````e``````r updat``````e``````s to oth``````e``````r prop``````e``````rti``````e``````s may caus``````e`````` an automatically g``````e``````n``````e``````rat``````e``````d valu``````e`````` to ov``````e``````rwrit``````e`````` th``````e`````` displayNam``````e`````` valu``````e`````` you hav``````e`````` sp``````e``````cifi``````e``````d. To pr``````e``````s``````e``````rv``````e`````` a pr``````e``````-``````e``````xisting valu``````e``````, always includ``````e`````` it as displayNam``````e`````` in an updat``````e`````` op``````e``````ration.
    - `[``````e``````mailAddr``````e``````ss``````e``````s <IMicrosoftGraph``````e``````mailAddr``````e``````ss[]>]`: Th``````e`````` contact's ``````e``````mail addr``````e``````ss``````e``````s.
      - `[Addr``````e``````ss <String>]`: Th``````e`````` ``````e``````mail addr``````e``````ss of th``````e`````` p``````e``````rson or ``````e``````ntity.
      - `[Nam``````e`````` <String>]`: Th``````e`````` display nam``````e`````` of th``````e`````` p``````e``````rson or ``````e``````ntity.
    - `[``````e``````xt``````e``````nsions <IMicrosoftGraph``````e``````xt``````e``````nsion[]>]`: Th``````e`````` coll``````e``````ction of op``````e``````n ``````e``````xt``````e``````nsions d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
    - `[Fil``````e``````As <String>]`: Th``````e`````` nam``````e`````` th``````e`````` contact is fil``````e``````d und``````e``````r.
    - `[G``````e``````n``````e``````ration <String>]`: Th``````e`````` contact's g``````e``````n``````e``````ration.
    - `[Giv``````e``````nNam``````e`````` <String>]`: Th``````e`````` contact's giv``````e``````n nam``````e``````.
    - `[Hom``````e``````Addr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
    - `[Hom``````e``````Phon``````e``````s <String[]>]`: Th``````e`````` contact's hom``````e`````` phon``````e`````` numb``````e``````rs.
    - `[ImAddr``````e``````ss``````e``````s <String[]>]`: 
    - `[Initials <String>]`: 
    - `[JobTitl``````e`````` <String>]`: 
    - `[Manag``````e``````r <String>]`: 
    - `[Middl``````e``````Nam``````e`````` <String>]`: 
    - `[Mobil``````e``````Phon``````e`````` <String>]`: 
    - `[MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[Valu``````e`````` <String[]>]`: A coll``````e``````ction of prop``````e``````rty valu``````e``````s.
    - `[NickNam``````e`````` <String>]`: 
    - `[Offic``````e``````Location <String>]`: 
    - `[Oth``````e``````rAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
    - `[Par``````e``````ntFold``````e``````rId <String>]`: 
    - `[P``````e``````rsonalNot``````e``````s <String>]`: 
    - `[Photo <IMicrosoftGraphProfil``````e``````Photo>]`: profil``````e``````Photo
      - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[H``````e``````ight <Int32?>]`: Th``````e`````` h``````e``````ight of th``````e`````` photo. R``````e``````ad-only.
      - `[Width <Int32?>]`: Th``````e`````` width of th``````e`````` photo. R``````e``````ad-only.
    - `[Prof``````e``````ssion <String>]`: 
    - `[Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[Valu``````e`````` <String>]`: A prop``````e``````rty valu``````e``````.
    - `[Spous``````e``````Nam``````e`````` <String>]`: 
    - `[Surnam``````e`````` <String>]`: 
    - `[Titl``````e`````` <String>]`: 
    - `[YomiCompanyNam``````e`````` <String>]`: 
    - `[YomiGiv``````e``````nNam``````e`````` <String>]`: 
    - `[YomiSurnam``````e`````` <String>]`: 
  - `[DisplayNam``````e`````` <String>]`: Th``````e`````` fold``````e``````r's display nam``````e``````.
  - `[MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.
  - `[Par``````e``````ntFold``````e``````rId <String>]`: Th``````e`````` ID of th``````e`````` fold``````e``````r's par``````e``````nt fold``````e``````r.
  - `[Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.

CHILDFOLD``````e``````RS <IMicrosoftGraphContactFold``````e``````r1[]>: Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
  - `[Id <String>]`: R``````e``````ad-only.
  - `[ChildFold``````e``````rs <IMicrosoftGraphContactFold``````e``````r1[]>]`: Th``````e`````` coll``````e``````ction of child fold``````e``````rs in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
  - `[Contacts <IMicrosoftGraphContact[]>]`: Th``````e`````` contacts in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
    - `[Cat``````e``````gori``````e``````s <String[]>]`: Th``````e`````` cat``````e``````gori``````e``````s associat``````e``````d with th``````e`````` it``````e``````m
    - `[Chang``````e``````K``````e``````y <String>]`: Id``````e``````ntifi``````e``````s th``````e`````` v``````e``````rsion of th``````e`````` it``````e``````m. ``````e``````v``````e``````ry tim``````e`````` th``````e`````` it``````e``````m is chang``````e``````d, chang``````e``````K``````e``````y chang``````e``````s as w``````e``````ll. This allows ``````e``````xchang``````e`````` to apply chang``````e``````s to th``````e`````` corr``````e``````ct v``````e``````rsion of th``````e`````` obj``````e``````ct. R``````e``````ad-only.
    - `[Cr``````e``````at``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[LastModifi``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Id <String>]`: R``````e``````ad-only.
    - `[AssistantNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's assistant.
    - `[Birthday <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` contact's birthday. Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Busin``````e``````ssAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
      - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
      - `[City <String>]`: Th``````e`````` city.
      - `[CountryOrR``````e``````gion <String>]`: Th``````e`````` country or r``````e``````gion. It's a fr``````e````````````e``````-format string valu``````e``````, for ``````e``````xampl``````e``````, 'Unit``````e``````d Stat``````e``````s'.
      - `[PostalCod``````e`````` <String>]`: Th``````e`````` postal cod``````e``````.
      - `[Stat``````e`````` <String>]`: Th``````e`````` stat``````e``````.
      - `[Str``````e````````````e``````t <String>]`: Th``````e`````` str``````e````````````e``````t.
    - `[Busin``````e``````ssHom``````e``````Pag``````e`````` <String>]`: Th``````e`````` busin``````e``````ss hom``````e`````` pag``````e`````` of th``````e`````` contact.
    - `[Busin``````e``````ssPhon``````e``````s <String[]>]`: Th``````e`````` contact's busin``````e``````ss phon``````e`````` numb``````e``````rs.
    - `[Childr``````e``````n <String[]>]`: Th``````e`````` nam``````e``````s of th``````e`````` contact's childr``````e``````n.
    - `[CompanyNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's company.
    - `[D``````e``````partm``````e``````nt <String>]`: Th``````e`````` contact's d``````e``````partm``````e``````nt.
    - `[DisplayNam``````e`````` <String>]`: Th``````e`````` contact's display nam``````e``````. You can sp``````e``````cify th``````e`````` display nam``````e`````` in a cr``````e``````at``````e`````` or updat``````e`````` op``````e``````ration. Not``````e`````` that lat``````e``````r updat``````e``````s to oth``````e``````r prop``````e``````rti``````e``````s may caus``````e`````` an automatically g``````e``````n``````e``````rat``````e``````d valu``````e`````` to ov``````e``````rwrit``````e`````` th``````e`````` displayNam``````e`````` valu``````e`````` you hav``````e`````` sp``````e``````cifi``````e``````d. To pr``````e``````s``````e``````rv``````e`````` a pr``````e``````-``````e``````xisting valu``````e``````, always includ``````e`````` it as displayNam``````e`````` in an updat``````e`````` op``````e``````ration.
    - `[``````e``````mailAddr``````e``````ss``````e``````s <IMicrosoftGraph``````e``````mailAddr``````e``````ss[]>]`: Th``````e`````` contact's ``````e``````mail addr``````e``````ss``````e``````s.
      - `[Addr``````e``````ss <String>]`: Th``````e`````` ``````e``````mail addr``````e``````ss of th``````e`````` p``````e``````rson or ``````e``````ntity.
      - `[Nam``````e`````` <String>]`: Th``````e`````` display nam``````e`````` of th``````e`````` p``````e``````rson or ``````e``````ntity.
    - `[``````e``````xt``````e``````nsions <IMicrosoftGraph``````e``````xt``````e``````nsion[]>]`: Th``````e`````` coll``````e``````ction of op``````e``````n ``````e``````xt``````e``````nsions d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
    - `[Fil``````e``````As <String>]`: Th``````e`````` nam``````e`````` th``````e`````` contact is fil``````e``````d und``````e``````r.
    - `[G``````e``````n``````e``````ration <String>]`: Th``````e`````` contact's g``````e``````n``````e``````ration.
    - `[Giv``````e``````nNam``````e`````` <String>]`: Th``````e`````` contact's giv``````e``````n nam``````e``````.
    - `[Hom``````e``````Addr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
    - `[Hom``````e``````Phon``````e``````s <String[]>]`: Th``````e`````` contact's hom``````e`````` phon``````e`````` numb``````e``````rs.
    - `[ImAddr``````e``````ss``````e``````s <String[]>]`: 
    - `[Initials <String>]`: 
    - `[JobTitl``````e`````` <String>]`: 
    - `[Manag``````e``````r <String>]`: 
    - `[Middl``````e``````Nam``````e`````` <String>]`: 
    - `[Mobil``````e``````Phon``````e`````` <String>]`: 
    - `[MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[Valu``````e`````` <String[]>]`: A coll``````e``````ction of prop``````e``````rty valu``````e``````s.
    - `[NickNam``````e`````` <String>]`: 
    - `[Offic``````e``````Location <String>]`: 
    - `[Oth``````e``````rAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
    - `[Par``````e``````ntFold``````e``````rId <String>]`: 
    - `[P``````e``````rsonalNot``````e``````s <String>]`: 
    - `[Photo <IMicrosoftGraphProfil``````e``````Photo>]`: profil``````e``````Photo
      - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[H``````e``````ight <Int32?>]`: Th``````e`````` h``````e``````ight of th``````e`````` photo. R``````e``````ad-only.
      - `[Width <Int32?>]`: Th``````e`````` width of th``````e`````` photo. R``````e``````ad-only.
    - `[Prof``````e``````ssion <String>]`: 
    - `[Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
      - `[Id <String>]`: R``````e``````ad-only.
      - `[Valu``````e`````` <String>]`: A prop``````e``````rty valu``````e``````.
    - `[Spous``````e``````Nam``````e`````` <String>]`: 
    - `[Surnam``````e`````` <String>]`: 
    - `[Titl``````e`````` <String>]`: 
    - `[YomiCompanyNam``````e`````` <String>]`: 
    - `[YomiGiv``````e``````nNam``````e`````` <String>]`: 
    - `[YomiSurnam``````e`````` <String>]`: 
  - `[DisplayNam``````e`````` <String>]`: Th``````e`````` fold``````e``````r's display nam``````e``````.
  - `[MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.
  - `[Par``````e``````ntFold``````e``````rId <String>]`: Th``````e`````` ID of th``````e`````` fold``````e``````r's par``````e``````nt fold``````e``````r.
  - `[Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.

CONTACTS <IMicrosoftGraphContact[]>: Th``````e`````` contacts in th``````e`````` fold``````e``````r. Navigation prop``````e``````rty. R``````e``````ad-only. Nullabl``````e``````.
  - `[Cat``````e``````gori``````e``````s <String[]>]`: Th``````e`````` cat``````e``````gori``````e``````s associat``````e``````d with th``````e`````` it``````e``````m
  - `[Chang``````e``````K``````e``````y <String>]`: Id``````e``````ntifi``````e``````s th``````e`````` v``````e``````rsion of th``````e`````` it``````e``````m. ``````e``````v``````e``````ry tim``````e`````` th``````e`````` it``````e``````m is chang``````e``````d, chang``````e``````K``````e``````y chang``````e``````s as w``````e``````ll. This allows ``````e``````xchang``````e`````` to apply chang``````e``````s to th``````e`````` corr``````e``````ct v``````e``````rsion of th``````e`````` obj``````e``````ct. R``````e``````ad-only.
  - `[Cr``````e``````at``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[LastModifi``````e``````dDat``````e``````Tim``````e`````` <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: R``````e``````ad-only.
  - `[AssistantNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's assistant.
  - `[Birthday <Dat``````e``````Tim``````e``````?>]`: Th``````e`````` contact's birthday. Th``````e`````` Tim``````e``````stamp typ``````e`````` r``````e``````pr``````e``````s``````e``````nts dat``````e`````` and tim``````e`````` information using ISO 8601 format and is always in UTC tim``````e``````. For ``````e``````xampl``````e``````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Busin``````e``````ssAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
    - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
    - `[City <String>]`: Th``````e`````` city.
    - `[CountryOrR``````e``````gion <String>]`: Th``````e`````` country or r``````e``````gion. It's a fr``````e````````````e``````-format string valu``````e``````, for ``````e``````xampl``````e``````, 'Unit``````e``````d Stat``````e``````s'.
    - `[PostalCod``````e`````` <String>]`: Th``````e`````` postal cod``````e``````.
    - `[Stat``````e`````` <String>]`: Th``````e`````` stat``````e``````.
    - `[Str``````e````````````e``````t <String>]`: Th``````e`````` str``````e````````````e``````t.
  - `[Busin``````e``````ssHom``````e``````Pag``````e`````` <String>]`: Th``````e`````` busin``````e``````ss hom``````e`````` pag``````e`````` of th``````e`````` contact.
  - `[Busin``````e``````ssPhon``````e``````s <String[]>]`: Th``````e`````` contact's busin``````e``````ss phon``````e`````` numb``````e``````rs.
  - `[Childr``````e``````n <String[]>]`: Th``````e`````` nam``````e``````s of th``````e`````` contact's childr``````e``````n.
  - `[CompanyNam``````e`````` <String>]`: Th``````e`````` nam``````e`````` of th``````e`````` contact's company.
  - `[D``````e``````partm``````e``````nt <String>]`: Th``````e`````` contact's d``````e``````partm``````e``````nt.
  - `[DisplayNam``````e`````` <String>]`: Th``````e`````` contact's display nam``````e``````. You can sp``````e``````cify th``````e`````` display nam``````e`````` in a cr``````e``````at``````e`````` or updat``````e`````` op``````e``````ration. Not``````e`````` that lat``````e``````r updat``````e``````s to oth``````e``````r prop``````e``````rti``````e``````s may caus``````e`````` an automatically g``````e``````n``````e``````rat``````e``````d valu``````e`````` to ov``````e``````rwrit``````e`````` th``````e`````` displayNam``````e`````` valu``````e`````` you hav``````e`````` sp``````e``````cifi``````e``````d. To pr``````e``````s``````e``````rv``````e`````` a pr``````e``````-``````e``````xisting valu``````e``````, always includ``````e`````` it as displayNam``````e`````` in an updat``````e`````` op``````e``````ration.
  - `[``````e``````mailAddr``````e``````ss``````e``````s <IMicrosoftGraph``````e``````mailAddr``````e``````ss[]>]`: Th``````e`````` contact's ``````e``````mail addr``````e``````ss``````e``````s.
    - `[Addr``````e``````ss <String>]`: Th``````e`````` ``````e``````mail addr``````e``````ss of th``````e`````` p``````e``````rson or ``````e``````ntity.
    - `[Nam``````e`````` <String>]`: Th``````e`````` display nam``````e`````` of th``````e`````` p``````e``````rson or ``````e``````ntity.
  - `[``````e``````xt``````e``````nsions <IMicrosoftGraph``````e``````xt``````e``````nsion[]>]`: Th``````e`````` coll``````e``````ction of op``````e``````n ``````e``````xt``````e``````nsions d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
    - `[Id <String>]`: R``````e``````ad-only.
  - `[Fil``````e``````As <String>]`: Th``````e`````` nam``````e`````` th``````e`````` contact is fil``````e``````d und``````e``````r.
  - `[G``````e``````n``````e``````ration <String>]`: Th``````e`````` contact's g``````e``````n``````e``````ration.
  - `[Giv``````e``````nNam``````e`````` <String>]`: Th``````e`````` contact's giv``````e``````n nam``````e``````.
  - `[Hom``````e``````Addr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
  - `[Hom``````e``````Phon``````e``````s <String[]>]`: Th``````e`````` contact's hom``````e`````` phon``````e`````` numb``````e``````rs.
  - `[ImAddr``````e``````ss``````e``````s <String[]>]`: 
  - `[Initials <String>]`: 
  - `[JobTitl``````e`````` <String>]`: 
  - `[Manag``````e``````r <String>]`: 
  - `[Middl``````e``````Nam``````e`````` <String>]`: 
  - `[Mobil``````e``````Phon``````e`````` <String>]`: 
  - `[MultiValu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
    - `[Id <String>]`: R``````e``````ad-only.
    - `[Valu``````e`````` <String[]>]`: A coll``````e``````ction of prop``````e``````rty valu``````e``````s.
  - `[NickNam``````e`````` <String>]`: 
  - `[Offic``````e``````Location <String>]`: 
  - `[Oth``````e``````rAddr``````e``````ss <IMicrosoftGraphPhysicalAddr``````e``````ss>]`: physicalAddr``````e``````ss
  - `[Par``````e``````ntFold``````e``````rId <String>]`: 
  - `[P``````e``````rsonalNot``````e``````s <String>]`: 
  - `[Photo <IMicrosoftGraphProfil``````e``````Photo>]`: profil``````e``````Photo
    - `[(Any) <Obj``````e``````ct>]`: This indicat``````e``````s any prop``````e``````rty can b``````e`````` add``````e``````d to this obj``````e``````ct.
    - `[Id <String>]`: R``````e``````ad-only.
    - `[H``````e``````ight <Int32?>]`: Th``````e`````` h``````e``````ight of th``````e`````` photo. R``````e``````ad-only.
    - `[Width <Int32?>]`: Th``````e`````` width of th``````e`````` photo. R``````e``````ad-only.
  - `[Prof``````e``````ssion <String>]`: 
  - `[Singl``````e``````Valu``````e````````````e``````xt``````e``````nd``````e``````dProp``````e``````rti``````e``````s <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>]`: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contact. R``````e``````ad-only. Nullabl``````e``````.
    - `[Id <String>]`: R``````e``````ad-only.
    - `[Valu``````e`````` <String>]`: A prop``````e``````rty valu``````e``````.
  - `[Spous``````e``````Nam``````e`````` <String>]`: 
  - `[Surnam``````e`````` <String>]`: 
  - `[Titl``````e`````` <String>]`: 
  - `[YomiCompanyNam``````e`````` <String>]`: 
  - `[YomiGiv``````e``````nNam``````e`````` <String>]`: 
  - `[YomiSurnam``````e`````` <String>]`: 

INPUTOBJ``````e``````CT <IP``````e``````rsonalContactsId``````e``````ntity>: Id``````e``````ntity Param``````e``````t``````e``````r
  - `[ContactFold``````e``````rId <String>]`: k``````e``````y: id of contactFold``````e``````r
  - `[ContactFold``````e``````rId1 <String>]`: k``````e``````y: id of contactFold``````e``````r
  - `[ContactId <String>]`: k``````e``````y: id of contact
  - `[``````e``````xt``````e``````nsionId <String>]`: k``````e``````y: id of ``````e``````xt``````e``````nsion
  - `[MultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rtyId <String>]`: k``````e``````y: id of multiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty
  - `[Singl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rtyId <String>]`: k``````e``````y: id of singl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty
  - `[Us``````e``````rId <String>]`: k``````e``````y: id of us``````e``````r

MULTIVALU``````e````````````e``````XT``````e``````ND``````e``````DPROP``````e``````RTI``````e``````S <IMicrosoftGraphMultiValu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>: Th``````e`````` coll``````e``````ction of multi-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.
  - `[Id <String>]`: R``````e``````ad-only.
  - `[Valu``````e`````` <String[]>]`: A coll``````e``````ction of prop``````e``````rty valu``````e``````s.

SINGL``````e``````VALU``````e````````````e``````XT``````e``````ND``````e``````DPROP``````e``````RTI``````e``````S <IMicrosoftGraphSingl``````e``````Valu``````e``````L``````e``````gacy``````e``````xt``````e``````nd``````e``````dProp``````e``````rty[]>: Th``````e`````` coll``````e``````ction of singl``````e``````-valu``````e`````` ``````e``````xt``````e``````nd``````e``````d prop``````e``````rti``````e``````s d``````e``````fin``````e``````d for th``````e`````` contactFold``````e``````r. R``````e``````ad-only. Nullabl``````e``````.
  - `[Id <String>]`: R``````e``````ad-only.
  - `[Valu``````e`````` <String>]`: A prop``````e``````rty valu``````e``````.

## R``````e``````LAT``````e``````D LINKS

## R``````e``````LAT``````e``````D LINKS
