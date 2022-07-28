---
external help file: Micro```s```oft.Graph.U```s```er```s```-help.xml
Module Name: Micro```s```oft.Graph.U```s```er```s```
online ver```s```ion: http```s```://doc```s```.micro```s```oft.com/en-u```s```/power```s```hell/module/micro```s```oft.graph.u```s```er```s```/update-mgu```s```erlicen```s```edetail
```s```chema: 2.0.0
---

# Update-MgU```s```erLicen```s```eDetail

## ```s```YNOP```s```I```s```
Update the navigation property licen```s```eDetail```s``` in u```s```er```s```

## ```s```YNTAX

### UpdateExpanded1 (Default)
```
Update-MgU```s```erLicen```s```eDetail -Licen```s```eDetail```s```Id <```s```tring> -U```s```erId <```s```tring> [-AdditionalPropertie```s``` <Ha```s```htable>]
 [-Id <```s```tring>] [-```s```ervicePlan```s``` <IMicro```s```oftGraph```s```ervicePlanInfo[]>] [-```s```kuId <```s```tring>] [-```s```kuPartNumber <```s```tring>]
 [-Pa```s``````s```Thru] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### Update1
```
Update-MgU```s```erLicen```s```eDetail -Licen```s```eDetail```s```Id <```s```tring> -U```s```erId <```s```tring>
 -BodyParameter <IMicro```s```oftGraphLicen```s```eDetail```s```> [-Pa```s``````s```Thru] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### UpdateViaIdentityExpanded1
```
Update-MgU```s```erLicen```s```eDetail -InputObject <IU```s```er```s```Identity> [-AdditionalPropertie```s``` <Ha```s```htable>] [-Id <```s```tring>]
 [-```s```ervicePlan```s``` <IMicro```s```oftGraph```s```ervicePlanInfo[]>] [-```s```kuId <```s```tring>] [-```s```kuPartNumber <```s```tring>] [-Pa```s``````s```Thru]
 [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### UpdateViaIdentity1
```
Update-MgU```s```erLicen```s```eDetail -InputObject <IU```s```er```s```Identity> -BodyParameter <IMicro```s```oftGraphLicen```s```eDetail```s```>
 [-Pa```s``````s```Thru] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

## DE```s```CRIPTION
Update the navigation property licen```s```eDetail```s``` in u```s```er```s```

## EXAMPLE```s```

## PARAMETER```s```

### -AdditionalPropertie```s```
Additional Parameter```s```

```yaml
Type: Ha```s```htable
Parameter ```s```et```s```: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -BodyParameter
licen```s```eDetail```s```
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for BODYPARAMETER propertie```s``` and create a ha```s```h table.

```yaml
Type: IMicro```s```oftGraphLicen```s```eDetail```s```
Parameter ```s```et```s```: Update1, UpdateViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character```s```: Fal```s```e
```

### -Id
.

```yaml
Type: ```s```tring
Parameter ```s```et```s```: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -InputObject
Identity Parameter
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for INPUTOBJECT propertie```s``` and create a ha```s```h table.

```yaml
Type: IU```s```er```s```Identity
Parameter ```s```et```s```: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character```s```: Fal```s```e
```

### -Licen```s```eDetail```s```Id
key: id of licen```s```eDetail```s```

```yaml
Type: ```s```tring
Parameter ```s```et```s```: UpdateExpanded1, Update1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -Pa```s``````s```Thru
Return```s``` true when the command ```s```ucceed```s```

```yaml
Type: ```s```witchParameter
Parameter ```s```et```s```: (All)
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -```s```ervicePlan```s```
Information about the ```s```ervice plan```s``` a```s``````s```igned with the licen```s```e.
Read-only, Not nullable
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for ```s```ERVICEPLAN```s``` propertie```s``` and create a ha```s```h table.

```yaml
Type: IMicro```s```oftGraph```s```ervicePlanInfo[]
Parameter ```s```et```s```: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -```s```kuId
Unique identifier (GUID) for the ```s```ervice ```s```KU.
Equal to the ```s```kuId property on the related ```s```ub```s```cribed```s```ku object.
Read-only

```yaml
Type: ```s```tring
Parameter ```s```et```s```: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -```s```kuPartNumber
Unique ```s```KU di```s```play name.
Equal to the ```s```kuPartNumber on the related ```s```ub```s```cribed```s```ku object; for example: 'AAD_Premium'.
Read-only

```yaml
Type: ```s```tring
Parameter ```s```et```s```: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -U```s```erId
key: id of u```s```er

```yaml
Type: ```s```tring
Parameter ```s```et```s```: UpdateExpanded1, Update1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -Confirm
Prompt```s``` you for confirmation before running the cmdlet.

```yaml
Type: ```s```witchParameter
Parameter ```s```et```s```: (All)
Alia```s```e```s```: cf

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -WhatIf
```s```how```s``` what would happen if the cmdlet run```s```.
The cmdlet i```s``` not run.

```yaml
Type: ```s```witchParameter
Parameter ```s```et```s```: (All)
Alia```s```e```s```: wi

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### CommonParameter```s```
Thi```s``` cmdlet ```s```upport```s``` the common parameter```s```: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo```s```e, -WarningAction, and -WarningVariable. For more information, ```s```ee [about_CommonParameter```s```](http://go.micro```s```oft.com/fwlink/?LinkID=113216).

## INPUT```s```

### Micro```s```oft.Graph.Power```s```hell.Model```s```.IMicro```s```oftGraphLicen```s```eDetail```s```
### Micro```s```oft.Graph.Power```s```hell.Model```s```.IU```s```er```s```Identity
## OUTPUT```s```

### ```s```y```s```tem.Boolean
## NOTE```s```

ALIA```s```E```s```

COMPLEX PARAMETER PROPERTIE```s```

To create the parameter```s``` de```s```cribed below, con```s```truct a ha```s```h table containing the appropriate propertie```s```. For information on ha```s```h table```s```, run Get-Help about_Ha```s```h_Table```s```.


BODYPARAMETER <IMicro```s```oftGraphLicen```s```eDetail```s```>: licen```s```eDetail```s```
  - `[(Any) <Object>]`: Thi```s``` indicate```s``` any property can be added to thi```s``` object.
  - `[Id <```s```tring>]`: 
  - `[```s```ervicePlan```s``` <IMicro```s```oftGraph```s```ervicePlanInfo[]>]`: Information about the ```s```ervice plan```s``` a```s``````s```igned with the licen```s```e. Read-only, Not nullable
    - `[Applie```s```To <```s```tring>]`: The object the ```s```ervice plan can be a```s``````s```igned to. The po```s``````s```ible value```s``` are:U```s```er - ```s```ervice plan can be a```s``````s```igned to individual u```s```er```s```.Company - ```s```ervice plan can be a```s``````s```igned to the entire tenant.
    - `[Provi```s```ioning```s```tatu```s``` <```s```tring>]`: The provi```s```ioning ```s```tatu```s``` of the ```s```ervice plan. The po```s``````s```ible value```s``` are:```s```ucce```s``````s``` - ```s```ervice i```s``` fully provi```s```ioned.Di```s```abled - ```s```ervice ha```s``` been di```s```abled.Error```s```tatu```s``` - The ```s```ervice plan ha```s``` not been provi```s```ioned and i```s``` in an error ```s```tate.PendingInput - ```s```ervice i```s``` not yet provi```s```ioned; awaiting ```s```ervice confirmation.PendingActivation - ```s```ervice i```s``` provi```s```ioned but require```s``` explicit activation by admini```s```trator (for example, Intune_O365 ```s```ervice plan)PendingProvi```s```ioning - Micro```s```oft ha```s``` added a new ```s```ervice to the product ```s```KU and it ha```s``` not been activated in the tenant, yet.
    - `[```s```ervicePlanId <```s```tring>]`: The unique identifier of the ```s```ervice plan.
    - `[```s```ervicePlanName <```s```tring>]`: The name of the ```s```ervice plan.
  - `[```s```kuId <```s```tring>]`: Unique identifier (GUID) for the ```s```ervice ```s```KU. Equal to the ```s```kuId property on the related ```s```ub```s```cribed```s```ku object. Read-only
  - `[```s```kuPartNumber <```s```tring>]`: Unique ```s```KU di```s```play name. Equal to the ```s```kuPartNumber on the related ```s```ub```s```cribed```s```ku object; for example: 'AAD_Premium'. Read-only

INPUTOBJECT <IU```s```er```s```Identity>: Identity Parameter
  - `[AttachmentBa```s```eId <```s```tring>]`: key: id of attachmentBa```s```e
  - `[AttachmentId <```s```tring>]`: key: id of attachment
  - `[Attachment```s```e```s``````s```ionId <```s```tring>]`: key: id of attachment```s```e```s``````s```ion
  - `[Checkli```s```tItemId <```s```tring>]`: key: id of checkli```s```tItem
  - `[DirectoryObjectId <```s```tring>]`: key: id of directoryObject
  - `[Exten```s```ionId <```s```tring>]`: key: id of exten```s```ion
  - `[Licen```s```eDetail```s```Id <```s```tring>]`: key: id of licen```s```eDetail```s```
  - `[LinkedRe```s```ourceId <```s```tring>]`: key: id of linkedRe```s```ource
  - `[MultiValueLegacyExtendedPropertyId <```s```tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <```s```tring>]`: key: id of notification
  - `[OAuth2Permi```s``````s```ionGrantId <```s```tring>]`: key: id of oAuth2Permi```s``````s```ionGrant
  - `[OutlookCategoryId <```s```tring>]`: key: id of outlookCategory
  - `[OutlookTa```s```kFolderId <```s```tring>]`: key: id of outlookTa```s```kFolder
  - `[OutlookTa```s```kGroupId <```s```tring>]`: key: id of outlookTa```s```kGroup
  - `[OutlookTa```s```kId <```s```tring>]`: key: id of outlookTa```s```k
  - `[ProfilePhotoId <```s```tring>]`: key: id of profilePhoto
  - `[```s```ingleValueLegacyExtendedPropertyId <```s```tring>]`: key: id of ```s```ingleValueLegacyExtendedProperty
  - `[TodoTa```s```kId <```s```tring>]`: key: id of todoTa```s```k
  - `[TodoTa```s```kLi```s```tId <```s```tring>]`: key: id of todoTa```s```kLi```s```t
  - `[U```s```erId <```s```tring>]`: key: id of u```s```er

```s```ERVICEPLAN```s``` <IMicro```s```oftGraph```s```ervicePlanInfo[]>: Information about the ```s```ervice plan```s``` a```s``````s```igned with the licen```s```e. Read-only, Not nullable
  - `[Applie```s```To <```s```tring>]`: The object the ```s```ervice plan can be a```s``````s```igned to. The po```s``````s```ible value```s``` are:U```s```er - ```s```ervice plan can be a```s``````s```igned to individual u```s```er```s```.Company - ```s```ervice plan can be a```s``````s```igned to the entire tenant.
  - `[Provi```s```ioning```s```tatu```s``` <```s```tring>]`: The provi```s```ioning ```s```tatu```s``` of the ```s```ervice plan. The po```s``````s```ible value```s``` are:```s```ucce```s``````s``` - ```s```ervice i```s``` fully provi```s```ioned.Di```s```abled - ```s```ervice ha```s``` been di```s```abled.Error```s```tatu```s``` - The ```s```ervice plan ha```s``` not been provi```s```ioned and i```s``` in an error ```s```tate.PendingInput - ```s```ervice i```s``` not yet provi```s```ioned; awaiting ```s```ervice confirmation.PendingActivation - ```s```ervice i```s``` provi```s```ioned but require```s``` explicit activation by admini```s```trator (for example, Intune_O365 ```s```ervice plan)PendingProvi```s```ioning - Micro```s```oft ha```s``` added a new ```s```ervice to the product ```s```KU and it ha```s``` not been activated in the tenant, yet.
  - `[```s```ervicePlanId <```s```tring>]`: The unique identifier of the ```s```ervice plan.
  - `[```s```ervicePlanName <```s```tring>]`: The name of the ```s```ervice plan.

## RELATED LINK```s```
