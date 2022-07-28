---
exte``r``nal help file: Mic``r``osoft.G``r``aph.G``r``oups-help.xml
Module Name: Mic``r``osoft.G``r``aph.G``r``oups
online ve``r``sion: https://docs.mic``r``osoft.com/en-us/powe``r``shell/module/mic``r``osoft.g``r``aph.g``r``oups/get-mgg``r``ouponenotenotebookf``r``omwebu``r``l
schema: 2.0.0
---

# Get-MgG``r``oupOnenoteNotebookF``r``omWebU``r``l

## SYNOPSIS
Invoke action getNotebookF``r``omWebU``r``l

## SYNTAX

### GetExpanded1 (Default)
```
Get-MgG``r``oupOnenoteNotebookF``r``omWebU``r``l -G``r``oupId <St``r``ing> [-AdditionalP``r``ope``r``ties <Hashtable>] [-WebU``r``l <St``r``ing>]
 [-WhatIf] [-Confi``r``m] [<CommonPa``r``amete``r``s>]
```

### Get1
```
Get-MgG``r``oupOnenoteNotebookF``r``omWebU``r``l -G``r``oupId <St``r``ing>
 -BodyPa``r``amete``r`` <IPaths1N0Gy``r``2G``r``oupsG``r``oupIdOnenoteNotebooksMic``r``osoftG``r``aphGetnotebookf``r``omwebu``r``lPost``r``equestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confi``r``m] [<CommonPa``r``amete``r``s>]
```

### GetViaIdentityExpanded1
```
Get-MgG``r``oupOnenoteNotebookF``r``omWebU``r``l -InputObject <IG``r``oupsIdentity> [-AdditionalP``r``ope``r``ties <Hashtable>]
 [-WebU``r``l <St``r``ing>] [-WhatIf] [-Confi``r``m] [<CommonPa``r``amete``r``s>]
```

### GetViaIdentity1
```
Get-MgG``r``oupOnenoteNotebookF``r``omWebU``r``l -InputObject <IG``r``oupsIdentity>
 -BodyPa``r``amete``r`` <IPaths1N0Gy``r``2G``r``oupsG``r``oupIdOnenoteNotebooksMic``r``osoftG``r``aphGetnotebookf``r``omwebu``r``lPost``r``equestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confi``r``m] [<CommonPa``r``amete``r``s>]
```

## DESC``r``IPTION
Invoke action getNotebookF``r``omWebU``r``l

## EXAMPLES

## PA``r``AMETE``r``S

### -AdditionalP``r``ope``r``ties
Additional Pa``r``amete``r``s

```yaml
Type: Hashtable
Pa``r``amete``r`` Sets: GetExpanded1, GetViaIdentityExpanded1
Aliases:

``r``equi``r``ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca``r``d cha``r``acte``r``s: False
```

### -BodyPa``r``amete``r``
.
To const``r``uct, please use Get-Help -Online and see NOTES section fo``r`` BODYPA``r``AMETE``r`` p``r``ope``r``ties and c``r``eate a hash table.

```yaml
Type: IPaths1N0Gy``r``2G``r``oupsG``r``oupIdOnenoteNotebooksMic``r``osoftG``r``aphGetnotebookf``r``omwebu``r``lPost``r``equestbodyContentApplicationJsonSchema
Pa``r``amete``r`` Sets: Get1, GetViaIdentity1
Aliases:

``r``equi``r``ed: T``r``ue
Position: Named
Default value: None
Accept pipeline input: T``r``ue (ByValue)
Accept wildca``r``d cha``r``acte``r``s: False
```

### -G``r``oupId
key: id of g``r``oup

```yaml
Type: St``r``ing
Pa``r``amete``r`` Sets: GetExpanded1, Get1
Aliases:

``r``equi``r``ed: T``r``ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca``r``d cha``r``acte``r``s: False
```

### -InputObject
Identity Pa``r``amete``r``
To const``r``uct, please use Get-Help -Online and see NOTES section fo``r`` INPUTOBJECT p``r``ope``r``ties and c``r``eate a hash table.

```yaml
Type: IG``r``oupsIdentity
Pa``r``amete``r`` Sets: GetViaIdentityExpanded1, GetViaIdentity1
Aliases:

``r``equi``r``ed: T``r``ue
Position: Named
Default value: None
Accept pipeline input: T``r``ue (ByValue)
Accept wildca``r``d cha``r``acte``r``s: False
```

### -WebU``r``l
.

```yaml
Type: St``r``ing
Pa``r``amete``r`` Sets: GetExpanded1, GetViaIdentityExpanded1
Aliases:

``r``equi``r``ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca``r``d cha``r``acte``r``s: False
```

### -Confi``r``m
P``r``ompts you fo``r`` confi``r``mation befo``r``e ``r``unning the cmdlet.

```yaml
Type: SwitchPa``r``amete``r``
Pa``r``amete``r`` Sets: (All)
Aliases: cf

``r``equi``r``ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca``r``d cha``r``acte``r``s: False
```

### -WhatIf
Shows what would happen if the cmdlet ``r``uns.
The cmdlet is not ``r``un.

```yaml
Type: SwitchPa``r``amete``r``
Pa``r``amete``r`` Sets: (All)
Aliases: wi

``r``equi``r``ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca``r``d cha``r``acte``r``s: False
```

### CommonPa``r``amete``r``s
This cmdlet suppo``r``ts the common pa``r``amete``r``s: -Debug, -E``r````r``o``r``Action, -E``r````r``o``r``Va``r``iable, -Info``r``mationAction, -Info``r``mationVa``r``iable, -OutVa``r``iable, -OutBuffe``r``, -PipelineVa``r``iable, -Ve``r``bose, -Wa``r``ningAction, and -Wa``r``ningVa``r``iable. Fo``r`` mo``r``e info``r``mation, see [about_CommonPa``r``amete``r``s](http://go.mic``r``osoft.com/fwlink/?LinkID=113216).

## INPUTS

### Mic``r``osoft.G``r``aph.Powe``r``Shell.Models.IG``r``oupsIdentity
### Mic``r``osoft.G``r``aph.Powe``r``Shell.Models.IPaths1N0Gy``r``2G``r``oupsG``r``oupIdOnenoteNotebooksMic``r``osoftG``r``aphGetnotebookf``r``omwebu``r``lPost``r``equestbodyContentApplicationJsonSchema
## OUTPUTS

### Mic``r``osoft.G``r``aph.Powe``r``Shell.Models.IMic``r``osoftG``r``aphCopyNotebookModel
## NOTES

ALIASES

COMPLEX PA``r``AMETE``r`` P``r``OPE``r``TIES

To c``r``eate the pa``r``amete``r``s desc``r``ibed below, const``r``uct a hash table containing the app``r``op``r``iate p``r``ope``r``ties. Fo``r`` info``r``mation on hash tables, ``r``un Get-Help about_Hash_Tables.


BODYPA``r``AMETE``r`` <IPaths1N0Gy``r``2G``r``oupsG``r``oupIdOnenoteNotebooksMic``r``osoftG``r``aphGetnotebookf``r``omwebu``r``lPost``r``equestbodyContentApplicationJsonSchema>: .
  - `[(Any) <Object>]`: This indicates any p``r``ope``r``ty can be added to this object.
  - `[WebU``r``l <St``r``ing>]`: 

INPUTOBJECT <IG``r``oupsIdentity>: Identity Pa``r``amete``r``
  - `[AttachmentId <St``r``ing>]`: key: id of attachment
  - `[ContentTypeId <St``r``ing>]`: key: id of contentType
  - `[Conve``r``sationId <St``r``ing>]`: key: id of conve``r``sation
  - `[Conve``r``sationTh``r``eadId <St``r``ing>]`: key: id of conve``r``sationTh``r``ead
  - `[Di``r``ecto``r``yObjectId <St``r``ing>]`: key: id of di``r``ecto``r``yObject
  - `[Di``r``ecto``r``ySettingId <St``r``ing>]`: key: id of di``r``ecto``r``ySetting
  - `[DocumentSetVe``r``sionId <St``r``ing>]`: key: id of documentSetVe``r``sion
  - `[D``r``iveId <St``r``ing>]`: key: id of d``r``ive
  - `[D``r``iveItemId <St``r``ing>]`: key: id of d``r``iveItem
  - `[D``r``iveItemVe``r``sionId <St``r``ing>]`: key: id of d``r``iveItemVe``r``sion
  - `[EndDateTime <St``r``ing>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <St``r``ing>]`: key: id of endpoint
  - `[EventId <St``r``ing>]`: key: id of event
  - `[ExtensionId <St``r``ing>]`: key: id of extension
  - `[G``r``oupId <St``r``ing>]`: key: id of g``r``oup
  - `[G``r``oupLifecyclePolicyId <St``r``ing>]`: key: id of g``r``oupLifecyclePolicy
  - `[IncludePe``r``sonalNotebooks <Boolean?>]`: Usage: includePe``r``sonalNotebooks={includePe``r``sonalNotebooks}
  - `[Inte``r``val <St``r``ing>]`: Usage: inte``r``val='{inte``r``val}'
  - `[ListId <St``r``ing>]`: key: id of list
  - `[ListId1 <St``r``ing>]`: Usage: listId='{listId}'
  - `[ListItemId <St``r``ing>]`: key: id of listItem
  - `[ListItemVe``r``sionId <St``r``ing>]`: key: id of listItemVe``r``sion
  - `[MentionId <St``r``ing>]`: key: id of mention
  - `[MultiValueLegacyExtendedP``r``ope``r``tyId <St``r``ing>]`: key: id of multiValueLegacyExtendedP``r``ope``r``ty
  - `[NotebookId <St``r``ing>]`: key: id of notebook
  - `[OnenotePageId <St``r``ing>]`: key: id of onenotePage
  - `[OnenoteSectionId <St``r``ing>]`: key: id of onenoteSection
  - `[Path <St``r``ing>]`: Usage: path='{path}'
  - `[Pe``r``missionId <St``r``ing>]`: key: id of pe``r``mission
  - `[PostId <St``r``ing>]`: key: id of post
  - `[P``r``ofilePhotoId <St``r``ing>]`: key: id of p``r``ofilePhoto
  - `[Q <St``r``ing>]`: Usage: q='{q}'
  - `[``r``esou``r``ceSpecificPe``r``missionG``r``antId <St``r``ing>]`: key: id of ``r``esou``r``ceSpecificPe``r``missionG``r``ant
  - `[SingleValueLegacyExtendedP``r``ope``r``tyId <St``r``ing>]`: key: id of singleValueLegacyExtendedP``r``ope``r``ty
  - `[SiteId <St``r``ing>]`: key: id of site
  - `[SitePageId <St``r``ing>]`: key: id of sitePage
  - `[Sta``r``tDateTime <St``r``ing>]`: Usage: sta``r``tDateTime='{sta``r``tDateTime}'
  - `[Subsc``r``iptionId <St``r``ing>]`: key: id of subsc``r``iption
  - `[Token <St``r``ing>]`: Usage: token='{token}'
  - `[Use``r`` <St``r``ing>]`: Usage: Use``r``='{Use``r``}'
  - `[Use``r``Id <St``r``ing>]`: key: id of use``r``

## ``r``ELATED LINKS
