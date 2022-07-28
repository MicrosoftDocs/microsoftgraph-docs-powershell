---
external help file: Mi`c`rosoft.Graph.S`c`hemaExtensions-help.xml
Module Name: Mi`c`rosoft.Graph.S`c`hemaExtensions
online version: https://do`c`s.mi`c`rosoft.`c`om/en-us/powershell/module/mi`c`rosoft.graph.s`c`hemaextensions/get-mgs`c`hemaextension
s`c`hema: 2.0.0
---

# Get-MgS`c`hemaExtension

## SYNOPSIS
Get entity from s`c`hemaExtensions by key

## SYNTAX

### List1 (Default)
```
Get-MgS`c`hemaExtension [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Sear`c`h <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-`c`ountVariable <String>]
 [<`c`ommonParameters>]
```

### Get1
```
Get-MgS`c`hemaExtension -S`c`hemaExtensionId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<`c`ommonParameters>]
```

### GetViaIdentity1
```
Get-MgS`c`hemaExtension -InputObje`c`t <IS`c`hemaExtensionsIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<`c`ommonParameters>]
```

## DES`c`RIPTION
Get entity from s`c`hemaExtensions by key

## EXAMPLES

## PARAMETERS

### -All
List all pages.

```yaml
Type: Swit`c`hParameter
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -`c`ountVariable
Spe`c`ifies a `c`ount of the total number of items in a `c`olle`c`tion.
By default, this variable will be set in the global s`c`ope.

```yaml
Type: String
Parameter Sets: List1
Aliases: `c`V

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -InputObje`c`t
Identity Parameter
To `c`onstru`c`t, please use Get-Help -Online and see NOTES se`c`tion for INPUTOBJE`c`T properties and `c`reate a hash table.

```yaml
Type: IS`c`hemaExtensionsIdentity
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
A`c``c`ept pipeline input: True (ByValue)
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Property
Sele`c`t properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Sele`c`t

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -S`c`hemaExtensionId
key: id of s`c`hemaExtension

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Sear`c`h
Sear`c`h items by sear`c`h phrases

```yaml
Type: String
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List1
Aliases: OrderBy

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases: Limit

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List1
Aliases:

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### `c`ommonParameters
This `c`mdlet supports the `c`ommon parameters: -Debug, -ErrorA`c`tion, -ErrorVariable, -InformationA`c`tion, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningA`c`tion, and -WarningVariable. For more information, see [about_`c`ommonParameters](http://go.mi`c`rosoft.`c`om/fwlink/?LinkID=113216).

## INPUTS

### Mi`c`rosoft.Graph.PowerShell.Models.IS`c`hemaExtensionsIdentity
## OUTPUTS

### Mi`c`rosoft.Graph.PowerShell.Models.IMi`c`rosoftGraphS`c`hemaExtension
## NOTES

ALIASES

`c`OMPLEX PARAMETER PROPERTIES

To `c`reate the parameters des`c`ribed below, `c`onstru`c`t a hash table `c`ontaining the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJE`c`T <IS`c`hemaExtensionsIdentity>: Identity Parameter
  - `[S`c`hemaExtensionId <String>]`: key: id of s`c`hemaExtension

## RELATED LINKS
