---
external help file: Micro```s```oft.Graph.U```s```er```s```.Action```s```-help.xml
Module Name: Micro```s```oft.Graph.U```s```er```s```.Action```s```
online ver```s```ion: http```s```://doc```s```.micro```s```oft.com/en-u```s```/power```s```hell/module/micro```s```oft.graph.u```s```er```s```.action```s```/```s```et-mgu```s```erlicen```s```e
```s```chema: 2.0.0
---

# ```s```et-MgU```s```erLicen```s```e

## ```s```YNOP```s```I```s```
Invoke action a```s``````s```ignLicen```s```e

## ```s```YNTAX

### A```s``````s```ignExpanded1 (Default)
```
```s```et-MgU```s```erLicen```s```e -U```s```erId <```s```tring> [-AddLicen```s```e```s``` <IMicro```s```oftGraphA```s``````s```ignedLicen```s```e[]>]
 [-AdditionalPropertie```s``` <Ha```s```htable>] [-RemoveLicen```s```e```s``` <```s```tring[]>] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### A```s``````s```ign1
```
```s```et-MgU```s```erLicen```s```e -U```s```erId <```s```tring>
 -BodyParameter <IPath```s```BfhtneU```s```er```s```U```s```erIdMicro```s```oftGraphA```s``````s```ignlicen```s```ePo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>
 [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### A```s``````s```ignViaIdentityExpanded1
```
```s```et-MgU```s```erLicen```s```e -InputObject <IU```s```er```s```Action```s```Identity> [-AddLicen```s```e```s``` <IMicro```s```oftGraphA```s``````s```ignedLicen```s```e[]>]
 [-AdditionalPropertie```s``` <Ha```s```htable>] [-RemoveLicen```s```e```s``` <```s```tring[]>] [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

### A```s``````s```ignViaIdentity1
```
```s```et-MgU```s```erLicen```s```e -InputObject <IU```s```er```s```Action```s```Identity>
 -BodyParameter <IPath```s```BfhtneU```s```er```s```U```s```erIdMicro```s```oftGraphA```s``````s```ignlicen```s```ePo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>
 [-WhatIf] [-Confirm] [<CommonParameter```s```>]
```

## DE```s```CRIPTION
Invoke action a```s``````s```ignLicen```s```e

## EXAMPLE```s```

### Example 1: A```s``````s```ign a licen```s```e to a u```s```er
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

$Em```s``````s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'EM```s```PREMIUM'

```s```et-MgU```s```erLicen```s```e -U```s```erId '38955658-c844-4f59-9430-6519430ac89b' -AddLicen```s```e```s``` @{```s```kuId = $Em```s``````s```ku.```s```kuId} -RemoveLicen```s```e```s``` @()

Id                                   Di```s```playName   Mail U```s```erPrincipalName                     U```s```erType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pi```s```ani      BiancaP@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example a```s``````s```ign```s``` a licen```s```e from the **EM```s```PREMIUM** (ENTERPRI```s```E MOBILITY + ```s```ECURITY E5) licen```s```ing plan to the unlicen```s```ed u```s```er **38955658-c844-4f59-9430-6519430ac89b**.
For more information, ```s```ee [a```s``````s```ign licen```s```e```s``` to u```s```er```s``` account```s``` with Power```s```hell](/micro```s```oft-365/enterpri```s```e/a```s``````s```ign-licen```s```e```s```-to-u```s```er-account```s```-with-micro```s```oft-365-power```s```hell?view=o365-worldwide).

### Example 2: A```s``````s```ign more than one licen```s```e```s``` to a u```s```er
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

$Em```s``````s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'EM```s```PREMIUM'
$Flow```s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'FLOW_FREE'
$addLicen```s```e```s``` = @(
  @{```s```kuId = $Em```s``````s```ku.```s```kuId},
  @{```s```kuId = $Flow```s```ku.```s```kuId}
  )

```s```et-MgU```s```erLicen```s```e -U```s```erId '38955658-c844-4f59-9430-6519430ac89b' -AddLicen```s```e```s``` $addLicen```s```e```s``` -RemoveLicen```s```e```s``` @()

Id                                   Di```s```playName   Mail U```s```erPrincipalName                     U```s```erType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pi```s```ani      BiancaP@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example a```s``````s```ign```s``` **EM```s```PREMIUM** and **FLOW_FREE** licen```s```e```s``` to the u```s```er **38955658-c844-4f59-9430-6519430ac89b**.

### Example 3: A```s``````s```ign a licen```s```e to a u```s```er with ```s```ome di```s```abled plan```s```
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

$Em```s``````s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'EM```s```PREMIUM'
$di```s```abledPlan```s``` = $Em```s``````s```ku.```s```ervicePlan```s``` | where ```s```ervicePlanName -in ("MFA_PREMIUM", "INTUNE_A") | ```s```elect -ExpandProperty ```s```ervicePlanId
$addLicen```s```e```s``` = @(
  @{```s```kuId = $Em```s``````s```ku.```s```kuId
  Di```s```abledPlan```s``` = $di```s```abledPlan```s```
  }
  )

```s```et-MgU```s```erLicen```s```e -U```s```erId '38955658-c844-4f59-9430-6519430ac89b' -AddLicen```s```e```s``` $addLicen```s```e```s``` -RemoveLicen```s```e```s``` @()

Id                                   Di```s```playName   Mail U```s```erPrincipalName                     U```s```erType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pi```s```ani      BiancaP@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example a```s``````s```ign```s``` **EM```s```PREMIUM** licen```s```e with the **MFA_PREMIUM** and **INTUNE_A** ```s```ervice```s``` turned off.

### Example 4: Update a licen```s```e a```s``````s```igned to a u```s```er to add more di```s```abled plan```s``` leaving the u```s```er'```s``` exi```s```ting di```s```abled plan```s``` in their current ```s```tate
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

$Em```s``````s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'EM```s```PREMIUM'
$u```s```erLicen```s```e = Get-MgU```s```erLicen```s```eDetail -U```s```erId "38955658-c844-4f59-9430-6519430ac89b"

$u```s```erDi```s```abledPlan```s``` = $u```s```erLicen```s```e.```s```ervicePlan```s``` |
  Where Provi```s```ioning```s```tatu```s``` -eq "Di```s```abled" |
  ```s```elect -ExpandProperty ```s```ervicePlanId

$newDi```s```abledPlan```s``` = $Em```s``````s```ku.```s```ervicePlan```s``` |
  Where ```s```ervicePlanName -in ("AAD_PREMIUM_P2", "AAD_PREMIUM") |
  ```s```elect -ExpandProperty ```s```ervicePlanId

$di```s```abledPlan```s``` = $u```s```erDi```s```abledPlan```s``` + $newDi```s```abledPlan```s``` | ```s```elect -Unique

$addLicen```s```e```s``` = @(
  @{```s```kuId = $Em```s``````s```ku.```s```kuId
  Di```s```abledPlan```s``` = $di```s```abledPlan```s```
  }
  )

```s```et-MgU```s```erLicen```s```e -U```s```erId '38955658-c844-4f59-9430-6519430ac89b' -AddLicen```s```e```s``` $addLicen```s```e```s``` -RemoveLicen```s```e```s``` @()

Id                                   Di```s```playName   Mail U```s```erPrincipalName                     U```s```erType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pi```s```ani      BiancaP@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example update```s``` the **EM```s```PREMIUM** licen```s```e a```s``````s```igned to the u```s```er to add **AAD_PREMIUM_P2** and **AAD_PREMIUM** to the di```s```abled ```s```ervice```s```.

### Example 5: A```s``````s```ign licen```s```e```s``` to a u```s```er by copying the licen```s```e a```s``````s```ignment from another u```s```er
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

```s```elect-MgProfile -Name Beta
$mgU```s```er = Get-MgU```s```er -U```s```erId '38955658-c844-4f59-9430-6519430ac89b'

```s```et-MgU```s```erLicen```s```e -U```s```erId "82f51c98-7221-442f-8329-3faf9fe022f1" -AddLicen```s```e```s``` $mgU```s```er.A```s``````s```ignedLicen```s```e```s``` -RemoveLicen```s```e```s``` @()


Id                                   Di```s```playName    Mail U```s```erPrincipalName                      U```s```erType
--                                   -----------    ---- -----------------                      --------
82f51c98-7221-442f-8329-3faf9fe022f1 Mallory Cortez      MalloryC@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example```s``` copie```s``` the licen```s```e a```s``````s```ignment of u```s```er **38955658-c844-4f59-9430-6519430ac89b** and a```s``````s```ign```s``` it to u```s```er **82f51c98-7221-442f-8329-3faf9fe022f1**.

### Example 6: Remove a licen```s```e a```s``````s```igned to a u```s```er
```power```s```hell
Connect-Graph -```s```cope```s``` U```s```er.ReadWrite.All, Organization.Read.All

$Em```s``````s```ku = Get-Mg```s```ub```s```cribed```s```ku -All | Where ```s```kuPartNumber -eq 'EM```s```PREMIUM'

```s```et-MgU```s```erLicen```s```e -U```s```erId "38955658-c844-4f59-9430-6519430ac89b" -AddLicen```s```e```s``` @() -RemoveLicen```s```e```s``` @($Em```s``````s```ku.```s```kuId)

Id                                   Di```s```playName   Mail U```s```erPrincipalName                     U```s```erType
--                                   -----------   ---- -----------------                     --------
38955658-c844-4f59-9430-6519430ac89b Bianca Pi```s```ani      BiancaP@conto```s```o.onmicro```s```oft.com       Member
```

Thi```s``` example remove```s``` the **EM```s```PREMIUM** licen```s```e a```s``````s```ignment from the u```s```er.

## PARAMETER```s```

### -AdditionalPropertie```s```
Additional Parameter```s```

```yaml
Type: Ha```s```htable
Parameter ```s```et```s```: A```s``````s```ignExpanded1, A```s``````s```ignViaIdentityExpanded1
Alia```s```e```s```:

Required: Fal```s```e
Po```s```ition: Named
Default value: None
Accept pipeline input: Fal```s```e
Accept wildcard character```s```: Fal```s```e
```

### -AddLicen```s```e```s```
.
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for ADDLICEN```s```E```s``` propertie```s``` and create a ha```s```h table.

```yaml
Type: IMicro```s```oftGraphA```s``````s```ignedLicen```s```e[]
Parameter ```s```et```s```: A```s``````s```ignExpanded1, A```s``````s```ignViaIdentityExpanded1
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
Type: IPath```s```BfhtneU```s```er```s```U```s```erIdMicro```s```oftGraphA```s``````s```ignlicen```s```ePo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema
Parameter ```s```et```s```: A```s``````s```ign1, A```s``````s```ignViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character```s```: Fal```s```e
```

### -InputObject
Identity Parameter
To con```s```truct, plea```s```e u```s```e Get-Help -Online and ```s```ee NOTE```s``` ```s```ection for INPUTOBJECT propertie```s``` and create a ha```s```h table.

```yaml
Type: IU```s```er```s```Action```s```Identity
Parameter ```s```et```s```: A```s``````s```ignViaIdentityExpanded1, A```s``````s```ignViaIdentity1
Alia```s```e```s```:

Required: True
Po```s```ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character```s```: Fal```s```e
```

### -RemoveLicen```s```e```s```
.

```yaml
Type: ```s```tring[]
Parameter ```s```et```s```: A```s``````s```ignExpanded1, A```s``````s```ignViaIdentityExpanded1
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
Parameter ```s```et```s```: A```s``````s```ignExpanded1, A```s``````s```ign1
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

### Micro```s```oft.Graph.Power```s```hell.Model```s```.IPath```s```BfhtneU```s```er```s```U```s```erIdMicro```s```oftGraphA```s``````s```ignlicen```s```ePo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema
### Micro```s```oft.Graph.Power```s```hell.Model```s```.IU```s```er```s```Action```s```Identity
## OUTPUT```s```

### Micro```s```oft.Graph.Power```s```hell.Model```s```.IMicro```s```oftGraphU```s```er1
## NOTE```s```

ALIA```s```E```s```

COMPLEX PARAMETER PROPERTIE```s```

To create the parameter```s``` de```s```cribed below, con```s```truct a ha```s```h table containing the appropriate propertie```s```. For information on ha```s```h table```s```, run Get-Help about_Ha```s```h_Table```s```.


ADDLICEN```s```E```s``` <IMicro```s```oftGraphA```s``````s```ignedLicen```s```e[]>: .
  - `[Di```s```abledPlan```s``` <```s```tring[]>]`: A collection of the unique identifier```s``` for plan```s``` that have been di```s```abled.
  - `[```s```kuId <```s```tring>]`: The unique identifier for the ```s```KU.

BODYPARAMETER <IPath```s```BfhtneU```s```er```s```U```s```erIdMicro```s```oftGraphA```s``````s```ignlicen```s```ePo```s```tReque```s```tbodyContentApplicationJ```s```on```s```chema>: .
  - `[(Any) <Object>]`: Thi```s``` indicate```s``` any property can be added to thi```s``` object.
  - `[AddLicen```s```e```s``` <IMicro```s```oftGraphA```s``````s```ignedLicen```s```e[]>]`: 
    - `[Di```s```abledPlan```s``` <```s```tring[]>]`: A collection of the unique identifier```s``` for plan```s``` that have been di```s```abled.
    - `[```s```kuId <```s```tring>]`: The unique identifier for the ```s```KU.
  - `[RemoveLicen```s```e```s``` <```s```tring[]>]`: 

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

## RELATED LINK```s```
