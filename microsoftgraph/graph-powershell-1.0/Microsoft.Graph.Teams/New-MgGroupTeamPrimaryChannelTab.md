---
````e````xt````e````rnal h````e````lp fil````e````: Microsoft.Graph.T````e````ams-h````e````lp.xml
Modul````e```` Nam````e````: Microsoft.Graph.T````e````ams
onlin````e```` v````e````rsion: https://docs.microsoft.com/````e````n-us/pow````e````rsh````e````ll/modul````e````/microsoft.graph.t````e````ams/n````e````w-mggroupt````e````amprimarychann````e````ltab
sch````e````ma: 2.0.0
---

# N````e````w-MgGroupT````e````amPrimaryChann````e````lTab

## SYNOPSIS
Cr````e````at````e```` n````e````w navigation prop````e````rty to tabs for groups

## SYNTAX

### Cr````e````at````e````````e````xpand````e````d1 (D````e````fault)
```
N````e````w-MgGroupT````e````amPrimaryChann````e````lTab -GroupId <String> [-AdditionalProp````e````rti````e````s <Hashtabl````e````>]
 [-Configuration <IMicrosoftGraphT````e````amsTabConfiguration>] [-DisplayNam````e```` <String>] [-Id <String>]
 [-T````e````amsApp <IMicrosoftGraphT````e````amsApp1>] [-W````e````bUrl <String>] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Cr````e````at````e````1
```
N````e````w-MgGroupT````e````amPrimaryChann````e````lTab -GroupId <String> -BodyParam````e````t````e````r <IMicrosoftGraphT````e````amsTab> [-WhatIf]
 [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
```
N````e````w-MgGroupT````e````amPrimaryChann````e````lTab -InputObj````e````ct <IT````e````amsId````e````ntity> [-AdditionalProp````e````rti````e````s <Hashtabl````e````>]
 [-Configuration <IMicrosoftGraphT````e````amsTabConfiguration>] [-DisplayNam````e```` <String>] [-Id <String>]
 [-T````e````amsApp <IMicrosoftGraphT````e````amsApp1>] [-W````e````bUrl <String>] [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

### Cr````e````at````e````ViaId````e````ntity1
```
N````e````w-MgGroupT````e````amPrimaryChann````e````lTab -InputObj````e````ct <IT````e````amsId````e````ntity> -BodyParam````e````t````e````r <IMicrosoftGraphT````e````amsTab>
 [-WhatIf] [-Confirm] [<CommonParam````e````t````e````rs>]
```

## D````e````SCRIPTION
Cr````e````at````e```` n````e````w navigation prop````e````rty to tabs for groups

## ````e````XAMPL````e````S

## PARAM````e````T````e````RS

### -AdditionalProp````e````rti````e````s
Additional Param````e````t````e````rs

```yaml
Typ````e````: Hashtabl````e````
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -BodyParam````e````t````e````r
t````e````amsTab
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for BODYPARAM````e````T````e````R prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphT````e````amsTab
Param````e````t````e````r S````e````ts: Cr````e````at````e````1, Cr````e````at````e````ViaId````e````ntity1
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Configuration
t````e````amsTabConfiguration
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for CONFIGURATION prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphT````e````amsTabConfiguration
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -DisplayNam````e````
Nam````e```` of th````e```` tab.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -GroupId
k````e````y: id of group

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````1
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -Id
.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
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
Param````e````t````e````r S````e````ts: Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity1
Alias````e````s:

R````e````quir````e````d: Tru````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Tru````e```` (ByValu````e````)
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -T````e````amsApp
t````e````amsApp
To construct, pl````e````as````e```` us````e```` G````e````t-H````e````lp -Onlin````e```` and s````e````````e```` NOT````e````S s````e````ction for T````e````AMSAPP prop````e````rti````e````s and cr````e````at````e```` a hash tabl````e````.

```yaml
Typ````e````: IMicrosoftGraphT````e````amsApp1
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
Alias````e````s:

R````e````quir````e````d: Fals````e````
Position: Nam````e````d
D````e````fault valu````e````: Non````e````
Acc````e````pt pip````e````lin````e```` input: Fals````e````
Acc````e````pt wildcard charact````e````rs: Fals````e````
```

### -W````e````bUrl
D````e````````e````p link URL of th````e```` tab instanc````e````.
R````e````ad only.

```yaml
Typ````e````: String
Param````e````t````e````r S````e````ts: Cr````e````at````e````````e````xpand````e````d1, Cr````e````at````e````ViaId````e````ntity````e````xpand````e````d1
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

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphT````e````amsTab
### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IT````e````amsId````e````ntity
## OUTPUTS

### Microsoft.Graph.Pow````e````rSh````e````ll.Mod````e````ls.IMicrosoftGraphT````e````amsTab
## NOT````e````S

ALIAS````e````S

COMPL````e````X PARAM````e````T````e````R PROP````e````RTI````e````S

To cr````e````at````e```` th````e```` param````e````t````e````rs d````e````scrib````e````d b````e````low, construct a hash tabl````e```` containing th````e```` appropriat````e```` prop````e````rti````e````s. For information on hash tabl````e````s, run G````e````t-H````e````lp about_Hash_Tabl````e````s.


BODYPARAM````e````T````e````R <IMicrosoftGraphT````e````amsTab>: t````e````amsTab
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Id <String>]`: 
  - `[Configuration <IMicrosoftGraphT````e````amsTabConfiguration>]`: t````e````amsTabConfiguration
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Cont````e````ntUrl <String>]`: Url us````e````d for r````e````nd````e````ring tab cont````e````nts in T````e````ams. R````e````quir````e````d.
    - `[````e````ntityId <String>]`: Id````e````ntifi````e````r for th````e```` ````e````ntity host````e````d by th````e```` tab provid````e````r.
    - `[R````e````mov````e````Url <String>]`: Url call````e````d by T````e````ams cli````e````nt wh````e````n a Tab is r````e````mov````e````d using th````e```` T````e````ams Cli````e````nt.
    - `[W````e````bsit````e````Url <String>]`: Url for showing tab cont````e````nts outsid````e```` of T````e````ams.
  - `[DisplayNam````e```` <String>]`: Nam````e```` of th````e```` tab.
  - `[T````e````amsApp <IMicrosoftGraphT````e````amsApp1>]`: t````e````amsApp
    - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
    - `[Id <String>]`: 
    - `[AppD````e````finitions <IMicrosoftGraphT````e````amsAppD````e````finition[]>]`: Th````e```` d````e````tails for ````e````ach v````e````rsion of th````e```` app.
      - `[Id <String>]`: 
      - `[Bot <IMicrosoftGraphT````e````amworkBot>]`: t````e````amworkBot
        - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
        - `[Id <String>]`: 
      - `[Cr````e````at````e````dBy <IMicrosoftGraphId````e````ntityS````e````t>]`: id````e````ntityS````e````t
        - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
        - `[Application <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
          - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
          - `[DisplayNam````e```` <String>]`: Th````e```` id````e````ntity's display nam````e````. Not````e```` that this may not always b````e```` availabl````e```` or up to dat````e````. For ````e````xampl````e````, if a us````e````r chang````e````s th````e````ir display nam````e````, th````e```` API may show th````e```` n````e````w valu````e```` in a futur````e```` r````e````spons````e````, but th````e```` it````e````ms associat````e````d with th````e```` us````e````r won't show up as having chang````e````d wh````e````n using d````e````lta.
          - `[Id <String>]`: Uniqu````e```` id````e````ntifi````e````r for th````e```` id````e````ntity.
        - `[D````e````vic````e```` <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
        - `[Us````e````r <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
      - `[D````e````scription <String>]`: V````e````rbos````e```` d````e````scription of th````e```` application.
      - `[DisplayNam````e```` <String>]`: Th````e```` nam````e```` of th````e```` app provid````e````d by th````e```` app d````e````v````e````lop````e````r.
      - `[LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: 
      - `[PublishingStat````e```` <String>]`: t````e````amsAppPublishingStat````e````
      - `[ShortD````e````scription <String>]`: Short d````e````scription of th````e```` application.
      - `[T````e````amsAppId <String>]`: Th````e```` ID from th````e```` T````e````ams app manif````e````st.
      - `[V````e````rsion <String>]`: Th````e```` v````e````rsion numb````e````r of th````e```` application.
    - `[DisplayNam````e```` <String>]`: Th````e```` nam````e```` of th````e```` catalog app provid````e````d by th````e```` app d````e````v````e````lop````e````r in th````e```` Microsoft T````e````ams zip app packag````e````.
    - `[DistributionM````e````thod <String>]`: t````e````amsAppDistributionM````e````thod
    - `[````e````xt````e````rnalId <String>]`: Th````e```` ID of th````e```` catalog provid````e````d by th````e```` app d````e````v````e````lop````e````r in th````e```` Microsoft T````e````ams zip app packag````e````.
  - `[W````e````bUrl <String>]`: D````e````````e````p link URL of th````e```` tab instanc````e````. R````e````ad only.

CONFIGURATION <IMicrosoftGraphT````e````amsTabConfiguration>: t````e````amsTabConfiguration
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Cont````e````ntUrl <String>]`: Url us````e````d for r````e````nd````e````ring tab cont````e````nts in T````e````ams. R````e````quir````e````d.
  - `[````e````ntityId <String>]`: Id````e````ntifi````e````r for th````e```` ````e````ntity host````e````d by th````e```` tab provid````e````r.
  - `[R````e````mov````e````Url <String>]`: Url call````e````d by T````e````ams cli````e````nt wh````e````n a Tab is r````e````mov````e````d using th````e```` T````e````ams Cli````e````nt.
  - `[W````e````bsit````e````Url <String>]`: Url for showing tab cont````e````nts outsid````e```` of T````e````ams.

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

T````e````AMSAPP <IMicrosoftGraphT````e````amsApp1>: t````e````amsApp
  - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
  - `[Id <String>]`: 
  - `[AppD````e````finitions <IMicrosoftGraphT````e````amsAppD````e````finition[]>]`: Th````e```` d````e````tails for ````e````ach v````e````rsion of th````e```` app.
    - `[Id <String>]`: 
    - `[Bot <IMicrosoftGraphT````e````amworkBot>]`: t````e````amworkBot
      - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
      - `[Id <String>]`: 
    - `[Cr````e````at````e````dBy <IMicrosoftGraphId````e````ntityS````e````t>]`: id````e````ntityS````e````t
      - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
      - `[Application <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
        - `[(Any) <Obj````e````ct>]`: This indicat````e````s any prop````e````rty can b````e```` add````e````d to this obj````e````ct.
        - `[DisplayNam````e```` <String>]`: Th````e```` id````e````ntity's display nam````e````. Not````e```` that this may not always b````e```` availabl````e```` or up to dat````e````. For ````e````xampl````e````, if a us````e````r chang````e````s th````e````ir display nam````e````, th````e```` API may show th````e```` n````e````w valu````e```` in a futur````e```` r````e````spons````e````, but th````e```` it````e````ms associat````e````d with th````e```` us````e````r won't show up as having chang````e````d wh````e````n using d````e````lta.
        - `[Id <String>]`: Uniqu````e```` id````e````ntifi````e````r for th````e```` id````e````ntity.
      - `[D````e````vic````e```` <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
      - `[Us````e````r <IMicrosoftGraphId````e````ntity>]`: id````e````ntity
    - `[D````e````scription <String>]`: V````e````rbos````e```` d````e````scription of th````e```` application.
    - `[DisplayNam````e```` <String>]`: Th````e```` nam````e```` of th````e```` app provid````e````d by th````e```` app d````e````v````e````lop````e````r.
    - `[LastModifi````e````dDat````e````Tim````e```` <Dat````e````Tim````e````?>]`: 
    - `[PublishingStat````e```` <String>]`: t````e````amsAppPublishingStat````e````
    - `[ShortD````e````scription <String>]`: Short d````e````scription of th````e```` application.
    - `[T````e````amsAppId <String>]`: Th````e```` ID from th````e```` T````e````ams app manif````e````st.
    - `[V````e````rsion <String>]`: Th````e```` v````e````rsion numb````e````r of th````e```` application.
  - `[DisplayNam````e```` <String>]`: Th````e```` nam````e```` of th````e```` catalog app provid````e````d by th````e```` app d````e````v````e````lop````e````r in th````e```` Microsoft T````e````ams zip app packag````e````.
  - `[DistributionM````e````thod <String>]`: t````e````amsAppDistributionM````e````thod
  - `[````e````xt````e````rnalId <String>]`: Th````e```` ID of th````e```` catalog provid````e````d by th````e```` app d````e````v````e````lop````e````r in th````e```` Microsoft T````e````ams zip app packag````e````.

## R````e````LAT````e````D LINKS
