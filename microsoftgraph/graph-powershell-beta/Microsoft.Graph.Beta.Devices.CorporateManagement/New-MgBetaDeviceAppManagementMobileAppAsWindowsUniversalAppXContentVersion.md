---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmobileappaswindowsuniversalappxcontentversion
schema: 2.0.0
---

# New-MgBetaDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion

## SYNOPSIS
Create new navigation property to contentVersions for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion -MobileAppId <String>
 [-AdditionalProperties <Hashtable>] [-ContainedApps <IMicrosoftGraphMobileContainedApp[]>]
 [-Files <IMicrosoftGraphMobileAppContentFile[]>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion -MobileAppId <String>
 -BodyParameter <IMicrosoftGraphMobileAppContent> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion
 -InputObject <IDevicesCorporateManagementIdentity> [-AdditionalProperties <Hashtable>]
 [-ContainedApps <IMicrosoftGraphMobileContainedApp[]>] [-Files <IMicrosoftGraphMobileAppContentFile[]>]
 [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion
 -InputObject <IDevicesCorporateManagementIdentity> -BodyParameter <IMicrosoftGraphMobileAppContent> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to contentVersions for deviceAppManagement

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

### -BodyParameter
Contains content properties for a specific app version.
Each mobileAppContent can have multiple mobileAppContentFile.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppContent
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContainedApps
The collection of contained apps in a MobileLobApp acting as a package.
To construct, see NOTES section for CONTAINEDAPPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileContainedApp[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Files
The list of files for this app content version.
To construct, see NOTES section for FILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppContentFile[]
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
Type: IDevicesCorporateManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MobileAppId
The unique identifier of mobileApp

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppContent
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppContent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphMobileAppContent\>: Contains content properties for a specific app version.
Each mobileAppContent can have multiple mobileAppContentFile.
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ContainedApps \<IMicrosoftGraphMobileContainedApp\[\]\>\]: The collection of contained apps in a MobileLobApp acting as a package.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Files \<IMicrosoftGraphMobileAppContentFile\[\]\>\]: The list of files for this app content version.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AzureStorageUri \<String\>\]: The Azure Storage URI.
    \[AzureStorageUriExpirationDateTime \<DateTime?\>\]: The time the Azure storage Uri expires.
    \[CreatedDateTime \<DateTime?\>\]: The time the file was created.
    \[IsCommitted \<Boolean?\>\]: A value indicating whether the file is committed.
    \[IsDependency \<Boolean?\>\]: Whether the content file is a dependency for the main content file.
    \[IsFrameworkFile \<Boolean?\>\]: A value indicating whether the file is a framework file.
    \[Manifest \<Byte\[\]\>\]: The manifest information.
    \[Name \<String\>\]: the file name.
    \[Size \<Int64?\>\]: The size of the file prior to encryption.
    \[SizeEncrypted \<Int64?\>\]: The size of the file after encryption.
    \[SizeEncryptedInBytes \<Int64?\>\]: Indicates the size of the file after encryption, in bytes.
    \[SizeInBytes \<Int64?\>\]: Indicates the original size of the file, in bytes.
    \[UploadState \<String\>\]: Contains properties for upload request states.

CONTAINEDAPPS \<IMicrosoftGraphMobileContainedApp\[\]\>: The collection of contained apps in a MobileLobApp acting as a package.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

FILES \<IMicrosoftGraphMobileAppContentFile\[\]\>: The list of files for this app content version.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AzureStorageUri \<String\>\]: The Azure Storage URI.
  \[AzureStorageUriExpirationDateTime \<DateTime?\>\]: The time the Azure storage Uri expires.
  \[CreatedDateTime \<DateTime?\>\]: The time the file was created.
  \[IsCommitted \<Boolean?\>\]: A value indicating whether the file is committed.
  \[IsDependency \<Boolean?\>\]: Whether the content file is a dependency for the main content file.
  \[IsFrameworkFile \<Boolean?\>\]: A value indicating whether the file is a framework file.
  \[Manifest \<Byte\[\]\>\]: The manifest information.
  \[Name \<String\>\]: the file name.
  \[Size \<Int64?\>\]: The size of the file prior to encryption.
  \[SizeEncrypted \<Int64?\>\]: The size of the file after encryption.
  \[SizeEncryptedInBytes \<Int64?\>\]: Indicates the size of the file after encryption, in bytes.
  \[SizeInBytes \<Int64?\>\]: Indicates the original size of the file, in bytes.
  \[UploadState \<String\>\]: Contains properties for upload request states.

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

## RELATED LINKS
[New-MgDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementMobileAppAsWindowsUniversalAppXContentVersion?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmobileappaswindowsuniversalappxcontentversion](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementmobileappaswindowsuniversalappxcontentversion)



