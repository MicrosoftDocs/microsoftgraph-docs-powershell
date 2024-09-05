---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticanomalycorrelationgroupoverview
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticAnomalyCorrelationGroupOverview

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsAnomalyCorrelationGroupOverview for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticAnomalyCorrelationGroupOverview
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AnomalyCorrelationGroupCount <Int32>] [-AnomalyId <String>] [-CorrelationGroupAnomalousDeviceCount <Int32>]
 [-CorrelationGroupAtRiskDeviceCount <Int32>] [-CorrelationGroupDeviceCount <Int32>]
 [-CorrelationGroupFeatures <IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupFeature[]>]
 [-CorrelationGroupId <String>]
 [-CorrelationGroupPrevalence <UserExperienceAnalyticsAnomalyCorrelationGroupPrevalence>]
 [-CorrelationGroupPrevalencePercentage <Double>] [-Id <String>] [-TotalDeviceCount <Int32>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticAnomalyCorrelationGroupOverview
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupOverview>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsAnomalyCorrelationGroupOverview for deviceManagement

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

### -AnomalyCorrelationGroupCount
Indicates the number of correlation groups in the anomaly.
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

### -AnomalyId
The unique identifier of the anomaly.
Anomaly details such as name and type can be found in the UserExperienceAnalyticsAnomalySeverityOverview entity.

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
The user experience analytics anomaly correlation group overview entity contains the information for each correlation group of an anomaly.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupOverview
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CorrelationGroupAnomalousDeviceCount
Indicates the total number of devices affected by the anomaly in the correlation group.
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

### -CorrelationGroupAtRiskDeviceCount
Indicates the total number of devices at risk in the correlation group.
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

### -CorrelationGroupDeviceCount
Indicates the total number of devices in a correlation group.
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

### -CorrelationGroupFeatures
Describes the features of a device that are shared between all devices in a correlation group.
To construct, see NOTES section for CORRELATIONGROUPFEATURES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupFeature[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CorrelationGroupId
The unique identifier for the correlation group which will uniquely identify one of the correlation group within an anomaly.
The correlation Id can be mapped to the correlation group name by concatinating the correlation group features.
Example of correlation group name which is the indicative of concatenated features names are for names, Contoso manufacture 4.4.1 and Windows 11.22621.1485.

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

### -CorrelationGroupPrevalence
Indicates the level of prevalence of the correlation group features in the anomaly.
Possible values are: high, medium or low

```yaml
Type: UserExperienceAnalyticsAnomalyCorrelationGroupPrevalence
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CorrelationGroupPrevalencePercentage
The percentage of the devices in the correlation group that are anomalous.
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

### -TotalDeviceCount
Indicates the total number of devices in the tenant.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupOverview
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupOverview
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupOverview>`: The user experience analytics anomaly correlation group overview entity contains the information for each correlation group of an anomaly.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AnomalyCorrelationGroupCount <Int32?>]`: Indicates the number of correlation groups in the anomaly.
Valid values -2147483648 to 2147483647
  - `[AnomalyId <String>]`: The unique identifier of the anomaly.
Anomaly details such as name and type can be found in the UserExperienceAnalyticsAnomalySeverityOverview entity.
  - `[CorrelationGroupAnomalousDeviceCount <Int32?>]`: Indicates the total number of devices affected by the anomaly in the correlation group.
Valid values -2147483648 to 2147483647
  - `[CorrelationGroupAtRiskDeviceCount <Int32?>]`: Indicates the total number of devices at risk in the correlation group.
Valid values -2147483648 to 2147483647
  - `[CorrelationGroupDeviceCount <Int32?>]`: Indicates the total number of devices in a correlation group.
Valid values -2147483648 to 2147483647
  - `[CorrelationGroupFeatures <IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupFeature- `[]`>]`: Describes the features of a device that are shared between all devices in a correlation group.
    - `[DeviceFeatureType <UserExperienceAnalyticsAnomalyDeviceFeatureType?>]`: Indicates the device's feature type.
Possible values are: manufacturer, model, osVersion, application or driver.
    - `[Values <String- `[]`>]`: Specific metric values that describe the features of the given device feature type.
  - `[CorrelationGroupId <String>]`: The unique identifier for the correlation group which will uniquely identify one of the correlation group within an anomaly.
The correlation Id can be mapped to the correlation group name by concatinating the correlation group features.
Example of correlation group name which is the indicative of concatenated features names are  for names, Contoso manufacture 4.4.1 and Windows 11.22621.1485.
  - `[CorrelationGroupPrevalence <UserExperienceAnalyticsAnomalyCorrelationGroupPrevalence?>]`: Indicates the level of prevalence of the correlation group features in the anomaly.
Possible values are: high, medium or low
  - `[CorrelationGroupPrevalencePercentage <Double?>]`: The percentage of the devices in the correlation group that are anomalous.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[TotalDeviceCount <Int32?>]`: Indicates the total number of devices in the tenant.
Valid values -2147483648 to 2147483647

CORRELATIONGROUPFEATURES <IMicrosoftGraphUserExperienceAnalyticsAnomalyCorrelationGroupFeature- `[]`>: Describes the features of a device that are shared between all devices in a correlation group.
  - `[DeviceFeatureType <UserExperienceAnalyticsAnomalyDeviceFeatureType?>]`: Indicates the device's feature type.
Possible values are: manufacturer, model, osVersion, application or driver.
  - `[Values <String- `[]`>]`: Specific metric values that describe the features of the given device feature type.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticanomalycorrelationgroupoverview](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticanomalycorrelationgroupoverview)





