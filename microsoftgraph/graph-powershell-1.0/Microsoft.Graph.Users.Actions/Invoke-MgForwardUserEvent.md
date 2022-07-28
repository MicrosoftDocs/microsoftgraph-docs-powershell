---
external help file: Micro```s```oft.Graph.U```s```er```s```.Action```s```-help.xml
Module Name: Micro```s```oft.Graph.U```s```er```s```.Action```s```
online ver```s```ion: http```s```://doc```s```.micro```s```oft.com/en-u```s```/power```s```hell/module/micro```s```oft.graph.u```s```er```s```.action```s```/invoke-mgforwardu```s```erevent
```s```chema: 2.0.0
---

# Invoke-MgForwardU```s```erEvent

## ```s```YNOP```s```I```s```
Invoke action forward

## ```s```YNTAX

### ForwardExpanded1 (Default)
```
Invoke-MgForwardU```s```erEvent -EventId <```s```tring> -U```s```erId <```s```tring> [-AdditionalPropertie```s``` <Ha```s```htable>]
 [-Comment <```s```tring>] [-ToRecipient```s``` <IMicro```s```oftGraphRecipient[]>] [-Pa```s``````s```Thru] [-WhatIf] [-Confirm]
 [<CommonParameter```s```>]
```

### Forward1
```
Invoke-MgForwardU```s```erEvent -EventId <```s```tring> -U```s```erId <```s```tring>
 -BodyParameter <IPath```s```Pg3HzyU```s```er```s```U```s```erIdEvent```s```EventIdMicro```s```oftGraphForwardPo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>
 [-Pa```s``````s```Thru] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### ForwardViaIdentityExpanded1
```
Invoke-MgForwardU```s```erEvent -InputObject <IU```s```er```s```Action```s```Identity> [-AdditionalPropertie```s``` <Ha```s```htable>]
 [-Comment <```s```tring>] [-ToRecipient```s``` <IMicro```s```oftGraphRecipient[]>] [-Pa```s``````s```Thru] [-WhatIf] [-Confirm]
 [<CommonParameter```s```>]
```

### ForwardViaIdentity1
```
Invoke-MgForwardU```s```erEvent -InputObject <IU```s```er```s```Action```s```Identity>
 -BodyParameter <IPath```s```Pg3HzyU```s```er```s```U```s```erIdEvent```s```EventIdMicro```s```oftGraphForwardPo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>
 [-Pa```s``````s```Thru] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

## DE```s```CRIPTION
Invoke action forward

## EXAMPLE```s```

## PARAMETER```s```

### -AdditionalPropertie```s```
Additional Parameter```s```

```yaml
Type: Ha```s```htable
Parameter ```s```et```s```: ForwardExpanded1, ForwardViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -BodyParameter
.
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for BODYPARAMETER propertie```s``` and create a ha```s```h table.

```yaml
Type: IPath```s```Pg3HzyU```s```er```s```U```s```erIdEvent```s```EventIdMicro```s```oftGraphForwardPo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema
Parameter ```s```et```s```: Forward1, ForwardViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character```s```: Fal```s```e
```

### -Comment
.

```yaml
Type: ```s```tring
Parameter ```s```et```s```: ForwardExpanded1, ForwardViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -EventId
key: id of event

```yaml
Type: ```s```tring
Parameter ```s```et```s```: ForwardExpanded1, Forward1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -InputObject
Identity Parameter
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for INPUTOBJECT propertie```s``` and create a ha```s```h table.

```yaml
Type: IU```s```er```s```Action```s```Identity
Parameter ```s```et```s```: ForwardViaIdentityExpanded1, ForwardViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ToRecipient```s```
.
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for TORECIPIENT```s``` propertie```s``` and create a ha```s```h table.

```yaml
Type: IMicro```s```oftGraphRecipient[]
Parameter ```s```et```s```: ForwardExpanded1, ForwardViaIdentityExpanded1
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
Parameter ```s```et```s```: ForwardExpanded1, Forward1
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

### Micro```s```oft.Graph.Power```s```hell.Model```s```.IPath```s```Pg3HzyU```s```er```s```U```s```erIdEvent```s```EventIdMicro```s```oftGraphForwardPo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema
### Micro```s```oft.Graph.Power```s```hell.Model```s```.IU```s```er```s```Action```s```Identity
## OUTPUT```s```

### ```s```y```s```tem.Boolean
## NOTE```s```

ALIA```s```E```s```

COMPLEX PARAMETER PROPERTIE```s```

To create the parameter```s``` de```s```cribed below, con```s```truct a ha```s```h table containing the appropriate propertie```s```. For information on ha```s```h table```s```, run Get-Help about_Ha```s```h_Table```s```.


BODYPARAMETER <IPath```s```Pg3HzyU```s```er```s```U```s```erIdEvent```s```EventIdMicro```s```oftGraphForwardPo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>: .
  - `[(Any) <Object>]`: Thi```s``` indicate```s``` any property can be added to thi```s``` object.
  - `[Comment <```s```tring>]`: 
  - `[ToRecipient```s``` <IMicro```s```oftGraphRecipient[]>]`: 
    - `[EmailAddre```s``````s``` <IMicro```s```oftGraphEmailAddre```s``````s```>]`: emailAddre```s``````s```
      - `[(Any) <Object>]`: Thi```s``` indicate```s``` any property can be added to thi```s``` object.
      - `[Addre```s``````s``` <```s```tring>]`: The email addre```s``````s``` of an entity in```s```tance.
      - `[Name <```s```tring>]`: The di```s```play name of an entity in```s```tance.

INPUTOBJECT <IU```s```er```s```Action```s```Identity>: Identity Parameter
  - `[Acce```s``````s```ReviewIn```s```tanceId <```s```tring>]`: key: id of acce```s``````s```ReviewIn```s```tance
  - `[Acce```s``````s```Review```s```tageId <```s```tring>]`: key: id of acce```s``````s```Review```s```tage
  - `[AppLogCollectionReque```s```tId <```s```tring>]`: key: id of appLogCollectionReque```s```t
  - `[AuthenticationMethodId <```s```tring>]`: key: id of authenticationMethod
  - `[Ba```s```eTa```s```kId <```s```tring>]`: key: id of ba```s```eTa```s```k
  - `[Ba```s```eTa```s```kLi```s```tId <```s```tring>]`: key: id of ba```s```eTa```s```kLi```s```t
  - `[CalendarId <```s```tring>]`: key: id of calendar
  - `[ChatId <```s```tring>]`: key: id of chat
  - `[ChatMe```s``````s```ageId <```s```tring>]`: key: id of chatMe```s``````s```age
  - `[ChatMe```s``````s```ageId1 <```s```tring>]`: key: id of chatMe```s``````s```age
  - `[CloudPcId <```s```tring>]`: key: id of cloudPC
  - `[ContentTypeId <```s```tring>]`: key: id of contentType
  - `[DeviceEnrollmentConfigurationId <```s```tring>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <```s```tring>]`: key: id of device
  - `[DeviceLogCollectionRe```s```pon```s```eId <```s```tring>]`: key: id of deviceLogCollectionRe```s```pon```s```e
  - `[Document```s```etVer```s```ionId <```s```tring>]`: key: id of document```s```etVer```s```ion
  - `[DriveId <```s```tring>]`: key: id of drive
  - `[DriveItemId <```s```tring>]`: key: id of driveItem
  - `[DriveItemVer```s```ionId <```s```tring>]`: key: id of driveItemVer```s```ion
  - `[EventId <```s```tring>]`: key: id of event
  - `[EventId1 <```s```tring>]`: key: id of event
  - `[Li```s```tItemId <```s```tring>]`: key: id of li```s```tItem
  - `[Li```s```tItemVer```s```ionId <```s```tring>]`: key: id of li```s```tItemVer```s```ion
  - `[MailFolderId <```s```tring>]`: key: id of mailFolder
  - `[MailFolderId1 <```s```tring>]`: key: id of mailFolder
  - `[ManagedDeviceId <```s```tring>]`: key: id of managedDevice
  - `[Me```s``````s```ageId <```s```tring>]`: key: id of me```s``````s```age
  - `[Micro```s```oftAuthenticatorAuthenticationMethodId <```s```tring>]`: key: id of micro```s```oftAuthenticatorAuthenticationMethod
  - `[MobileAppTrouble```s```hootingEventId <```s```tring>]`: key: id of mobileAppTrouble```s```hootingEvent
  - `[NotebookId <```s```tring>]`: key: id of notebook
  - `[OnenotePageId <```s```tring>]`: key: id of onenotePage
  - `[Onenote```s```ectionId <```s```tring>]`: key: id of onenote```s```ection
  - `[OutlookTa```s```kFolderId <```s```tring>]`: key: id of outlookTa```s```kFolder
  - `[OutlookTa```s```kGroupId <```s```tring>]`: key: id of outlookTa```s```kGroup
  - `[OutlookTa```s```kId <```s```tring>]`: key: id of outlookTa```s```k
  - `[Pa```s``````s```wordle```s``````s```Micro```s```oftAuthenticatorAuthenticationMethodId <```s```tring>]`: key: id of pa```s``````s```wordle```s``````s```Micro```s```oftAuthenticatorAuthenticationMethod
  - `[Permi```s``````s```ionId <```s```tring>]`: key: id of permi```s``````s```ion
  - `[Re```s```ource```s```pecificPermi```s``````s```ionGrantId <```s```tring>]`: key: id of re```s```ource```s```pecificPermi```s``````s```ionGrant
  - `[```s```en```s```itivityLabelId <```s```tring>]`: key: id of ```s```en```s```itivityLabel
  - `[```s```ub```s```criptionId <```s```tring>]`: key: id of ```s```ub```s```cription
  - `[Team```s```AppIn```s```tallationId <```s```tring>]`: key: id of team```s```AppIn```s```tallation
  - `[TodoTa```s```kId <```s```tring>]`: key: id of todoTa```s```k
  - `[TodoTa```s```kLi```s```tId <```s```tring>]`: key: id of todoTa```s```kLi```s```t
  - `[U```s```erId <```s```tring>]`: key: id of u```s```er
  - `[Window```s```HelloForBu```s```ine```s``````s```AuthenticationMethodId <```s```tring>]`: key: id of window```s```HelloForBu```s```ine```s``````s```AuthenticationMethod

TORECIPIENT```s``` <IMicro```s```oftGraphRecipient[]>: .
  - `[EmailAddre```s``````s``` <IMicro```s```oftGraphEmailAddre```s``````s```>]`: emailAddre```s``````s```
    - `[(Any) <Object>]`: Thi```s``` indicate```s``` any property can be added to thi```s``` object.
    - `[Addre```s``````s``` <```s```tring>]`: The email addre```s``````s``` of an entity in```s```tance.
    - `[Name <```s```tring>]`: The di```s```play name of an entity in```s```tance.

## RELATED LINK```s```
