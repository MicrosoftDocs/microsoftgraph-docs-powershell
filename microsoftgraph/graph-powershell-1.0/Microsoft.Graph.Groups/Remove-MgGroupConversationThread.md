---
exte`r`nal help file: Mic`r`osoft.G`r`aph.G`r`oups-help.xml
Module Name: Mic`r`osoft.G`r`aph.G`r`oups
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.g`r`oups/`r`emove-mgg`r`oupconve`r`sationth`r`ead
schema: 2.0.0
---

# `r`emove-MgG`r`oupConve`r`sationTh`r`ead

## SYNOPSIS
Delete navigation p`r`ope`r`ty th`r`eads fo`r` g`r`oups

## SYNTAX

### Delete1 (Default)
```
`r`emove-MgG`r`oupConve`r`sationTh`r`ead -Conve`r`sationId <St`r`ing> -Conve`r`sationTh`r`eadId <St`r`ing> -G`r`oupId <St`r`ing>
 [-IfMatch <St`r`ing>] [-PassTh`r`u] [-WhatIf] [-Confi`r`m] [<CommonPa`r`amete`r`s>]
```

### DeleteViaIdentity1
```
`r`emove-MgG`r`oupConve`r`sationTh`r`ead -InputObject <IG`r`oupsIdentity> [-IfMatch <St`r`ing>] [-PassTh`r`u] [-WhatIf]
 [-Confi`r`m] [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
Delete navigation p`r`ope`r`ty th`r`eads fo`r` g`r`oups

## EXAMPLES

## PA`r`AMETE`r`S

### -Conve`r`sationId
key: id of conve`r`sation

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Delete1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Conve`r`sationTh`r`eadId
key: id of conve`r`sationTh`r`ead

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Delete1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -G`r`oupId
key: id of g`r`oup

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Delete1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -IfMatch
ETag

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: (All)
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -InputObject
Identity Pa`r`amete`r`
To const`r`uct, please use Get-Help -Online and see NOTES section fo`r` INPUTOBJECT p`r`ope`r`ties and c`r`eate a hash table.

```yaml
Type: IG`r`oupsIdentity
Pa`r`amete`r` Sets: DeleteViaIdentity1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: T`r`ue (ByValue)
Accept wildca`r`d cha`r`acte`r`s: False
```

### -PassTh`r`u
`r`etu`r`ns t`r`ue when the command succeeds

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Confi`r`m
P`r`ompts you fo`r` confi`r`mation befo`r`e `r`unning the cmdlet.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases: cf

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -WhatIf
Shows what would happen if the cmdlet `r`uns.
The cmdlet is not `r`un.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: (All)
Aliases: wi

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### CommonPa`r`amete`r`s
This cmdlet suppo`r`ts the common pa`r`amete`r`s: -Debug, -E`r``r`o`r`Action, -E`r``r`o`r`Va`r`iable, -Info`r`mationAction, -Info`r`mationVa`r`iable, -OutVa`r`iable, -OutBuffe`r`, -PipelineVa`r`iable, -Ve`r`bose, -Wa`r`ningAction, and -Wa`r`ningVa`r`iable. Fo`r` mo`r`e info`r`mation, see [about_CommonPa`r`amete`r`s](http://go.mic`r`osoft.com/fwlink/?LinkID=113216).

## INPUTS

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IG`r`oupsIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PA`r`AMETE`r` P`r`OPE`r`TIES

To c`r`eate the pa`r`amete`r`s desc`r`ibed below, const`r`uct a hash table containing the app`r`op`r`iate p`r`ope`r`ties. Fo`r` info`r`mation on hash tables, `r`un Get-Help about_Hash_Tables.


INPUTOBJECT <IG`r`oupsIdentity>: Identity Pa`r`amete`r`
  - `[AttachmentId <St`r`ing>]`: key: id of attachment
  - `[ContentTypeId <St`r`ing>]`: key: id of contentType
  - `[Conve`r`sationId <St`r`ing>]`: key: id of conve`r`sation
  - `[Conve`r`sationTh`r`eadId <St`r`ing>]`: key: id of conve`r`sationTh`r`ead
  - `[Di`r`ecto`r`yObjectId <St`r`ing>]`: key: id of di`r`ecto`r`yObject
  - `[Di`r`ecto`r`ySettingId <St`r`ing>]`: key: id of di`r`ecto`r`ySetting
  - `[DocumentSetVe`r`sionId <St`r`ing>]`: key: id of documentSetVe`r`sion
  - `[D`r`iveId <St`r`ing>]`: key: id of d`r`ive
  - `[D`r`iveItemId <St`r`ing>]`: key: id of d`r`iveItem
  - `[D`r`iveItemVe`r`sionId <St`r`ing>]`: key: id of d`r`iveItemVe`r`sion
  - `[EndDateTime <St`r`ing>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <St`r`ing>]`: key: id of endpoint
  - `[EventId <St`r`ing>]`: key: id of event
  - `[ExtensionId <St`r`ing>]`: key: id of extension
  - `[G`r`oupId <St`r`ing>]`: key: id of g`r`oup
  - `[G`r`oupLifecyclePolicyId <St`r`ing>]`: key: id of g`r`oupLifecyclePolicy
  - `[IncludePe`r`sonalNotebooks <Boolean?>]`: Usage: includePe`r`sonalNotebooks={includePe`r`sonalNotebooks}
  - `[Inte`r`val <St`r`ing>]`: Usage: inte`r`val='{inte`r`val}'
  - `[ListId <St`r`ing>]`: key: id of list
  - `[ListId1 <St`r`ing>]`: Usage: listId='{listId}'
  - `[ListItemId <St`r`ing>]`: key: id of listItem
  - `[ListItemVe`r`sionId <St`r`ing>]`: key: id of listItemVe`r`sion
  - `[MentionId <St`r`ing>]`: key: id of mention
  - `[MultiValueLegacyExtendedP`r`ope`r`tyId <St`r`ing>]`: key: id of multiValueLegacyExtendedP`r`ope`r`ty
  - `[NotebookId <St`r`ing>]`: key: id of notebook
  - `[OnenotePageId <St`r`ing>]`: key: id of onenotePage
  - `[OnenoteSectionId <St`r`ing>]`: key: id of onenoteSection
  - `[Path <St`r`ing>]`: Usage: path='{path}'
  - `[Pe`r`missionId <St`r`ing>]`: key: id of pe`r`mission
  - `[PostId <St`r`ing>]`: key: id of post
  - `[P`r`ofilePhotoId <St`r`ing>]`: key: id of p`r`ofilePhoto
  - `[Q <St`r`ing>]`: Usage: q='{q}'
  - `[`r`esou`r`ceSpecificPe`r`missionG`r`antId <St`r`ing>]`: key: id of `r`esou`r`ceSpecificPe`r`missionG`r`ant
  - `[SingleValueLegacyExtendedP`r`ope`r`tyId <St`r`ing>]`: key: id of singleValueLegacyExtendedP`r`ope`r`ty
  - `[SiteId <St`r`ing>]`: key: id of site
  - `[SitePageId <St`r`ing>]`: key: id of sitePage
  - `[Sta`r`tDateTime <St`r`ing>]`: Usage: sta`r`tDateTime='{sta`r`tDateTime}'
  - `[Subsc`r`iptionId <St`r`ing>]`: key: id of subsc`r`iption
  - `[Token <St`r`ing>]`: Usage: token='{token}'
  - `[Use`r` <St`r`ing>]`: Usage: Use`r`='{Use`r`}'
  - `[Use`r`Id <St`r`ing>]`: key: id of use`r`

## `r`ELATED LINKS
