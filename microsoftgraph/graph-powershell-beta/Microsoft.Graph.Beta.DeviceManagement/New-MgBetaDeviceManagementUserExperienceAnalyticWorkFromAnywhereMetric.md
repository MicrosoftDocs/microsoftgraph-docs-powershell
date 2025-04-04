---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticworkfromanywheremetric
schema: 2.0.0
---

# New-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetric

## SYNOPSIS
Create new navigation property to userExperienceAnalyticsWorkFromAnywhereMetrics for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetric](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetric?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetric [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-MetricDevices <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetric
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to userExperienceAnalyticsWorkFromAnywhereMetrics for deviceManagement

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

### -BodyParameter
The user experience analytics metric for work from anywhere report.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetricDevices
The work from anywhere metric devices.
Read-only.
To construct, see NOTES section for METRICDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric>`: The user experience analytics metric for work from anywhere report.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[MetricDevices <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice- `[]`>]`: The work from anywhere metric devices.
Read-only.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AutoPilotProfileAssigned <Boolean?>]`: When TRUE, indicates the intune device's autopilot profile is assigned.
When FALSE, indicates it's not Assigned.
Supports: $select, $OrderBy.
Read-only.
    - `[AutoPilotRegistered <Boolean?>]`: When TRUE, indicates the intune device's autopilot is registered.
When FALSE, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.
    - `[AzureAdDeviceId <String>]`: The Azure Active Directory (Azure AD) device Id.
Supports: $select, $OrderBy.
Read-only.
    - `[AzureAdJoinType <String>]`: The work from anywhere device's Azure Active Directory (Azure AD) join type.
Supports: $select, $OrderBy.
Read-only.
    - `[AzureAdRegistered <Boolean?>]`: When TRUE, indicates the device's Azure Active Directory (Azure AD) is registered.
When False, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.
    - `[CloudIdentityScore <Double?>]`: Indicates per device cloud identity score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
    - `[CloudManagementScore <Double?>]`: Indicates per device cloud management score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
    - `[CloudProvisioningScore <Double?>]`: Indicates per device cloud provisioning score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
    - `[CompliancePolicySetToIntune <Boolean?>]`: When TRUE, indicates the device's compliance policy is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.
    - `[DeviceId <String>]`: The Intune device id of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[DeviceName <String>]`: The name of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[HealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState
    - `[IsCloudManagedGatewayEnabled <Boolean?>]`: When TRUE, indicates the device's Cloud Management Gateway for Configuration Manager is enabled.
When FALSE, indicates it's not enabled.
Supports: $select, $OrderBy.
Read-only.
    - `[ManagedBy <String>]`: The management agent of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[Manufacturer <String>]`: The manufacturer name of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[Model <String>]`: The model name of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[OSCheckFailed <Boolean?>]`: When TRUE, indicates OS check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[OSDescription <String>]`: The OS description of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[OSVersion <String>]`: The OS version of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[OtherWorkloadsSetToIntune <Boolean?>]`: When TRUE, indicates the device's other workloads is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.
    - `[Ownership <String>]`: Ownership of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[Processor64BitCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware 64-bit architecture check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[ProcessorCoreCountCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware core count check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[ProcessorFamilyCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware family check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[ProcessorSpeedCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware speed check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[RamCheckFailed <Boolean?>]`: When TRUE, indicates RAM hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[SecureBootCheckFailed <Boolean?>]`: When TRUE, indicates secure boot hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[SerialNumber <String>]`: The serial number of the device.
Supports: $select, $OrderBy.
Read-only.
    - `[StorageCheckFailed <Boolean?>]`: When TRUE, indicates storage hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[TenantAttached <Boolean?>]`: When TRUE, indicates the device is Tenant Attached.
When FALSE, indicates it's not Tenant Attached.
Supports: $select, $OrderBy.
Read-only.
    - `[TpmCheckFailed <Boolean?>]`: When TRUE, indicates Trusted Platform Module (TPM) hardware check failed for device to the latest version of upgrade to windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
    - `[UpgradeEligibility <OperatingSystemUpgradeEligibility?>]`: Work From Anywhere windows device upgrade eligibility status.
    - `[WindowsScore <Double?>]`: Indicates per device windows score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
    - `[WorkFromAnywhereScore <Double?>]`: Indicates work from anywhere per device overall score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

METRICDEVICES `<IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice- `[]`>`: The work from anywhere metric devices.
Read-only.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AutoPilotProfileAssigned <Boolean?>]`: When TRUE, indicates the intune device's autopilot profile is assigned.
When FALSE, indicates it's not Assigned.
Supports: $select, $OrderBy.
Read-only.
  - `[AutoPilotRegistered <Boolean?>]`: When TRUE, indicates the intune device's autopilot is registered.
When FALSE, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.
  - `[AzureAdDeviceId <String>]`: The Azure Active Directory (Azure AD) device Id.
Supports: $select, $OrderBy.
Read-only.
  - `[AzureAdJoinType <String>]`: The work from anywhere device's Azure Active Directory (Azure AD) join type.
Supports: $select, $OrderBy.
Read-only.
  - `[AzureAdRegistered <Boolean?>]`: When TRUE, indicates the device's Azure Active Directory (Azure AD) is registered.
When False, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.
  - `[CloudIdentityScore <Double?>]`: Indicates per device cloud identity score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[CloudManagementScore <Double?>]`: Indicates per device cloud management score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[CloudProvisioningScore <Double?>]`: Indicates per device cloud provisioning score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[CompliancePolicySetToIntune <Boolean?>]`: When TRUE, indicates the device's compliance policy is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.
  - `[DeviceId <String>]`: The Intune device id of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[DeviceName <String>]`: The name of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[HealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState
  - `[IsCloudManagedGatewayEnabled <Boolean?>]`: When TRUE, indicates the device's Cloud Management Gateway for Configuration Manager is enabled.
When FALSE, indicates it's not enabled.
Supports: $select, $OrderBy.
Read-only.
  - `[ManagedBy <String>]`: The management agent of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[Manufacturer <String>]`: The manufacturer name of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[Model <String>]`: The model name of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[OSCheckFailed <Boolean?>]`: When TRUE, indicates OS check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[OSDescription <String>]`: The OS description of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[OSVersion <String>]`: The OS version of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[OtherWorkloadsSetToIntune <Boolean?>]`: When TRUE, indicates the device's other workloads is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.
  - `[Ownership <String>]`: Ownership of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[Processor64BitCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware 64-bit architecture check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[ProcessorCoreCountCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware core count check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[ProcessorFamilyCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware family check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[ProcessorSpeedCheckFailed <Boolean?>]`: When TRUE, indicates processor hardware speed check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[RamCheckFailed <Boolean?>]`: When TRUE, indicates RAM hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[SecureBootCheckFailed <Boolean?>]`: When TRUE, indicates secure boot hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[SerialNumber <String>]`: The serial number of the device.
Supports: $select, $OrderBy.
Read-only.
  - `[StorageCheckFailed <Boolean?>]`: When TRUE, indicates storage hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[TenantAttached <Boolean?>]`: When TRUE, indicates the device is Tenant Attached.
When FALSE, indicates it's not Tenant Attached.
Supports: $select, $OrderBy.
Read-only.
  - `[TpmCheckFailed <Boolean?>]`: When TRUE, indicates Trusted Platform Module (TPM) hardware check failed for device to the latest version of upgrade to windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.
  - `[UpgradeEligibility <OperatingSystemUpgradeEligibility?>]`: Work From Anywhere windows device upgrade eligibility status.
  - `[WindowsScore <Double?>]`: Indicates per device windows score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308
  - `[WorkFromAnywhereScore <Double?>]`: Indicates work from anywhere per device overall score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticworkfromanywheremetric](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementuserexperienceanalyticworkfromanywheremetric)
























