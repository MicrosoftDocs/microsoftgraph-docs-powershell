---
external help file: Micro`s`oft.Graph.U`s`er`s`-help.xml
Module Name: Micro`s`oft.Graph.U`s`er`s`
online ver`s`ion: http`s`://doc`s`.micro`s`oft.com/en-u`s`/power`s`hell/module/micro`s`oft.graph.u`s`er`s`/update-mgu`s`ertodoli`s`tta`s`kexten`s`ion
`s`chema: 2.0.0
---

# Update-MgU`s`erTodoLi`s`tTa`s`kExten`s`ion

## `s`YNOP`s`I`s`
Update the navigation property exten`s`ion`s` in u`s`er`s`

## `s`YNTAX

### UpdateExpanded1 (Default)
```
Update-MgU`s`erTodoLi`s`tTa`s`kExten`s`ion -Exten`s`ionId <`s`tring> -TodoTa`s`kId <`s`tring> -TodoTa`s`kLi`s`tId <`s`tring>
 -U`s`erId <`s`tring> [-AdditionalPropertie`s` <Ha`s`htable>] [-Id <`s`tring>] [-Pa`s``s`Thru] [-WhatIf] [-Confirm]
 [<CommonParameter`s`>]
```

### Update1
```
Update-MgU`s`erTodoLi`s`tTa`s`kExten`s`ion -Exten`s`ionId <`s`tring> -TodoTa`s`kId <`s`tring> -TodoTa`s`kLi`s`tId <`s`tring>
 -U`s`erId <`s`tring> -BodyParameter <Ha`s`htable> [-Pa`s``s`Thru] [-WhatIf] [-Confirm] [<CommonParameter`s`>]
```

### UpdateViaIdentityExpanded1
```
Update-MgU`s`erTodoLi`s`tTa`s`kExten`s`ion -InputObject <IU`s`er`s`Identity> [-AdditionalPropertie`s` <Ha`s`htable>]
 [-Id <`s`tring>] [-Pa`s``s`Thru] [-WhatIf] [-Confirm] [<CommonParameter`s`>]
```

### UpdateViaIdentity1
```
Update-MgU`s`erTodoLi`s`tTa`s`kExten`s`ion -InputObject <IU`s`er`s`Identity> -BodyParameter <Ha`s`htable> [-Pa`s``s`Thru]
 [-WhatIf] [-Confirm] [<CommonParameter`s`>]
```

## DE`s`CRIPTION
Update the navigation property exten`s`ion`s` in u`s`er`s`

## EXAMPLE`s`

## PARAMETER`s`

### -AdditionalPropertie`s`
Additional Parameter`s`

```yaml
Type: Ha`s`htable
Parameter `s`et`s`: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -BodyParameter
exten`s`ion

```yaml
Type: Ha`s`htable
Parameter `s`et`s`: Update1, UpdateViaIdentity1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`s`: Fal`s`e
```

### -Exten`s`ionId
key: id of exten`s`ion

```yaml
Type: `s`tring
Parameter `s`et`s`: UpdateExpanded1, Update1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Id
.

```yaml
Type: `s`tring
Parameter `s`et`s`: UpdateExpanded1, UpdateViaIdentityExpanded1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -InputObject
Identity Parameter
To con`s`truct, plea`s`e u`s`e Get-Help -Online and `s`ee NOTE`s` `s`ection for INPUTOBJECT propertie`s` and create a ha`s`h table.

```yaml
Type: IU`s`er`s`Identity
Parameter `s`et`s`: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -TodoTa`s`kId
key: id of todoTa`s`k

```yaml
Type: `s`tring
Parameter `s`et`s`: UpdateExpanded1, Update1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -TodoTa`s`kLi`s`tId
key: id of todoTa`s`kLi`s`t

```yaml
Type: `s`tring
Parameter `s`et`s`: UpdateExpanded1, Update1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -U`s`erId
key: id of u`s`er

```yaml
Type: `s`tring
Parameter `s`et`s`: UpdateExpanded1, Update1
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

### Micro`s`oft.Graph.Power`s`hell.Model`s`.IU`s`er`s`Identity
### `s`y`s`tem.Collection`s`.Ha`s`htable
## OUTPUT`s`

### `s`y`s`tem.Boolean
## NOTE`s`

ALIA`s`E`s`

COMPLEX PARAMETER PROPERTIE`s`

To create the parameter`s` de`s`cribed below, con`s`truct a ha`s`h table containing the appropriate propertie`s`. For information on ha`s`h table`s`, run Get-Help about_Ha`s`h_Table`s`.


INPUTOBJECT <IU`s`er`s`Identity>: Identity Parameter
  - `[AttachmentBa`s`eId <`s`tring>]`: key: id of attachmentBa`s`e
  - `[AttachmentId <`s`tring>]`: key: id of attachment
  - `[Attachment`s`e`s``s`ionId <`s`tring>]`: key: id of attachment`s`e`s``s`ion
  - `[Checkli`s`tItemId <`s`tring>]`: key: id of checkli`s`tItem
  - `[DirectoryObjectId <`s`tring>]`: key: id of directoryObject
  - `[Exten`s`ionId <`s`tring>]`: key: id of exten`s`ion
  - `[Licen`s`eDetail`s`Id <`s`tring>]`: key: id of licen`s`eDetail`s`
  - `[LinkedRe`s`ourceId <`s`tring>]`: key: id of linkedRe`s`ource
  - `[MultiValueLegacyExtendedPropertyId <`s`tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <`s`tring>]`: key: id of notification
  - `[OAuth2Permi`s``s`ionGrantId <`s`tring>]`: key: id of oAuth2Permi`s``s`ionGrant
  - `[OutlookCategoryId <`s`tring>]`: key: id of outlookCategory
  - `[OutlookTa`s`kFolderId <`s`tring>]`: key: id of outlookTa`s`kFolder
  - `[OutlookTa`s`kGroupId <`s`tring>]`: key: id of outlookTa`s`kGroup
  - `[OutlookTa`s`kId <`s`tring>]`: key: id of outlookTa`s`k
  - `[ProfilePhotoId <`s`tring>]`: key: id of profilePhoto
  - `[`s`ingleValueLegacyExtendedPropertyId <`s`tring>]`: key: id of `s`ingleValueLegacyExtendedProperty
  - `[TodoTa`s`kId <`s`tring>]`: key: id of todoTa`s`k
  - `[TodoTa`s`kLi`s`tId <`s`tring>]`: key: id of todoTa`s`kLi`s`t
  - `[U`s`erId <`s`tring>]`: key: id of u`s`er

## RELATED LINK`s`
