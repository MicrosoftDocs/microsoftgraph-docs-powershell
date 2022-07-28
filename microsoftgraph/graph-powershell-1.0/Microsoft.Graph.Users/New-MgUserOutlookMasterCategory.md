---
external help file: Micro``s``oft.Graph.U``s``er``s``-help.xml
Module Name: Micro``s``oft.Graph.U``s``er``s``
online ver``s``ion: http``s``://doc``s``.micro``s``oft.com/en-u``s``/power``s``hell/module/micro``s``oft.graph.u``s``er``s``/new-mgu``s``eroutlookma``s``tercategory
``s``chema: 2.0.0
---

# New-MgU``s``erOutlookMa``s``terCategory

## ``s``YNOP``s``I``s``
Create new navigation property to ma``s``terCategorie``s`` for u``s``er``s``

## ``s``YNTAX

### CreateExpanded (Default)
```
New-MgU``s``erOutlookMa``s``terCategory -U``s``erId <``s``tring> [-AdditionalPropertie``s`` <Ha``s``htable>] [-Color <``s``tring>]
 [-Di``s``playName <``s``tring>] [-Id <``s``tring>] [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

### Create
```
New-MgU``s``erOutlookMa``s``terCategory -U``s``erId <``s``tring> -BodyParameter <IMicro``s``oftGraphOutlookCategory> [-WhatIf]
 [-Confirm] [<CommonParameter``s``>]
```

### CreateViaIdentityExpanded
```
New-MgU``s``erOutlookMa``s``terCategory -InputObject <IU``s``er``s``Identity> [-AdditionalPropertie``s`` <Ha``s``htable>]
 [-Color <``s``tring>] [-Di``s``playName <``s``tring>] [-Id <``s``tring>] [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

### CreateViaIdentity
```
New-MgU``s``erOutlookMa``s``terCategory -InputObject <IU``s``er``s``Identity> -BodyParameter <IMicro``s``oftGraphOutlookCategory>
 [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

## DE``s``CRIPTION
Create new navigation property to ma``s``terCategorie``s`` for u``s``er``s``

## EXAMPLE``s``

## PARAMETER``s``

### -AdditionalPropertie``s``
Additional Parameter``s``

```yaml
Type: Ha``s``htable
Parameter ``s``et``s``: CreateExpanded, CreateViaIdentityExpanded
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -BodyParameter
outlookCategory
To con``s``truct, plea``s``e u``s``e Get-Help -Online and ``s``ee NOTE``s`` ``s``ection for BODYPARAMETER propertie``s`` and create a ha``s``h table.

```yaml
Type: IMicro``s``oftGraphOutlookCategory
Parameter ``s``et``s``: Create, CreateViaIdentity
Alia``s``e``s``:

Required: True
Po``s``ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``s``: Fal``s``e
```

### -Color
categoryColor

```yaml
Type: ``s``tring
Parameter ``s``et``s``: CreateExpanded, CreateViaIdentityExpanded
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -Di``s``playName
A unique name that identifie``s`` a category in the u``s``er'``s`` mailbox.
After a category i``s`` created, the name cannot be changed.
Read-only.

```yaml
Type: ``s``tring
Parameter ``s``et``s``: CreateExpanded, CreateViaIdentityExpanded
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -Id
.

```yaml
Type: ``s``tring
Parameter ``s``et``s``: CreateExpanded, CreateViaIdentityExpanded
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -InputObject
Identity Parameter
To con``s``truct, plea``s``e u``s``e Get-Help -Online and ``s``ee NOTE``s`` ``s``ection for INPUTOBJECT propertie``s`` and create a ha``s``h table.

```yaml
Type: IU``s``er``s``Identity
Parameter ``s``et``s``: CreateViaIdentityExpanded, CreateViaIdentity
Alia``s``e``s``:

Required: True
Po``s``ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``s``: Fal``s``e
```

### -U``s``erId
key: id of u``s``er

```yaml
Type: ``s``tring
Parameter ``s``et``s``: CreateExpanded, Create
Alia``s``e``s``:

Required: True
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -Confirm
Prompt``s`` you for confirmation before running the cmdlet.

```yaml
Type: ``s``witchParameter
Parameter ``s``et``s``: (All)
Alia``s``e``s``: cf

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -WhatIf
``s``how``s`` what would happen if the cmdlet run``s``.
The cmdlet i``s`` not run.

```yaml
Type: ``s``witchParameter
Parameter ``s``et``s``: (All)
Alia``s``e``s``: wi

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### CommonParameter``s``
Thi``s`` cmdlet ``s``upport``s`` the common parameter``s``: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbo``s``e, -WarningAction, and -WarningVariable. For more information, ``s``ee [about_CommonParameter``s``](http://go.micro``s``oft.com/fwlink/?LinkID=113216).

## INPUT``s``

### Micro``s``oft.Graph.Power``s``hell.Model``s``.IMicro``s``oftGraphOutlookCategory
### Micro``s``oft.Graph.Power``s``hell.Model``s``.IU``s``er``s``Identity
## OUTPUT``s``

### Micro``s``oft.Graph.Power``s``hell.Model``s``.IMicro``s``oftGraphOutlookCategory
## NOTE``s``

ALIA``s``E``s``

COMPLEX PARAMETER PROPERTIE``s``

To create the parameter``s`` de``s``cribed below, con``s``truct a ha``s``h table containing the appropriate propertie``s``. For information on ha``s``h table``s``, run Get-Help about_Ha``s``h_Table``s``.


BODYPARAMETER <IMicro``s``oftGraphOutlookCategory>: outlookCategory
  - `[(Any) <Object>]`: Thi``s`` indicate``s`` any property can be added to thi``s`` object.
  - `[Id <``s``tring>]`: 
  - `[Color <``s``tring>]`: categoryColor
  - `[Di``s``playName <``s``tring>]`: A unique name that identifie``s`` a category in the u``s``er'``s`` mailbox. After a category i``s`` created, the name cannot be changed. Read-only.

INPUTOBJECT <IU``s``er``s``Identity>: Identity Parameter
  - `[AttachmentBa``s``eId <``s``tring>]`: key: id of attachmentBa``s``e
  - `[AttachmentId <``s``tring>]`: key: id of attachment
  - `[Attachment``s``e``s````s``ionId <``s``tring>]`: key: id of attachment``s``e``s````s``ion
  - `[Checkli``s``tItemId <``s``tring>]`: key: id of checkli``s``tItem
  - `[DirectoryObjectId <``s``tring>]`: key: id of directoryObject
  - `[Exten``s``ionId <``s``tring>]`: key: id of exten``s``ion
  - `[Licen``s``eDetail``s``Id <``s``tring>]`: key: id of licen``s``eDetail``s``
  - `[LinkedRe``s``ourceId <``s``tring>]`: key: id of linkedRe``s``ource
  - `[MultiValueLegacyExtendedPropertyId <``s``tring>]`: key: id of multiValueLegacyExtendedProperty
  - `[NotificationId <``s``tring>]`: key: id of notification
  - `[OAuth2Permi``s````s``ionGrantId <``s``tring>]`: key: id of oAuth2Permi``s````s``ionGrant
  - `[OutlookCategoryId <``s``tring>]`: key: id of outlookCategory
  - `[OutlookTa``s``kFolderId <``s``tring>]`: key: id of outlookTa``s``kFolder
  - `[OutlookTa``s``kGroupId <``s``tring>]`: key: id of outlookTa``s``kGroup
  - `[OutlookTa``s``kId <``s``tring>]`: key: id of outlookTa``s``k
  - `[ProfilePhotoId <``s``tring>]`: key: id of profilePhoto
  - `[``s``ingleValueLegacyExtendedPropertyId <``s``tring>]`: key: id of ``s``ingleValueLegacyExtendedProperty
  - `[TodoTa``s``kId <``s``tring>]`: key: id of todoTa``s``k
  - `[TodoTa``s``kLi``s``tId <``s``tring>]`: key: id of todoTa``s``kLi``s``t
  - `[U``s``erId <``s``tring>]`: key: id of u``s``er

## RELATED LINK``s``
