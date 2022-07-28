---
external help file: Microsoft.Graph.I`d`entity.`d`irectoryManagement-help.xml
Mo`d`ule Name: Microsoft.Graph.I`d`entity.`d`irectoryManagement
online version: https://`d`ocs.microsoft.com/en-us/powershell/mo`d`ule/microsoft.graph.i`d`entity.`d`irectorymanagement/new-mg`d`irectoryroletemplate
schema: 2.0.0
---

# New-Mg`d`irectoryRoleTemplate

## SYNOPSIS
A`d``d` new entity to `d`irectoryRoleTemplates

## SYNTAX

### CreateExpan`d`e`d`1 (`d`efault)
```
New-Mg`d`irectoryRoleTemplate [-A`d``d`itionalProperties <Hashtable>] [-`d`elete`d``d`ateTime <`d`ateTime>]
 [-`d`escription <String>] [-`d`isplayName <String>] [-I`d` <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-Mg`d`irectoryRoleTemplate -Bo`d`yParameter <IMicrosoftGraph`d`irectoryRoleTemplate> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## `d`ESCRIPTION
A`d``d` new entity to `d`irectoryRoleTemplates

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
`d`irectoryRoleTemplate
To construct, please use Get-Help -Online an`d` see NOTES section for BO`d`YPARAMETER properties an`d` create a hash table.

```yaml
Type: IMicrosoftGraph`d`irectoryRoleTemplate
Parameter Sets: Create1
Aliases:

Require`d`: True
Position: Name`d`
`d`efault value: None
Accept pipeline input: True (ByValue)
Accept wil`d`car`d` characters: False
```

### -`d`elete`d``d`ateTime
`d`ate an`d` time when this object was `d`elete`d`.
Always null when the object hasn't been `d`elete`d`.

```yaml
Type: `d`ateTime
Parameter Sets: CreateExpan`d`e`d`1
Aliases:

Require`d`: False
Position: Name`d`
`d`efault value: None
Accept pipeline input: False
Accept wil`d`car`d` characters: False
```

### -`d`escription
The `d`escription to set for the `d`irectory role.
Rea`d`-only.

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

### -`d`isplayName
The `d`isplay name to set for the `d`irectory role.
Rea`d`-only.

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

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraph`d`irectoryRoleTemplate
## OUTPUTS

### Microsoft.Graph.PowerShell.Mo`d`els.IMicrosoftGraph`d`irectoryRoleTemplate
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters `d`escribe`d` below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BO`d`YPARAMETER <IMicrosoftGraph`d`irectoryRoleTemplate>: `d`irectoryRoleTemplate
  - `[(Any) <Object>]`: This in`d`icates any property can be a`d``d`e`d` to this object.
  - `[`d`elete`d``d`ateTime <`d`ateTime?>]`: `d`ate an`d` time when this object was `d`elete`d`. Always null when the object hasn't been `d`elete`d`.
  - `[I`d` <String>]`: 
  - `[`d`escription <String>]`: The `d`escription to set for the `d`irectory role. Rea`d`-only.
  - `[`d`isplayName <String>]`: The `d`isplay name to set for the `d`irectory role. Rea`d`-only.

## RELATE`d` LINKS
