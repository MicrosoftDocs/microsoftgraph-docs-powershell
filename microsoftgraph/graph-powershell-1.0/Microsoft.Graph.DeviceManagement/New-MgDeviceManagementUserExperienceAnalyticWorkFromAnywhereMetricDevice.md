---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice
schema: 2.0.0
---

# New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice

## SYNOPSIS
Create new navigation property to metricDevices for deviceManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -UserExperienceAnalyticsWorkFromAnywhereMetricId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AutoPilotProfileAssigned] [-AutoPilotRegistered]
 [-AzureAdDeviceId <String>] [-AzureAdJoinType <String>] [-AzureAdRegistered] [-CloudIdentityScore <Double>]
 [-CloudManagementScore <Double>] [-CloudProvisioningScore <Double>] [-CompliancePolicySetToIntune]
 [-DeviceId <String>] [-DeviceName <String>] [-HealthStatus <UserExperienceAnalyticsHealthState>]
 [-Id <String>] [-IsCloudManagedGatewayEnabled] [-ManagedBy <String>] [-Manufacturer <String>]
 [-Model <String>] [-OSCheckFailed] [-OSDescription <String>] [-OSVersion <String>]
 [-OtherWorkloadsSetToIntune] [-Ownership <String>] [-Processor64BitCheckFailed]
 [-ProcessorCoreCountCheckFailed] [-ProcessorFamilyCheckFailed] [-ProcessorSpeedCheckFailed] [-RamCheckFailed]
 [-SecureBootCheckFailed] [-SerialNumber <String>] [-StorageCheckFailed] [-TenantAttached] [-TpmCheckFailed]
 [-UpgradeEligibility <OperatingSystemUpgradeEligibility>] [-WindowsScore <Double>]
 [-WorkFromAnywhereScore <Double>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -UserExperienceAnalyticsWorkFromAnywhereMetricId <String>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -InputObject <IDeviceManagementIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AutoPilotProfileAssigned] [-AutoPilotRegistered]
 [-AzureAdDeviceId <String>] [-AzureAdJoinType <String>] [-AzureAdRegistered] [-CloudIdentityScore <Double>]
 [-CloudManagementScore <Double>] [-CloudProvisioningScore <Double>] [-CompliancePolicySetToIntune]
 [-DeviceId <String>] [-DeviceName <String>] [-HealthStatus <UserExperienceAnalyticsHealthState>]
 [-Id <String>] [-IsCloudManagedGatewayEnabled] [-ManagedBy <String>] [-Manufacturer <String>]
 [-Model <String>] [-OSCheckFailed] [-OSDescription <String>] [-OSVersion <String>]
 [-OtherWorkloadsSetToIntune] [-Ownership <String>] [-Processor64BitCheckFailed]
 [-ProcessorCoreCountCheckFailed] [-ProcessorFamilyCheckFailed] [-ProcessorSpeedCheckFailed] [-RamCheckFailed]
 [-SecureBootCheckFailed] [-SerialNumber <String>] [-StorageCheckFailed] [-TenantAttached] [-TpmCheckFailed]
 [-UpgradeEligibility <OperatingSystemUpgradeEligibility>] [-WindowsScore <Double>]
 [-WorkFromAnywhereScore <Double>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to metricDevices for deviceManagement

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoPilotProfileAssigned
When TRUE, indicates the intune device's autopilot profile is assigned.
When FALSE, indicates it's not Assigned.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoPilotRegistered
When TRUE, indicates the intune device's autopilot is registered.
When FALSE, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdDeviceId
The Azure Active Directory (Azure AD) device Id.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdJoinType
The work from anywhere device's Azure Active Directory (Azure AD) join type.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdRegistered
When TRUE, indicates the device's Azure Active Directory (Azure AD) is registered.
When False, indicates it's not registered.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The user experience analytics device for work from anywhere report.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudIdentityScore
Indicates per device cloud identity score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudManagementScore
Indicates per device cloud management score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudProvisioningScore
Indicates per device cloud provisioning score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompliancePolicySetToIntune
When TRUE, indicates the device's compliance policy is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
The Intune device id of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
The name of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsCloudManagedGatewayEnabled
When TRUE, indicates the device's Cloud Management Gateway for Configuration Manager is enabled.
When FALSE, indicates it's not enabled.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedBy
The management agent of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Manufacturer
The manufacturer name of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Model
The model name of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSCheckFailed
When TRUE, indicates OS check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSDescription
The OS description of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSVersion
The OS version of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OtherWorkloadsSetToIntune
When TRUE, indicates the device's other workloads is set to intune.
When FALSE, indicates it's not set to intune.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ownership
Ownership of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Processor64BitCheckFailed
When TRUE, indicates processor hardware 64-bit architecture check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorCoreCountCheckFailed
When TRUE, indicates processor hardware core count check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorFamilyCheckFailed
When TRUE, indicates processor hardware family check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorSpeedCheckFailed
When TRUE, indicates processor hardware speed check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -RamCheckFailed
When TRUE, indicates RAM hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -SecureBootCheckFailed
When TRUE, indicates secure boot hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SerialNumber
The serial number of the device.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageCheckFailed
When TRUE, indicates storage hardware check failed for device to upgrade to the latest version of windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantAttached
When TRUE, indicates the device is Tenant Attached.
When FALSE, indicates it's not Tenant Attached.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TpmCheckFailed
When TRUE, indicates Trusted Platform Module (TPM) hardware check failed for device to the latest version of upgrade to windows.
When FALSE, indicates the check succeeded.
Supports: $select, $OrderBy.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeEligibility
Work From Anywhere windows device upgrade eligibility status.

```yaml
Type: OperatingSystemUpgradeEligibility
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsWorkFromAnywhereMetricId
The unique identifier of userExperienceAnalyticsWorkFromAnywhereMetric

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsScore
Indicates per device windows score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkFromAnywhereScore
Indicates work from anywhere per device overall score.
Valid values 0 to 100.
Value -1 means associated score is unavailable.
Supports: $select, $OrderBy.
Read-only.
Valid values -1.79769313486232E+308 to 1.79769313486232E+308

```yaml
Type: Double
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice>`: The user experience analytics device for work from anywhere report.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[BrowserSharedCookieId <String>]`: The unique identifier of browserSharedCookie
  - `[BrowserSiteId <String>]`: The unique identifier of browserSite
  - `[BrowserSiteListId <String>]`: The unique identifier of browserSiteList
  - `[DetectedAppId <String>]`: The unique identifier of detectedApp
  - `[DeviceCategoryId <String>]`: The unique identifier of deviceCategory
  - `[DeviceComplianceActionItemId <String>]`: The unique identifier of deviceComplianceActionItem
  - `[DeviceComplianceDeviceStatusId <String>]`: The unique identifier of deviceComplianceDeviceStatus
  - `[DeviceCompliancePolicyAssignmentId <String>]`: The unique identifier of deviceCompliancePolicyAssignment
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceCompliancePolicySettingStateSummaryId <String>]`: The unique identifier of deviceCompliancePolicySettingStateSummary
  - `[DeviceCompliancePolicyStateId <String>]`: The unique identifier of deviceCompliancePolicyState
  - `[DeviceComplianceScheduledActionForRuleId <String>]`: The unique identifier of deviceComplianceScheduledActionForRule
  - `[DeviceComplianceSettingStateId <String>]`: The unique identifier of deviceComplianceSettingState
  - `[DeviceComplianceUserStatusId <String>]`: The unique identifier of deviceComplianceUserStatus
  - `[DeviceConfigurationAssignmentId <String>]`: The unique identifier of deviceConfigurationAssignment
  - `[DeviceConfigurationDeviceStatusId <String>]`: The unique identifier of deviceConfigurationDeviceStatus
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceConfigurationStateId <String>]`: The unique identifier of deviceConfigurationState
  - `[DeviceConfigurationUserStatusId <String>]`: The unique identifier of deviceConfigurationUserStatus
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementTroubleshootingEventId <String>]`: The unique identifier of deviceManagementTroubleshootingEvent
  - `[LocalizedNotificationMessageId <String>]`: The unique identifier of localizedNotificationMessage
  - `[MalwareStateForWindowsDeviceId <String>]`: The unique identifier of malwareStateForWindowsDevice
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[SecretReferenceValueId <String>]`: Usage: secretReferenceValueId='{secretReferenceValueId}'
  - `[SettingStateDeviceSummaryId <String>]`: The unique identifier of settingStateDeviceSummary
  - `[SummarizeBy <UserExperienceAnalyticsSummarizedBy?>]`: Usage: summarizeBy='{summarizeBy}'
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetailsId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByOSVersion
  - `[UserExperienceAnalyticsAppHealthApplicationPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthApplicationPerformance
  - `[UserExperienceAnalyticsAppHealthDeviceModelPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDeviceModelPerformance
  - `[UserExperienceAnalyticsAppHealthDevicePerformanceDetailsId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformanceDetails
  - `[UserExperienceAnalyticsAppHealthDevicePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformance
  - `[UserExperienceAnalyticsAppHealthOSVersionPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthOSVersionPerformance
  - `[UserExperienceAnalyticsBaselineId <String>]`: The unique identifier of userExperienceAnalyticsBaseline
  - `[UserExperienceAnalyticsCategoryId <String>]`: The unique identifier of userExperienceAnalyticsCategory
  - `[UserExperienceAnalyticsDevicePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsDevicePerformance
  - `[UserExperienceAnalyticsDeviceScoresId <String>]`: The unique identifier of userExperienceAnalyticsDeviceScores
  - `[UserExperienceAnalyticsDeviceStartupHistoryId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupHistory
  - `[UserExperienceAnalyticsDeviceStartupProcessId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupProcess
  - `[UserExperienceAnalyticsDeviceStartupProcessPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupProcessPerformance
  - `[UserExperienceAnalyticsMetricHistoryId <String>]`: The unique identifier of userExperienceAnalyticsMetricHistory
  - `[UserExperienceAnalyticsMetricId <String>]`: The unique identifier of userExperienceAnalyticsMetric
  - `[UserExperienceAnalyticsModelScoresId <String>]`: The unique identifier of userExperienceAnalyticsModelScores
  - `[UserExperienceAnalyticsScoreHistoryId <String>]`: The unique identifier of userExperienceAnalyticsScoreHistory
  - `[UserExperienceAnalyticsWorkFromAnywhereDeviceId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereDevice
  - `[UserExperienceAnalyticsWorkFromAnywhereMetricId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereMetric
  - `[UserExperienceAnalyticsWorkFromAnywhereModelPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereModelPerformance
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionAppLearningSummary
  - `[WindowsInformationProtectionNetworkLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  - `[WindowsMalwareInformationId <String>]`: The unique identifier of windowsMalwareInformation

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice)
























