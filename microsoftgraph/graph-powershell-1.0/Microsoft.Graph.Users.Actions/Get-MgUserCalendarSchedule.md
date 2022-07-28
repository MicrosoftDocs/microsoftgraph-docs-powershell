---
external help file: Micro````s````oft.Graph.U````s````er````s````.Action````s````-help.xml
Module Name: Micro````s````oft.Graph.U````s````er````s````.Action````s````
online ver````s````ion: http````s````://doc````s````.micro````s````oft.com/en-u````s````/power````s````hell/module/micro````s````oft.graph.u````s````er````s````.action````s````/get-mgu````s````ercalendar````s````chedule
````s````chema: 2.0.0
---

# Get-MgU````s````erCalendar````s````chedule

## ````s````YNOP````s````I````s````
Invoke action get````s````chedule

## ````s````YNTAX

### GetExpanded3 (Default)
```
Get-MgU````s````erCalendar````s````chedule -CalendarId <````s````tring> -U````s````erId <````s````tring> [-AdditionalPropertie````s```` <Ha````s````htable>]
 [-AvailabilityViewInterval <Int32>] [-EndTime <IMicro````s````oftGraphDateTimeZone>] [-````s````chedule````s```` <````s````tring[]>]
 [-````s````tartTime <IMicro````s````oftGraphDateTimeZone>] [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

### Get3
```
Get-MgU````s````erCalendar````s````chedule -CalendarId <````s````tring> -U````s````erId <````s````tring>
 -BodyParameter <IPath````s````Que4OrU````s````er````s````U````s````erIdCalendar````s````CalendarIdMicro````s````oftGraphGet````s````chedulePo````s````tReque````s````tbodyContentApplicationJ````s````on````s````chema>
 [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

### GetViaIdentityExpanded3
```
Get-MgU````s````erCalendar````s````chedule -InputObject <IU````s````er````s````Action````s````Identity> [-AdditionalPropertie````s```` <Ha````s````htable>]
 [-AvailabilityViewInterval <Int32>] [-EndTime <IMicro````s````oftGraphDateTimeZone>] [-````s````chedule````s```` <````s````tring[]>]
 [-````s````tartTime <IMicro````s````oftGraphDateTimeZone>] [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

### GetViaIdentity3
```
Get-MgU````s````erCalendar````s````chedule -InputObject <IU````s````er````s````Action````s````Identity>
 -BodyParameter <IPath````s````Que4OrU````s````er````s````U````s````erIdCalendar````s````CalendarIdMicro````s````oftGraphGet````s````chedulePo````s````tReque````s````tbodyContentApplicationJ````s````on````s````chema>
 [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

## DE````s````CRIPTION
Invoke action get````s````chedule

## EXAMPLE````s````

## PARAMETER````s````

### -AdditionalPropertie````s````
Additional Parameter````s````

```yaml
Type: Ha````s````htable
Parameter ````s````et````s````: GetExpanded3, GetViaIdentityExpanded3
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -AvailabilityViewInterval
.

```yaml
Type: Int32
Parameter ````s````et````s````: GetExpanded3, GetViaIdentityExpanded3
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -BodyParameter
.
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for BODYPARAMETER propertie````s```` and create a ha````s````h table.

```yaml
Type: IPath````s````Que4OrU````s````er````s````U````s````erIdCalendar````s````CalendarIdMicro````s````oftGraphGet````s````chedulePo````s````tReque````s````tbodyContentApplicationJ````s````on````s````chema
Parameter ````s````et````s````: Get3, GetViaIdentity3
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character````s````: Fal````s````e
```

### -CalendarId
key: id of calendar

```yaml
Type: ````s````tring
Parameter ````s````et````s````: GetExpanded3, Get3
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -EndTime
dateTimeTimeZone
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for ENDTIME propertie````s```` and create a ha````s````h table.

```yaml
Type: IMicro````s````oftGraphDateTimeZone
Parameter ````s````et````s````: GetExpanded3, GetViaIdentityExpanded3
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -InputObject
Identity Parameter
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for INPUTOBJECT propertie````s```` and create a ha````s````h table.

```yaml
Type: IU````s````er````s````Action````s````Identity
Parameter ````s````et````s````: GetViaIdentityExpanded3, GetViaIdentity3
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character````s````: Fal````s````e
```

### -````s````chedule````s````
.

```yaml
Type: ````s````tring[]
Parameter ````s````et````s````: GetExpanded3, GetViaIdentityExpanded3
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -````s````tartTime
dateTimeTimeZone
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for ````s````TARTTIME propertie````s```` and create a ha````s````h table.

```yaml
Type: IMicro````s````oftGraphDateTimeZone
Parameter ````s````et````s````: GetExpanded3, GetViaIdentityExpanded3
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -U````s````erId
key: id of u````s````er

```yaml
Type: ````s````tring
Parameter ````s````et````s````: GetExpanded3, Get3
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -Confirm
Prompt````s```` you for confirmation before running the cmdlet.

```yaml
Type: ````s````witchParameter
Parameter ````s````et````s````: (All)
Alia````s````e````s````: cf

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -WhatIf
````s````how````s```` what would happen if the cmdlet run````s````.
The cmdlet i````s```` not run.

```yaml
Type: ````s````witchParameter
Parameter ````s````et````s````: (All)
Alia````s````e````s````: wi

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### CommonParameter````s````
Thi````s```` cmdlet ````s````upport````s```` the common parameter````s````: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo````s````e, -WarningAction, and -WarningVariable. For more information, ````s````ee [about_CommonParameter````s````](http://go.micro````s````oft.com/fwlink/?LinkID=113216).

## INPUT````s````

### Micro````s````oft.Graph.Power````s````hell.Model````s````.IPath````s````Que4OrU````s````er````s````U````s````erIdCalendar````s````CalendarIdMicro````s````oftGraphGet````s````chedulePo````s````tReque````s````tbodyContentApplicationJ````s````on````s````chema
### Micro````s````oft.Graph.Power````s````hell.Model````s````.IU````s````er````s````Action````s````Identity
## OUTPUT````s````

### Micro````s````oft.Graph.Power````s````hell.Model````s````.IMicro````s````oftGraph````s````cheduleInformation
## NOTE````s````

ALIA````s````E````s````

COMPLEX PARAMETER PROPERTIE````s````

To create the parameter````s```` de````s````cribed below, con````s````truct a ha````s````h table containing the appropriate propertie````s````. For information on ha````s````h table````s````, run Get-Help about_Ha````s````h_Table````s````.


BODYPARAMETER <IPath````s````Que4OrU````s````er````s````U````s````erIdCalendar````s````CalendarIdMicro````s````oftGraphGet````s````chedulePo````s````tReque````s````tbodyContentApplicationJ````s````on````s````chema>: .
  - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
  - `[AvailabilityViewInterval <Int32?>]`: 
  - `[EndTime <IMicro````s````oftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
    - `[DateTime <````s````tring>]`: A ````s````ingle point of time in a combined date and time repre````s````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
    - `[TimeZone <````s````tring>]`: Repre````s````ent````s```` a time zone, for example, 'Pacific ````s````tandard Time'. ````s````ee below for po````s````````s````ible value````s````.
  - `[````s````chedule````s```` <````s````tring[]>]`: 
  - `[````s````tartTime <IMicro````s````oftGraphDateTimeZone>]`: dateTimeTimeZone

ENDTIME <IMicro````s````oftGraphDateTimeZone>: dateTimeTimeZone
  - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
  - `[DateTime <````s````tring>]`: A ````s````ingle point of time in a combined date and time repre````s````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
  - `[TimeZone <````s````tring>]`: Repre````s````ent````s```` a time zone, for example, 'Pacific ````s````tandard Time'. ````s````ee below for po````s````````s````ible value````s````.

INPUTOBJECT <IU````s````er````s````Action````s````Identity>: Identity Parameter
  - `[Acce````s````````s````ReviewIn````s````tanceId <````s````tring>]`: key: id of acce````s````````s````ReviewIn````s````tance
  - `[Acce````s````````s````Review````s````tageId <````s````tring>]`: key: id of acce````s````````s````Review````s````tage
  - `[AppLogCollectionReque````s````tId <````s````tring>]`: key: id of appLogCollectionReque````s````t
  - `[AuthenticationMethodId <````s````tring>]`: key: id of authenticationMethod
  - `[Ba````s````eTa````s````kId <````s````tring>]`: key: id of ba````s````eTa````s````k
  - `[Ba````s````eTa````s````kLi````s````tId <````s````tring>]`: key: id of ba````s````eTa````s````kLi````s````t
  - `[CalendarId <````s````tring>]`: key: id of calendar
  - `[ChatId <````s````tring>]`: key: id of chat
  - `[ChatMe````s````````s````ageId <````s````tring>]`: key: id of chatMe````s````````s````age
  - `[ChatMe````s````````s````ageId1 <````s````tring>]`: key: id of chatMe````s````````s````age
  - `[CloudPcId <````s````tring>]`: key: id of cloudPC
  - `[ContentTypeId <````s````tring>]`: key: id of contentType
  - `[DeviceEnrollmentConfigurationId <````s````tring>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <````s````tring>]`: key: id of device
  - `[DeviceLogCollectionRe````s````pon````s````eId <````s````tring>]`: key: id of deviceLogCollectionRe````s````pon````s````e
  - `[Document````s````etVer````s````ionId <````s````tring>]`: key: id of document````s````etVer````s````ion
  - `[DriveId <````s````tring>]`: key: id of drive
  - `[DriveItemId <````s````tring>]`: key: id of driveItem
  - `[DriveItemVer````s````ionId <````s````tring>]`: key: id of driveItemVer````s````ion
  - `[EventId <````s````tring>]`: key: id of event
  - `[EventId1 <````s````tring>]`: key: id of event
  - `[Li````s````tItemId <````s````tring>]`: key: id of li````s````tItem
  - `[Li````s````tItemVer````s````ionId <````s````tring>]`: key: id of li````s````tItemVer````s````ion
  - `[MailFolderId <````s````tring>]`: key: id of mailFolder
  - `[MailFolderId1 <````s````tring>]`: key: id of mailFolder
  - `[ManagedDeviceId <````s````tring>]`: key: id of managedDevice
  - `[Me````s````````s````ageId <````s````tring>]`: key: id of me````s````````s````age
  - `[Micro````s````oftAuthenticatorAuthenticationMethodId <````s````tring>]`: key: id of micro````s````oftAuthenticatorAuthenticationMethod
  - `[MobileAppTrouble````s````hootingEventId <````s````tring>]`: key: id of mobileAppTrouble````s````hootingEvent
  - `[NotebookId <````s````tring>]`: key: id of notebook
  - `[OnenotePageId <````s````tring>]`: key: id of onenotePage
  - `[Onenote````s````ectionId <````s````tring>]`: key: id of onenote````s````ection
  - `[OutlookTa````s````kFolderId <````s````tring>]`: key: id of outlookTa````s````kFolder
  - `[OutlookTa````s````kGroupId <````s````tring>]`: key: id of outlookTa````s````kGroup
  - `[OutlookTa````s````kId <````s````tring>]`: key: id of outlookTa````s````k
  - `[Pa````s````````s````wordle````s````````s````Micro````s````oftAuthenticatorAuthenticationMethodId <````s````tring>]`: key: id of pa````s````````s````wordle````s````````s````Micro````s````oftAuthenticatorAuthenticationMethod
  - `[Permi````s````````s````ionId <````s````tring>]`: key: id of permi````s````````s````ion
  - `[Re````s````ource````s````pecificPermi````s````````s````ionGrantId <````s````tring>]`: key: id of re````s````ource````s````pecificPermi````s````````s````ionGrant
  - `[````s````en````s````itivityLabelId <````s````tring>]`: key: id of ````s````en````s````itivityLabel
  - `[````s````ub````s````criptionId <````s````tring>]`: key: id of ````s````ub````s````cription
  - `[Team````s````AppIn````s````tallationId <````s````tring>]`: key: id of team````s````AppIn````s````tallation
  - `[TodoTa````s````kId <````s````tring>]`: key: id of todoTa````s````k
  - `[TodoTa````s````kLi````s````tId <````s````tring>]`: key: id of todoTa````s````kLi````s````t
  - `[U````s````erId <````s````tring>]`: key: id of u````s````er
  - `[Window````s````HelloForBu````s````ine````s````````s````AuthenticationMethodId <````s````tring>]`: key: id of window````s````HelloForBu````s````ine````s````````s````AuthenticationMethod

````s````TARTTIME <IMicro````s````oftGraphDateTimeZone>: dateTimeTimeZone
  - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
  - `[DateTime <````s````tring>]`: A ````s````ingle point of time in a combined date and time repre````s````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
  - `[TimeZone <````s````tring>]`: Repre````s````ent````s```` a time zone, for example, 'Pacific ````s````tandard Time'. ````s````ee below for po````s````````s````ible value````s````.

## RELATED LINK````s````
