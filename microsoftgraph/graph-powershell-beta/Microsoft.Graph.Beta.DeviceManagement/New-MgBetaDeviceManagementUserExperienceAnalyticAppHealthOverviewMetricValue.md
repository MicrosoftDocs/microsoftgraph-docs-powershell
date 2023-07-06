---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticapphealthoverviewmetricvalue
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue

## SYNOPSIS
Create new navigation property to metricValues for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Unit <String>] [-Value <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsMetric> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to metricValues for deviceManagement

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
The user experience analytics metric contains the score and units of a metric of a user experience anlaytics category.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsMetric
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
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

### -Unit
The unit of the user experience analytics metric.

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

### -Value
The value of the user experience analytics metric.

```yaml
Type: Double
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsMetric
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsMetric
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphUserExperienceAnalyticsMetric>`: The user experience analytics metric contains the score and units of a metric of a user experience anlaytics category.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Unit <String>]`: The unit of the user experience analytics metric.
  - `[Value <Double?>]`: The value of the user experience analytics metric.

## RELATED LINKS
[New-MgDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticAppHealthOverviewMetricValue?view=graph-powershell-v1.0)

