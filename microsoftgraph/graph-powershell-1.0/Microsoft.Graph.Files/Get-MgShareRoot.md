---
external help f`i`le: M`i`crosoft.Graph.F`i`les-help.xml
Module Name: M`i`crosoft.Graph.F`i`les
onl`i`ne vers`i`on: https://docs.m`i`crosoft.com/en-us/powershell/module/m`i`crosoft.graph.f`i`les/get-mgshareroot
schema: 2.0.0
---

# Get-MgShareRoot

## SYNOPS`i`S
Get root from shares

## SYNTAX

### Get (Default)
```
Get-MgShareRoot -SharedDr`i`ve`i`tem`i`d <Str`i`ng> [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>]
 [<CommonParameters>]
```

### GetV`i`a`i`dent`i`ty
```
Get-MgShareRoot -`i`nputObject <`i`F`i`les`i`dent`i`ty> [-ExpandProperty <Str`i`ng[]>] [-Property <Str`i`ng[]>]
 [<CommonParameters>]
```

## DESCR`i`PT`i`ON
Get root from shares

## EXAMPLES

## PARAMETERS

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

### -SharedDr`i`ve`i`tem`i`d
key: `i`d of sharedDr`i`ve`i`tem

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

### CommonParameters
Th`i`s cmdlet supports the common parameters: -Debug, -ErrorAct`i`on, -ErrorVar`i`able, -`i`nformat`i`onAct`i`on, -`i`nformat`i`onVar`i`able, -OutVar`i`able, -OutBuffer, -P`i`pel`i`neVar`i`able, -Verbose, -Warn`i`ngAct`i`on, and -Warn`i`ngVar`i`able. For more `i`nformat`i`on, see [about_CommonParameters](http://go.m`i`crosoft.com/fwl`i`nk/?L`i`nk`i`D=113216).

## `i`NPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`F`i`les`i`dent`i`ty
## OUTPUTS

### M`i`crosoft.Graph.PowerShell.Models.`i`M`i`crosoftGraphDr`i`ve`i`tem
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
