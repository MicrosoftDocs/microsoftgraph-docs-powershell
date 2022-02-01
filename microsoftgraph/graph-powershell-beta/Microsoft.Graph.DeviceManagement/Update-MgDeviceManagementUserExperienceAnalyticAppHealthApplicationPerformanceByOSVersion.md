---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyosversion
schema: 2.0.0
---

# Update-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByOSVersion

## SYNOPSIS
User experience analytics appHealth Application Performance by OS Version

## SYNTAX

### UpdateExpanded4 (Default)
```
Update-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByOSVersion
 -UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId <String> [-ActiveDeviceCount <Int32>]
 [-AdditionalProperties <Hashtable>] [-AppCrashCount <Int32>] [-AppDisplayName <String>] [-AppName <String>]
 [-AppPublisher <String>] [-AppUsageDuration <Int32>] [-Id <String>] [-MeanTimeToFailureInMinutes <Int32>]
 [-OSBuildNumber <String>] [-OSVersion <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update4
```
Update-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByOSVersion
 -UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId <String>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded4
```
Update-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByOSVersion
 -InputObject <IDeviceManagementIdentity> [-ActiveDeviceCount <Int32>] [-AdditionalProperties <Hashtable>]
 [-AppCrashCount <Int32>] [-AppDisplayName <String>] [-AppName <String>] [-AppPublisher <String>]
 [-AppUsageDuration <Int32>] [-Id <String>] [-MeanTimeToFailureInMinutes <Int32>] [-OSBuildNumber <String>]
 [-OSVersion <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity4
```
Update-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByOSVersion
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
User experience analytics appHealth Application Performance by OS Version

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActiveDeviceCount
The number of devices where the app has been active.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
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
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppCrashCount
The number of crashes for the app.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppDisplayName
The friendly name of the application.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppName
The name of the application.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppPublisher
The publisher of the application.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppUsageDuration
The total usage time of the application in minutes.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The user experience analytics application performance entity contains app performance details by OS version.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion
Parameter Sets: Update4, UpdateViaIdentity4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded4, UpdateViaIdentity4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MeanTimeToFailureInMinutes
The mean time to failure for the app in minutes.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSBuildNumber
The os build number of the application.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSVersion
The os version of the application.

```yaml
Type: String
Parameter Sets: UpdateExpanded4, UpdateViaIdentityExpanded4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId
key: id of userExperienceAnalyticsAppHealthAppPerformanceByOSVersion

```yaml
Type: String
Parameter Sets: UpdateExpanded4, Update4
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyosversion](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyosversion)

