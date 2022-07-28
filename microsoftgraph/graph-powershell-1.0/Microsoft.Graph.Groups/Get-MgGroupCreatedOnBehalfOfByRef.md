---
exte`r`nal help file: Mic`r`osoft.G`r`aph.G`r`oups-help.xml
Module Name: Mic`r`osoft.G`r`aph.G`r`oups
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.g`r`oups/get-mgg`r`oupconve`r`sationth`r`eadpostsinglevalueextendedp`r`ope`r`ty
schema: 2.0.0
---

# Get-MgG`r`oupConve`r`sationTh`r`eadPostSingleValueExtendedP`r`ope`r`ty

## SYNOPSIS
The collection of single-value extended p`r`ope`r`ties defined fo`r` the post.
`r`ead-only.
Nullable.

## SYNTAX

### List (Default)
```
Get-MgG`r`oupConve`r`sationTh`r`eadPostSingleValueExtendedP`r`ope`r`ty -Conve`r`sationId <St`r`ing>
 -Conve`r`sationTh`r`eadId <St`r`ing> -G`r`oupId <St`r`ing> -PostId <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>]
 [-P`r`ope`r`ty <St`r`ing[]>] [-Filte`r` <St`r`ing>] [-Sea`r`ch <St`r`ing>] [-Skip <Int32>] [-So`r`t <St`r`ing[]>] [-Top <Int32>]
 [-PageSize <Int32>] [-All] [-CountVa`r`iable <St`r`ing>] [<CommonPa`r`amete`r`s>]
```

### Get
```
Get-MgG`r`oupConve`r`sationTh`r`eadPostSingleValueExtendedP`r`ope`r`ty -Conve`r`sationId <St`r`ing>
 -Conve`r`sationTh`r`eadId <St`r`ing> -G`r`oupId <St`r`ing> -PostId <St`r`ing>
 -SingleValueLegacyExtendedP`r`ope`r`tyId <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>]
 [<CommonPa`r`amete`r`s>]
```

### GetViaIdentity
```
Get-MgG`r`oupConve`r`sationTh`r`eadPostSingleValueExtendedP`r`ope`r`ty -InputObject <IG`r`oupsIdentity>
 [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>] [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
The collection of single-value extended p`r`ope`r`ties defined fo`r` the post.
`r`ead-only.
Nullable.

## EXAMPLES

## PA`r`AMETE`r`S

### -All
List all pages.

```yaml
Type: SwitchPa`r`amete`r`
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -Conve`r`sationId
key: id of conve`r`sation

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List, Get
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
Pa`r`amete`r` Sets: List, Get
Aliases:

`r`equi`r`ed: T`r`ue
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
Pa`r`amete`r` Sets: List
Aliases: CV

`r`equi`r`ed: False
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
Pa`r`amete`r` Sets: List
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
Pa`r`amete`r` Sets: List, Get
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
Pa`r`amete`r` Sets: GetViaIdentity
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
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -PostId
key: id of post

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: List, Get
Aliases:

`r`equi`r`ed: T`r`ue
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
Pa`r`amete`r` Sets: List
Aliases:

`r`equi`r`ed: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -SingleValueLegacyExtendedP`r`ope`r`tyId
key: id of singleValueLegacyExtendedP`r`ope`r`ty

```yaml
Type: St`r`ing
Pa`r`amete`r` Sets: Get
Aliases:

`r`equi`r`ed: T`r`ue
Position: Named
Default value: None
Accept pipeline input: False
Accept wildca`r`d cha`r`acte`r`s: False
```

### -So`r`t
O`r`de`r` items by p`r`ope`r`ty values

```yaml
Type: St`r`ing[]
Pa`r`amete`r` Sets: List
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
Pa`r`amete`r` Sets: List
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
Pa`r`amete`r` Sets: List
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

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphSingleValueLegacyExtendedP`r`ope`r`ty
## NOTES

ALIASES

COMPLEX PA`r`AMETE`r` P`r`OPE`r`TIES

To c`r`eate the pa`r`amete`r`s desc`r`ibed below, const`r`uct a hash table containing the app`r`op`r`iate p`r`ope`r`ties. Fo`r` info`r`mation on hash tables, `r`un Get-Help about_Hash_Tables.


INPUTOBJECT <IG`r`oupsIdentity>: Identity Pa`r`amete`r`
  - `[AttachmentId <St`r`ing>]`: key: id of attachment
  - `[Conve`r`sationId <St`r`ing>]`: key: id of conve`r`sation
  - `[Conve`r`sationTh`r`eadId <St`r`ing>]`: key: id of conve`r`sationTh`r`ead
  - `[Di`r`ecto`r`ySettingId <St`r`ing>]`: key: id of di`r`ecto`r`ySetting
  - `[EndpointId <St`r`ing>]`: key: id of endpoint
  - `[EventId <St`r`ing>]`: key: id of event
  - `[ExtensionId <St`r`ing>]`: key: id of extension
  - `[G`r`oupId <St`r`ing>]`: key: id of g`r`oup
  - `[G`r`oupLifecyclePolicyId <St`r`ing>]`: key: id of g`r`oupLifecyclePolicy
  - `[IncludePe`r`sonalNotebooks <Boolean?>]`: Usage: includePe`r`sonalNotebooks={includePe`r`sonalNotebooks}
  - `[MentionId <St`r`ing>]`: key: id of mention
  - `[MultiValueLegacyExtendedP`r`ope`r`tyId <St`r`ing>]`: key: id of multiValueLegacyExtendedP`r`ope`r`ty
  - `[NotebookId <St`r`ing>]`: key: id of notebook
  - `[OnenotePageId <St`r`ing>]`: key: id of onenotePage
  - `[OnenoteSectionId <St`r`ing>]`: key: id of onenoteSection
  - `[PostId <St`r`ing>]`: key: id of post
  - `[P`r`ofilePhotoId <St`r`ing>]`: key: id of p`r`ofilePhoto
  - `[`r`esou`r`ceSpecificPe`r`missionG`r`antId <St`r`ing>]`: key: id of `r`esou`r`ceSpecificPe`r`missionG`r`ant
  - `[SingleValueLegacyExtendedP`r`ope`r`tyId <St`r`ing>]`: key: id of singleValueLegacyExtendedP`r`ope`r`ty
  - `[Use`r` <St`r`ing>]`: Usage: Use`r`={Use`r`}
  - `[Use`r`Id <St`r`ing>]`: key: id of use`r`

## `r`ELATED LINKS
