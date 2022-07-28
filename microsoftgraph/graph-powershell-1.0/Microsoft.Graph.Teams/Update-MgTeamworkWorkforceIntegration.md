---
````e````xt````e````rnal h````e````lp fil````e````: Microsoft.Graph.T````e````ams-h````e````lp.xml
Modul````e```` Nam````e````: Microsoft.Graph.T````e````ams
onlin````e```` v````e````rsion: https://docs.microsoft.com/````e````n-us/pow````e````rsh````e````ll/modul````e````/microsoft.graph.t````e````ams/updat````e````-mgt````e````amworkworkforc````e````int````e````gration
sch````e````ma: 2.0.0
---

# Updat````e````-MgT````e````amworkWorkforc````e````Int````e````gration

## SYNOPSIS
Updat````e```` th````e```` navigation prop````e````rty workforc````e````Int````e````grations in t````e````amwork

## SYNTAX

### Updat````e````````e````xpand````e````d (D````e````fault)
```
Updat````e````-MgT````e````amworkWorkforc````e````Int````e````gration -Workforc````e````Int````e````grationId <String> [-AdditionalProp````e````rti````e````s <Hashtabl````e````>]
 [-ApiV````e````rsion <Int32>] [-Cr````e````at````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>] [-DisplayNam````e```` <String>]
 [-````e````ncryption <IMicrosoftGraphWorkforc````e````Int````e````gration````e````ncryption>] [-Id <String>] [-IsActiv````e````]
 [-LastModifi````e````dBy <IMicrosoftGraphId````e````ntityS````e````t>] [-LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>]
 [-Support````e````d````e````ntiti````e````s <String>] [-Url <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Updat````e````
```
Updat````e````-MgT````e````amworkWorkforc````e````Int````e````gration -Workforc````e````Int````e````grationId <String>
 -BodyParam````e````t````e````r <IMicrosoftGraphWorkforc````e````Int````e````gration> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Updat````e````ViaId````e````ntity````e````xpand````e````d
```
Updat````e````-MgT````e````amworkWorkforc````e````Int````e````gration -InputObj````e````ct <IT````e````amsId````e````ntity> [-AdditionalProp````e````rti````e````s <Hashtabl````e````>]
 [-ApiV````e````rsion <Int32>] [-Cr````e````at````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>] [-DisplayNam````e```` <String>]
 [-````e````ncryption <IMicrosoftGraphWorkforc````e````Int````e````gration````e````ncryption>] [-Id <String>] [-IsActiv````e````]
 [-LastModifi````e````dBy <IMicrosoftGraphId````e````ntityS````e````t>] [-LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````>]
 [-Support````e````d````e````ntiti````e````s <String>] [-Url <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Updat````e````ViaId````e````ntity
```
Updat````e````-MgT````e````amworkWorkforc````e````Int````e````gration -InputObj````e````ct <IT````e````amsId````e````ntity>
 -BodyParam````e````t````e````r <IMicrosoftGraphWorkforc````e````Int````e````gration> [-PassThru] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

## D````e````SCRIPTION
Updat````e```` th````e```` navigation prop````e````rty workforc````e````Int````e````grations in t````e````amwork

## ````e````XAMPL````e````S

## PARAM````e````T````e````RS

### -AdditionalProp````e````rti````e````s
Additional Param````e````t````e````rs

```yaml
Typ````e````: Hashtabl````e````
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -ApiV````e````rsion
API v````e````rsion for th````e```` call back URL.
Start with 1.

```yaml
Typ````e````: Int32
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -BodyParam````e````t````e````r
workforc````e````Int````e````gration
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for BODYPARAM````e````T````e````R prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphWorkforc````e````Int````e````gration
Param````e````t````e````r S````e````ts: Updat````e````, Updat````e````ViaId````e````ntity
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Cr````e````at````e````dDat````e````Tim````e````
Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e```` information using ISO 8601 format and is always in UTC tim````e````.
For ````e````xampl````e````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Typ````e````: Dat````e````Tim````e````
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -DisplayNam````e````
Nam````e```` of th````e```` workforc````e```` int````e````gration.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -````e````ncryption
workforc````e````Int````e````gration````e````ncryption
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for ````e````NCRYPTION prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphWorkforc````e````Int````e````gration````e````ncryption
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
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
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -InputObj````e````ct
Id````e````ntity Param````e````t````e````r
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for INPUTOBJ````e````CT prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IT````e````amsId````e````ntity
Param````e````t````e````r S````e````ts: Updat````e````ViaId````e````ntity````e````xpand````e````d, Updat````e````ViaId````e````ntity
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -IsActiv````e````
Indicat````e````s wh````e````th````e````r this workforc````e```` int````e````gration is curr````e````ntly activ````e```` and availabl````e````.

```yaml
Typ````e````: SwitchParam````e````t````e````r
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -LastModifi````e````dBy
id````e````ntityS````e````t
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for LASTMODIFI````e````DBY prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphId````e````ntityS````e````t
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -LastModifi````e````dDat````e````Tim````e````
Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e```` information using ISO 8601 format and is always in UTC tim````e````.
For ````e````xampl````e````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Typ````e````: Dat````e````Tim````e````
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -PassThru
R````e````turns tru````e```` wh````e````n th````e```` command succ````e````````e````ds

```yaml
Typ````e````: SwitchParam````e````t````e````r
Param````e````t````e````r S````e````ts: (All)
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Support````e````d````e````ntiti````e````s
.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Url
Workforc````e```` Int````e````gration URL for callbacks from th````e```` Shifts s````e````rvic````e````.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````ViaId````e````ntity````e````xpand````e````d
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Workforc````e````Int````e````grationId
k````e````y: id of workforc````e````Int````e````gration

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Updat````e````````e````xpand````e````d, Updat````e````
Alias````e````s:

R````e````quir````e````d: Tru````e````
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

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphWorkforc````e````Int````e````gration
### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IT````e````amsId````e````ntity
## OUTPUTS

### Syst````e````m.Bool````e````an
## NOT````e````S

ALIAS````e````S

COMPL````e````X PARAM````e````T````e````R PROP````e````RTI````e````S

To cr````e````at````e```` th````e```` param````e````t````e````rs d````e````scrib````e````d b````e````low, construct a hash tabl````e```` containing th````e```` appropriat````e```` prop````e````rti````e````s. For information on hash tabl````e````s, run G````e````t-H````e````lp about_Hash_Tabl````e````s.


BODYPARAM````e````T````e````R <IMicrosoftGraphWorkforc````e````Int````e````gration>: workforc````e````Int````e````gration
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Cr````e````at````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e```` information using ISO 8601 format and is always in UTC tim````e````. For ````e````xampl````e````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[LastModifi````e````dBy <IMicrosoftGraphId````e````ntityS````e````t>]`: id````e````ntityS````e````t
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Application <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
      - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
      - `[DisplayNam````e```` <String>]`: Th````e```` id````e````ntity's display nam````e````. Not````e```` that this may not always b````e```` availabl````e```` or up to dat````e````. For ````e````xampl````e````, if a us````e````r chang````e````s th````e````ir display nam````e````, th````e```` API may show th````e```` n````e````w valu````e```` in a futur````e```` r````e````spons````e````, but th````e```` it````e````ms associat````e````d with th````e```` us````e````r won't show up as having chang````e````d wh````e````n using d````e````lta.
      - `[Id <String>]`: Uniqu````e```` id````e````ntifi````e````r for th````e```` id````e````ntity.
    - `[D````e````vic````e```` <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
    - `[Us````e````r <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
  - `[LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: Th````e```` Tim````e````stamp typ````e```` r````e````pr````e````s````e````nts dat````e```` and tim````e```` information using ISO 8601 format and is always in UTC tim````e````. For ````e````xampl````e````, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: 
  - `[ApiV````e````rsion <Int32?>]`: API v````e````rsion for th````e```` call back URL. Start with 1.
  - `[DisplayNam````e```` <String>]`: Nam````e```` of th````e```` workforc````e```` int````e````gration.
  - `[````e````ncryption <IMicrosoftGraphWorkforc````e````Int````e````gration````e````ncryption>]`: workforc````e````Int````e````gration````e````ncryption
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Protocol <String>]`: workforc````e````Int````e````gration````e````ncryptionProtocol
    - `[S````e````cr````e````t <String>]`: ````e````ncryption shar````e````d s````e````cr````e````t.
  - `[IsActiv````e```` <Bool````e````an?>]`: Indicat````e````s wh````e````th````e````r this workforc````e```` int````e````gration is curr````e````ntly activ````e```` and availabl````e````.
  - `[Support````e````d````e````ntiti````e````s <String>]`: 
  - `[Url <String>]`: Workforc````e```` Int````e````gration URL for callbacks from th````e```` Shifts s````e````rvic````e````.

````e````NCRYPTION <IMicrosoftGraphWorkforc````e````Int````e````gration````e````ncryption>: workforc````e````Int````e````gration````e````ncryption
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Protocol <String>]`: workforc````e````Int````e````gration````e````ncryptionProtocol
  - `[S````e````cr````e````t <String>]`: ````e````ncryption shar````e````d s````e````cr````e````t.

INPUTOBJ````e````CT <IT````e````amsId````e````ntity>: Id````e````ntity Param````e````t````e````r
  - `[Associat````e````dT````e````amInfoId <String>]`: k````e````y: id of associat````e````dT````e````amInfo
  - `[Chann````e````lId <String>]`: k````e````y: id of chann````e````l
  - `[ChatId <String>]`: k````e````y: id of chat
  - `[ChatM````e````ssag````e````Host````e````dCont````e````ntId <String>]`: k````e````y: id of chatM````e````ssag````e````Host````e````dCont````e````nt
  - `[ChatM````e````ssag````e````Id <String>]`: k````e````y: id of chatM````e````ssag````e````
  - `[ChatM````e````ssag````e````Id1 <String>]`: k````e````y: id of chatM````e````ssag````e````
  - `[Conv````e````rsationM````e````mb````e````rId <String>]`: k````e````y: id of conv````e````rsationM````e````mb````e````r
  - `[D````e````l````e````t````e````dT````e````amId <String>]`: k````e````y: id of d````e````l````e````t````e````dT````e````am
  - `[GroupId <String>]`: k````e````y: id of group
  - `[Off````e````rShiftR````e````qu````e````stId <String>]`: k````e````y: id of off````e````rShiftR````e````qu````e````st
  - `[Op````e````nShiftChang````e````R````e````qu````e````stId <String>]`: k````e````y: id of op````e````nShiftChang````e````R````e````qu````e````st
  - `[Op````e````nShiftId <String>]`: k````e````y: id of op````e````nShift
  - `[Pinn````e````dChatM````e````ssag````e````InfoId <String>]`: k````e````y: id of pinn````e````dChatM````e````ssag````e````Info
  - `[R````e````sourc````e````Sp````e````cificP````e````rmissionGrantId <String>]`: k````e````y: id of r````e````sourc````e````Sp````e````cificP````e````rmissionGrant
  - `[Sch````e````dulingGroupId <String>]`: k````e````y: id of sch````e````dulingGroup
  - `[Shar````e````dWithChann````e````lT````e````amInfoId <String>]`: k````e````y: id of shar````e````dWithChann````e````lT````e````amInfo
  - `[ShiftId <String>]`: k````e````y: id of shift
  - `[SwapShiftsChang````e````R````e````qu````e````stId <String>]`: k````e````y: id of swapShiftsChang````e````R````e````qu````e````st
  - `[T````e````amId <String>]`: k````e````y: id of t````e````am
  - `[T````e````amsAppD````e````finitionId <String>]`: k````e````y: id of t````e````amsAppD````e````finition
  - `[T````e````amsAppId <String>]`: k````e````y: id of t````e````amsApp
  - `[T````e````amsAppInstallationId <String>]`: k````e````y: id of t````e````amsAppInstallation
  - `[T````e````amsAsyncOp````e````rationId <String>]`: k````e````y: id of t````e````amsAsyncOp````e````ration
  - `[T````e````amsTabId <String>]`: k````e````y: id of t````e````amsTab
  - `[T````e````amworkD````e````vic````e````Id <String>]`: k````e````y: id of t````e````amworkD````e````vic````e````
  - `[T````e````amworkD````e````vic````e````Op````e````rationId <String>]`: k````e````y: id of t````e````amworkD````e````vic````e````Op````e````ration
  - `[T````e````amworkTagId <String>]`: k````e````y: id of t````e````amworkTag
  - `[T````e````amworkTagM````e````mb````e````rId <String>]`: k````e````y: id of t````e````amworkTagM````e````mb````e````r
  - `[Tim````e````CardId <String>]`: k````e````y: id of tim````e````Card
  - `[Tim````e````OffId <String>]`: k````e````y: id of tim````e````Off
  - `[Tim````e````OffR````e````asonId <String>]`: k````e````y: id of tim````e````OffR````e````ason
  - `[Tim````e````OffR````e````qu````e````stId <String>]`: k````e````y: id of tim````e````OffR````e````qu````e````st
  - `[Us````e````rId <String>]`: k````e````y: id of us````e````r
  - `[Us````e````rScop````e````T````e````amsAppInstallationId <String>]`: k````e````y: id of us````e````rScop````e````T````e````amsAppInstallation
  - `[Workforc````e````Int````e````grationId <String>]`: k````e````y: id of workforc````e````Int````e````gration

LASTMODIFI````e````DBY <IMicrosoftGraphId````e````ntityS````e````t>: id````e````ntityS````e````t
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Application <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[DisplayNam````e```` <String>]`: Th````e```` id````e````ntity's display nam````e````. Not````e```` that this may not always b````e```` availabl````e```` or up to dat````e````. For ````e````xampl````e````, if a us````e````r chang````e````s th````e````ir display nam````e````, th````e```` API may show th````e```` n````e````w valu````e```` in a futur````e```` r````e````spons````e````, but th````e```` it````e````ms associat````e````d with th````e```` us````e````r won't show up as having chang````e````d wh````e````n using d````e````lta.
    - `[Id <String>]`: Uniqu````e```` id````e````ntifi````e````r for th````e```` id````e````ntity.
  - `[D````e````vic````e```` <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
  - `[Us````e````r <IMicrosoftGraphId````e````ntity>]`: id````e````ntity

## R````e````LAT````e````D LINKS
