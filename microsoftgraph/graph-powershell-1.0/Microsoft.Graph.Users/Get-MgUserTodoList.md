---
external help file: Micro`s`oft.Graph.U`s`er`s`-help.xml
Module Name: Micro`s`oft.Graph.U`s`er`s`
online ver`s`ion: http`s`://doc`s`.micro`s`oft.com/en-u`s`/power`s`hell/module/micro`s`oft.graph.u`s`er`s`/get-mgu`s`ertodoli`s`t
`s`chema: 2.0.0
---

# Get-MgU`s`erTodoLi`s`t

## `s`YNOP`s`I`s`
Get li`s`t`s` from u`s`er`s`

## `s`YNTAX

### Li`s`t1 (Default)
```
Get-MgU`s`erTodoLi`s`t -U`s`erId <`s`tring> [-ExpandProperty <`s`tring[]>] [-Property <`s`tring[]>] [-Filter <`s`tring>]
 [-`s`earch <`s`tring>] [-`s`kip <Int32>] [-`s`ort <`s`tring[]>] [-Top <Int32>] [-Page`s`ize <Int32>] [-All]
 [-CountVariable <`s`tring>] [<CommonParameter`s`>]
```

### Get1
```
Get-MgU`s`erTodoLi`s`t -TodoTa`s`kLi`s`tId <`s`tring> -U`s`erId <`s`tring> [-ExpandProperty <`s`tring[]>]
 [-Property <`s`tring[]>] [<CommonParameter`s`>]
```

### GetViaIdentity1
```
Get-MgU`s`erTodoLi`s`t -InputObject <IU`s`er`s`Identity> [-ExpandProperty <`s`tring[]>] [-Property <`s`tring[]>]
 [<CommonParameter`s`>]
```

## DE`s`CRIPTION
Get li`s`t`s` from u`s`er`s`

## EXAMPLE`s`

## PARAMETER`s`

### -All
Li`s`t all page`s`.

```yaml
Type: `s`witchParameter
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -CountVariable
`s`pecifie`s` a count of the total number of item`s` in a collection.
By default, thi`s` variable will be `s`et in the global `s`cope.

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: CV

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -ExpandProperty
Expand related entitie`s`

```yaml
Type: `s`tring[]
Parameter `s`et`s`: (All)
Alia`s`e`s`: Expand

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Filter
Filter item`s` by property value`s`

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
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
Parameter `s`et`s`: GetViaIdentity1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character`s`: Fal`s`e
```

### -Page`s`ize
`s`et`s` the page `s`ize of re`s`ult`s`.

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Property
`s`elect propertie`s` to be returned

```yaml
Type: `s`tring[]
Parameter `s`et`s`: (All)
Alia`s`e`s`: `s`elect

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`earch
`s`earch item`s` by `s`earch phra`s`e`s`

```yaml
Type: `s`tring
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`ort
Order item`s` by property value`s`

```yaml
Type: `s`tring[]
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: OrderBy

Required: Fal`s`e
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -TodoTa`s`kLi`s`tId
key: id of todoTa`s`kLi`s`t

```yaml
Type: `s`tring
Parameter `s`et`s`: Get1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -Top
`s`how only the fir`s`t n item`s`

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`: Limit

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
Parameter `s`et`s`: Li`s`t1, Get1
Alia`s`e`s`:

Required: True
Po`s`ition: Named
Default value: None
Accept pipeline input: Fal`s`e
Accept wildcard character`s`: Fal`s`e
```

### -`s`kip
`s`kip the fir`s`t n item`s`

```yaml
Type: Int32
Parameter `s`et`s`: Li`s`t1
Alia`s`e`s`:

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
## OUTPUT`s`

### Micro`s`oft.Graph.Power`s`hell.Model`s`.IMicro`s`oftGraphTodoTa`s`kLi`s`t1
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
