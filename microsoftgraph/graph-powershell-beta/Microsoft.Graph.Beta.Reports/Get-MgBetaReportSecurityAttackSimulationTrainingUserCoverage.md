---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportsecurityattacksimulationtrainingusercoverage
schema: 2.0.0
---

# Get-MgBetaReportSecurityAttackSimulationTrainingUserCoverage

## SYNOPSIS
Invoke function getAttackSimulationTrainingUserCoverage

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgReportSecurityAttackSimulationTrainingUserCoverage](/powershell/module/Microsoft.Graph.Reports/Get-MgReportSecurityAttackSimulationTrainingUserCoverage?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaReportSecurityAttackSimulationTrainingUserCoverage [-Count] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function getAttackSimulationTrainingUserCoverage

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Beta.Reports
Get-MgBetaReportSecurityAttackSimulationTrainingUserCoverage
```

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAttackSimulationTrainingUserCoverage
## NOTES

ALIASES

## RELATED LINKS
[Get-MgReportSecurityAttackSimulationTrainingUserCoverage](/powershell/module/Microsoft.Graph.Reports/Get-MgReportSecurityAttackSimulationTrainingUserCoverage?view=graph-powershell-v1.0)

