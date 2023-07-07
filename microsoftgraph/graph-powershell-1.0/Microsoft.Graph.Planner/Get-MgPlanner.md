---
external help file: Microsoft.Graph.Planner-help.xml
Module Name: Microsoft.Graph.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.planner/get-mgplanner
schema: 2.0.0
---

# Get-MgPlanner

## SYNOPSIS
Get planner

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPlanner](/powershell/module/Microsoft.Graph.Beta.Planner/Get-MgBetaPlanner?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPlanner [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Get planner

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Planner
Get-MgPlanner
```

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlanner
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaPlanner](/powershell/module/Microsoft.Graph.Beta.Planner/Get-MgBetaPlanner?view=graph-powershell-beta)

