---
external help f`i`le: M`i`crosoft.Graph.F`i`les-help.xml
Module Name: M`i`crosoft.Graph.F`i`les
onl`i`ne vers`i`on: https://docs.m`i`crosoft.com/en-us/powershell/module/m`i`crosoft.graph.f`i`les/get-mggroupdr`i`ve`i`temvers`i`on
schema: 2.0.0
---

# Get-MgGroupDr`i`ve`i`temVers`i`on

## SYNOPS`i`S
Get vers`i`ons from groups

## SYNTAX

### L`i`st (Default)
```
Get-MgGroupDr`i`ve`i`temVers`i`on -Dr`i`ve`i`d <Str`i`ng> -Dr`i`ve`i`tem`i`d <Str`i`ng> -Group`i`d <Str`i`ng>
 [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>] [-F`i`lter <Str`i`ng>] [-Search <Str`i`ng>] [-Sk`i`p <`i`nt32>]
 [-Sort <Str`i`ng[]>] [-Top <`i`nt32>] [-PageS`i`ze <`i`nt32>] [-All] [-CountVar`i`able <Str`i`ng>] [<CommonParameters>]
```

### Get
```
Get-MgGroupDr`i`ve`i`temVers`i`on -Dr`i`ve`i`d <Str`i`ng> -Dr`i`ve`i`tem`i`d <Str`i`ng> -Dr`i`ve`i`temVers`i`on`i`d <Str`i`ng>
 -Group`i`d <Str`i`ng> [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>] [<CommonParameters>]
```

### GetV`i`a`i`dent`i`ty
```
Get-MgGroupDr`i`ve`i`temVers`i`on -`i`nputObject <`i`F`i`les`i`dent`i`ty> [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>]
 [<CommonParameters>]
```

## DESCR`i`PT`i`ON
Get vers`i`ons from groups

## EXAMPLES

## PARAMETERS

### -All
L`i`st all pages.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: L`i`st
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -CountVar`i`able
Spec`i`f`i`es a count of the total number of `i`tems `i`n a collect`i`on.
By default, th`i`s var`i`able w`i`ll be set `i`n the global scope.

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st
Al`i`ases: CV

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Dr`i`ve`i`d
key: `i`d of dr`i`ve

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st, Get
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Dr`i`ve`i`tem`i`d
key: `i`d of dr`i`ve`i`tem

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st, Get
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Dr`i`ve`i`temVers`i`on`i`d
key: `i`d of dr`i`ve`i`temVers`i`on

```yaml
Type: Str`i`ng
Parameter Sets: Get
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -ExpandProperty
Expand related ent`i`t`i`es

```yaml
Type: Str`i`ng[]
Parameter Sets: (All)
Al`i`ases: Expand

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -F`i`lter
F`i`lter `i`tems by property values

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Group`i`d
key: `i`d of group

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st, Get
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -`i`nputObject
`i`dent`i`ty Parameter
To construct, please use Get-Help -Onl`i`ne and see NOTES sect`i`on for `i`NPUTOBJECT propert`i`es and create a hash table.

```yaml
Type: `i`F`i`les`i`dent`i`ty
Parameter Sets: GetV`i`a`i`dent`i`ty
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: True (ByValue)
Accept w`i`ldcard characters: False
```

### -PageS`i`ze
Sets the page s`i`ze of results.

```yaml
Type: `i`nt32
Parameter Sets: L`i`st
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Property
Select propert`i`es to be returned

```yaml
Type: Str`i`ng[]
Parameter Sets: (All)
Al`i`ases: Select

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Search
Search `i`tems by search phrases

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Sort
Order `i`tems by property values

```yaml
Type: Str`i`ng[]
Parameter Sets: L`i`st
Al`i`ases: OrderBy

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Top
Show only the f`i`rst n `i`tems

```yaml
Type: `i`nt32
Parameter Sets: L`i`st
Al`i`ases: L`i`m`i`t

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Sk`i`p
Sk`i`p the f`i`rst n `i`tems

```yaml
Type: `i`nt32
Parameter Sets: L`i`st
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### CommonParameters
Th`i`s cmdlet supports the common parameters: -Debug, -ErrorAct`i`on, -ErrorVar`i`able, -`i`nformat`i`onAct`i`on, -`i`nformat`i`onVar`i`able, -OutVar`i`able, -OutBuffer, -P`i`pel`i`neVar`i`able, -Verbose, -Warn`i`ngAct`i`on, and -Warn`i`ngVar`i`able. For more `i`nformat`i`on, see [about_CommonParameters](http://go.m`i`crosoft.com/fwl`i`nk/?L`i`nk`i`D=113216).

## `i`NPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`F`i`les`i`dent`i`ty
## OUTPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`M`i`crosoftGraphDr`i`ve`i`temVers`i`on
## NOTES

AL`i`ASES

COMPLEX PARAMETER PROPERT`i`ES

To create the parameters descr`i`bed below, construct a hash table conta`i`n`i`ng the appropr`i`ate propert`i`es. For `i`nformat`i`on on hash tables, run Get-Help about_Hash_Tables.


`i`NPUTOBJECT <`i`F`i`les`i`dent`i`ty>: `i`dent`i`ty Parameter
  - `[ColumnDef`i`n`i`t`i`on`i`d <Str`i`ng>]`: key: `i`d of columnDef`i`n`i`t`i`on
  - `[ColumnL`i`nk`i`d <Str`i`ng>]`: key: `i`d of columnL`i`nk
  - `[ContentType`i`d <Str`i`ng>]`: key: `i`d of contentType
  - `[ContentType`i`d1 <Str`i`ng>]`: key: `i`d of contentType
  - `[DocumentSetVers`i`on`i`d <Str`i`ng>]`: key: `i`d of documentSetVers`i`on
  - `[Dr`i`ve`i`d <Str`i`ng>]`: key: `i`d of dr`i`ve
  - `[Dr`i`ve`i`tem`i`d <Str`i`ng>]`: key: `i`d of dr`i`ve`i`tem
  - `[Dr`i`ve`i`tem`i`d1 <Str`i`ng>]`: key: `i`d of dr`i`ve`i`tem
  - `[Dr`i`ve`i`temVers`i`on`i`d <Str`i`ng>]`: key: `i`d of dr`i`ve`i`temVers`i`on
  - `[EndDateT`i`me <Str`i`ng>]`: Usage: endDateT`i`me='{endDateT`i`me}'
  - `[Group`i`d <Str`i`ng>]`: key: `i`d of group
  - `[`i`nterval <Str`i`ng>]`: Usage: `i`nterval='{`i`nterval}'
  - `[L`i`st`i`tem`i`d <Str`i`ng>]`: key: `i`d of l`i`st`i`tem
  - `[L`i`st`i`temVers`i`on`i`d <Str`i`ng>]`: key: `i`d of l`i`st`i`temVers`i`on
  - `[Perm`i`ss`i`on`i`d <Str`i`ng>]`: key: `i`d of perm`i`ss`i`on
  - `[Q <Str`i`ng>]`: Usage: q='{q}'
  - `[R`i`chLongRunn`i`ngOperat`i`on`i`d <Str`i`ng>]`: key: `i`d of r`i`chLongRunn`i`ngOperat`i`on
  - `[SharedDr`i`ve`i`tem`i`d <Str`i`ng>]`: key: `i`d of sharedDr`i`ve`i`tem
  - `[StartDateT`i`me <Str`i`ng>]`: Usage: startDateT`i`me='{startDateT`i`me}'
  - `[Subscr`i`pt`i`on`i`d <Str`i`ng>]`: key: `i`d of subscr`i`pt`i`on
  - `[Thumbna`i`lSet`i`d <Str`i`ng>]`: key: `i`d of thumbna`i`lSet
  - `[Token <Str`i`ng>]`: Usage: token='{token}'
  - `[User`i`d <Str`i`ng>]`: key: `i`d of user

## RELATED L`i`NKS
