---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyappversiondetail
schema: 2.0.0
---

# New-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails for deviceManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AppCrashCount <Int32>]
 [-AppDisplayName <String>] [-AppName <String>] [-AppPublisher <String>] [-AppVersion <String>]
 [-DeviceCountWithCrashes <Int32>] [-Id <String>] [-IsLatestUsedVersion] [-IsMostUsedVersion]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails for deviceManagement

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

### -AppCrashCount
The number of crashes for the app.
Valid values -2147483648 to 2147483647

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

### -AppDisplayName
The friendly name of the application.

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

### -AppName
The name of the application.

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

### -AppPublisher
The publisher of the application.

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

### -AppVersion
The version of the application.

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

### -BodyParameter
The user experience analytics application performance entity contains application performance by application version details.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceCountWithCrashes
The total number of devices that have reported one or more application crashes for this application and version.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647

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

### -IsLatestUsedVersion
When TRUE, indicates the version of application is the latest version for that application that is in use.
When FALSE, indicates the version is not the latest version.
FALSE by default.
Supports: $select, $OrderBy.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMostUsedVersion
When TRUE, indicates the version of application is the most used version for that application.
When FALSE, indicates the version is not the most used version.
FALSE by default.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails>`: The user experience analytics application performance entity contains application performance by application version details.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppCrashCount <Int32?>]`: The number of crashes for the app.
Valid values -2147483648 to 2147483647
  - `[AppDisplayName <String>]`: The friendly name of the application.
  - `[AppName <String>]`: The name of the application.
  - `[AppPublisher <String>]`: The publisher of the application.
  - `[AppVersion <String>]`: The version of the application.
  - `[DeviceCountWithCrashes <Int32?>]`: The total number of devices that have reported one or more application crashes for this application and version.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647
  - `[IsLatestUsedVersion <Boolean?>]`: When TRUE, indicates the version of application is the latest version for that application that is in use.
When FALSE, indicates the version is not the latest version.
FALSE by default.
Supports: $select, $OrderBy.
  - `[IsMostUsedVersion <Boolean?>]`: When TRUE, indicates the version of application is the most used version for that application.
When FALSE, indicates the version is not the most used version.
FALSE by default.
Supports: $select, $OrderBy.
Read-only.

## RELATED LINKS
[New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementUserExperienceAnalyticAppHealthApplicationPerformanceByAppVersionDetail?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyappversiondetail](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticapphealthapplicationperformancebyappversiondetail)





