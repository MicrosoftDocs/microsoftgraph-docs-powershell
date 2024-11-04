---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticoverview
schema: 2.0.0
---

# Update-MgBetaDeviceManagementUserExperienceAnalyticOverview

## SYNOPSIS
Update the navigation property userExperienceAnalyticsOverview in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementUserExperienceAnalyticOverview](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgDeviceManagementUserExperienceAnalyticOverview?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementUserExperienceAnalyticOverview [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Insights <IMicrosoftGraphUserExperienceAnalyticsInsight[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementUserExperienceAnalyticOverview
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsOverview> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property userExperienceAnalyticsOverview in deviceManagement

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The user experience analytics overview entity contains the overall score and the scores and insights of every metric of all categories.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsOverview
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Insights
The user experience analytics insights.
Read-only.
To construct, see NOTES section for INSIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsInsight[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsOverview
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsOverview
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsOverview>`: The user experience analytics overview entity contains the overall score and the scores and insights of every metric of all categories.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Insights <IMicrosoftGraphUserExperienceAnalyticsInsight- `[]`>]`: The user experience analytics insights.
Read-only.
    - `[InsightId <String>]`: The unique identifier of the user experience analytics insight.
    - `[Severity <UserExperienceAnalyticsInsightSeverity?>]`: Indicates severity of insights.
Possible values are: None, Informational, Warning, Error.
    - `[UserExperienceAnalyticsMetricId <String>]`: The unique identifier of the user experience analytics metric.
    - `[Values <IMicrosoftGraphUserExperienceAnalyticsInsightValue- `[]`>]`: The value of the user experience analytics insight.

INSIGHTS <IMicrosoftGraphUserExperienceAnalyticsInsight- `[]`>: The user experience analytics insights.
Read-only.
  - `[InsightId <String>]`: The unique identifier of the user experience analytics insight.
  - `[Severity <UserExperienceAnalyticsInsightSeverity?>]`: Indicates severity of insights.
Possible values are: None, Informational, Warning, Error.
  - `[UserExperienceAnalyticsMetricId <String>]`: The unique identifier of the user experience analytics metric.
  - `[Values <IMicrosoftGraphUserExperienceAnalyticsInsightValue- `[]`>]`: The value of the user experience analytics insight.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticoverview](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticoverview)























