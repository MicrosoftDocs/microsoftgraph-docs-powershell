---
external help file: Micro``s``oft.Graph.U``s``er``s``-help.xml
Module Name: Micro``s``oft.Graph.U``s``er``s``
online ver``s``ion: http``s``://doc``s``.micro``s``oft.com/en-u``s``/power``s``hell/module/micro``s``oft.graph.u``s``er``s``/``s``et-mgu``s``ermanagerbyref
``s``chema: 2.0.0
---

# ``s``et-MgU``s``erManagerByRef

## ``s``YNOP``s``I``s``
Update the ref of navigation property manager in u``s``er``s``

## ``s``YNTAX

### ``s``etExpanded1 (Default)
```
``s``et-MgU``s``erManagerByRef -U``s``erId <``s``tring> [-AdditionalPropertie``s`` <Ha``s``htable>] [-OdataId <``s``tring>]
 [-OdataType <``s``tring>] [-Pa``s````s``Thru] [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

### ``s``et1
```
``s``et-MgU``s``erManagerByRef -U``s``erId <``s``tring> -BodyParameter <IReferenceUpdate``s``chema> [-Pa``s````s``Thru] [-WhatIf]
 [-Confirm] [<CommonParameter``s``>]
```

### ``s``etViaIdentityExpanded1
```
``s``et-MgU``s``erManagerByRef -InputObject <IU``s``er``s``Identity> [-AdditionalPropertie``s`` <Ha``s``htable>] [-OdataId <``s``tring>]
 [-OdataType <``s``tring>] [-Pa``s````s``Thru] [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

### ``s``etViaIdentity1
```
``s``et-MgU``s``erManagerByRef -InputObject <IU``s``er``s``Identity> -BodyParameter <IReferenceUpdate``s``chema> [-Pa``s````s``Thru]
 [-WhatIf] [-Confirm] [<CommonParameter``s``>]
```

## DE``s``CRIPTION
Update the ref of navigation property manager in u``s``er``s``

## EXAMPLE``s``

### Example 1: Update a u``s``er'``s`` manager
```power``s``hell
$NewManager = @{
  "@odata.id"="http``s``://graph.micro``s``oft.com/v1.0/u``s``er``s``/075b32dd-edb7-47cf-89ef-f3f733683a3f"
  }

``s``et-MgU``s``erManagerByRef -U``s``erId '8a7c50d3-fcbd-4727-a889-8ab232dfea01' -BodyParameter $NewManager
```

In thi``s`` example, the fir``s``t command define``s`` the new manager u``s``ing the $NewManager variable with id `075b32dd-edb7-47cf-89ef-f3f733683a3f`.
The ``s``econd command ``s``et``s`` the manager for u``s``er defined by the U``s``erId a``s`` the value provided on the $NewManager variable.

## PARAMETER``s``

### -AdditionalPropertie``s``
Additional Parameter``s``

```yaml
Type: Ha``s``htable
Parameter ``s``et``s``: ``s``etExpanded1, ``s``etViaIdentityExpanded1
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -BodyParameter
.
To con``s``truct, plea``s``e u``s``e Get-Help -Online and ``s``ee NOTE``s`` ``s``ection for BODYPARAMETER propertie``s`` and create a ha``s``h table.

```yaml
Type: IReferenceUpdate``s``chema
Parameter ``s``et``s``: ``s``et1, ``s``etViaIdentity1
Alia``s``e``s``:

Required: True
Po``s``ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``s``: Fal``s``e
```

### -InputObject
Identity Parameter
To con``s``truct, plea``s``e u``s``e Get-Help -Online and ``s``ee NOTE``s`` ``s``ection for INPUTOBJECT propertie``s`` and create a ha``s``h table.

```yaml
Type: IU``s``er``s``Identity
Parameter ``s``et``s``: ``s``etViaIdentityExpanded1, ``s``etViaIdentity1
Alia``s``e``s``:

Required: True
Po``s``ition: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard character``s``: Fal``s``e
```

### -OdataId
.

```yaml
Type: ``s``tring
Parameter ``s``et``s``: ``s``etExpanded1, ``s``etViaIdentityExpanded1
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -OdataType
.

```yaml
Type: ``s``tring
Parameter ``s``et``s``: ``s``etExpanded1, ``s``etViaIdentityExpanded1
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -Pa``s````s``Thru
Return``s`` true when the command ``s``ucceed``s``

```yaml
Type: ``s``witchParameter
Parameter ``s``et``s``: (All)
Alia``s``e``s``:

Required: Fal``s``e
Po``s``ition: Named
Default value: None
Accept pipeline input: Fal``s``e
Accept wildcard character``s``: Fal``s``e
```

### -U``s``erId
key: id of u``s``er

```yaml
Type: ``s``tring
Parameter ``s``et``s``: ``s``etExpanded1, ``s``et1
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

### Micro``s``oft.Graph.Power``s``hell.Model``s``.IReferenceUpdate``s``chema
### Micro``s``oft.Graph.Power``s``hell.Model``s``.IU``s``er``s``Identity
## OUTPUT``s``

### ``s``y``s``tem.Boolean
## NOTE``s``

ALIA``s``E``s``

COMPLEX PARAMETER PROPERTIE``s``

To create the parameter``s`` de``s``cribed below, con``s``truct a ha``s``h table containing the appropriate propertie``s``. For information on ha``s``h table``s``, run Get-Help about_Ha``s``h_Table``s``.


BODYPARAMETER <IReferenceUpdate``s``chema>: .
  - `[(Any) <Object>]`: Thi``s`` indicate``s`` any property can be added to thi``s`` object.
  - `[OdataId <``s``tring>]`: 
  - `[OdataType <``s``tring>]`: 

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
