---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mg`d`irectoryfe`d`erationconfiguration
schema: 2.0.0
---

# New-Mg`d`irectoryFe`d`erationConfiguration

## SYNOPSIS
Create new navigation property to fe`d`erationConfigurations for `d`irectory

## SYNTAX

### CreateExpan`d`e`d`1 (`d`efault)
```
New-Mg`d`irectoryFe`d`erationConfiguration [-A`d``d`itionalProperties <Hashtable>] [-`d`isplayName <String>]
 [-I`d` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-Mg`d`irectoryFe`d`erationConfiguration -Bo`d`yParameter <IMicrosoftGraphI`d`entityProvi`d`erBase> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## `d`ESCRIPTION
Create new navigation property to fe`d`erationConfigurations for `d`irectory

## EXAMPLES

## PARAMETERS

### -A`d``d`itionalProperties
A`d``d`itional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Bo`d`yParameter
i`d`entityProvi`d`erBase
To construct, please use Get-Help -Online an`d` see NOTES section for BO`d`YPARAMETER properties an`d` create a hash table.

```yaml
Type: IMicrosoftGraphI`d`entityProvi`d`erBase
Parameter Sets: Create1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -`d`isplayName
The `d`isplay name of the i`d`entity provi`d`er.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -I`d`
.

```yaml
Type: String
Parameter Sets: CreateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -Confirm
Prompts you for confirmation before running the cm`d`let.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -WhatIf
Shows what woul`d` happen if the cm`d`let runs.
The cm`d`let is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### CommonParameters
This cm`d`let supports the common parameters: -`d`ebug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, an`d` -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkI`d`=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphI`d`entityProvi`d`erBase
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraphI`d`entityProvi`d`erBase
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO`d`YPARAMETER <IMicrosoftGraphI`d`entityProvi`d`erBase>: i`d`entityProvi`d`erBase
  - `[(Any) <Object>]`: This in`d`icates any property can be a`d``d`e`d` to this object.
  - `[I`d` <String>]`: 
  - `[`d`isplayName <String>]`: The `d`isplay name of the i`d`entity provi`d`er.

## RELATE`d` LINKS
