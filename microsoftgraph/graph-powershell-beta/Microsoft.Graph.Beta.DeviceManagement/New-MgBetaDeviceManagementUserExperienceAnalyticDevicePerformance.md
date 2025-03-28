---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdeviceperformance
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticDevicePerformance

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsDevicePerformance for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementUserExperienceAnalyticDevicePerformance](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticDevicePerformance?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticDevicePerformance [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AverageBlueScreens <Double>] [-AverageRestarts <Double>]
 [-BlueScreenCount <Int32>] [-BootScore <Int32>] [-CoreBootTimeInMS <Int32>] [-CoreLoginTimeInMS <Int32>]
 [-DeviceCount <Int64>] [-DeviceName <String>] [-DiskType <DiskType>] [-GroupPolicyBootTimeInMS <Int32>]
 [-GroupPolicyLoginTimeInMS <Int32>] [-HealthStatus <UserExperienceAnalyticsHealthState>] [-Id <String>]
 [-LoginScore <Int32>] [-Manufacturer <String>] [-Model <String>] [-ModelStartupPerformanceScore <Double>]
 [-OperatingSystemVersion <String>] [-ResponsiveDesktopTimeInMS <Int32>] [-RestartCount <Int32>]
 [-StartupPerformanceScore <Double>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticDevicePerformance
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsDevicePerformance> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsDevicePerformance for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All,  |

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

### -AverageBlueScreens
Average (mean) number of Blue Screens per device in the last 30 days.
Valid values 0 to 9999999

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

### -AverageRestarts
Average (mean) number of Restarts per device in the last 30 days.
Valid values 0 to 9999999

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

### -BlueScreenCount
Number of Blue Screens in the last 30 days.
Valid values 0 to 9999999

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
The user experience analytics device performance entity contains device boot performance details.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDevicePerformance
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BootScore
The user experience analytics device boot score.

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

### -CoreBootTimeInMS
The user experience analytics device core boot time in milliseconds.

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

### -CoreLoginTimeInMS
The user experience analytics device core login time in milliseconds.

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

### -DeviceName
The user experience analytics device name.

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

### -GroupPolicyBootTimeInMS
The user experience analytics device group policy boot time in milliseconds.

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

### -GroupPolicyLoginTimeInMS
The user experience analytics device group policy login time in milliseconds.

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

### -LoginScore
The user experience analytics device login score.

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

### -ModelStartupPerformanceScore
The user experience analytics model level startup performance score.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

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

### -OperatingSystemVersion
The user experience analytics device Operating System version.

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

### -ResponsiveDesktopTimeInMS
The user experience analytics responsive desktop time in milliseconds.

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

### -RestartCount
Number of Restarts in the last 30 days.
Valid values 0 to 9999999

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

### -StartupPerformanceScore
The user experience analytics device startup performance score.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDevicePerformance
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsDevicePerformance
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsDevicePerformance>`: The user experience analytics device performance entity contains device boot performance details.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AverageBlueScreens <Double?>]`: Average (mean) number of Blue Screens per device in the last 30 days.
Valid values 0 to 9999999
  - `[AverageRestarts <Double?>]`: Average (mean) number of Restarts per device in the last 30 days.
Valid values 0 to 9999999
  - `[BlueScreenCount <Int32?>]`: Number of Blue Screens in the last 30 days.
Valid values 0 to 9999999
  - `[BootScore <Int32?>]`: The user experience analytics device boot score.
  - `[CoreBootTimeInMS <Int32?>]`: The user experience analytics device core boot time in milliseconds.
  - `[CoreLoginTimeInMS <Int32?>]`: The user experience analytics device core login time in milliseconds.
  - `[DeviceCount <Int64?>]`: User experience analytics summarized device count.
  - `[DeviceName <String>]`: The user experience analytics device name.
  - `[DiskType <DiskType?>]`: diskType
  - `[GroupPolicyBootTimeInMS <Int32?>]`: The user experience analytics device group policy boot time in milliseconds.
  - `[GroupPolicyLoginTimeInMS <Int32?>]`: The user experience analytics device group policy login time in milliseconds.
  - `[HealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState
  - `[LoginScore <Int32?>]`: The user experience analytics device login score.
  - `[Manufacturer <String>]`: The user experience analytics device manufacturer.
  - `[Model <String>]`: The user experience analytics device model.
  - `[ModelStartupPerformanceScore <Double?>]`: The user experience analytics model level startup performance score.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[OperatingSystemVersion <String>]`: The user experience analytics device Operating System version.
  - `[ResponsiveDesktopTimeInMS <Int32?>]`: The user experience analytics responsive desktop time in milliseconds.
  - `[RestartCount <Int32?>]`: Number of Restarts in the last 30 days.
Valid values 0 to 9999999
  - `[StartupPerformanceScore <Double?>]`: The user experience analytics device startup performance score.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdeviceperformance](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticdeviceperformance)
























