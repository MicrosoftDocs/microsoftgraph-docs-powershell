---
external help file: Micro`s`oft.Graph.U`s`er`s`.Action`s`-help.xml
Module Name: Micro`s`oft.Graph.U`s`er`s`.Action`s`
online ver`s`ion: http`s`://doc`s`.micro`s`oft.com/en-u`s`/power`s`hell/module/micro`s`oft.graph.u`s`er`s`.action`s`/`s`end-mgu`s`ermailfolderme`s``s`age
`s`chema: 2.0.0
---

# `s`end-MgU`s`erMailFolderMe`s``s`age

## `s`YNOP`s`I`s`
Invoke action `s`end

## `s`YNTAX

### `s`end1 (Default)
```
`s`end-MgU`s`erMailFolderMe`s``s`age -MailFolderId <`s`tring> -Me`s``s`ageId <`s`tring> -U`s`erId <`s`tring> [-Pa`s``s`Thru] [-WhatIf]
 [-Confirm] [<CommonParameter`s`>]
```

### `s`endViaIdentity1
```
`s`end-MgU`s`erMailFolderMe`s``s`age -InputObject <IU`s`er`s`Action`s`Identity> [-Pa`s``s`Thru] [-WhatIf] [-Confirm]
 [<CommonParameter`s`>]
```

## DE`s`CRIPTION
Invoke action `s`end

## EXAMPLE`s`

## PARAMETER`s`

### -InputObject
Identity Parameter
To con`s`truct, plea`s`e u`s`e Get-Help -Online and `s`ee NOTE`s` `s`ection for INPUTOBJECT propertie`s` and create a ha`s`h table.

```yaml
Type: IU`s`er`s`Action`s`Identity
Parameter `s`et`s`: `s`endViaIdentity1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`s`: Fal`s`e
```

### -MailFolderId
key: id of mailFolder

```yaml
Type: `s`tring
Parameter `s`et`s`: `s`end1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Me`s``s`ageId
key: id of me`s``s`age

```yaml
Type: `s`tring
Parameter `s`et`s`: `s`end1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Pa`s``s`Thru
Return`s` true when the command `s`ucceed`s`

```yaml
Type: `s`witchParameter
Parameter `s`et`s`: (All)
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -U`s`erId
key: id of u`s`er

```yaml
Type: `s`tring
Parameter `s`et`s`: `s`end1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Confirm
Prompt`s` you for confirmation before running the cmdlet.

```yaml
Type: `s`witchParameter
Parameter `s`et`s`: (All)
Alia`s`e`s`: cf

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -WhatIf
`s`how`s` what would happen if the cmdlet run`s`.
The cmdlet i`s` not run.

```yaml
Type: `s`witchParameter
Parameter `s`et`s`: (All)
Alia`s`e`s`: wi

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### CommonParameter`s`
Thi`s` cmdlet `s`upport`s` the common parameter`s`: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo`s`e, -WarningAction, and -WarningVariable. For more information, `s`ee [about_CommonParameter`s`](http://go.micro`s`oft.com/fwlink/?LinkID=113216).

## INPUT`s`

### Micro`s`oft.Graph.Power`s`hell.Model`s`.IU`s`er`s`Action`s`Identity
## OUTPUT`s`

### `s`y`s`tem.Boolean
## NOTE`s`

ALIA`s`E`s`

COMPLEX PARAMETER PROPERTIE`s`

To create the parameter`s` de`s`cribed below, con`s`truct a ha`s`h table containing the appropriate propertie`s`. For information on ha`s`h table`s`, run Get-Help about_Ha`s`h_Table`s`.


INPUTOBJECT <IU`s`er`s`Action`s`Identity>: Identity Parameter
  - `[Acce`s``s`ReviewIn`s`tanceId <`s`tring>]`: key: id of acce`s``s`ReviewIn`s`tance
  - `[Acce`s``s`Review`s`tageId <`s`tring>]`: key: id of acce`s``s`Review`s`tage
  - `[AppLogCollectionReque`s`tId <`s`tring>]`: key: id of appLogCollectionReque`s`t
  - `[AuthenticationMethodId <`s`tring>]`: key: id of authenticationMethod
  - `[Ba`s`eTa`s`kId <`s`tring>]`: key: id of ba`s`eTa`s`k
  - `[Ba`s`eTa`s`kLi`s`tId <`s`tring>]`: key: id of ba`s`eTa`s`kLi`s`t
  - `[CalendarId <`s`tring>]`: key: id of calendar
  - `[ChatId <`s`tring>]`: key: id of chat
  - `[ChatMe`s``s`ageId <`s`tring>]`: key: id of chatMe`s``s`age
  - `[ChatMe`s``s`ageId1 <`s`tring>]`: key: id of chatMe`s``s`age
  - `[CloudPcId <`s`tring>]`: key: id of cloudPC
  - `[ContentTypeId <`s`tring>]`: key: id of contentType
  - `[DeviceEnrollmentConfigurationId <`s`tring>]`: key: id of deviceEnrollmentConfiguration
  - `[DeviceId <`s`tring>]`: key: id of device
  - `[DeviceLogCollectionRe`s`pon`s`eId <`s`tring>]`: key: id of deviceLogCollectionRe`s`pon`s`e
  - `[Document`s`etVer`s`ionId <`s`tring>]`: key: id of document`s`etVer`s`ion
  - `[DriveId <`s`tring>]`: key: id of drive
  - `[DriveItemId <`s`tring>]`: key: id of driveItem
  - `[DriveItemVer`s`ionId <`s`tring>]`: key: id of driveItemVer`s`ion
  - `[EventId <`s`tring>]`: key: id of event
  - `[EventId1 <`s`tring>]`: key: id of event
  - `[Li`s`tItemId <`s`tring>]`: key: id of li`s`tItem
  - `[Li`s`tItemVer`s`ionId <`s`tring>]`: key: id of li`s`tItemVer`s`ion
  - `[MailFolderId <`s`tring>]`: key: id of mailFolder
  - `[MailFolderId1 <`s`tring>]`: key: id of mailFolder
  - `[ManagedDeviceId <`s`tring>]`: key: id of managedDevice
  - `[Me`s``s`ageId <`s`tring>]`: key: id of me`s``s`age
  - `[Micro`s`oftAuthenticatorAuthenticationMethodId <`s`tring>]`: key: id of micro`s`oftAuthenticatorAuthenticationMethod
  - `[MobileAppTrouble`s`hootingEventId <`s`tring>]`: key: id of mobileAppTrouble`s`hootingEvent
  - `[NotebookId <`s`tring>]`: key: id of notebook
  - `[OnenotePageId <`s`tring>]`: key: id of onenotePage
  - `[Onenote`s`ectionId <`s`tring>]`: key: id of onenote`s`ection
  - `[OutlookTa`s`kFolderId <`s`tring>]`: key: id of outlookTa`s`kFolder
  - `[OutlookTa`s`kGroupId <`s`tring>]`: key: id of outlookTa`s`kGroup
  - `[OutlookTa`s`kId <`s`tring>]`: key: id of outlookTa`s`k
  - `[Pa`s``s`wordle`s``s`Micro`s`oftAuthenticatorAuthenticationMethodId <`s`tring>]`: key: id of pa`s``s`wordle`s``s`Micro`s`oftAuthenticatorAuthenticationMethod
  - `[Permi`s``s`ionId <`s`tring>]`: key: id of permi`s``s`ion
  - `[Re`s`ource`s`pecificPermi`s``s`ionGrantId <`s`tring>]`: key: id of re`s`ource`s`pecificPermi`s``s`ionGrant
  - `[`s`en`s`itivityLabelId <`s`tring>]`: key: id of `s`en`s`itivityLabel
  - `[`s`ub`s`criptionId <`s`tring>]`: key: id of `s`ub`s`cription
  - `[Team`s`AppIn`s`tallationId <`s`tring>]`: key: id of team`s`AppIn`s`tallation
  - `[TodoTa`s`kId <`s`tring>]`: key: id of todoTa`s`k
  - `[TodoTa`s`kLi`s`tId <`s`tring>]`: key: id of todoTa`s`kLi`s`t
  - `[U`s`erId <`s`tring>]`: key: id of u`s`er
  - `[Window`s`HelloForBu`s`ine`s``s`AuthenticationMethodId <`s`tring>]`: key: id of window`s`HelloForBu`s`ine`s``s`AuthenticationMethod

## RELATED LINK`s`
