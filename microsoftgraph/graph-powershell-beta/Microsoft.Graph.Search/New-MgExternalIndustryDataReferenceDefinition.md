---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.search/new-mgexternalindustrydatareferencedefinition
schema: 2.0.0
---

# New-MgExternalIndustryDataReferenceDefinition

## SYNOPSIS
Create new navigation property to referenceDefinitions for external

## SYNTAX

### CreateExpanded (Default)
```
New-MgExternalIndustryDataReferenceDefinition [-AdditionalProperties <Hashtable>] [-Code <String>]
 [-Id <String>] [-IsDisabled] [-ReferenceType <String>] [-SortIndex <Int32>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgExternalIndustryDataReferenceDefinition -BodyParameter <IMicrosoftGraphIndustryDataReferenceDefinition>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to referenceDefinitions for external

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
referenceDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataReferenceDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Code
The code value for the definition that must be unique within the referenceType.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsDisabled
Indicates whether the definition has been disabled.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReferenceType
The categorical type for a collection of enumerated values.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SortIndex
The ordering index to present the definitions within a type consistently in user interfaces.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIndustryDataReferenceDefinition
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIndustryDataReferenceDefinition
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphIndustryDataReferenceDefinition>: referenceDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Code <String>]`: The code value for the definition that must be unique within the referenceType.
  - `[IsDisabled <Boolean?>]`: Indicates whether the definition has been disabled.
  - `[ReferenceType <String>]`: The categorical type for a collection of enumerated values.
  - `[SortIndex <Int32?>]`: The ordering index to present the definitions within a type consistently in user interfaces.

## RELATED LINKS
