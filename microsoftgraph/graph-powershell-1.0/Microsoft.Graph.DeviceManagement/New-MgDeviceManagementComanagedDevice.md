---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice
schema: 2.0.0
---

# New-MgDeviceManagementComanagedDevice

## SYNOPSIS
Create new navigation property to comanagedDevices for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementComanagedDevice [-AdditionalProperties <Hashtable>]
 [-AssignmentFilterEvaluationStatusDetails <IMicrosoftGraphAssignmentFilterEvaluationStatusDetails[]>]
 [-ChassisType <ChassisType>] [-ChromeOSDeviceInfo <IMicrosoftGraphChromeOSDeviceProperty[]>]
 [-CloudPcRemoteActionResults <IMicrosoftGraphCloudPcRemoteActionResult[]>]
 [-ComplianceState <ComplianceState>]
 [-ConfigurationManagerClientEnabledFeatures <IMicrosoftGraphConfigurationManagerClientEnabledFeatures1>]
 [-ConfigurationManagerClientHealthState <IMicrosoftGraphConfigurationManagerClientHealthState>]
 [-ConfigurationManagerClientInformation <IMicrosoftGraphConfigurationManagerClientInformation>]
 [-DetectedApps <IMicrosoftGraphDetectedApp1[]>] [-DeviceCategory <IMicrosoftGraphDeviceCategory1>]
 [-DeviceCompliancePolicyStates <IMicrosoftGraphDeviceCompliancePolicyState1[]>]
 [-DeviceConfigurationStates <IMicrosoftGraphDeviceConfigurationState1[]>]
 [-DeviceEnrollmentType <DeviceEnrollmentType>] [-DeviceFirmwareConfigurationInterfaceManaged]
 [-DeviceHealthAttestationState <IMicrosoftGraphDeviceHealthAttestationState>]
 [-DeviceHealthScriptStates <IMicrosoftGraphDeviceHealthScriptPolicyState[]>]
 [-DeviceRegistrationState <DeviceRegistrationState>] [-DeviceType <DeviceType>]
 [-ExchangeAccessState <DeviceManagementExchangeAccessState>]
 [-ExchangeAccessStateReason <DeviceManagementExchangeAccessStateReason>]
 [-HardwareInformation <IMicrosoftGraphHardwareInformation>] [-Id <String>] [-JoinType <JoinType>]
 [-LogCollectionRequests <IMicrosoftGraphDeviceLogCollectionResponse[]>] [-LostModeState <LostModeState>]
 [-ManagedDeviceMobileAppConfigurationStates <IMicrosoftGraphManagedDeviceMobileAppConfigurationState[]>]
 [-ManagedDeviceName <String>] [-ManagedDeviceOwnerType <ManagedDeviceOwnerType>]
 [-ManagementAgent <ManagementAgentType>] [-ManagementFeatures <ManagedDeviceManagementFeatures>]
 [-ManagementState <ManagementState>] [-Notes <String>] [-OwnerType <OwnerType>]
 [-PartnerReportedThreatState <ManagedDevicePartnerReportedHealthState>]
 [-ProcessorArchitecture <ManagedDeviceArchitecture>] [-RoleScopeTagIds <String[]>]
 [-SecurityBaselineStates <IMicrosoftGraphSecurityBaselineState[]>] [-SkuFamily <String>]
 [-Users <IMicrosoftGraphUser1[]>] [-WindowsProtectionState <IMicrosoftGraphWindowsProtectionState>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementComanagedDevice -BodyParameter <IMicrosoftGraphManagedDevice1> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to comanagedDevices for deviceManagement

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignmentFilterEvaluationStatusDetails
Managed device mobile app configuration states for this device.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTFILTEREVALUATIONSTATUSDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignmentFilterEvaluationStatusDetails[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Devices that are managed or pre-enrolled through Intune
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDevice1
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChassisType
Chassis type.

```yaml
Type: ChassisType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChromeOSDeviceInfo
List of properties of the ChromeOS Device.
To construct, please use Get-Help -Online and see NOTES section for CHROMEOSDEVICEINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphChromeOSDeviceProperty[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudPcRemoteActionResults
.
To construct, please use Get-Help -Online and see NOTES section for CLOUDPCREMOTEACTIONRESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcRemoteActionResult[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceState
Compliance state.

```yaml
Type: ComplianceState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationManagerClientEnabledFeatures
configuration Manager client enabled features
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONMANAGERCLIENTENABLEDFEATURES properties and create a hash table.

```yaml
Type: IMicrosoftGraphConfigurationManagerClientEnabledFeatures1
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationManagerClientHealthState
Configuration manager client health state
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONMANAGERCLIENTHEALTHSTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphConfigurationManagerClientHealthState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationManagerClientInformation
Configuration Manager client information synced from SCCM
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONMANAGERCLIENTINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphConfigurationManagerClientInformation
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectedApps
All applications currently installed on the device
To construct, please use Get-Help -Online and see NOTES section for DETECTEDAPPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDetectedApp1[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCategory
Device categories provides a way to organize your devices.
Using device categories, company administrators can define their own categories that make sense to their company.
These categories can then be applied to a device in the Intune Azure console or selected by a user during device enrollment.
You can filter reports and create dynamic Azure Active Directory device groups based on device categories.
To construct, please use Get-Help -Online and see NOTES section for DEVICECATEGORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCategory1
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCompliancePolicyStates
Device compliance policy states for this device.
To construct, please use Get-Help -Online and see NOTES section for DEVICECOMPLIANCEPOLICYSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicyState1[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationStates
Device configuration states for this device.
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationState1[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceEnrollmentType
Possible ways of adding a mobile device to management.

```yaml
Type: DeviceEnrollmentType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceFirmwareConfigurationInterfaceManaged
Indicates whether the device is DFCI managed.
When TRUE the device is DFCI managed.
When FALSE, the device is not DFCI managed.
The default value is FALSE.

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

### -DeviceHealthAttestationState
deviceHealthAttestationState
To construct, please use Get-Help -Online and see NOTES section for DEVICEHEALTHATTESTATIONSTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthAttestationState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceHealthScriptStates
Results of device health scripts that ran for this device.
Default is empty list.
This property is read-only.
To construct, please use Get-Help -Online and see NOTES section for DEVICEHEALTHSCRIPTSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptPolicyState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceRegistrationState
Device registration status.

```yaml
Type: DeviceRegistrationState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceType
Device type.

```yaml
Type: DeviceType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeAccessState
Device Exchange Access State.

```yaml
Type: DeviceManagementExchangeAccessState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeAccessStateReason
Device Exchange Access State Reason.

```yaml
Type: DeviceManagementExchangeAccessStateReason
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HardwareInformation
Hardware information of a given device.
To construct, please use Get-Help -Online and see NOTES section for HARDWAREINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphHardwareInformation
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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

### -JoinType
Device enrollment join type.

```yaml
Type: JoinType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LogCollectionRequests
List of log collection requests
To construct, please use Get-Help -Online and see NOTES section for LOGCOLLECTIONREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceLogCollectionResponse[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LostModeState
State of lost mode, indicating if lost mode is enabled or disabled

```yaml
Type: LostModeState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceMobileAppConfigurationStates
Managed device mobile app configuration states for this device.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDDEVICEMOBILEAPPCONFIGURATIONSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceMobileAppConfigurationState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceName
Automatically generated name to identify a device.
Can be overwritten to a user friendly name.

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

### -ManagedDeviceOwnerType
Owner type of device.

```yaml
Type: ManagedDeviceOwnerType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementAgent
Management agent type.

```yaml
Type: ManagementAgentType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementFeatures
Device management features.

```yaml
Type: ManagedDeviceManagementFeatures
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementState
Management state of device in Microsoft Intune.

```yaml
Type: ManagementState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Notes
Notes on the device created by IT Admin.
Return default value null in LIST managedDevices.
Real value only returned in singel device GET call with device id and included in select parameter.
Supports: $select.
$Search is not supported.

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

### -OwnerType
Owner type of device.

```yaml
Type: OwnerType
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartnerReportedThreatState
Available health states for the Device Health API

```yaml
Type: ManagedDevicePartnerReportedHealthState
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProcessorArchitecture
Processor architecture

```yaml
Type: ManagedDeviceArchitecture
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tag IDs for this Device instance.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityBaselineStates
Security baseline states for this device.
To construct, please use Get-Help -Online and see NOTES section for SECURITYBASELINESTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityBaselineState[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuFamily
Device sku family

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

### -Users
The primary users associated with the managed device.
To construct, please use Get-Help -Online and see NOTES section for USERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUser1[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsProtectionState
Device protection status entity.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSPROTECTIONSTATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsProtectionState
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedDevice1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedDevice1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice)

