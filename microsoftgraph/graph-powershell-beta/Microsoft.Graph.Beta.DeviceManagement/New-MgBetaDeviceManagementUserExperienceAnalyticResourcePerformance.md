﻿---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticresourceperformance
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticResourcePerformance

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsResourcePerformance for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticResourcePerformance [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AverageSpikeTimeScore <Int32>] [-CpuClockSpeedInMHz <Double>]
 [-CpuDisplayName <String>] [-CpuSpikeTimePercentage <Double>] [-CpuSpikeTimePercentageThreshold <Double>]
 [-CpuSpikeTimeScore <Int32>] [-DeviceCount <Int64>] [-DeviceId <String>] [-DeviceName <String>]
 [-DeviceResourcePerformanceScore <Int32>] [-DiskType <DiskType>]
 [-HealthStatus <UserExperienceAnalyticsHealthState>] [-Id <String>]
 [-MachineType <UserExperienceAnalyticsMachineType>] [-Manufacturer <String>] [-Model <String>]
 [-RamSpikeTimePercentage <Double>] [-RamSpikeTimePercentageThreshold <Double>] [-RamSpikeTimeScore <Int32>]
 [-TotalProcessorCoreCount <Int32>] [-TotalRamInMb <Double>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticResourcePerformance
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsResourcePerformance> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsResourcePerformance for deviceManagement

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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

### -AverageSpikeTimeScore
AverageSpikeTimeScore of a device or a model type.
Valid values 0 to 100

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
The user experience analytics resource performance entity.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsResourcePerformance
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CpuClockSpeedInMHz
The clock speed of the processor, in MHz.
Valid values 0 to 1000000

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CpuDisplayName
The name of the processor on the device, For example, 11th Gen Intel(R) Core(TM) i7.

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

### -CpuSpikeTimePercentage
CPU spike time in percentage.
Valid values 0 to 100

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CpuSpikeTimePercentageThreshold
Threshold of cpuSpikeTimeScore.
Valid values 0 to 100

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CpuSpikeTimeScore
The user experience analytics device CPU spike time score.
Valid values 0 to 100

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

### -DeviceCount
User experience analytics summarized device count.

```yaml
Type: Int64
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
The id of the device.

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

### -DeviceName
The name of the device.

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

### -DeviceResourcePerformanceScore
Resource performance score of a specific device.
Valid values 0 to 100

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

### -DiskType
diskType

```yaml
Type: DiskType
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

### -MachineType
Indicates if machine is physical or virtual.
Possible values are: physical or virtual

```yaml
Type: UserExperienceAnalyticsMachineType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Manufacturer
The user experience analytics device manufacturer.

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

### -Model
The user experience analytics device model.

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

### -RamSpikeTimePercentage
RAM spike time in percentage.
Valid values 0 to 100

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RamSpikeTimePercentageThreshold
Threshold of ramSpikeTimeScore.
Valid values 0 to 100

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RamSpikeTimeScore
The user experience analytics device RAM spike time score.
Valid values 0 to 100

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

### -TotalProcessorCoreCount
The count of cores of the processor of device.
Valid values 0 to 512

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

### -TotalRamInMb
The total RAM of the device, in MB.
Valid values 0 to 1000000

```yaml
Type: Double
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsResourcePerformance
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsResourcePerformance
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphUserExperienceAnalyticsResourcePerformance\>: The user experience analytics resource performance entity.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AverageSpikeTimeScore \<Int32?\>\]: AverageSpikeTimeScore of a device or a model type.
Valid values 0 to 100
  \[CpuClockSpeedInMHz \<Double?\>\]: The clock speed of the processor, in MHz.
Valid values 0 to 1000000
  \[CpuDisplayName \<String\>\]: The name of the processor on the device, For example, 11th Gen Intel(R) Core(TM) i7.
  \[CpuSpikeTimePercentage \<Double?\>\]: CPU spike time in percentage.
Valid values 0 to 100
  \[CpuSpikeTimePercentageThreshold \<Double?\>\]: Threshold of cpuSpikeTimeScore.
Valid values 0 to 100
  \[CpuSpikeTimeScore \<Int32?\>\]: The user experience analytics device CPU spike time score.
Valid values 0 to 100
  \[DeviceCount \<Int64?\>\]: User experience analytics summarized device count.
  \[DeviceId \<String\>\]: The id of the device.
  \[DeviceName \<String\>\]: The name of the device.
  \[DeviceResourcePerformanceScore \<Int32?\>\]: Resource performance score of a specific device.
Valid values 0 to 100
  \[DiskType \<DiskType?\>\]: diskType
  \[HealthStatus \<UserExperienceAnalyticsHealthState?\>\]: userExperienceAnalyticsHealthState
  \[MachineType \<UserExperienceAnalyticsMachineType?\>\]: Indicates if machine is physical or virtual.
Possible values are: physical or virtual
  \[Manufacturer \<String\>\]: The user experience analytics device manufacturer.
  \[Model \<String\>\]: The user experience analytics device model.
  \[RamSpikeTimePercentage \<Double?\>\]: RAM spike time in percentage.
Valid values 0 to 100
  \[RamSpikeTimePercentageThreshold \<Double?\>\]: Threshold of ramSpikeTimeScore.
Valid values 0 to 100
  \[RamSpikeTimeScore \<Int32?\>\]: The user experience analytics device RAM spike time score.
Valid values 0 to 100
  \[TotalProcessorCoreCount \<Int32?\>\]: The count of cores of the processor of device.
Valid values 0 to 512
  \[TotalRamInMb \<Double?\>\]: The total RAM of the device, in MB.
Valid values 0 to 1000000

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticresourceperformance](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticresourceperformance)

