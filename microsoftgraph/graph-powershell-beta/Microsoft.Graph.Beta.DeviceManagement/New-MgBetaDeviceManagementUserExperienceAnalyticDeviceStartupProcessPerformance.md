---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdevicestartupprocessperformance
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsDeviceStartupProcessPerformance for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance
 [-AdditionalProperties <Hashtable>] [-DeviceCount <Int64>] [-Id <String>] [-MedianImpactInMS <Int32>]
 [-MedianImpactInMs2 <Int64>] [-ProcessName <String>] [-ProductName <String>] [-Publisher <String>]
 [-TotalImpactInMS <Int32>] [-TotalImpactInMs2 <Int64>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsDeviceStartupProcessPerformance for deviceManagement

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
The user experience analytics device startup process performance.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceCount
User experience analytics device startup process summarized count.

```yaml
Type: Int64
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -MedianImpactInMS
User experience analytics device startup process median impact in milliseconds.

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

### -MedianImpactInMs2
User experience analytics device startup process median impact in milliseconds.

```yaml
Type: Int64
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessName
User experience analytics device startup process name.

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

### -ProductName
The user experience analytics device startup process product name.

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

### -Publisher
The User experience analytics device startup process publisher.

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

### -TotalImpactInMS
User experience analytics device startup process total impact in milliseconds.

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

### -TotalImpactInMs2
User experience analytics device startup process total impact in milliseconds.

```yaml
Type: Int64
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance>`: The user experience analytics device startup process performance.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[DeviceCount <Int64?>]`: User experience analytics device startup process summarized count.
  - `[MedianImpactInMS <Int64?>]`: User experience analytics device startup process median impact in milliseconds.
  - `[MedianImpactInMs2 <Int64?>]`: User experience analytics device startup process median impact in milliseconds.
  - `[ProcessName <String>]`: User experience analytics device startup process name.
  - `[ProductName <String>]`: The user experience analytics device startup process product name.
  - `[Publisher <String>]`: The User experience analytics device startup process publisher.
  - `[TotalImpactInMS <Int64?>]`: User experience analytics device startup process total impact in milliseconds.
  - `[TotalImpactInMs2 <Int64?>]`: User experience analytics device startup process total impact in milliseconds.

## RELATED LINKS
[New-MgDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticDeviceStartupProcessPerformance?view=graph-powershell-v1.0)

