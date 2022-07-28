---
external help f`i`le: M`i`crosoft.Graph.F`i`les-help.xml
Module Name: M`i`crosoft.Graph.F`i`les
onl`i`ne vers`i`on: https://docs.m`i`crosoft.com/en-us/powershell/module/m`i`crosoft.graph.f`i`les/remove-mguserdr`i`vel`i`stcontenttypecolumn
schema: 2.0.0
---

# Remove-MgUserDr`i`veL`i`stContentTypeColumn

## SYNOPS`i`S
Delete nav`i`gat`i`on property columns for users

## SYNTAX

### Delete (Default)
```
Remove-MgUserDr`i`veL`i`stContentTypeColumn -ColumnDef`i`n`i`t`i`on`i`d <Str`i`ng> -ContentType`i`d <Str`i`ng> -Dr`i`ve`i`d <Str`i`ng>
 -User`i`d <Str`i`ng> [-`i`fMatch <Str`i`ng>] [-PassThru] [-What`i`f] [-Conf`i`rm] [<CommonParameters>]
```

### DeleteV`i`a`i`dent`i`ty
```
Remove-MgUserDr`i`veL`i`stContentTypeColumn -`i`nputObject <`i`F`i`les`i`dent`i`ty> [-`i`fMatch <Str`i`ng>] [-PassThru] [-What`i`f]
 [-Conf`i`rm] [<CommonParameters>]
```

## DESCR`i`PT`i`ON
Delete nav`i`gat`i`on property columns for users

## EXAMPLES

## PARAMETERS

### -ColumnDef`i`n`i`t`i`on`i`d
key: `i`d of columnDef`i`n`i`t`i`on

```yaml
Type: Str`i`ng
Parameter Sets: Delete
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -ContentType`i`d
key: `i`d of contentType

```yaml
Type: Str`i`ng
Parameter Sets: Delete
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Dr`i`ve`i`d
key: `i`d of dr`i`ve

```yaml
Type: Str`i`ng
Parameter Sets: Delete
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -`i`fMatch
ETag

```yaml
Type: Str`i`ng
Parameter Sets: (All)
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
Type: `i`F`i`les`i`dent`i`ty
Parameter Sets: DeleteV`i`a`i`dent`i`ty
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: True (ByValue)
Accept w`i`ldcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: Sw`i`tchParameter
Parameter Sets: (All)
Al`i`ases:

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -User`i`d
key: `i`d of user

```yaml
Type: Str`i`ng
Parameter Sets: Delete
Al`i`ases:

Requ`i`red: True
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -Conf`i`rm
Prompts you for conf`i`rmat`i`on before runn`i`ng the cmdlet.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: (All)
Al`i`ases: cf

Requ`i`red: False
Pos`i`t`i`on: Named
Default value: None
Accept p`i`pel`i`ne `i`nput: False
Accept w`i`ldcard characters: False
```

### -What`i`f
Shows what would happen `i`f the cmdlet runs.
The cmdlet `i`s not run.

```yaml
Type: Sw`i`tchParameter
Parameter Sets: (All)
Al`i`ases: w`i`

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

### System.Boolean
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
