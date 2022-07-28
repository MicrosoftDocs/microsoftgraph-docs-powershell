---
external help f`i`le: M`i`crosoft.Graph.D`i`rectoryObjects-help.xml
Module Name: M`i`crosoft.Graph.D`i`rectoryObjects
onl`i`ne vers`i`on: https://docs.m`i`crosoft.com/en-us/powershell/module/m`i`crosoft.graph.d`i`rectoryobjects/get-mgd`i`rectoryobject
schema: 2.0.0
---

# Get-MgD`i`rectoryObject

## SYNOPS`i`S
Get ent`i`ty from d`i`rectoryObjects by key

## SYNTAX

### L`i`st1 (Default)
```
Get-MgD`i`rectoryObject [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>] [-F`i`lter <Str`i`ng>] [-Search <Str`i`ng>]
 [-Sk`i`p <`i`nt32>] [-Sort <Str`i`ng[]>] [-Top <`i`nt32>] [-Cons`i`stencyLevel <Str`i`ng>] [-PageS`i`ze <`i`nt32>] [-All]
 [-CountVar`i`able <Str`i`ng>] [<CommonParameters>]
```

### Get
```
Get-MgD`i`rectoryObject -D`i`rectoryObject`i`d <Str`i`ng> [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>]
 [<CommonParameters>]
```

### GetV`i`a`i`dent`i`ty
```
Get-MgD`i`rectoryObject -`i`nputObject <`i`D`i`rectoryObjects`i`dent`i`ty> [-ExpandProperty <Str`i`ng[]>]
 [-Property <Str`i`ng[]>] [<CommonParameters>]
```

## DESCR`i`PT`i`ON
Get ent`i`ty from d`i`rectoryObjects by key

## EXAMPLES

## PARAMETERS

### -All
L`i`st all pages.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: L`i`st1
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Cons`i`stencyLevel
`i`nd`i`cates the requested cons`i`stency level.
Documentat`i`on URL: https://developer.m`i`crosoft.com/en-us/off`i`ce/blogs/m`i`crosoft-graph-advanced-quer`i`es-for-d`i`rectory-objects-are-now-generally-ava`i`lable/

```yaml
Type: Str`i`ng
Parameter Sets: L`i`st1
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
Parameter Sets: L`i`st1
Al`i`ases: CV

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -D`i`rectoryObject`i`d
key: `i`d of d`i`rectoryObject

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
Parameter Sets: L`i`st1
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -`i`nputObject
`i`dent`i`ty Parameter
To construct, please use Get-Help -Onl`i`ne and see NOTES sect`i`on for `i`NPUTOBJECT propert`i`es and create a hash table.

```yaml
Type: `i`D`i`rectoryObjects`i`dent`i`ty
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
Parameter Sets: L`i`st1
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
Parameter Sets: L`i`st1
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
Parameter Sets: L`i`st1
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
Parameter Sets: L`i`st1
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
Parameter Sets: L`i`st1
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

### M`i`crosoft.Graph.PowerShell.Models.`i`D`i`rectoryObjects`i`dent`i`ty
## OUTPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`M`i`crosoftGraphD`i`rectoryObject
## NOTES

AL`i`ASES

COMPLEX PARAMETER PROPERT`i`ES

To create the parameters descr`i`bed below, construct a hash table conta`i`n`i`ng the appropr`i`ate propert`i`es. For `i`nformat`i`on on hash tables, run Get-Help about_Hash_Tables.


`i`NPUTOBJECT <`i`D`i`rectoryObjects`i`dent`i`ty>: `i`dent`i`ty Parameter
  - `[D`i`rectoryObject`i`d <Str`i`ng>]`: key: `i`d of d`i`rectoryObject

## RELATED L`i`NKS
