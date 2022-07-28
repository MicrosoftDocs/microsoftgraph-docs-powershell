---
external help file: Micro````s````oft.Graph.U````s````er````s````-help.xml
Module Name: Micro````s````oft.Graph.U````s````er````s````
online ver````s````ion: http````s````://doc````s````.micro````s````oft.com/en-u````s````/power````s````hell/module/micro````s````oft.graph.u````s````er````s````/update-mgu````s````er````s````etting````s````hiftpreference
````s````chema: 2.0.0
---

# Update-MgU````s````er````s````etting````s````hiftPreference

## ````s````YNOP````s````I````s````
Update the navigation property ````s````hiftPreference````s```` in u````s````er````s````

## ````s````YNTAX

### UpdateExpanded1 (Default)
```
Update-MgU````s````er````s````etting````s````hiftPreference -U````s````erId <````s````tring> [-AdditionalPropertie````s```` <Ha````s````htable>]
 [-Availability <IMicro````s````oftGraph````s````hiftAvailability[]>] [-CreatedDateTime <DateTime>] [-Id <````s````tring>]
 [-La````s````tModifiedBy <IMicro````s````oftGraphIdentity````s````et>] [-La````s````tModifiedDateTime <DateTime>] [-Pa````s````````s````Thru] [-WhatIf]
 [-Confirm] [<CommonParameter````s````>]
```

### Update1
```
Update-MgU````s````er````s````etting````s````hiftPreference -U````s````erId <````s````tring> -BodyParameter <IMicro````s````oftGraph````s````hiftPreference````s````1>
 [-Pa````s````````s````Thru] [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

### UpdateViaIdentityExpanded1
```
Update-MgU````s````er````s````etting````s````hiftPreference -InputObject <IU````s````er````s````Identity> [-AdditionalPropertie````s```` <Ha````s````htable>]
 [-Availability <IMicro````s````oftGraph````s````hiftAvailability[]>] [-CreatedDateTime <DateTime>] [-Id <````s````tring>]
 [-La````s````tModifiedBy <IMicro````s````oftGraphIdentity````s````et>] [-La````s````tModifiedDateTime <DateTime>] [-Pa````s````````s````Thru] [-WhatIf]
 [-Confirm] [<CommonParameter````s````>]
```

### UpdateViaIdentity1
```
Update-MgU````s````er````s````etting````s````hiftPreference -InputObject <IU````s````er````s````Identity>
 -BodyParameter <IMicro````s````oftGraph````s````hiftPreference````s````1> [-Pa````s````````s````Thru] [-WhatIf] [-Confirm] [<CommonParameter````s````>]
```

## DE````s````CRIPTION
Update the navigation property ````s````hiftPreference````s```` in u````s````er````s````

## EXAMPLE````s````

## PARAMETER````s````

### -AdditionalPropertie````s````
Additional Parameter````s````

```yaml
Type: Ha````s````htable
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -Availability
Availability of the u````s````er to be ````s````cheduled for work and it````s```` recurrence pattern.
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for AVAILABILITY propertie````s```` and create a ha````s````h table.

```yaml
Type: IMicro````s````oftGraph````s````hiftAvailability[]
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -BodyParameter
````s````hiftPreference````s````
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for BODYPARAMETER propertie````s```` and create a ha````s````h table.

```yaml
Type: IMicro````s````oftGraph````s````hiftPreference````s````1
Parameter ````s````et````s````: Update1, UpdateViaIdentity1
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character````s````: Fal````s````e
```

### -CreatedDateTime
The Time````s````tamp type repre````s````ent````s```` date and time information u````s````ing I````s````O 8601 format and i````s```` alway````s```` in UTC time.
For example, midnight UTC on Jan 1, 2014 i````s```` 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -Id
.

```yaml
Type: ````s````tring
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: IU````s````er````s````Identity
Parameter ````s````et````s````: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Alia````s````e````s````:

Required: True
Po````s````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character````s````: Fal````s````e
```

### -La````s````tModifiedBy
identity````s````et
To con````s````truct, plea````s````e u````s````e Get-Help -Online and ````s````ee NOTE````s```` ````s````ection for LA````s````TMODIFIEDBY propertie````s```` and create a ha````s````h table.

```yaml
Type: IMicro````s````oftGraphIdentity````s````et
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -La````s````tModifiedDateTime
The Time````s````tamp type repre````s````ent````s```` date and time information u````s````ing I````s````O 8601 format and i````s```` alway````s```` in UTC time.
For example, midnight UTC on Jan 1, 2014 i````s```` 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter ````s````et````s````: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia````s````e````s````:

Required: Fal````s````e
Po````s````ition: Named
Default value: None
Accept pipeline input: Fal````s````e
Accept wildcard character````s````: Fal````s````e
```

### -Pa````s````````s````Thru
Return````s```` true when the command ````s````ucceed````s````

```yaml
Type: ````s````witchParameter
Parameter ````s````et````s````: (All)
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
Parameter ````s````et````s````: UpdateExpanded1, Update1
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

### Micro````s````oft.Graph.Power````s````hell.Model````s````.IMicro````s````oftGraph````s````hiftPreference````s````1
### Micro````s````oft.Graph.Power````s````hell.Model````s````.IU````s````er````s````Identity
## OUTPUT````s````

### ````s````y````s````tem.Boolean
## NOTE````s````

ALIA````s````E````s````

COMPLEX PARAMETER PROPERTIE````s````

To create the parameter````s```` de````s````cribed below, con````s````truct a ha````s````h table containing the appropriate propertie````s````. For information on ha````s````h table````s````, run Get-Help about_Ha````s````h_Table````s````.


AVAILABILITY <IMicro````s````oftGraph````s````hiftAvailability[]>: Availability of the u````s````er to be ````s````cheduled for work and it````s```` recurrence pattern.
  - `[Recurrence <IMicro````s````oftGraphPatternedRecurrence>]`: patternedRecurrence
    - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
    - `[Pattern <IMicro````s````oftGraphRecurrencePattern>]`: recurrencePattern
      - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
      - `[DayOfMonth <Int32?>]`: The day of the month on which the event occur````s````. Required if type i````s```` ab````s````oluteMonthly or ab````s````oluteYearly.
      - `[Day````s````OfWeek <````s````tring[]>]`: A collection of the day````s```` of the week on which the event occur````s````. The po````s````````s````ible value````s```` are: ````s````unday, monday, tue````s````day, wedne````s````day, thur````s````day, friday, ````s````aturday. If type i````s```` relativeMonthly or relativeYearly, and day````s````OfWeek ````s````pecifie````s```` more than one day, the event fall````s```` on the fir````s````t day that ````s````ati````s````fie````s```` the pattern.  Required if type i````s```` weekly, relativeMonthly, or relativeYearly.
      - `[Fir````s````tDayOfWeek <````s````tring>]`: dayOfWeek
      - `[Index <````s````tring>]`: weekIndex
      - `[Interval <Int32?>]`: The number of unit````s```` between occurrence````s````, where unit````s```` can be in day````s````, week````s````, month````s````, or year````s````, depending on the type. Required.
      - `[Month <Int32?>]`: The month in which the event occur````s````.  Thi````s```` i````s```` a number from 1 to 12.
      - `[Type <````s````tring>]`: recurrencePatternType
    - `[Range <IMicro````s````oftGraphRecurrenceRange>]`: recurrenceRange
      - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
      - `[EndDate <DateTime?>]`: The date to ````s````top applying the recurrence pattern. Depending on the recurrence pattern of the event, the la````s````t occurrence of the meeting may not be thi````s```` date. Required if type i````s```` endDate.
      - `[NumberOfOccurrence````s```` <Int32?>]`: The number of time````s```` to repeat the event. Required and mu````s````t be po````s````itive if type i````s```` numbered.
      - `[RecurrenceTimeZone <````s````tring>]`: Time zone for the ````s````tartDate and endDate propertie````s````. Optional. If not ````s````pecified, the time zone of the event i````s```` u````s````ed.
      - `[````s````tartDate <DateTime?>]`: The date to ````s````tart applying the recurrence pattern. The fir````s````t occurrence of the meeting may be thi````s```` date or later, depending on the recurrence pattern of the event. Mu````s````t be the ````s````ame value a````s```` the ````s````tart property of the recurring event. Required.
      - `[Type <````s````tring>]`: recurrenceRangeType
  - `[Time````s````lot````s```` <IMicro````s````oftGraphTimeRange[]>]`: The time ````s````lot(````s````) preferred by the u````s````er.
    - `[EndTime <````s````tring>]`: End time for the time range.
    - `[````s````tartTime <````s````tring>]`: ````s````tart time for the time range.
  - `[TimeZone <````s````tring>]`: ````s````pecifie````s```` the time zone for the indicated time.

BODYPARAMETER <IMicro````s````oftGraph````s````hiftPreference````s````1>: ````s````hiftPreference````s````
  - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
  - `[CreatedDateTime <DateTime?>]`: The Time````s````tamp type repre````s````ent````s```` date and time information u````s````ing I````s````O 8601 format and i````s```` alway````s```` in UTC time. For example, midnight UTC on Jan 1, 2014 i````s```` 2014-01-01T00:00:00Z
  - `[La````s````tModifiedBy <IMicro````s````oftGraphIdentity````s````et>]`: identity````s````et
    - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
    - `[Application <IMicro````s````oftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
      - `[Di````s````playName <````s````tring>]`: The identity'````s```` di````s````play name. Note that thi````s```` may not alway````s```` be available or up to date. For example, if a u````s````er change````s```` their di````s````play name, the API may ````s````how the new value in a future re````s````pon````s````e, but the item````s```` a````s````````s````ociated with the u````s````er won't ````s````how up a````s```` having changed when u````s````ing delta.
      - `[Id <````s````tring>]`: Unique identifier for the identity.
    - `[Device <IMicro````s````oftGraphIdentity>]`: identity
    - `[U````s````er <IMicro````s````oftGraphIdentity>]`: identity
  - `[La````s````tModifiedDateTime <DateTime?>]`: The Time````s````tamp type repre````s````ent````s```` date and time information u````s````ing I````s````O 8601 format and i````s```` alway````s```` in UTC time. For example, midnight UTC on Jan 1, 2014 i````s```` 2014-01-01T00:00:00Z
  - `[Id <````s````tring>]`: 
  - `[Availability <IMicro````s````oftGraph````s````hiftAvailability[]>]`: Availability of the u````s````er to be ````s````cheduled for work and it````s```` recurrence pattern.
    - `[Recurrence <IMicro````s````oftGraphPatternedRecurrence>]`: patternedRecurrence
      - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
      - `[Pattern <IMicro````s````oftGraphRecurrencePattern>]`: recurrencePattern
        - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
        - `[DayOfMonth <Int32?>]`: The day of the month on which the event occur````s````. Required if type i````s```` ab````s````oluteMonthly or ab````s````oluteYearly.
        - `[Day````s````OfWeek <````s````tring[]>]`: A collection of the day````s```` of the week on which the event occur````s````. The po````s````````s````ible value````s```` are: ````s````unday, monday, tue````s````day, wedne````s````day, thur````s````day, friday, ````s````aturday. If type i````s```` relativeMonthly or relativeYearly, and day````s````OfWeek ````s````pecifie````s```` more than one day, the event fall````s```` on the fir````s````t day that ````s````ati````s````fie````s```` the pattern.  Required if type i````s```` weekly, relativeMonthly, or relativeYearly.
        - `[Fir````s````tDayOfWeek <````s````tring>]`: dayOfWeek
        - `[Index <````s````tring>]`: weekIndex
        - `[Interval <Int32?>]`: The number of unit````s```` between occurrence````s````, where unit````s```` can be in day````s````, week````s````, month````s````, or year````s````, depending on the type. Required.
        - `[Month <Int32?>]`: The month in which the event occur````s````.  Thi````s```` i````s```` a number from 1 to 12.
        - `[Type <````s````tring>]`: recurrencePatternType
      - `[Range <IMicro````s````oftGraphRecurrenceRange>]`: recurrenceRange
        - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
        - `[EndDate <DateTime?>]`: The date to ````s````top applying the recurrence pattern. Depending on the recurrence pattern of the event, the la````s````t occurrence of the meeting may not be thi````s```` date. Required if type i````s```` endDate.
        - `[NumberOfOccurrence````s```` <Int32?>]`: The number of time````s```` to repeat the event. Required and mu````s````t be po````s````itive if type i````s```` numbered.
        - `[RecurrenceTimeZone <````s````tring>]`: Time zone for the ````s````tartDate and endDate propertie````s````. Optional. If not ````s````pecified, the time zone of the event i````s```` u````s````ed.
        - `[````s````tartDate <DateTime?>]`: The date to ````s````tart applying the recurrence pattern. The fir````s````t occurrence of the meeting may be thi````s```` date or later, depending on the recurrence pattern of the event. Mu````s````t be the ````s````ame value a````s```` the ````s````tart property of the recurring event. Required.
        - `[Type <````s````tring>]`: recurrenceRangeType
    - `[Time````s````lot````s```` <IMicro````s````oftGraphTimeRange[]>]`: The time ````s````lot(````s````) preferred by the u````s````er.
      - `[EndTime <````s````tring>]`: End time for the time range.
      - `[````s````tartTime <````s````tring>]`: ````s````tart time for the time range.
    - `[TimeZone <````s````tring>]`: ````s````pecifie````s```` the time zone for the indicated time.

INPUTOBJECT <IU````s````er````s````Identity>: Identity Parameter
  - `[AttachmentBa````s````eId <````s````tring>]`: key: id of attachmentBa````s````e
  - `[AttachmentId <````s````tring>]`: key: id of attachment
  - `[Attachment````s````e````s````````s````ionId <````s````tring>]`: key: id of attachment````s````e````s````````s````ion
  - `[Checkli````s````tItemId <````s````tring>]`: key: id of checkli````s````tItem
  - `[DirectoryObjectId <````s````tring>]`: key: id of directoryObject
  - `[Exten````s````ionId <````s````tring>]`: key: id of exten````s````ion
  - `[Licen````s````eDetail````s````Id <````s````tring>]`: key: id of licen````s````eDetail````s````
  - `[LinkedRe````s````ourceId <````s````tring>]`: key: id of linkedRe````s````ource
  - `[MultiValueLegacyExtendedPropertyId <````s````tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <````s````tring>]`: key: id of notification
  - `[OAuth2Permi````s````````s````ionGrantId <````s````tring>]`: key: id of oAuth2Permi````s````````s````ionGrant
  - `[OutlookCategoryId <````s````tring>]`: key: id of outlookCategory
  - `[OutlookTa````s````kFolderId <````s````tring>]`: key: id of outlookTa````s````kFolder
  - `[OutlookTa````s````kGroupId <````s````tring>]`: key: id of outlookTa````s````kGroup
  - `[OutlookTa````s````kId <````s````tring>]`: key: id of outlookTa````s````k
  - `[ProfilePhotoId <````s````tring>]`: key: id of profilePhoto
  - `[````s````ingleValueLegacyExtendedPropertyId <````s````tring>]`: key: id of ````s````ingleValueLegacyExtendedProperty
  - `[TodoTa````s````kId <````s````tring>]`: key: id of todoTa````s````k
  - `[TodoTa````s````kLi````s````tId <````s````tring>]`: key: id of todoTa````s````kLi````s````t
  - `[U````s````erId <````s````tring>]`: key: id of u````s````er

LA````s````TMODIFIEDBY <IMicro````s````oftGraphIdentity````s````et>: identity````s````et
  - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
  - `[Application <IMicro````s````oftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: Thi````s```` indicate````s```` any property can be added to thi````s```` object.
    - `[Di````s````playName <````s````tring>]`: The identity'````s```` di````s````play name. Note that thi````s```` may not alway````s```` be available or up to date. For example, if a u````s````er change````s```` their di````s````play name, the API may ````s````how the new value in a future re````s````pon````s````e, but the item````s```` a````s````````s````ociated with the u````s````er won't ````s````how up a````s```` having changed when u````s````ing delta.
    - `[Id <````s````tring>]`: Unique identifier for the identity.
  - `[Device <IMicro````s````oftGraphIdentity>]`: identity
  - `[U````s````er <IMicro````s````oftGraphIdentity>]`: identity

## RELATED LINK````s````
