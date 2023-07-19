---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity
schema: 2.0.0
---

# Update-MgSearchEntity

## SYNOPSIS
Update search

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSearchEntity](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaSearchEntity?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSearchEntity [-AdditionalProperties <Hashtable>] [-Id <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgSearchEntity -BodyParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update search

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
searchEntity

```yaml
Type: Hashtable
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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

### System.Collections.Hashtable
## OUTPUTS

### System.String
## NOTES

ALIASES

## RELATED LINKS
[Update-MgBetaSearchEntity](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaSearchEntity?view=graph-powershell-beta)

