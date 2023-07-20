---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportattacksimulationrepeatoffender
schema: 2.0.0
---

# Get-MgBetaReportAttackSimulationRepeatOffender

## SYNOPSIS
Invoke function getAttackSimulationRepeatOffenders

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgReportAttackSimulationRepeatOffender](/powershell/module/Microsoft.Graph.Reports/Get-MgReportAttackSimulationRepeatOffender?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaReportAttackSimulationRepeatOffender [-Count] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function getAttackSimulationRepeatOffenders

## EXAMPLES
### Example 1: Using the Get-MgBetaReportAttackSimulationRepeatOffender Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Reports
Get-MgBetaReportAttackSimulationRepeatOffender
```
This example shows how to use the Get-MgBetaReportAttackSimulationRepeatOffender Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAttackSimulationRepeatOffender
## NOTES

ALIASES

## RELATED LINKS
[Get-MgReportAttackSimulationRepeatOffender](/powershell/module/Microsoft.Graph.Reports/Get-MgReportAttackSimulationRepeatOffender?view=graph-powershell-v1.0)

