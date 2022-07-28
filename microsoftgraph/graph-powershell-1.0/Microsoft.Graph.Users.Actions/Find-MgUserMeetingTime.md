---
external help file: Micro`````s`````oft.Graph.U`````s`````er`````s`````.Action`````s`````-help.xml
Module Name: Micro`````s`````oft.Graph.U`````s`````er`````s`````.Action`````s`````
online ver`````s`````ion: http`````s`````://doc`````s`````.micro`````s`````oft.com/en-u`````s`````/power`````s`````hell/module/micro`````s`````oft.graph.u`````s`````er`````s`````.action`````s`````/find-mgu`````s`````ermeetingtime
`````s`````chema: 2.0.0
---

# Find-MgU`````s`````erMeetingTime

## `````s`````YNOP`````s`````I`````s`````
Invoke action findMeetingTime`````s`````

## `````s`````YNTAX

### FindExpanded1 (Default)
```
Find-MgU`````s`````erMeetingTime -U`````s`````erId <`````s`````tring> [-AdditionalPropertie`````s````` <Ha`````s`````htable>]
 [-Attendee`````s````` <IMicro`````s`````oftGraphAttendeeBa`````s`````e[]>] [-I`````s`````OrganizerOptional]
 [-LocationCon`````s`````traint <IMicro`````s`````oftGraphLocationCon`````s`````traint1>] [-MaxCandidate`````s````` <Int32>]
 [-MeetingDuration <Time`````s`````pan>] [-MinimumAttendeePercentage <Double>] [-Return`````s`````ugge`````s`````tionRea`````s`````on`````s`````]
 [-TimeCon`````s`````traint <IMicro`````s`````oftGraphTimeCon`````s`````traint>] [-WhatIf] [-Confirm] [<CommonParameter`````s`````>]
```

### Find1
```
Find-MgU`````s`````erMeetingTime -U`````s`````erId <`````s`````tring>
 -BodyParameter <IPath`````s``````````s`````zpbzfU`````s`````er`````s`````U`````s`````erIdMicro`````s`````oftGraphFindmeetingtime`````s`````Po`````s`````tReque`````s`````tbodyContentApplicationJ`````s`````on`````s`````chema1>
 [-WhatIf] [-Confirm] [<CommonParameter`````s`````>]
```

### FindViaIdentityExpanded1
```
Find-MgU`````s`````erMeetingTime -InputObject <IU`````s`````er`````s`````Action`````s`````Identity> [-AdditionalPropertie`````s````` <Ha`````s`````htable>]
 [-Attendee`````s````` <IMicro`````s`````oftGraphAttendeeBa`````s`````e[]>] [-I`````s`````OrganizerOptional]
 [-LocationCon`````s`````traint <IMicro`````s`````oftGraphLocationCon`````s`````traint1>] [-MaxCandidate`````s````` <Int32>]
 [-MeetingDuration <Time`````s`````pan>] [-MinimumAttendeePercentage <Double>] [-Return`````s`````ugge`````s`````tionRea`````s`````on`````s`````]
 [-TimeCon`````s`````traint <IMicro`````s`````oftGraphTimeCon`````s`````traint>] [-WhatIf] [-Confirm] [<CommonParameter`````s`````>]
```

### FindViaIdentity1
```
Find-MgU`````s`````erMeetingTime -InputObject <IU`````s`````er`````s`````Action`````s`````Identity>
 -BodyParameter <IPath`````s``````````s`````zpbzfU`````s`````er`````s`````U`````s`````erIdMicro`````s`````oftGraphFindmeetingtime`````s`````Po`````s`````tReque`````s`````tbodyContentApplicationJ`````s`````on`````s`````chema1>
 [-WhatIf] [-Confirm] [<CommonParameter`````s`````>]
```

## DE`````s`````CRIPTION
Invoke action findMeetingTime`````s`````

## EXAMPLE`````s`````

## PARAMETER`````s`````

### -AdditionalPropertie`````s`````
Additional Parameter`````s`````

```yaml
Type: Ha`````s`````htable
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -Attendee`````s`````
.
To con`````s`````truct, plea`````s`````e u`````s`````e Get-Help -Online and `````s`````ee NOTE`````s````` `````s`````ection for ATTENDEE`````s````` propertie`````s````` and create a ha`````s`````h table.

```yaml
Type: IMicro`````s`````oftGraphAttendeeBa`````s`````e[]
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -BodyParameter
.
To con`````s`````truct, plea`````s`````e u`````s`````e Get-Help -Online and `````s`````ee NOTE`````s````` `````s`````ection for BODYPARAMETER propertie`````s````` and create a ha`````s`````h table.

```yaml
Type: IPath`````s``````````s`````zpbzfU`````s`````er`````s`````U`````s`````erIdMicro`````s`````oftGraphFindmeetingtime`````s`````Po`````s`````tReque`````s`````tbodyContentApplicationJ`````s`````on`````s`````chema1
Parameter `````s`````et`````s`````: Find1, FindViaIdentity1
Alia`````s`````e`````s`````:

Required: True
Po`````s`````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`````s`````: Fal`````s`````e
```

### -InputObject
Identity Parameter
To con`````s`````truct, plea`````s`````e u`````s`````e Get-Help -Online and `````s`````ee NOTE`````s````` `````s`````ection for INPUTOBJECT propertie`````s````` and create a ha`````s`````h table.

```yaml
Type: IU`````s`````er`````s`````Action`````s`````Identity
Parameter `````s`````et`````s`````: FindViaIdentityExpanded1, FindViaIdentity1
Alia`````s`````e`````s`````:

Required: True
Po`````s`````ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`````s`````: Fal`````s`````e
```

### -I`````s`````OrganizerOptional
.

```yaml
Type: `````s`````witchParameter
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -LocationCon`````s`````traint
locationCon`````s`````traint
To con`````s`````truct, plea`````s`````e u`````s`````e Get-Help -Online and `````s`````ee NOTE`````s````` `````s`````ection for LOCATIONCON`````s`````TRAINT propertie`````s````` and create a ha`````s`````h table.

```yaml
Type: IMicro`````s`````oftGraphLocationCon`````s`````traint1
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -MaxCandidate`````s`````
.

```yaml
Type: Int32
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -MeetingDuration
.

```yaml
Type: Time`````s`````pan
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -MinimumAttendeePercentage
.

```yaml
Type: Double
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -Return`````s`````ugge`````s`````tionRea`````s`````on`````s`````
.

```yaml
Type: `````s`````witchParameter
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -TimeCon`````s`````traint
timeCon`````s`````traint
To con`````s`````truct, plea`````s`````e u`````s`````e Get-Help -Online and `````s`````ee NOTE`````s````` `````s`````ection for TIMECON`````s`````TRAINT propertie`````s````` and create a ha`````s`````h table.

```yaml
Type: IMicro`````s`````oftGraphTimeCon`````s`````traint
Parameter `````s`````et`````s`````: FindExpanded1, FindViaIdentityExpanded1
Alia`````s`````e`````s`````:

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -U`````s`````erId
key: id of u`````s`````er

```yaml
Type: `````s`````tring
Parameter `````s`````et`````s`````: FindExpanded1, Find1
Alia`````s`````e`````s`````:

Required: True
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -Confirm
Prompt`````s````` you for confirmation before running the cmdlet.

```yaml
Type: `````s`````witchParameter
Parameter `````s`````et`````s`````: (All)
Alia`````s`````e`````s`````: cf

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### -WhatIf
`````s`````how`````s````` what would happen if the cmdlet run`````s`````.
The cmdlet i`````s````` not run.

```yaml
Type: `````s`````witchParameter
Parameter `````s`````et`````s`````: (All)
Alia`````s`````e`````s`````: wi

Required: Fal`````s`````e
Po`````s`````ition: Named
Default value: None
Accept pipeline input: Fal`````s`````e
Accept wildcard character`````s`````: Fal`````s`````e
```

### CommonParameter`````s`````
Thi`````s````` cmdlet `````s`````upport`````s````` the common parameter`````s`````: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo`````s`````e, -WarningAction, and -WarningVariable. For more information, `````s`````ee [about_CommonParameter`````s`````](http://go.micro`````s`````oft.com/fwlink/?LinkID=113216).

## INPUT`````s`````

### Micro`````s`````oft.Graph.Power`````s`````hell.Model`````s`````.IPath`````s``````````s`````zpbzfU`````s`````er`````s`````U`````s`````erIdMicro`````s`````oftGraphFindmeetingtime`````s`````Po`````s`````tReque`````s`````tbodyContentApplicationJ`````s`````on`````s`````chema1
### Micro`````s`````oft.Graph.Power`````s`````hell.Model`````s`````.IU`````s`````er`````s`````Action`````s`````Identity
## OUTPUT`````s`````

### Micro`````s`````oft.Graph.Power`````s`````hell.Model`````s`````.IMicro`````s`````oftGraphMeetingTime`````s`````ugge`````s`````tion`````s`````Re`````s`````ult1
## NOTE`````s`````

ALIA`````s`````E`````s`````

COMPLEX PARAMETER PROPERTIE`````s`````

To create the parameter`````s````` de`````s`````cribed below, con`````s`````truct a ha`````s`````h table containing the appropriate propertie`````s`````. For information on ha`````s`````h table`````s`````, run Get-Help about_Ha`````s`````h_Table`````s`````.


ATTENDEE`````s````` <IMicro`````s`````oftGraphAttendeeBa`````s`````e[]>: .
  - `[EmailAddre`````s``````````s````` <IMicro`````s`````oftGraphEmailAddre`````s``````````s`````>]`: emailAddre`````s``````````s`````
    - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
    - `[Addre`````s``````````s````` <`````s`````tring>]`: The email addre`````s``````````s````` of an entity in`````s`````tance.
    - `[Name <`````s`````tring>]`: The di`````s`````play name of an entity in`````s`````tance.
  - `[Type <`````s`````tring>]`: attendeeType

BODYPARAMETER <IPath`````s``````````s`````zpbzfU`````s`````er`````s`````U`````s`````erIdMicro`````s`````oftGraphFindmeetingtime`````s`````Po`````s`````tReque`````s`````tbodyContentApplicationJ`````s`````on`````s`````chema1>: .
  - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
  - `[Attendee`````s````` <IMicro`````s`````oftGraphAttendeeBa`````s`````e[]>]`: 
    - `[EmailAddre`````s``````````s````` <IMicro`````s`````oftGraphEmailAddre`````s``````````s`````>]`: emailAddre`````s``````````s`````
      - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
      - `[Addre`````s``````````s````` <`````s`````tring>]`: The email addre`````s``````````s````` of an entity in`````s`````tance.
      - `[Name <`````s`````tring>]`: The di`````s`````play name of an entity in`````s`````tance.
    - `[Type <`````s`````tring>]`: attendeeType
  - `[I`````s`````OrganizerOptional <Boolean?>]`: 
  - `[LocationCon`````s`````traint <IMicro`````s`````oftGraphLocationCon`````s`````traint1>]`: locationCon`````s`````traint
    - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
    - `[I`````s`````Required <Boolean?>]`: The client reque`````s`````t`````s````` the `````s`````ervice to include in the re`````s`````pon`````s`````e a meeting location for the meeting. If thi`````s````` i`````s````` true and all the re`````s`````ource`````s````` are bu`````s`````y, findMeetingTime`````s````` will not return any meeting time `````s`````ugge`````s`````tion`````s`````. If thi`````s````` i`````s````` fal`````s`````e and all the re`````s`````ource`````s````` are bu`````s`````y, findMeetingTime`````s````` would `````s`````till look for meeting time`````s````` without location`````s`````.
    - `[Location`````s````` <IMicro`````s`````oftGraphLocationCon`````s`````traintItem1[]>]`: Con`````s`````traint information for one or more location`````s````` that the client reque`````s`````t`````s````` for the meeting.
      - `[Addre`````s``````````s````` <IMicro`````s`````oftGraphPhy`````s`````icalAddre`````s``````````s`````>]`: phy`````s`````icalAddre`````s``````````s`````
        - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
        - `[City <`````s`````tring>]`: The city.
        - `[CountryOrRegion <`````s`````tring>]`: The country or region. It'`````s````` a free-format `````s`````tring value, for example, 'United `````s`````tate`````s`````'.
        - `[Po`````s`````talCode <`````s`````tring>]`: The po`````s`````tal code.
        - `[`````s`````tate <`````s`````tring>]`: The `````s`````tate.
        - `[`````s`````treet <`````s`````tring>]`: The `````s`````treet.
      - `[Coordinate`````s````` <IMicro`````s`````oftGraphOutlookGeoCoordinate`````s`````>]`: outlookGeoCoordinate`````s`````
        - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
        - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude. A`````s````` an example, the accuracy can be mea`````s`````ured in meter`````s`````, `````s`````uch a`````s````` the latitude and longitude are accurate to within 50 meter`````s`````.
        - `[Altitude <Double?>]`: The altitude of the location.
        - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
        - `[Latitude <Double?>]`: The latitude of the location.
        - `[Longitude <Double?>]`: The longitude of the location.
      - `[Di`````s`````playName <`````s`````tring>]`: The name a`````s``````````s`````ociated with the location.
      - `[LocationEmailAddre`````s``````````s````` <`````s`````tring>]`: Optional email addre`````s``````````s````` of the location.
      - `[LocationType <`````s`````tring>]`: locationType
      - `[LocationUri <`````s`````tring>]`: Optional URI repre`````s`````enting the location.
      - `[UniqueId <`````s`````tring>]`: For internal u`````s`````e only.
      - `[UniqueIdType <`````s`````tring>]`: locationUniqueIdType
      - `[Re`````s`````olveAvailability <Boolean?>]`: If `````s`````et to true and the `````s`````pecified re`````s`````ource i`````s````` bu`````s`````y, findMeetingTime`````s````` look`````s````` for another re`````s`````ource that i`````s````` free. If `````s`````et to fal`````s`````e and the `````s`````pecified re`````s`````ource i`````s````` bu`````s`````y, findMeetingTime`````s````` return`````s````` the re`````s`````ource be`````s`````t ranked in the u`````s`````er'`````s````` cache without checking if it'`````s````` free. Default i`````s````` true.
    - `[`````s`````ugge`````s`````tLocation <Boolean?>]`: The client reque`````s`````t`````s````` the `````s`````ervice to `````s`````ugge`````s`````t one or more meeting location`````s`````.
  - `[MaxCandidate`````s````` <Int32?>]`: 
  - `[MeetingDuration <Time`````s`````pan?>]`: 
  - `[MinimumAttendeePercentage <Double?>]`: 
  - `[Return`````s`````ugge`````s`````tionRea`````s`````on`````s````` <Boolean?>]`: 
  - `[TimeCon`````s`````traint <IMicro`````s`````oftGraphTimeCon`````s`````traint>]`: timeCon`````s`````traint
    - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
    - `[ActivityDomain <`````s`````tring>]`: activityDomain
    - `[Time`````s`````lot`````s````` <IMicro`````s`````oftGraphTime`````s`````lot[]>]`: 
      - `[End <IMicro`````s`````oftGraphDateTimeZone>]`: dateTimeTimeZone
        - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
        - `[DateTime <`````s`````tring>]`: A `````s`````ingle point of time in a combined date and time repre`````s`````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
        - `[TimeZone <`````s`````tring>]`: Repre`````s`````ent`````s````` a time zone, for example, 'Pacific `````s`````tandard Time'. `````s`````ee below for po`````s``````````s`````ible value`````s`````.
      - `[`````s`````tart <IMicro`````s`````oftGraphDateTimeZone>]`: dateTimeTimeZone

INPUTOBJECT <IU`````s`````er`````s`````Action`````s`````Identity>: Identity Parameter
  - `[Acce`````s``````````s`````ReviewIn`````s`````tanceId <`````s`````tring>]`: key: id of acce`````s``````````s`````ReviewIn`````s`````tance
  - `[Acce`````s``````````s`````Review`````s`````tageId <`````s`````tring>]`: key: id of acce`````s``````````s`````Review`````s`````tage
  - `[AppLogCollectionReque`````s`````tId <`````s`````tring>]`: key: id of appLogCollectionReque`````s`````t
  - `[AuthenticationMethodId <`````s`````tring>]`: key: id of authenticationMethod
  - `[Ba`````s`````eTa`````s`````kId <`````s`````tring>]`: key: id of ba`````s`````eTa`````s`````k
  - `[Ba`````s`````eTa`````s`````kLi`````s`````tId <`````s`````tring>]`: key: id of ba`````s`````eTa`````s`````kLi`````s`````t
  - `[CalendarId <`````s`````tring>]`: key: id of calendar
  - `[ChatId <`````s`````tring>]`: key: id of chat
  - `[ChatMe`````s``````````s`````ageId <`````s`````tring>]`: key: id of chatMe`````s``````````s`````age
  - `[ChatMe`````s``````````s`````ageId1 <`````s`````tring>]`: key: id of chatMe`````s``````````s`````age
  - `[CloudPcId <`````s`````tring>]`: key: id of cloudPC
  - `[ContentTypeId <`````s`````tring>]`: key: id of contentType
  - `[DeviceEnrollmentConfigurationId <`````s`````tring>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <`````s`````tring>]`: key: id of device
  - `[DeviceLogCollectionRe`````s`````pon`````s`````eId <`````s`````tring>]`: key: id of deviceLogCollectionRe`````s`````pon`````s`````e
  - `[Document`````s`````etVer`````s`````ionId <`````s`````tring>]`: key: id of document`````s`````etVer`````s`````ion
  - `[DriveId <`````s`````tring>]`: key: id of drive
  - `[DriveItemId <`````s`````tring>]`: key: id of driveItem
  - `[DriveItemVer`````s`````ionId <`````s`````tring>]`: key: id of driveItemVer`````s`````ion
  - `[EventId <`````s`````tring>]`: key: id of event
  - `[EventId1 <`````s`````tring>]`: key: id of event
  - `[Li`````s`````tItemId <`````s`````tring>]`: key: id of li`````s`````tItem
  - `[Li`````s`````tItemVer`````s`````ionId <`````s`````tring>]`: key: id of li`````s`````tItemVer`````s`````ion
  - `[MailFolderId <`````s`````tring>]`: key: id of mailFolder
  - `[MailFolderId1 <`````s`````tring>]`: key: id of mailFolder
  - `[ManagedDeviceId <`````s`````tring>]`: key: id of managedDevice
  - `[Me`````s``````````s`````ageId <`````s`````tring>]`: key: id of me`````s``````````s`````age
  - `[Micro`````s`````oftAuthenticatorAuthenticationMethodId <`````s`````tring>]`: key: id of micro`````s`````oftAuthenticatorAuthenticationMethod
  - `[MobileAppTrouble`````s`````hootingEventId <`````s`````tring>]`: key: id of mobileAppTrouble`````s`````hootingEvent
  - `[NotebookId <`````s`````tring>]`: key: id of notebook
  - `[OnenotePageId <`````s`````tring>]`: key: id of onenotePage
  - `[Onenote`````s`````ectionId <`````s`````tring>]`: key: id of onenote`````s`````ection
  - `[OutlookTa`````s`````kFolderId <`````s`````tring>]`: key: id of outlookTa`````s`````kFolder
  - `[OutlookTa`````s`````kGroupId <`````s`````tring>]`: key: id of outlookTa`````s`````kGroup
  - `[OutlookTa`````s`````kId <`````s`````tring>]`: key: id of outlookTa`````s`````k
  - `[Pa`````s``````````s`````wordle`````s``````````s`````Micro`````s`````oftAuthenticatorAuthenticationMethodId <`````s`````tring>]`: key: id of pa`````s``````````s`````wordle`````s``````````s`````Micro`````s`````oftAuthenticatorAuthenticationMethod
  - `[Permi`````s``````````s`````ionId <`````s`````tring>]`: key: id of permi`````s``````````s`````ion
  - `[Re`````s`````ource`````s`````pecificPermi`````s``````````s`````ionGrantId <`````s`````tring>]`: key: id of re`````s`````ource`````s`````pecificPermi`````s``````````s`````ionGrant
  - `[`````s`````en`````s`````itivityLabelId <`````s`````tring>]`: key: id of `````s`````en`````s`````itivityLabel
  - `[`````s`````ub`````s`````criptionId <`````s`````tring>]`: key: id of `````s`````ub`````s`````cription
  - `[Team`````s`````AppIn`````s`````tallationId <`````s`````tring>]`: key: id of team`````s`````AppIn`````s`````tallation
  - `[TodoTa`````s`````kId <`````s`````tring>]`: key: id of todoTa`````s`````k
  - `[TodoTa`````s`````kLi`````s`````tId <`````s`````tring>]`: key: id of todoTa`````s`````kLi`````s`````t
  - `[U`````s`````erId <`````s`````tring>]`: key: id of u`````s`````er
  - `[Window`````s`````HelloForBu`````s`````ine`````s``````````s`````AuthenticationMethodId <`````s`````tring>]`: key: id of window`````s`````HelloForBu`````s`````ine`````s``````````s`````AuthenticationMethod

LOCATIONCON`````s`````TRAINT <IMicro`````s`````oftGraphLocationCon`````s`````traint1>: locationCon`````s`````traint
  - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
  - `[I`````s`````Required <Boolean?>]`: The client reque`````s`````t`````s````` the `````s`````ervice to include in the re`````s`````pon`````s`````e a meeting location for the meeting. If thi`````s````` i`````s````` true and all the re`````s`````ource`````s````` are bu`````s`````y, findMeetingTime`````s````` will not return any meeting time `````s`````ugge`````s`````tion`````s`````. If thi`````s````` i`````s````` fal`````s`````e and all the re`````s`````ource`````s````` are bu`````s`````y, findMeetingTime`````s````` would `````s`````till look for meeting time`````s````` without location`````s`````.
  - `[Location`````s````` <IMicro`````s`````oftGraphLocationCon`````s`````traintItem1[]>]`: Con`````s`````traint information for one or more location`````s````` that the client reque`````s`````t`````s````` for the meeting.
    - `[Addre`````s``````````s````` <IMicro`````s`````oftGraphPhy`````s`````icalAddre`````s``````````s`````>]`: phy`````s`````icalAddre`````s``````````s`````
      - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
      - `[City <`````s`````tring>]`: The city.
      - `[CountryOrRegion <`````s`````tring>]`: The country or region. It'`````s````` a free-format `````s`````tring value, for example, 'United `````s`````tate`````s`````'.
      - `[Po`````s`````talCode <`````s`````tring>]`: The po`````s`````tal code.
      - `[`````s`````tate <`````s`````tring>]`: The `````s`````tate.
      - `[`````s`````treet <`````s`````tring>]`: The `````s`````treet.
    - `[Coordinate`````s````` <IMicro`````s`````oftGraphOutlookGeoCoordinate`````s`````>]`: outlookGeoCoordinate`````s`````
      - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
      - `[Accuracy <Double?>]`: The accuracy of the latitude and longitude. A`````s````` an example, the accuracy can be mea`````s`````ured in meter`````s`````, `````s`````uch a`````s````` the latitude and longitude are accurate to within 50 meter`````s`````.
      - `[Altitude <Double?>]`: The altitude of the location.
      - `[AltitudeAccuracy <Double?>]`: The accuracy of the altitude.
      - `[Latitude <Double?>]`: The latitude of the location.
      - `[Longitude <Double?>]`: The longitude of the location.
    - `[Di`````s`````playName <`````s`````tring>]`: The name a`````s``````````s`````ociated with the location.
    - `[LocationEmailAddre`````s``````````s````` <`````s`````tring>]`: Optional email addre`````s``````````s````` of the location.
    - `[LocationType <`````s`````tring>]`: locationType
    - `[LocationUri <`````s`````tring>]`: Optional URI repre`````s`````enting the location.
    - `[UniqueId <`````s`````tring>]`: For internal u`````s`````e only.
    - `[UniqueIdType <`````s`````tring>]`: locationUniqueIdType
    - `[Re`````s`````olveAvailability <Boolean?>]`: If `````s`````et to true and the `````s`````pecified re`````s`````ource i`````s````` bu`````s`````y, findMeetingTime`````s````` look`````s````` for another re`````s`````ource that i`````s````` free. If `````s`````et to fal`````s`````e and the `````s`````pecified re`````s`````ource i`````s````` bu`````s`````y, findMeetingTime`````s````` return`````s````` the re`````s`````ource be`````s`````t ranked in the u`````s`````er'`````s````` cache without checking if it'`````s````` free. Default i`````s````` true.
  - `[`````s`````ugge`````s`````tLocation <Boolean?>]`: The client reque`````s`````t`````s````` the `````s`````ervice to `````s`````ugge`````s`````t one or more meeting location`````s`````.

TIMECON`````s`````TRAINT <IMicro`````s`````oftGraphTimeCon`````s`````traint>: timeCon`````s`````traint
  - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
  - `[ActivityDomain <`````s`````tring>]`: activityDomain
  - `[Time`````s`````lot`````s````` <IMicro`````s`````oftGraphTime`````s`````lot[]>]`: 
    - `[End <IMicro`````s`````oftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[(Any) <Object>]`: Thi`````s````` indicate`````s````` any property can be added to thi`````s````` object.
      - `[DateTime <`````s`````tring>]`: A `````s`````ingle point of time in a combined date and time repre`````s`````entation ({date}T{time}). For example, '2019-04-16T09:00:00'.
      - `[TimeZone <`````s`````tring>]`: Repre`````s`````ent`````s````` a time zone, for example, 'Pacific `````s`````tandard Time'. `````s`````ee below for po`````s``````````s`````ible value`````s`````.
    - `[`````s`````tart <IMicro`````s`````oftGraphDateTimeZone>]`: dateTimeTimeZone

## RELATED LINK`````s`````

## RELATED LINK`````s`````
