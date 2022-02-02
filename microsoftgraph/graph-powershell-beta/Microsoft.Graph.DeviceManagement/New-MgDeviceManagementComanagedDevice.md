---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice
schema: 2.0.0
---

# New-MgDeviceManagementComanagedDevice

## SYNOPSIS
The list of co-managed devices report

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementComanagedDevice [-AadRegistered] [-ActivationLockBypassCode <String>]
 [-AdditionalProperties <Hashtable>] [-AndroidSecurityPatchLevel <String>]
 [-AssignmentFilterEvaluationStatusDetails <IMicrosoftGraphAssignmentFilterEvaluationStatusDetails[]>]
 [-AutopilotEnrolled] [-AzureActiveDirectoryDeviceId <String>] [-AzureAdDeviceId <String>] [-AzureAdRegistered]
 [-ChassisType <String>] [-ChromeOSDeviceInfo <IMicrosoftGraphChromeOSDeviceProperty[]>]
 [-CloudPcRemoteActionResults <IMicrosoftGraphCloudPcRemoteActionResult[]>]
 [-ComplianceGracePeriodExpirationDateTime <DateTime>] [-ComplianceState <String>]
 [-ConfigurationManagerClientEnabledFeatures <IMicrosoftGraphConfigurationManagerClientEnabledFeatures1>]
 [-ConfigurationManagerClientHealthState <IMicrosoftGraphConfigurationManagerClientHealthState>]
 [-ConfigurationManagerClientInformation <IMicrosoftGraphConfigurationManagerClientInformation>]
 [-DetectedApps <IMicrosoftGraphDetectedApp1[]>] [-DeviceActionResults <IMicrosoftGraphDeviceActionResult[]>]
 [-DeviceCategory <IMicrosoftGraphDeviceCategory1>] [-DeviceCategoryDisplayName <String>]
 [-DeviceCompliancePolicyStates <IMicrosoftGraphDeviceCompliancePolicyState1[]>]
 [-DeviceConfigurationStates <IMicrosoftGraphDeviceConfigurationState1[]>] [-DeviceEnrollmentType <String>]
 [-DeviceHealthAttestationState <IMicrosoftGraphDeviceHealthAttestationState>] [-DeviceName <String>]
 [-DeviceRegistrationState <String>] [-DeviceType <String>] [-EasActivated] [-EasActivationDateTime <DateTime>]
 [-EasDeviceId <String>] [-EmailAddress <String>] [-EnrolledDateTime <DateTime>]
 [-EnrollmentProfileName <String>] [-EthernetMacAddress <String>] [-ExchangeAccessState <String>]
 [-ExchangeAccessStateReason <String>] [-ExchangeLastSuccessfulSyncDateTime <DateTime>]
 [-FreeStorageSpaceInBytes <Int64>] [-HardwareInformation <IMicrosoftGraphHardwareInformation>]
 [-Iccid <String>] [-Id <String>] [-Imei <String>] [-IsEncrypted] [-IsSupervised] [-JailBroken <String>]
 [-JoinType <String>] [-LastSyncDateTime <DateTime>]
 [-LogCollectionRequests <IMicrosoftGraphDeviceLogCollectionResponse[]>] [-LostModeState <String>]
 [-ManagedDeviceMobileAppConfigurationStates <IMicrosoftGraphManagedDeviceMobileAppConfigurationState[]>]
 [-ManagedDeviceName <String>] [-ManagedDeviceOwnerType <String>] [-ManagementAgent <String>]
 [-ManagementCertificateExpirationDate <DateTime>] [-ManagementFeatures <String>] [-ManagementState <String>]
 [-Manufacturer <String>] [-Meid <String>] [-Model <String>] [-Notes <String>] [-OSVersion <String>]
 [-OperatingSystem <String>] [-OwnerType <String>] [-PartnerReportedThreatState <String>]
 [-PhoneNumber <String>] [-PhysicalMemoryInBytes <Int64>] [-PreferMdmOverGroupPolicyAppliedDateTime <DateTime>]
 [-ProcessorArchitecture <String>] [-RemoteAssistanceSessionErrorDetails <String>]
 [-RemoteAssistanceSessionUrl <String>] [-RequireUserEnrollmentApproval] [-RetireAfterDateTime <DateTime>]
 [-RoleScopeTagIds <String[]>] [-SecurityBaselineStates <IMicrosoftGraphSecurityBaselineState[]>]
 [-SerialNumber <String>] [-SkuFamily <String>] [-SkuNumber <Int32>] [-SpecificationVersion <String>]
 [-SubscriberCarrier <String>] [-TotalStorageSpaceInBytes <Int64>] [-Udid <String>] [-UserDisplayName <String>]
 [-UserId <String>] [-UserPrincipalName <String>] [-Users <IMicrosoftGraphUser[]>]
 [-UsersLoggedOn <IMicrosoftGraphLoggedOnUser[]>] [-WiFiMacAddress <String>]
 [-WindowsActiveMalwareCount <Int32>] [-WindowsProtectionState <IMicrosoftGraphWindowsProtectionState>]
 [-WindowsRemediatedMalwareCount <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementComanagedDevice -BodyParameter <IMicrosoftGraphManagedDevice1> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The list of co-managed devices report

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AadRegistered
Whether the device is Azure Active Directory registered.
This property is read-only.

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

### -ActivationLockBypassCode
Code that allows the Activation Lock on a device to be bypassed.
This property is read-only.

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

### -AndroidSecurityPatchLevel
Android security patch level.
This property is read-only.

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

### -AutopilotEnrolled
Reports if the managed device is enrolled via auto-pilot.
This property is read-only.

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

### -AzureActiveDirectoryDeviceId
The unique identifier for the Azure Active Directory device.
Read only.
This property is read-only.

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

### -AzureAdDeviceId
The unique identifier for the Azure Active Directory device.
Read only.
This property is read-only.

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

### -AzureAdRegistered
Whether the device is Azure Active Directory registered.
This property is read-only.

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
Type: String
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

### -ComplianceGracePeriodExpirationDateTime
The DateTime when device compliance grace period expires.
This property is read-only.

```yaml
Type: DateTime
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
Type: String
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

### -DeviceActionResults
List of ComplexType deviceActionResult objects.
This property is read-only.
To construct, please use Get-Help -Online and see NOTES section for DEVICEACTIONRESULTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceActionResult[]
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

### -DeviceCategoryDisplayName
Device category display name.
This property is read-only.

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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -DeviceName
Name of the device.
This property is read-only.

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

### -DeviceRegistrationState
Device registration status.

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

### -DeviceType
Device type.

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

### -EasActivated
Whether the device is Exchange ActiveSync activated.
This property is read-only.

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

### -EasActivationDateTime
Exchange ActivationSync activation time of the device.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EasDeviceId
Exchange ActiveSync Id of the device.
This property is read-only.

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

### -EmailAddress
Email(s) for the user associated with the device.
This property is read-only.

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

### -EnrolledDateTime
Enrollment time of the device.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentProfileName
Name of the enrollment profile assigned to the device.
Default value is empty string, indicating no enrollment profile was assgined.
This property is read-only.

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

### -EthernetMacAddress
Ethernet MAC.
This property is read-only.

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

### -ExchangeAccessState
Device Exchange Access State.

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

### -ExchangeAccessStateReason
Device Exchange Access State Reason.

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

### -ExchangeLastSuccessfulSyncDateTime
Last time the device contacted Exchange.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FreeStorageSpaceInBytes
Free Storage in Bytes.
This property is read-only.

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

### -Iccid
Integrated Circuit Card Identifier, it is A SIM card's unique identification number.
This property is read-only.

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

### -Id
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

### -Imei
IMEI.
This property is read-only.

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

### -IsEncrypted
Device encryption status.
This property is read-only.

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

### -IsSupervised
Device supervised status.
This property is read-only.

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

### -JailBroken
whether the device is jail broken or rooted.
This property is read-only.

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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastSyncDateTime
The date and time that the device last completed a successful sync with Intune.
This property is read-only.

```yaml
Type: DateTime
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
Type: String
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
Type: String
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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementCertificateExpirationDate
Reports device management certificate expiration date.
This property is read-only.

```yaml
Type: DateTime
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
Type: String
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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Manufacturer
Manufacturer of the device.
This property is read-only.

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

### -Meid
MEID.
This property is read-only.

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
Model of the device.
This property is read-only.

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

### -Notes
Notes on the device created by IT Admin

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

### -OperatingSystem
Operating system of the device.
Windows, iOS, etc.
This property is read-only.

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

### -OSVersion
Operating system version of the device.
This property is read-only.

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
Type: String
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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhoneNumber
Phone number of the device.
This property is read-only.

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

### -PhysicalMemoryInBytes
Total Memory in Bytes.
This property is read-only.

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

### -PreferMdmOverGroupPolicyAppliedDateTime
Reports the DateTime the preferMdmOverGroupPolicy setting was set.
When set, the Intune MDM settings will override Group Policy settings if there is a conflict.
Read Only.
This property is read-only.

```yaml
Type: DateTime
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
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteAssistanceSessionErrorDetails
An error string that identifies issues when creating Remote Assistance session objects.
This property is read-only.

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

### -RemoteAssistanceSessionUrl
Url that allows a Remote Assistance session to be established with the device.
This property is read-only.

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

### -RequireUserEnrollmentApproval
Reports if the managed iOS device is user approval enrollment.
This property is read-only.

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

### -RetireAfterDateTime
Indicates the time after when a device will be auto retired because of scheduled action.
This property is read-only.

```yaml
Type: DateTime
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

### -SerialNumber
SerialNumber.
This property is read-only.

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

### -SkuNumber
Device sku number, see also: GetProductInfo.
Valid values 0 to 2147483647.
This property is read-only.

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

### -SpecificationVersion
Specification version.
This property is read-only.

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

### -SubscriberCarrier
Subscriber Carrier.
This property is read-only.

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

### -TotalStorageSpaceInBytes
Total Storage in Bytes.
This property is read-only.

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

### -Udid
Unique Device Identifier for iOS and macOS devices.
This property is read-only.

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

### -UserDisplayName
User display name.
This property is read-only.

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

### -UserId
Unique Identifier for the user associated with the device.
This property is read-only.

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

### -UserPrincipalName
Device user principal name.
This property is read-only.

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
Type: IMicrosoftGraphUser[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UsersLoggedOn
Indicates the last logged on users of a device.
This property is read-only.
To construct, please use Get-Help -Online and see NOTES section for USERSLOGGEDON properties and create a hash table.

```yaml
Type: IMicrosoftGraphLoggedOnUser[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WiFiMacAddress
Wi-Fi MAC.
This property is read-only.

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

### -WindowsActiveMalwareCount
Count of active malware for this windows device.
This property is read-only.

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

### -WindowsRemediatedMalwareCount
Count of remediated malware for this windows device.
This property is read-only.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedDevice1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphManagedDevice1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddevice)

