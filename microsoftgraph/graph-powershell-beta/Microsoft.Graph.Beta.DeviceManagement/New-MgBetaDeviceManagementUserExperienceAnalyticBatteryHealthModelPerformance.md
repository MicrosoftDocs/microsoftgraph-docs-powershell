---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticbatteryhealthmodelperformance
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthModelPerformance

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsBatteryHealthModelPerformance for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthModelPerformance
 [-ResponseHeadersVariable <String>] [-ActiveDevices <Int32>] [-AdditionalProperties <Hashtable>]
 [-AverageBatteryAgeInDays <Int32>] [-AverageEstimatedRuntimeInMinutes <Int32>]
 [-AverageMaxCapacityPercentage <Int32>] [-DeviceManufacturerName <String>] [-DeviceModelName <String>]
 [-Id <String>] [-Manufacturer <String>] [-MeanFullBatteryDrainCount <Int32>]
 [-MedianEstimatedRuntimeInMinutes <Int32>] [-MedianFullBatteryDrainCount <Int32>]
 [-MedianMaxCapacityPercentage <Int32>] [-Model <String>] [-ModelBatteryHealthScore <Int32>]
 [-ModelHealthStatus <UserExperienceAnalyticsHealthState>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthModelPerformance
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsBatteryHealthModelPerformance for deviceManagement

## PARAMETERS

### -ActiveDevices
Number of active devices for that model.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -AverageBatteryAgeInDays
The mean of the battery age for all devices of a given model in a tenant.
Unit in days.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -AverageEstimatedRuntimeInMinutes
The mean of the estimated runtimes on full charge for all devices of a given model.
Unit in minutes.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -AverageMaxCapacityPercentage
The mean of the maximum capacity for all devices of a given model.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The user experience analytics battery health model performance entity contains battery related information for all unique device models in their organization.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManufacturerName
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

### -DeviceModelName
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

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
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

### -Manufacturer
Name of the device manufacturer.
Deprecated in favor of DeviceManufacturerName.

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

### -MeanFullBatteryDrainCount
The mean of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices of a given model in a tenant.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MedianEstimatedRuntimeInMinutes
The median of the estimated runtimes on full charge for all devices of a given model.
Unit in minutes.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MedianFullBatteryDrainCount
The median of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices of a given model in a tenant.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MedianMaxCapacityPercentage
The median of the maximum capacity for all devices of a given model.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Model
The model name of the device.
Deprecated in favor of DeviceModelName.

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

### -ModelBatteryHealthScore
A weighted average of a model's maximum capacity score and runtime estimate score.
Values range from 0-100.
Valid values 0 to 2147483647

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModelHealthStatus
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

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance>`: The user experience analytics battery health model performance entity contains battery related information for all unique device models in their organization.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActiveDevices <Int32?>]`: Number of active devices for that model.
Valid values 0 to 2147483647
  - `[AverageBatteryAgeInDays <Int32?>]`: The mean of the battery age for all devices of a given model in a tenant.
Unit in days.
Valid values 0 to 2147483647
  - `[AverageEstimatedRuntimeInMinutes <Int32?>]`: The mean of the estimated runtimes on full charge for all devices of a given model.
Unit in minutes.
Valid values 0 to 2147483647
  - `[AverageMaxCapacityPercentage <Int32?>]`: The mean of the maximum capacity for all devices of a given model.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647
  - `[DeviceManufacturerName <String>]`: The manufacturer name of the device.
  - `[DeviceModelName <String>]`: The model name of the device.
  - `[Manufacturer <String>]`: Name of the device manufacturer.
Deprecated in favor of DeviceManufacturerName.
  - `[MeanFullBatteryDrainCount <Int32?>]`: The mean of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices of a given model in a tenant.
Valid values 0 to 2147483647
  - `[MedianEstimatedRuntimeInMinutes <Int32?>]`: The median of the estimated runtimes on full charge for all devices of a given model.
Unit in minutes.
Valid values 0 to 2147483647
  - `[MedianFullBatteryDrainCount <Int32?>]`: The median of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices of a given model in a tenant.
Valid values 0 to 2147483647
  - `[MedianMaxCapacityPercentage <Int32?>]`: The median of the maximum capacity for all devices of a given model.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647
  - `[Model <String>]`: The model name of the device.
Deprecated in favor of DeviceModelName.
  - `[ModelBatteryHealthScore <Int32?>]`: A weighted average of a model's maximum capacity score and runtime estimate score.
Values range from 0-100.
Valid values 0 to 2147483647
  - `[ModelHealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticbatteryhealthmodelperformance](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticbatteryhealthmodelperformance)























