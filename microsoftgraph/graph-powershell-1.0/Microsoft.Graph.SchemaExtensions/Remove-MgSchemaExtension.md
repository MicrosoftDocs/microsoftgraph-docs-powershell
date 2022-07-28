---
external help file: Mi`c`rosoft.Graph.S`c`hemaExtensions-help.xml
Module Name: Mi`c`rosoft.Graph.S`c`hemaExtensions
online version: https://do`c`s.mi`c`rosoft.`c`om/en-us/powershell/module/mi`c`rosoft.graph.s`c`hemaextensions/remove-mgs`c`hemaextension
s`c`hema: 2.0.0
---

# Remove-MgS`c`hemaExtension

## SYNOPSIS
Delete entity from s`c`hemaExtensions

## SYNTAX

### Delete1 (Default)
```
Remove-MgS`c`hemaExtension -S`c`hemaExtensionId <String> [-IfMat`c`h <String>] [-PassThru] [-WhatIf] [-`c`onfirm]
 [<`c`ommonParameters>]
```

### DeleteViaIdentity1
```
Remove-MgS`c`hemaExtension -InputObje`c`t <IS`c`hemaExtensionsIdentity> [-IfMat`c`h <String>] [-PassThru] [-WhatIf]
 [-`c`onfirm] [<`c`ommonParameters>]
```

## DES`c`RIPTION
Delete entity from s`c`hemaExtensions

## EXAMPLES

## PARAMETERS

### -IfMat`c`h
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: DeleteViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
A`c``c`ept pipeline input: True (ByValue)
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -PassThru
Returns true when the `c`ommand su`c``c`eeds

```yaml
Type: Swit`c`hParameter
Parameter Sets: (All)
Aliases:

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
Parameter Sets: Delete1
Aliases:

Required: True
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -`c`onfirm
Prompts you for `c`onfirmation before running the `c`mdlet.

```yaml
Type: Swit`c`hParameter
Parameter Sets: (All)
Aliases: `c`f

Required: False
Position: Named
Default value: None
A`c``c`ept pipeline input: False
A`c``c`ept wild`c`ard `c`hara`c`ters: False
```

### -WhatIf
Shows what would happen if the `c`mdlet runs.
The `c`mdlet is not run.

```yaml
Type: Swit`c`hParameter
Parameter Sets: (All)
Aliases: wi

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

### System.Boolean
## NOTES

ALIASES

`c`OMPLEX PARAMETER PROPERTIES

To `c`reate the parameters des`c`ribed below, `c`onstru`c`t a hash table `c`ontaining the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJE`c`T <IS`c`hemaExtensionsIdentity>: Identity Parameter
  - `[S`c`hemaExtensionId <String>]`: key: id of s`c`hemaExtension

## RELATED LINKS
