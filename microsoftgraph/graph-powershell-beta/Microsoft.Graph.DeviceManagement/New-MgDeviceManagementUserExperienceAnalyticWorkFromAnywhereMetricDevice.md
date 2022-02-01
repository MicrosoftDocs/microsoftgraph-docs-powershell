---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice
schema: 2.0.0
---

# New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice

## SYNOPSIS
The work from anywhere metric devices.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -UserExperienceAnalyticsWorkFromAnywhereMetricId <String> [-AdditionalProperties <Hashtable>]
 [-AutoPilotProfileAssigned] [-AutoPilotRegistered] [-AzureAdDeviceId <String>] [-AzureAdJoinType <String>]
 [-AzureAdRegistered] [-CloudIdentityScore <Double>] [-CloudManagementScore <Double>]
 [-CloudProvisioningScore <Double>] [-CompliancePolicySetToIntune] [-DeviceId <String>] [-DeviceName <String>]
 [-HealthStatus <String>] [-Id <String>] [-IsCloudManagedGatewayEnabled] [-ManagedBy <String>]
 [-Manufacturer <String>] [-Model <String>] [-OSCheckFailed] [-OSDescription <String>] [-OSVersion <String>]
 [-OtherWorkloadsSetToIntune] [-Ownership <String>] [-Processor64BitCheckFailed]
 [-ProcessorCoreCountCheckFailed] [-ProcessorFamilyCheckFailed] [-ProcessorSpeedCheckFailed] [-RamCheckFailed]
 [-SecureBootCheckFailed] [-SerialNumber <String>] [-StorageCheckFailed] [-TenantAttached] [-TpmCheckFailed]
 [-UpgradeEligibility <String>] [-WindowsScore <Double>] [-WorkFromAnywhereScore <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -UserExperienceAnalyticsWorkFromAnywhereMetricId <String>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -InputObject <IDeviceManagementIdentity> [-AdditionalProperties <Hashtable>] [-AutoPilotProfileAssigned]
 [-AutoPilotRegistered] [-AzureAdDeviceId <String>] [-AzureAdJoinType <String>] [-AzureAdRegistered]
 [-CloudIdentityScore <Double>] [-CloudManagementScore <Double>] [-CloudProvisioningScore <Double>]
 [-CompliancePolicySetToIntune] [-DeviceId <String>] [-DeviceName <String>] [-HealthStatus <String>]
 [-Id <String>] [-IsCloudManagedGatewayEnabled] [-ManagedBy <String>] [-Manufacturer <String>]
 [-Model <String>] [-OSCheckFailed] [-OSDescription <String>] [-OSVersion <String>]
 [-OtherWorkloadsSetToIntune] [-Ownership <String>] [-Processor64BitCheckFailed]
 [-ProcessorCoreCountCheckFailed] [-ProcessorFamilyCheckFailed] [-ProcessorSpeedCheckFailed] [-RamCheckFailed]
 [-SecureBootCheckFailed] [-SerialNumber <String>] [-StorageCheckFailed] [-TenantAttached] [-TpmCheckFailed]
 [-UpgradeEligibility <String>] [-WindowsScore <Double>] [-WorkFromAnywhereScore <Double>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementUserExperienceAnalyticWorkFromAnywhereMetricDevice
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The work from anywhere metric devices.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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
The user experience analytics work from anywhere intune device's autopilotProfileAssigned.

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
The user experience work from anywhere intune device's autopilotRegistered.

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
The user experience work from anywhere azure Ad device Id.

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
The user experience work from anywhere device's azure Ad joinType.

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
The user experience work from anywhere device's azureAdRegistered.

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
The user experience analytics Device for work from anywhere report
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

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
The user experience work from anywhere per device cloud identity score.
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
The user experience work from anywhere per device cloud management score.
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
The user experience work from anywhere per device cloud provisioning score.
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
The user experience work from anywhere device's compliancePolicySetToIntune.

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
The user experience work from anywhere device Id.

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
The work from anywhere device's name.

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

### -HealthStatus
userExperienceAnalyticsHealthState

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

### -Id
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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

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
The user experience work from anywhere device's Cloud Management Gateway for Configuration Manager is enabled.

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
The user experience work from anywhere management agent of the device.

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
The user experience work from anywhere device's manufacturer.

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
The user experience work from anywhere device's model.

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
The user experience work from anywhere device, Is OS check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device's OS Description.

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
The user experience work from anywhere device's OS Version.

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
The user experience work from anywhere device's otherWorkloadsSetToIntune.

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
The user experience work from anywhere device's ownership.

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
The user experience work from anywhere device, Is processor hardware 64-bit architecture check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device, Is processor hardware core count check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device, Is processor hardware family check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device, Is processor hardware speed check failed for device to upgrade to the latest version of windows.

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

### -RamCheckFailed
Is the user experience analytics work from anywhere device RAM hardware check failed for device to upgrade to the latest version of windows

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

### -SecureBootCheckFailed
The user experience work from anywhere device, Is secure boot hardware check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device's serial number.

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
The user experience work from anywhere device, Is storage hardware check failed for device to upgrade to the latest version of windows.

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
The user experience work from anywhere device's tenantAttached.

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
The user experience work from anywhere device, Is Trusted Platform Module (TPM) hardware check failed for device to the latest version of upgrade to windows.

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
Work From Anywhere windows device upgrade eligibility status

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

### -UserExperienceAnalyticsWorkFromAnywhereMetricId
key: id of userExperienceAnalyticsWorkFromAnywhereMetric

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
The user experience work from anywhere per device windows score.
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
The user experience work from anywhere per device overall score.
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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereDevice
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementuserexperienceanalyticworkfromanywheremetricdevice)

