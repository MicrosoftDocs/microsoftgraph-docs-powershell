---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticworkfromanywherehardwarereadinessmetric
schema: 2.0.0
---

# Update-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereHardwareReadinessMetric

## SYNOPSIS
Update the navigation property userExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereHardwareReadinessMetric](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereHardwareReadinessMetric?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereHardwareReadinessMetric
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-OSCheckFailedPercentage <Double>] [-Processor64BitCheckFailedPercentage <Double>]
 [-ProcessorCoreCountCheckFailedPercentage <Double>] [-ProcessorFamilyCheckFailedPercentage <Double>]
 [-ProcessorSpeedCheckFailedPercentage <Double>] [-RamCheckFailedPercentage <Double>]
 [-SecureBootCheckFailedPercentage <Double>] [-StorageCheckFailedPercentage <Double>]
 [-TotalDeviceCount <Int32>] [-TpmCheckFailedPercentage <Double>] [-UpgradeEligibleDeviceCount <Int32>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereHardwareReadinessMetric
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property userExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric in deviceManagement

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
The user experience analytics hardware readiness entity contains account level information about hardware blockers for windows upgrade.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric
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

### -OSCheckFailedPercentage
The percentage of devices for which OS check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Processor64BitCheckFailedPercentage
The percentage of devices for which processor hardware 64-bit architecture check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorCoreCountCheckFailedPercentage
The percentage of devices for which processor hardware core count check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorFamilyCheckFailedPercentage
The percentage of devices for which processor hardware family check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorSpeedCheckFailedPercentage
The percentage of devices for which processor hardware speed check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -RamCheckFailedPercentage
The percentage of devices for which RAM hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
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

### -SecureBootCheckFailedPercentage
The percentage of devices for which secure boot hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageCheckFailedPercentage
The percentage of devices for which storage hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TotalDeviceCount
The count of total devices in an organization.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -TpmCheckFailedPercentage
The percentage of devices for which Trusted Platform Module (TPM) hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeEligibleDeviceCount
The count of devices in an organization eligible for windows upgrade.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric>`: The user experience analytics hardware readiness entity contains account level information about hardware blockers for windows upgrade.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[OSCheckFailedPercentage <Double?>]`: The percentage of devices for which OS check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[Processor64BitCheckFailedPercentage <Double?>]`: The percentage of devices for which processor hardware 64-bit architecture check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[ProcessorCoreCountCheckFailedPercentage <Double?>]`: The percentage of devices for which processor hardware core count check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[ProcessorFamilyCheckFailedPercentage <Double?>]`: The percentage of devices for which processor hardware family check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[ProcessorSpeedCheckFailedPercentage <Double?>]`: The percentage of devices for which processor hardware speed check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[RamCheckFailedPercentage <Double?>]`: The percentage of devices for which RAM hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[SecureBootCheckFailedPercentage <Double?>]`: The percentage of devices for which secure boot hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[StorageCheckFailedPercentage <Double?>]`: The percentage of devices for which storage hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[TotalDeviceCount <Int32?>]`: The count of total devices in an organization.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647
  - `[TpmCheckFailedPercentage <Double?>]`: The percentage of devices for which Trusted Platform Module (TPM) hardware check has failed.
Valid values 0 to 100.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[UpgradeEligibleDeviceCount <Int32?>]`: The count of devices in an organization eligible for windows upgrade.
Valid values 0 to 2147483647.
Supports: $select, $OrderBy.
Read-only.
Valid values -2147483648 to 2147483647

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticworkfromanywherehardwarereadinessmetric](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticworkfromanywherehardwarereadinessmetric)























