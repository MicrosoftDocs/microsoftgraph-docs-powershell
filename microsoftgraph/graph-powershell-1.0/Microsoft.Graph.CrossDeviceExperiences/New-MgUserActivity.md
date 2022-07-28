---
exte````r````nal help file: Mic````r````osoft.G````r````aph.C````r````ossDeviceExpe````r````iences-help.xml
Module Name: Mic````r````osoft.G````r````aph.C````r````ossDeviceExpe````r````iences
online ve````r````sion: https://docs.mic````r````osoft.com/en-us/powe````r````shell/module/mic````r````osoft.g````r````aph.c````r````ossdeviceexpe````r````iences/new-mguse````r````activity
schema: 2.0.0
---

# New-MgUse````r````Activity

## SYNOPSIS
The use````r````'s activities ac````r````oss devices.
````r````ead-only.
Nullable.

## SYNTAX

### C````r````eateExpanded1 (Default)
```
New-MgUse````r````Activity -Use````r````Id <St````r````ing> [-ActivationU````r````l <St````r````ing>] [-ActivitySou````r````ceHost <St````r````ing>]
 [-AdditionalP````r````ope````r````ties <Hashtable>] [-AppActivityId <St````r````ing>] [-AppDisplayName <St````r````ing>]
 [-ContentInfo <Hashtable>] [-ContentU````r````l <St````r````ing>] [-C````r````eatedDateTime <DateTime>]
 [-Expi````r````ationDateTime <DateTime>] [-FallbackU````r````l <St````r````ing>]
 [-Histo````r````yItems <IMic````r````osoftG````r````aphActivityHisto````r````yItem1[]>] [-Id <St````r````ing>] [-LastModifiedDateTime <DateTime>]
 [-Status <St````r````ing>] [-Use````r````Timezone <St````r````ing>] [-VisualElements <IMic````r````osoftG````r````aphVisualInfo>] [-WhatIf] [-Confi````r````m]
 [<CommonPa````r````amete````r````s>]
```

### C````r````eate1
```
New-MgUse````r````Activity -Use````r````Id <St````r````ing> -BodyPa````r````amete````r```` <IMic````r````osoftG````r````aphUse````r````Activity> [-WhatIf] [-Confi````r````m]
 [<CommonPa````r````amete````r````s>]
```

### C````r````eateViaIdentityExpanded1
```
New-MgUse````r````Activity -InputObject <IC````r````ossDeviceExpe````r````iencesIdentity> [-ActivationU````r````l <St````r````ing>]
 [-ActivitySou````r````ceHost <St````r````ing>] [-AdditionalP````r````ope````r````ties <Hashtable>] [-AppActivityId <St````r````ing>]
 [-AppDisplayName <St````r````ing>] [-ContentInfo <Hashtable>] [-ContentU````r````l <St````r````ing>] [-C````r````eatedDateTime <DateTime>]
 [-Expi````r````ationDateTime <DateTime>] [-FallbackU````r````l <St````r````ing>]
 [-Histo````r````yItems <IMic````r````osoftG````r````aphActivityHisto````r````yItem1[]>] [-Id <St````r````ing>] [-LastModifiedDateTime <DateTime>]
 [-Status <St````r````ing>] [-Use````r````Timezone <St````r````ing>] [-VisualElements <IMic````r````osoftG````r````aphVisualInfo>] [-WhatIf] [-Confi````r````m]
 [<CommonPa````r````amete````r````s>]
```

### C````r````eateViaIdentity1
```
New-MgUse````r````Activity -InputObject <IC````r````ossDeviceExpe````r````iencesIdentity> -BodyPa````r````amete````r```` <IMic````r````osoftG````r````aphUse````r````Activity>
 [-WhatIf] [-Confi````r````m] [<CommonPa````r````amete````r````s>]
```

## DESC````r````IPTION
The use````r````'s activities ac````r````oss devices.
````r````ead-only.
Nullable.

## EXAMPLES

## PA````r````AMETE````r````S

### -ActivationU````r````l
````r````equi````r````ed.
U````r````L used to launch the activity in the best native expe````r````ience ````r````ep````r````esented by the appId.
Might launch a web-based app if no native app exists.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -ActivitySou````r````ceHost
````r````equi````r````ed.
U````r````L fo````r```` the domain ````r````ep````r````esenting the c````r````oss-platfo````r````m identity mapping fo````r```` the app.
Mapping is sto````r````ed eithe````r```` as a JSON file hosted on the domain o````r```` configu````r````able via Windows Dev Cente````r````.
The JSON file is named c````r````oss-platfo````r````m-app-identifie````r````s and is hosted at ````r````oot of you````r```` HTTPS domain, eithe````r```` at the top level domain o````r```` include a sub domain.
Fo````r```` example: https://contoso.com o````r```` https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath.
You must have a unique file and domain (o````r```` sub domain) pe````r```` c````r````oss-platfo````r````m app identity.
Fo````r```` example, a sepa````r````ate file and domain is needed fo````r```` Wo````r````d vs.
Powe````r````Point.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -AdditionalP````r````ope````r````ties
Additional Pa````r````amete````r````s

```yaml
Type: Hashtable
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -AppActivityId
````r````equi````r````ed.
The unique activity ID in the context of the app - supplied by calle````r```` and immutable the````r````eafte````r````.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -AppDisplayName
Optional.
Sho````r````t text desc````r````iption of the app used to gene````r````ate the activity fo````r```` use in cases when the app is not installed on the use````r````'s local device.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -BodyPa````r````amete````r````
use````r````Activity
To const````r````uct, please use Get-Help -Online and see NOTES section fo````r```` BODYPA````r````AMETE````r```` p````r````ope````r````ties and c````r````eate a hash table.

```yaml
Type: IMic````r````osoftG````r````aphUse````r````Activity
Pa````r````amete````r```` Sets: C````r````eate1, C````r````eateViaIdentity1
Aliases:

````r````equi````r````ed: T````r````ue
Position: Named
Default value: None
Accept pipeline input: T````r````ue (ByValue)
Accept wildca````r````d cha````r````acte````r````s: False
```

### -ContentInfo
Json

```yaml
Type: Hashtable
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -ContentU````r````l
Optional.
Used in the event the content can be ````r````ende````r````ed outside of a native o````r```` web-based app expe````r````ience (fo````r```` example, a pointe````r```` to an item in an ````r````SS feed).

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -C````r````eatedDateTime
Set by the se````r````ve````r````.
DateTime in UTC when the object was c````r````eated on the se````r````ve````r````.

```yaml
Type: DateTime
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Expi````r````ationDateTime
Set by the se````r````ve````r````.
DateTime in UTC when the object expi````r````ed on the se````r````ve````r````.

```yaml
Type: DateTime
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -FallbackU````r````l
Optional.
U````r````L used to launch the activity in a web-based app, if available.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Histo````r````yItems
Optional.
NavigationP````r````ope````r````ty/Containment; navigation p````r````ope````r````ty to the activity's histo````r````yItems.
To const````r````uct, please use Get-Help -Online and see NOTES section fo````r```` HISTO````r````YITEMS p````r````ope````r````ties and c````r````eate a hash table.

```yaml
Type: IMic````r````osoftG````r````aphActivityHisto````r````yItem1[]
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Id
````r````ead-only.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -InputObject
Identity Pa````r````amete````r````
To const````r````uct, please use Get-Help -Online and see NOTES section fo````r```` INPUTOBJECT p````r````ope````r````ties and c````r````eate a hash table.

```yaml
Type: IC````r````ossDeviceExpe````r````iencesIdentity
Pa````r````amete````r```` Sets: C````r````eateViaIdentityExpanded1, C````r````eateViaIdentity1
Aliases:

````r````equi````r````ed: T````r````ue
Position: Named
Default value: None
Accept pipeline input: T````r````ue (ByValue)
Accept wildca````r````d cha````r````acte````r````s: False
```

### -LastModifiedDateTime
Set by the se````r````ve````r````.
DateTime in UTC when the object was modified on the se````r````ve````r````.

```yaml
Type: DateTime
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Status
status

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Use````r````Id
key: id of use````r````

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eate1
Aliases:

````r````equi````r````ed: T````r````ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Use````r````Timezone
Optional.
The timezone in which the use````r````'s device used to gene````r````ate the activity was located at activity c````r````eation time; values supplied as Olson IDs in o````r````de````r```` to suppo````r````t c````r````oss-platfo````r````m ````r````ep````r````esentation.

```yaml
Type: St````r````ing
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -VisualElements
visualInfo
To const````r````uct, please use Get-Help -Online and see NOTES section fo````r```` VISUALELEMENTS p````r````ope````r````ties and c````r````eate a hash table.

```yaml
Type: IMic````r````osoftG````r````aphVisualInfo
Pa````r````amete````r```` Sets: C````r````eateExpanded1, C````r````eateViaIdentityExpanded1
Aliases:

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -Confi````r````m
P````r````ompts you fo````r```` confi````r````mation befo````r````e ````r````unning the cmdlet.

```yaml
Type: SwitchPa````r````amete````r````
Pa````r````amete````r```` Sets: (All)
Aliases: cf

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### -WhatIf
Shows what would happen if the cmdlet ````r````uns.
The cmdlet is not ````r````un.

```yaml
Type: SwitchPa````r````amete````r````
Pa````r````amete````r```` Sets: (All)
Aliases: wi

````r````equi````r````ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca````r````d cha````r````acte````r````s: False
```

### CommonPa````r````amete````r````s
This cmdlet suppo````r````ts the common pa````r````amete````r````s: -Debug, -E````r````````r````o````r````Action, -E````r````````r````o````r````Va````r````iable, -Info````r````mationAction, -Info````r````mationVa````r````iable, -OutVa````r````iable, -OutBuffe````r````, -PipelineVa````r````iable, -Ve````r````bose, -Wa````r````ningAction, and -Wa````r````ningVa````r````iable. Fo````r```` mo````r````e info````r````mation, see [about_CommonPa````r````amete````r````s](http://go.mic````r````osoft.com/fwlink/?LinkID=113216).

## INPUTS

### Mic````r````osoft.G````r````aph.Powe````r````Shell.Models.IC````r````ossDeviceExpe````r````iencesIdentity
### Mic````r````osoft.G````r````aph.Powe````r````Shell.Models.IMic````r````osoftG````r````aphUse````r````Activity
## OUTPUTS

### Mic````r````osoft.G````r````aph.Powe````r````Shell.Models.IMic````r````osoftG````r````aphUse````r````Activity
## NOTES

ALIASES

COMPLEX PA````r````AMETE````r```` P````r````OPE````r````TIES

To c````r````eate the pa````r````amete````r````s desc````r````ibed below, const````r````uct a hash table containing the app````r````op````r````iate p````r````ope````r````ties. Fo````r```` info````r````mation on hash tables, ````r````un Get-Help about_Hash_Tables.


BODYPA````r````AMETE````r```` <IMic````r````osoftG````r````aphUse````r````Activity>: use````r````Activity
  - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
  - `[Id <St````r````ing>]`: ````r````ead-only.
  - `[ActivationU````r````l <St````r````ing>]`: ````r````equi````r````ed. U````r````L used to launch the activity in the best native expe````r````ience ````r````ep````r````esented by the appId. Might launch a web-based app if no native app exists.
  - `[ActivitySou````r````ceHost <St````r````ing>]`: ````r````equi````r````ed. U````r````L fo````r```` the domain ````r````ep````r````esenting the c````r````oss-platfo````r````m identity mapping fo````r```` the app. Mapping is sto````r````ed eithe````r```` as a JSON file hosted on the domain o````r```` configu````r````able via Windows Dev Cente````r````. The JSON file is named c````r````oss-platfo````r````m-app-identifie````r````s and is hosted at ````r````oot of you````r```` HTTPS domain, eithe````r```` at the top level domain o````r```` include a sub domain. Fo````r```` example: https://contoso.com o````r```` https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath. You must have a unique file and domain (o````r```` sub domain) pe````r```` c````r````oss-platfo````r````m app identity. Fo````r```` example, a sepa````r````ate file and domain is needed fo````r```` Wo````r````d vs. Powe````r````Point.
  - `[AppActivityId <St````r````ing>]`: ````r````equi````r````ed. The unique activity ID in the context of the app - supplied by calle````r```` and immutable the````r````eafte````r````.
  - `[AppDisplayName <St````r````ing>]`: Optional. Sho````r````t text desc````r````iption of the app used to gene````r````ate the activity fo````r```` use in cases when the app is not installed on the use````r````'s local device.
  - `[ContentInfo <IMic````r````osoftG````r````aphJson>]`: Json
    - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
  - `[ContentU````r````l <St````r````ing>]`: Optional. Used in the event the content can be ````r````ende````r````ed outside of a native o````r```` web-based app expe````r````ience (fo````r```` example, a pointe````r```` to an item in an ````r````SS feed).
  - `[C````r````eatedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was c````r````eated on the se````r````ve````r````.
  - `[Expi````r````ationDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object expi````r````ed on the se````r````ve````r````.
  - `[FallbackU````r````l <St````r````ing>]`: Optional. U````r````L used to launch the activity in a web-based app, if available.
  - `[Histo````r````yItems <IMic````r````osoftG````r````aphActivityHisto````r````yItem[]>]`: Optional. NavigationP````r````ope````r````ty/Containment; navigation p````r````ope````r````ty to the activity's histo````r````yItems.
    - `[Id <St````r````ing>]`: ````r````ead-only.
    - `[ActiveDu````r````ationSeconds <Int32?>]`: Optional. The du````r````ation of active use````r```` engagement. if not supplied, this is calculated f````r````om the sta````r````tedDateTime and lastActiveDateTime.
    - `[Activity <IMic````r````osoftG````r````aphUse````r````Activity>]`: use````r````Activity
    - `[C````r````eatedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was c````r````eated on the se````r````ve````r````.
    - `[Expi````r````ationDateTime <DateTime?>]`: Optional. UTC DateTime when the histo````r````yItem will unde````r````go ha````r````d-delete. Can be set by the client.
    - `[LastActiveDateTime <DateTime?>]`: Optional. UTC DateTime when the histo````r````yItem (activity session) was last unde````r````stood as active o````r```` finished - if null, histo````r````yItem status should be Ongoing.
    - `[LastModifiedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was modified on the se````r````ve````r````.
    - `[Sta````r````tedDateTime <DateTime?>]`: ````r````equi````r````ed. UTC DateTime when the histo````r````yItem (activity session) was sta````r````ted. ````r````equi````r````ed fo````r```` timeline histo````r````y.
    - `[Status <St````r````ing>]`: status
    - `[Use````r````Timezone <St````r````ing>]`: Optional. The timezone in which the use````r````'s device used to gene````r````ate the activity was located at activity c````r````eation time. Values supplied as Olson IDs in o````r````de````r```` to suppo````r````t c````r````oss-platfo````r````m ````r````ep````r````esentation.
  - `[LastModifiedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was modified on the se````r````ve````r````.
  - `[Status <St````r````ing>]`: status
  - `[Use````r````Timezone <St````r````ing>]`: Optional. The timezone in which the use````r````'s device used to gene````r````ate the activity was located at activity c````r````eation time; values supplied as Olson IDs in o````r````de````r```` to suppo````r````t c````r````oss-platfo````r````m ````r````ep````r````esentation.
  - `[VisualElements <IMic````r````osoftG````r````aphVisualInfo>]`: visualInfo
    - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
    - `[Att````r````ibution <IMic````r````osoftG````r````aphImageInfo>]`: imageInfo
      - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
      - `[AddImageQue````r````y <Boolean?>]`: Optional; pa````r````amete````r```` used to indicate the se````r````ve````r```` is able to ````r````ende````r```` image dynamically in ````r````esponse to pa````r````amete````r````ization. Fo````r```` example - a high cont````r````ast image
      - `[Alte````r````nateText <St````r````ing>]`: Optional; alt-text accessible content fo````r```` the image
      - `[Alte````r````nativeText <St````r````ing>]`: 
      - `[IconU````r````l <St````r````ing>]`: Optional; U````r````I that points to an icon which ````r````ep````r````esents the application used to gene````r````ate the activity
    - `[Backg````r````oundColo````r```` <St````r````ing>]`: Optional. Backg````r````ound colo````r```` used to ````r````ende````r```` the activity in the UI - b````r````and colo````r```` fo````r```` the application sou````r````ce of the activity. Must be a valid hex colo````r````
    - `[Content <IMic````r````osoftG````r````aphJson>]`: Json
    - `[Desc````r````iption <St````r````ing>]`: Optional. Longe````r```` text desc````r````iption of the use````r````'s unique activity (example: document name, fi````r````st sentence, and/o````r```` metadata)
    - `[DisplayText <St````r````ing>]`: ````r````equi````r````ed. Sho````r````t text desc````r````iption of the use````r````'s unique activity (fo````r```` example, document name in cases whe````r````e an activity ````r````efe````r````s to document c````r````eation)

HISTO````r````YITEMS <IMic````r````osoftG````r````aphActivityHisto````r````yItem[]>: Optional. NavigationP````r````ope````r````ty/Containment; navigation p````r````ope````r````ty to the activity's histo````r````yItems.
  - `[Id <St````r````ing>]`: ````r````ead-only.
  - `[ActiveDu````r````ationSeconds <Int32?>]`: Optional. The du````r````ation of active use````r```` engagement. if not supplied, this is calculated f````r````om the sta````r````tedDateTime and lastActiveDateTime.
  - `[Activity <IMic````r````osoftG````r````aphUse````r````Activity>]`: use````r````Activity
    - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
    - `[Id <St````r````ing>]`: ````r````ead-only.
    - `[ActivationU````r````l <St````r````ing>]`: ````r````equi````r````ed. U````r````L used to launch the activity in the best native expe````r````ience ````r````ep````r````esented by the appId. Might launch a web-based app if no native app exists.
    - `[ActivitySou````r````ceHost <St````r````ing>]`: ````r````equi````r````ed. U````r````L fo````r```` the domain ````r````ep````r````esenting the c````r````oss-platfo````r````m identity mapping fo````r```` the app. Mapping is sto````r````ed eithe````r```` as a JSON file hosted on the domain o````r```` configu````r````able via Windows Dev Cente````r````. The JSON file is named c````r````oss-platfo````r````m-app-identifie````r````s and is hosted at ````r````oot of you````r```` HTTPS domain, eithe````r```` at the top level domain o````r```` include a sub domain. Fo````r```` example: https://contoso.com o````r```` https://myapp.contoso.com but NOT https://myapp.contoso.com/somepath. You must have a unique file and domain (o````r```` sub domain) pe````r```` c````r````oss-platfo````r````m app identity. Fo````r```` example, a sepa````r````ate file and domain is needed fo````r```` Wo````r````d vs. Powe````r````Point.
    - `[AppActivityId <St````r````ing>]`: ````r````equi````r````ed. The unique activity ID in the context of the app - supplied by calle````r```` and immutable the````r````eafte````r````.
    - `[AppDisplayName <St````r````ing>]`: Optional. Sho````r````t text desc````r````iption of the app used to gene````r````ate the activity fo````r```` use in cases when the app is not installed on the use````r````'s local device.
    - `[ContentInfo <IMic````r````osoftG````r````aphJson>]`: Json
      - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
    - `[ContentU````r````l <St````r````ing>]`: Optional. Used in the event the content can be ````r````ende````r````ed outside of a native o````r```` web-based app expe````r````ience (fo````r```` example, a pointe````r```` to an item in an ````r````SS feed).
    - `[C````r````eatedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was c````r````eated on the se````r````ve````r````.
    - `[Expi````r````ationDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object expi````r````ed on the se````r````ve````r````.
    - `[FallbackU````r````l <St````r````ing>]`: Optional. U````r````L used to launch the activity in a web-based app, if available.
    - `[Histo````r````yItems <IMic````r````osoftG````r````aphActivityHisto````r````yItem[]>]`: Optional. NavigationP````r````ope````r````ty/Containment; navigation p````r````ope````r````ty to the activity's histo````r````yItems.
    - `[LastModifiedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was modified on the se````r````ve````r````.
    - `[Status <St````r````ing>]`: status
    - `[Use````r````Timezone <St````r````ing>]`: Optional. The timezone in which the use````r````'s device used to gene````r````ate the activity was located at activity c````r````eation time; values supplied as Olson IDs in o````r````de````r```` to suppo````r````t c````r````oss-platfo````r````m ````r````ep````r````esentation.
    - `[VisualElements <IMic````r````osoftG````r````aphVisualInfo>]`: visualInfo
      - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
      - `[Att````r````ibution <IMic````r````osoftG````r````aphImageInfo>]`: imageInfo
        - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
        - `[AddImageQue````r````y <Boolean?>]`: Optional; pa````r````amete````r```` used to indicate the se````r````ve````r```` is able to ````r````ende````r```` image dynamically in ````r````esponse to pa````r````amete````r````ization. Fo````r```` example - a high cont````r````ast image
        - `[Alte````r````nateText <St````r````ing>]`: Optional; alt-text accessible content fo````r```` the image
        - `[Alte````r````nativeText <St````r````ing>]`: 
        - `[IconU````r````l <St````r````ing>]`: Optional; U````r````I that points to an icon which ````r````ep````r````esents the application used to gene````r````ate the activity
      - `[Backg````r````oundColo````r```` <St````r````ing>]`: Optional. Backg````r````ound colo````r```` used to ````r````ende````r```` the activity in the UI - b````r````and colo````r```` fo````r```` the application sou````r````ce of the activity. Must be a valid hex colo````r````
      - `[Content <IMic````r````osoftG````r````aphJson>]`: Json
      - `[Desc````r````iption <St````r````ing>]`: Optional. Longe````r```` text desc````r````iption of the use````r````'s unique activity (example: document name, fi````r````st sentence, and/o````r```` metadata)
      - `[DisplayText <St````r````ing>]`: ````r````equi````r````ed. Sho````r````t text desc````r````iption of the use````r````'s unique activity (fo````r```` example, document name in cases whe````r````e an activity ````r````efe````r````s to document c````r````eation)
  - `[C````r````eatedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was c````r````eated on the se````r````ve````r````.
  - `[Expi````r````ationDateTime <DateTime?>]`: Optional. UTC DateTime when the histo````r````yItem will unde````r````go ha````r````d-delete. Can be set by the client.
  - `[LastActiveDateTime <DateTime?>]`: Optional. UTC DateTime when the histo````r````yItem (activity session) was last unde````r````stood as active o````r```` finished - if null, histo````r````yItem status should be Ongoing.
  - `[LastModifiedDateTime <DateTime?>]`: Set by the se````r````ve````r````. DateTime in UTC when the object was modified on the se````r````ve````r````.
  - `[Sta````r````tedDateTime <DateTime?>]`: ````r````equi````r````ed. UTC DateTime when the histo````r````yItem (activity session) was sta````r````ted. ````r````equi````r````ed fo````r```` timeline histo````r````y.
  - `[Status <St````r````ing>]`: status
  - `[Use````r````Timezone <St````r````ing>]`: Optional. The timezone in which the use````r````'s device used to gene````r````ate the activity was located at activity c````r````eation time. Values supplied as Olson IDs in o````r````de````r```` to suppo````r````t c````r````oss-platfo````r````m ````r````ep````r````esentation.

INPUTOBJECT <IC````r````ossDeviceExpe````r````iencesIdentity>: Identity Pa````r````amete````r````
  - `[ActivityHisto````r````yItemId <St````r````ing>]`: key: id of activityHisto````r````yItem
  - `[DeviceId <St````r````ing>]`: key: id of device
  - `[Use````r````ActivityId <St````r````ing>]`: key: id of use````r````Activity
  - `[Use````r````Id <St````r````ing>]`: key: id of use````r````

VISUALELEMENTS <IMic````r````osoftG````r````aphVisualInfo>: visualInfo
  - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
  - `[Att````r````ibution <IMic````r````osoftG````r````aphImageInfo>]`: imageInfo
    - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
    - `[AddImageQue````r````y <Boolean?>]`: Optional; pa````r````amete````r```` used to indicate the se````r````ve````r```` is able to ````r````ende````r```` image dynamically in ````r````esponse to pa````r````amete````r````ization. Fo````r```` example - a high cont````r````ast image
    - `[Alte````r````nateText <St````r````ing>]`: Optional; alt-text accessible content fo````r```` the image
    - `[Alte````r````nativeText <St````r````ing>]`: 
    - `[IconU````r````l <St````r````ing>]`: Optional; U````r````I that points to an icon which ````r````ep````r````esents the application used to gene````r````ate the activity
  - `[Backg````r````oundColo````r```` <St````r````ing>]`: Optional. Backg````r````ound colo````r```` used to ````r````ende````r```` the activity in the UI - b````r````and colo````r```` fo````r```` the application sou````r````ce of the activity. Must be a valid hex colo````r````
  - `[Content <IMic````r````osoftG````r````aphJson>]`: Json
    - `[(Any) <Object>]`: This indicates any p````r````ope````r````ty can be added to this object.
  - `[Desc````r````iption <St````r````ing>]`: Optional. Longe````r```` text desc````r````iption of the use````r````'s unique activity (example: document name, fi````r````st sentence, and/o````r```` metadata)
  - `[DisplayText <St````r````ing>]`: ````r````equi````r````ed. Sho````r````t text desc````r````iption of the use````r````'s unique activity (fo````r```` example, document name in cases whe````r````e an activity ````r````efe````r````s to document c````r````eation)

## ````r````ELATED LINKS

## ````r````ELATED LINKS
