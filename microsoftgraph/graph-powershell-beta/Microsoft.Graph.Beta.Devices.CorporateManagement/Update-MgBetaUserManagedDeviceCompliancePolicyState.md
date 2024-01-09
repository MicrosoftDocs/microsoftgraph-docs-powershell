---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetausermanageddevicecompliancepolicystate
schema: 2.0.0
---

# Update-MgBetaUserManagedDeviceCompliancePolicyState

## SYNOPSIS
Update the navigation property deviceCompliancePolicyStates in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserManagedDeviceCompliancePolicyState](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Update-MgUserManagedDeviceCompliancePolicyState?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserManagedDeviceCompliancePolicyState -DeviceCompliancePolicyStateId <String>
 -ManagedDeviceId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-PlatformType <PolicyPlatformType>] [-SettingCount <Int32>]
 [-SettingStates <IMicrosoftGraphDeviceCompliancePolicySettingState[]>] [-State <String>] [-UserId1 <String>]
 [-UserPrincipalName <String>] [-Version <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserManagedDeviceCompliancePolicyState -DeviceCompliancePolicyStateId <String>
 -ManagedDeviceId <String> -UserId <String> -BodyParameter <IMicrosoftGraphDeviceCompliancePolicyState>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserManagedDeviceCompliancePolicyState [-UserId <String>]
 -InputObject <IDevicesCorporateManagementIdentity> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-PlatformType <PolicyPlatformType>] [-SettingCount <Int32>]
 [-SettingStates <IMicrosoftGraphDeviceCompliancePolicySettingState[]>] [-State <String>]
 [-UserPrincipalName <String>] [-Version <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserManagedDeviceCompliancePolicyState -InputObject <IDevicesCorporateManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceCompliancePolicyState> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deviceCompliancePolicyStates in users

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Device Compliance Policy State for a given device.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicyState
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceCompliancePolicyStateId
The unique identifier of deviceCompliancePolicyState

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the policy for this policyBase

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedDeviceId
The unique identifier of managedDevice

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlatformType
Supported platform types for policies.

```yaml
Type: PolicyPlatformType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingCount
Count of how many setting a policy holds

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingStates
.
To construct, see NOTES section for SETTINGSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicySettingState[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
complianceStatus

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId1
User unique identifier, must be Guid

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

### -UserPrincipalName
User Principal Name

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
The version of the policy

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyState
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyState
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphDeviceCompliancePolicyState\>: Device Compliance Policy State for a given device.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: The name of the policy for this policyBase
  \[PlatformType \<PolicyPlatformType?\>\]: Supported platform types for policies.
  \[SettingCount \<Int32?\>\]: Count of how many setting a policy holds
  \[SettingStates \<IMicrosoftGraphDeviceCompliancePolicySettingState\[\]\>\]: 
    \[CurrentValue \<String\>\]: Current value of setting on device
    \[ErrorCode \<Int64?\>\]: Error code for the setting
    \[ErrorDescription \<String\>\]: Error description
    \[InstanceDisplayName \<String\>\]: Name of setting instance that is being reported.
    \[Setting \<String\>\]: The setting that is being reported
    \[SettingInstanceId \<String\>\]: SettingInstanceId
    \[SettingName \<String\>\]: Localized/user friendly setting name that is being reported
    \[Sources \<IMicrosoftGraphSettingSource\[\]\>\]: Contributing policies
      \[DisplayName \<String\>\]: Not yet documented
      \[Id \<String\>\]: Not yet documented
      \[SourceType \<String\>\]: settingSourceType
    \[State \<String\>\]: complianceStatus
    \[UserEmail \<String\>\]: UserEmail
    \[UserId \<String\>\]: UserId
    \[UserName \<String\>\]: UserName
    \[UserPrincipalName \<String\>\]: UserPrincipalName.
  \[State \<String\>\]: complianceStatus
  \[UserId \<String\>\]: User unique identifier, must be Guid
  \[UserPrincipalName \<String\>\]: User Principal Name
  \[Version \<Int32?\>\]: The version of the policy

INPUTOBJECT \<IDevicesCorporateManagementIdentity\>: Identity Parameter
  \[AndroidManagedAppProtectionId \<String\>\]: The unique identifier of androidManagedAppProtection
  \[AppLogCollectionRequestId \<String\>\]: The unique identifier of appLogCollectionRequest
  \[AssignmentFilterEvaluationStatusDetailsId \<String\>\]: The unique identifier of assignmentFilterEvaluationStatusDetails
  \[BundleId \<String\>\]: Usage: bundleId='{bundleId}'
  \[DefaultManagedAppProtectionId \<String\>\]: The unique identifier of defaultManagedAppProtection
  \[DetectedAppId \<String\>\]: The unique identifier of detectedApp
  \[DeviceAppManagementTaskId \<String\>\]: The unique identifier of deviceAppManagementTask
  \[DeviceCompliancePolicyStateId \<String\>\]: The unique identifier of deviceCompliancePolicyState
  \[DeviceConfigurationStateId \<String\>\]: The unique identifier of deviceConfigurationState
  \[DeviceEnrollmentConfigurationId \<String\>\]: The unique identifier of deviceEnrollmentConfiguration
  \[DeviceId \<String\>\]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  \[DeviceInstallStateId \<String\>\]: The unique identifier of deviceInstallState
  \[DeviceLogCollectionResponseId \<String\>\]: The unique identifier of deviceLogCollectionResponse
  \[DeviceManagementConfigurationSettingDefinitionId \<String\>\]: The unique identifier of deviceManagementConfigurationSettingDefinition
  \[DeviceManagementConfigurationSettingId \<String\>\]: The unique identifier of deviceManagementConfigurationSetting
  \[DeviceManagementTroubleshootingEventId \<String\>\]: The unique identifier of deviceManagementTroubleshootingEvent
  \[EnrollmentConfigurationAssignmentId \<String\>\]: The unique identifier of enrollmentConfigurationAssignment
  \[EnterpriseCodeSigningCertificateId \<String\>\]: The unique identifier of enterpriseCodeSigningCertificate
  \[Id \<String\>\]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  \[IosLobAppProvisioningConfigurationAssignmentId \<String\>\]: The unique identifier of iosLobAppProvisioningConfigurationAssignment
  \[IosLobAppProvisioningConfigurationId \<String\>\]: The unique identifier of iosLobAppProvisioningConfiguration
  \[IosManagedAppProtectionId \<String\>\]: The unique identifier of iosManagedAppProtection
  \[IosVppAppAssignedLicenseId \<String\>\]: The unique identifier of iosVppAppAssignedLicense
  \[ManagedAppOperationId \<String\>\]: The unique identifier of managedAppOperation
  \[ManagedAppPolicyId \<String\>\]: The unique identifier of managedAppPolicy
  \[ManagedAppRegistrationId \<String\>\]: The unique identifier of managedAppRegistration
  \[ManagedAppStatusId \<String\>\]: The unique identifier of managedAppStatus
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[ManagedDeviceMobileAppConfigurationAssignmentId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  \[ManagedDeviceMobileAppConfigurationDeviceStatusId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  \[ManagedDeviceMobileAppConfigurationId \<String\>\]: The unique identifier of managedDeviceMobileAppConfiguration
  \[ManagedDeviceMobileAppConfigurationStateId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationState
  \[ManagedDeviceMobileAppConfigurationUserStatusId \<String\>\]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  \[ManagedEBookAssignmentId \<String\>\]: The unique identifier of managedEBookAssignment
  \[ManagedEBookCategoryId \<String\>\]: The unique identifier of managedEBookCategory
  \[ManagedEBookId \<String\>\]: The unique identifier of managedEBook
  \[ManagedMobileAppId \<String\>\]: The unique identifier of managedMobileApp
  \[MdmWindowsInformationProtectionPolicyId \<String\>\]: The unique identifier of mdmWindowsInformationProtectionPolicy
  \[MobileAppAssignmentId \<String\>\]: The unique identifier of mobileAppAssignment
  \[MobileAppCategoryId \<String\>\]: The unique identifier of mobileAppCategory
  \[MobileAppContentFileId \<String\>\]: The unique identifier of mobileAppContentFile
  \[MobileAppContentId \<String\>\]: The unique identifier of mobileAppContent
  \[MobileAppId \<String\>\]: The unique identifier of mobileApp
  \[MobileAppIntentAndStateId \<String\>\]: The unique identifier of mobileAppIntentAndState
  \[MobileAppProvisioningConfigGroupAssignmentId \<String\>\]: The unique identifier of mobileAppProvisioningConfigGroupAssignment
  \[MobileAppRelationshipId \<String\>\]: The unique identifier of mobileAppRelationship
  \[MobileAppTroubleshootingEventId \<String\>\]: The unique identifier of mobileAppTroubleshootingEvent
  \[MobileContainedAppId \<String\>\]: The unique identifier of mobileContainedApp
  \[PolicyId \<String\>\]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  \[PolicySetAssignmentId \<String\>\]: The unique identifier of policySetAssignment
  \[PolicySetId \<String\>\]: The unique identifier of policySet
  \[PolicySetItemId \<String\>\]: The unique identifier of policySetItem
  \[SecurityBaselineSettingStateId \<String\>\]: The unique identifier of securityBaselineSettingState
  \[SecurityBaselineStateId \<String\>\]: The unique identifier of securityBaselineState
  \[TargetedManagedAppConfigurationId \<String\>\]: The unique identifier of targetedManagedAppConfiguration
  \[TargetedManagedAppPolicyAssignmentId \<String\>\]: The unique identifier of targetedManagedAppPolicyAssignment
  \[UserId \<String\>\]: The unique identifier of user
  \[UserInstallStateSummaryId \<String\>\]: The unique identifier of userInstallStateSummary
  \[VppTokenId \<String\>\]: The unique identifier of vppToken
  \[WindowsDefenderApplicationControlSupplementalPolicyAssignmentId \<String\>\]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyAssignment
  \[WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId \<String\>\]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  \[WindowsDefenderApplicationControlSupplementalPolicyId \<String\>\]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicy
  \[WindowsDeviceMalwareStateId \<String\>\]: The unique identifier of windowsDeviceMalwareState
  \[WindowsInformationProtectionAppLockerFileId \<String\>\]: The unique identifier of windowsInformationProtectionAppLockerFile
  \[WindowsInformationProtectionDeviceRegistrationId \<String\>\]: The unique identifier of windowsInformationProtectionDeviceRegistration
  \[WindowsInformationProtectionPolicyId \<String\>\]: The unique identifier of windowsInformationProtectionPolicy
  \[WindowsInformationProtectionWipeActionId \<String\>\]: The unique identifier of windowsInformationProtectionWipeAction
  \[WindowsManagedAppProtectionId \<String\>\]: The unique identifier of windowsManagedAppProtection

SETTINGSTATES \<IMicrosoftGraphDeviceCompliancePolicySettingState\[\]\>: .
  \[CurrentValue \<String\>\]: Current value of setting on device
  \[ErrorCode \<Int64?\>\]: Error code for the setting
  \[ErrorDescription \<String\>\]: Error description
  \[InstanceDisplayName \<String\>\]: Name of setting instance that is being reported.
  \[Setting \<String\>\]: The setting that is being reported
  \[SettingInstanceId \<String\>\]: SettingInstanceId
  \[SettingName \<String\>\]: Localized/user friendly setting name that is being reported
  \[Sources \<IMicrosoftGraphSettingSource\[\]\>\]: Contributing policies
    \[DisplayName \<String\>\]: Not yet documented
    \[Id \<String\>\]: Not yet documented
    \[SourceType \<String\>\]: settingSourceType
  \[State \<String\>\]: complianceStatus
  \[UserEmail \<String\>\]: UserEmail
  \[UserId \<String\>\]: UserId
  \[UserName \<String\>\]: UserName
  \[UserPrincipalName \<String\>\]: UserPrincipalName.

## RELATED LINKS
[Update-MgUserManagedDeviceCompliancePolicyState](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Update-MgUserManagedDeviceCompliancePolicyState?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetausermanageddevicecompliancepolicystate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetausermanageddevicecompliancepolicystate)



