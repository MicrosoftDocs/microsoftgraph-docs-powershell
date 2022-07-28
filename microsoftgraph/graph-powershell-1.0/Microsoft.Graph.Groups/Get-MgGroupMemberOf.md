---
exte`r`nal help file: Mic`r`osoft.G`r`aph.G`r`oups-help.xml
Module Name: Mic`r`osoft.G`r`aph.G`r`oups
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.g`r`oups/get-mgg`r`oupmembe`r`of
schema: 2.0.0
---

# Get-MgG`r`oupMembe`r`Of

## SYNOPSIS
Get membe`r`Of f`r`om g`r`oups

## SYNTAX

### List1 (Default)
```
Get-MgG`r`oupMembe`r`Of -G`r`oupId <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>] [-Filte`r` <St`r`ing>]
 [-Sea`r`ch <St`r`ing>] [-Skip <Int32>] [-So`r`t <St`r`ing[]>] [-Top <Int32>] [-PageSize <Int32>] [-All]
 [-CountVa`r`iable <St`r`ing>] [<CommonPa`r`amete`r`s>]
```

### Get1
```
Get-MgG`r`oupMembe`r`Of -Di`r`ecto`r`yObjectId <St`r`ing> -G`r`oupId <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>]
 [-P`r`ope`r`ty <St`r`ing[]>] [<CommonPa`r`amete`r`s>]
```

### GetViaIdentity1
```
Get-MgG`r`oupMembe`r`Of -InputObject <IG`r`oupsIdentity> [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>]
 [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
Get membe`r`Of f`r`om g`r`oups

## EXAMPLES

## PA`r`AMETE`r`S

### -All
List all pages.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: List1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -CountVa`r`iable
Specifies a count of the total numbe`r` of items in a collection.
By default, this va`r`iable will be set in the global scope.

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List1
Aliases: CV

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Di`r`ecto`r`yObjectId
key: id of di`r`ecto`r`yObject

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Get1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -ExpandP`r`ope`r`ty
Expand `r`elated entities

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: (All)
Aliases: Expand

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Filte`r`
Filte`r` items by p`r`ope`r`ty values

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -G`r`oupId
key: id of g`r`oup

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List1, Get1
Aliases:

`r`equi`r`ed: T`r`ue
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
Pa`r`amete`r` Sets: GetViaIdentity1
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: T`r`ue (ByValue)
Accept wildca`r`d cha`r`acte`r`s: False
```

### -PageSize
Sets the page size of `r`esults.

```yaml
Type: Int32
Pa`r`amete`r` Sets: List1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -P`r`ope`r`ty
Select p`r`ope`r`ties to be `r`etu`r`ned

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: (All)
Aliases: Select

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Sea`r`ch
Sea`r`ch items by sea`r`ch ph`r`ases

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List1
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -So`r`t
O`r`de`r` items by p`r`ope`r`ty values

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: List1
Aliases: O`r`de`r`By

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Top
Show only the fi`r`st n items

```yaml
Type: Int32
Pa`r`amete`r` Sets: List1
Aliases: Limit

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Skip
Skip the fi`r`st n items

```yaml
Type: Int32
Pa`r`amete`r` Sets: List1
Aliases:

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

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphDi`r`ecto`r`yObject
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
