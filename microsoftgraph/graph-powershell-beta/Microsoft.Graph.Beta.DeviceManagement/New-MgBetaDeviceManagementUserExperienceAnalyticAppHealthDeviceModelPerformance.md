---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticapphealthdevicemodelperformance
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsAppHealthDeviceModelPerformance for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance [-ActiveDeviceCount <Int32>]
 [-AdditionalProperties <Hashtable>] [-DeviceManufacturer <String>] [-DeviceModel <String>]
 [-HealthStatus <UserExperienceAnalyticsHealthState>] [-Id <String>] [-MeanTimeToFailureInMinutes <Int32>]
 [-ModelAppHealthScore <Double>] [-ModelAppHealthStatus <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsAppHealthDeviceModelPerformance for deviceManagement

## PARAMETERS

### -ActiveDeviceCount
The number of active devices for the model.
Valid values -2147483648 to 2147483647

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
The user experience analytics device model performance entity contains device model performance details.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManufacturer
The manufacturer name of the device.

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

### -DeviceModel
The model name of the device.

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

### -HealthStatus
userExperienceAnalyticsHealthState

```yaml
Type: UserExperienceAnalyticsHealthState
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

### -MeanTimeToFailureInMinutes
The mean time to failure for the model device in minutes.
Valid values -2147483648 to 2147483647

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

### -ModelAppHealthScore
The app health score of the device model.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

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

### -ModelAppHealthStatus
The overall app health status of the device model.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance>`: The user experience analytics device model performance entity contains device model performance details.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ActiveDeviceCount <Int32?>]`: The number of active devices for the model. Valid values -2147483648 to 2147483647
  - `[DeviceManufacturer <String>]`: The manufacturer name of the device.
  - `[DeviceModel <String>]`: The model name of the device.
  - `[HealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState
  - `[MeanTimeToFailureInMinutes <Int32?>]`: The mean time to failure for the model device in minutes. Valid values -2147483648 to 2147483647
  - `[ModelAppHealthScore <Double?>]`: The app health score of the device model. Valid values -1.79769313486232E+308 to 1.79769313486232E+308

## RELATED LINKS
[New-MgDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticAppHealthDeviceModelPerformance?view=graph-powershell-v1.0)

