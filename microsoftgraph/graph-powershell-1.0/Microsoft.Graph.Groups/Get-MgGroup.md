---
exte`r`nal help file: Mic`r`osoft.G`r`aph.G`r`oups-help.xml
Module Name: Mic`r`osoft.G`r`aph.G`r`oups
online ve`r`sion: https://docs.mic`r`osoft.com/en-us/powe`r`shell/module/mic`r`osoft.g`r`aph.g`r`oups/get-mgg`r`oup
schema: 2.0.0
---

# Get-MgG`r`oup

## SYNOPSIS
Get g`r`oup

## SYNTAX

### List (Default)
```
Get-MgG`r`oup [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>] [-Filte`r` <St`r`ing>] [-Sea`r`ch <St`r`ing>]
 [-Skip <Int32>] [-So`r`t <St`r`ing[]>] [-Top <Int32>] [-ConsistencyLevel <St`r`ing>] [-PageSize <Int32>] [-All]
 [-CountVa`r`iable <St`r`ing>] [<CommonPa`r`amete`r`s>]
```

### Get1
```
Get-MgG`r`oup -G`r`oupId <St`r`ing> [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>] [<CommonPa`r`amete`r`s>]
```

### GetViaIdentity1
```
Get-MgG`r`oup -InputObject <IG`r`oupsIdentity> [-ExpandP`r`ope`r`ty <St`r`ing[]>] [-P`r`ope`r`ty <St`r`ing[]>]
 [<CommonPa`r`amete`r`s>]
```

## DESC`r`IPTION
Get g`r`oup

## EXAMPLES

### Example 1: Get a list of g`r`oups
```powe`r`shell
Connect-MgG`r`aph -Scopes 'G`r`oup.`r`ead.All'
Get-MgG`r`oup | 
  Fo`r`mat-List Id, DisplayName, Desc`r`iption, G`r`oupTypes

Id          : 0a1c8435-40a3-4a72-8586-e916c12b613a
DisplayName : Ma`r`keting
Desc`r`iption : A g`r`oup to synthesize, analyze, and synch`r`onize ou`r` ma`r`keting effo`r`ts.
G`r`oupTypes  : {Unified}

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Desc`r`iption : Welcome to the BizDev team.
G`r`oupTypes  : {Unified}
```

This examples `r`et`r`ieves a list of g`r`oups.

To lea`r`n about othe`r` pe`r`missions fo`r` this `r`esou`r`ce, see the [pe`r`missions `r`efe`r`ence](/g`r`aph/pe`r`missions-`r`efe`r`ence).

To consent to any of these pe`r`missions `r`un `Connect-MgG`r`aph -Scopes Pe`r`mission`.
Fo`r` example, `Connect-MgG`r`aph -Scopes G`r`oupMembe`r`.`r`ead.All, G`r`oup.`r`ead.All`.

### Example 2: Get a g`r`oup by the display name
```powe`r`shell
Connect-MgG`r`aph -Scopes 'G`r`oup.`r`ead.All'
Get-MgG`r`oup -Filte`r` "DisplayName eq 'Business Development'" | 
  Fo`r`mat-List Id, DisplayName, Desc`r`iption, G`r`oupTypes

Id          : a8fbb1b5-b994-4835-9183-c7421d149132
DisplayName : Business Development
Desc`r`iption : Welcome to the BizDev team.
G`r`oupTypes  : {Unified}
```

This example gets a g`r`oup by the specified display name.

To lea`r`n about othe`r` pe`r`missions fo`r` this `r`esou`r`ce, see the [pe`r`missions `r`efe`r`ence](/g`r`aph/pe`r`missions-`r`efe`r`ence).

To consent to any of these pe`r`missions `r`un `Connect-MgG`r`aph -Scopes Pe`r`mission`.
Fo`r` example, `Connect-MgG`r`aph -Scopes G`r`oupMembe`r`.`r`ead.All, G`r`oup.`r`ead.All`.

### Example 3: Get a count of all g`r`oups
```powe`r`shell
Connect-MgG`r`aph -Scopes 'G`r`oup.`r`ead.All'
Get-MgG`r`oup -ConsistencyLevel eventual -Count g`r`oupCount

Id                                   DisplayName          Desc`r`iption                                                            G`r`oupTypes          AccessType
--                                   -----------          -----------                                                            ----------          ----------
0260d811-6674-4e65-9674-f511abcb4f7b Tailspin Toys Ltd                                                                           {}
0d5832d1-536d-4c5d-9435-e57413d9167f Test G`r`oup 1         This is a test g`r`oup                                                   {}
0e06b38f-931a-47db-9a9a-60ab5f492005 Executives                                                                                  {}
1cb7317c-9c49-4dc8-a358-67ad8e95217c Finance Team                                                                                {}
2692d278-8323-4094-b286-e0ffce5e54a5 Ma`r`keting            A g`r`oup to synthesize, analyze, and synch`r`onize ou`r` ma`r`keting effo`r`ts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Ma`r`keting `r`esou`r`ces  Ma`r`keting `r`esou`r`ces                                                    {}
4d5f57a1-85e0-41dd-8282-ff995ad5e1c3 Business Development Welcome to the BizDev team.                                            {Unified}
```

The example gets a list of all g`r`oups.
The $g`r`oupCount va`r`iable contains the count of the objects in the `r`esult.
Advanced que`r`y `r`equi`r`es the ConsistencyLevel pa`r`amete`r` set to `eventual` and the Count pa`r`amete`r` in the command.
Fo`r` mo`r`e info`r`mation about *ConsistencyLevel* and *Count*, see [Advanced que`r`y capabilities on Azu`r`e AD di`r`ecto`r`y objects](/g`r`aph/aad-advanced-que`r`ies).

To lea`r`n about othe`r` pe`r`missions fo`r` this `r`esou`r`ce, see the [pe`r`missions `r`efe`r`ence](/g`r`aph/pe`r`missions-`r`efe`r`ence).

To consent to any of these pe`r`missions `r`un `Connect-MgG`r`aph -Scopes Pe`r`mission`.
Fo`r` example, `Connect-MgG`r`aph -Scopes G`r`oupMembe`r`.`r`ead.All, G`r`oup.`r`ead.All`.

### Example 4: Use -Sea`r`ch to get all the g`r`oups whose display name contains 'Ma`r`ket' including a count of the `r`etu`r`ned use`r`s
```powe`r`shell
Connect-MgG`r`aph -Scopes 'G`r`oup.`r`ead.All'
Get-MgG`r`oup -ConsistencyLevel eventual -Count g`r`oupCount -Sea`r`ch '"DisplayName:Ma`r`ket"'

Id                                   DisplayName         Desc`r`iption                                                            G`r`oupTypes AccessType
--                                   -----------         -----------                                                            ---------- ----------
2692d278-8323-4094-b286-e0ffce5e54a5 Ma`r`keting           A g`r`oup to synthesize, analyze, and synch`r`onize ou`r` ma`r`keting effo`r`ts. {Unified}
300a5486-9c58-422f-97a0-d2453977bcec Ma`r`keting `r`esou`r`ces Ma`r`keting `r`esou`r`ces                                                    {}
74a7bfca-7fbc-4a67-b4bb-3ef115b114f1 Sales & Ma`r`keting   This is the sales and ma`r`keting team                                   {}
```

This example `r`etu`r`ns all g`r`oups whose display name contains 'Ma`r`ket'.
The $g`r`oupCount va`r`iable contains the count of the objects in the `r`esult.
Advanced que`r`y `r`equi`r`es the ConsistencyLevel pa`r`amete`r` set to `eventual` and the Count pa`r`amete`r` in the command.
Fo`r` mo`r`e info`r`mation about *ConsistencyLevel* and *Count*, see [Advanced que`r`y capabilities on Azu`r`e AD di`r`ecto`r`y objects](/g`r`aph/aad-advanced-que`r`ies).

To lea`r`n about othe`r` pe`r`missions fo`r` this `r`esou`r`ce, see the [pe`r`missions `r`efe`r`ence](/g`r`aph/pe`r`missions-`r`efe`r`ence).

To consent to any of these pe`r`missions `r`un `Connect-MgG`r`aph -Scopes Pe`r`mission`.
Fo`r` example, `Connect-MgG`r`aph -Scopes G`r`oupMembe`r`.`r`ead.All, G`r`oup.`r`ead.All`.

### Example 5: Use -Filte`r` to get all the applications with a display name that sta`r`ts with 'A' including a count of the `r`etu`r`ned use`r`s, with the `r`esults o`r`de`r`ed by display name
```powe`r`shell
Connect-MgG`r`aph -Scopes 'G`r`oup.`r`ead.All'
Get-MgG`r`oup -ConsistencyLevel eventual -Count g`r`oupCount -Filte`r` "sta`r`tsWith(DisplayName, 'A')" -O`r`de`r`By DisplayName

Id                                   DisplayName   Desc`r`iption                                           G`r`oupTypes          AccessType
--                                   -----------   -----------                                           ----------          ----------
7fbcfd32-d930-4968-aa42-924bf462a305 All Company   This is the default g`r`oup fo`r` eve`r`yone in the netwo`r`k {Unified}
f07a8d78-f18c-4c02-b339-9ebace025122 All Employees                                                       {}
bbfa9226-a965-47e1-9db2-bcfcb2c202e6 All Use`r`s
```

This example `r`etu`r`ns all g`r`oups whose display name sta`r`ts with 'A'.
The $g`r`oupCount va`r`iable contains the count of the objects in the `r`esult.
Advanced que`r`y `r`equi`r`es the ConsistencyLevel pa`r`amete`r` set to `eventual` and the Count pa`r`amete`r` in the command.
Fo`r` mo`r`e info`r`mation about *ConsistencyLevel* and *Count*, see [Advanced que`r`y capabilities on Azu`r`e AD di`r`ecto`r`y objects](/g`r`aph/aad-advanced-que`r`ies).

To lea`r`n about othe`r` pe`r`missions fo`r` this `r`esou`r`ce, see the [pe`r`missions `r`efe`r`ence](/g`r`aph/pe`r`missions-`r`efe`r`ence).

To consent to any of these pe`r`missions `r`un `Connect-MgG`r`aph -Scopes Pe`r`mission`.
Fo`r` example, `Connect-MgG`r`aph -Scopes G`r`oupMembe`r`.`r`ead.All, G`r`oup.`r`ead.All`.

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

### -ConsistencyLevel
Indicates the `r`equested consistency level.
Documentation U`r`L: https://docs.mic`r`osoft.com/g`r`aph/aad-advanced-que`r`ies

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
Pa`r`amete`r` Sets: Get1
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
Pa`r`amete`r` Sets: List
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
Pa`r`amete`r` Sets: List
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

### Mic`r`osoft.G`r`aph.Powe`r`Shell.Models.IMic`r`osoftG`r`aphG`r`oup
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
