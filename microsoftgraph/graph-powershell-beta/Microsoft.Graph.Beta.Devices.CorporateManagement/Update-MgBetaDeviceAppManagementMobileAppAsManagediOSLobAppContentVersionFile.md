---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementmobileappasmanagedioslobappcontentversionfile
schema: 2.0.0
---

# Update-MgBetaDeviceAppManagementMobileAppAsManagediOSLobAppContentVersionFile

## SYNOPSIS
Update the navigation property files in deviceAppManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceAppManagementMobileAppAsManagediOSLobAppContentVersionFile -MobileAppContentFileId <String>
 -MobileAppContentId <String> -MobileAppId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AzureStorageUri <String>]
 [-AzureStorageUriExpirationDateTime <DateTime>] [-CreatedDateTime <DateTime>] [-Id <String>] [-IsCommitted]
 [-IsDependency] [-IsFrameworkFile] [-ManifestInputFile <String>] [-Name <String>] [-Size <Int64>]
 [-SizeEncrypted <Int64>] [-SizeEncryptedInBytes <Int64>] [-SizeInBytes <Int64>] [-UploadState <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceAppManagementMobileAppAsManagediOSLobAppContentVersionFile -MobileAppContentFileId <String>
 -MobileAppContentId <String> -MobileAppId <String> -BodyParameter <IMicrosoftGraphMobileAppContentFile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceAppManagementMobileAppAsManagediOSLobAppContentVersionFile
 -InputObject <IDevicesCorporateManagementIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AzureStorageUri <String>]
 [-AzureStorageUriExpirationDateTime <DateTime>] [-CreatedDateTime <DateTime>] [-Id <String>] [-IsCommitted]
 [-IsDependency] [-IsFrameworkFile] [-ManifestInputFile <String>] [-Name <String>] [-Size <Int64>]
 [-SizeEncrypted <Int64>] [-SizeEncryptedInBytes <Int64>] [-SizeInBytes <Int64>] [-UploadState <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceAppManagementMobileAppAsManagediOSLobAppContentVersionFile
 -InputObject <IDevicesCorporateManagementIdentity> -BodyParameter <IMicrosoftGraphMobileAppContentFile>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property files in deviceAppManagement

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

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

### -AzureStorageUri
Indicates the Azure Storage URI that the file is uploaded to.
Created by the service upon receiving a valid mobileAppContentFile.
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

### -AzureStorageUriExpirationDateTime
Indicates the date and time when the Azure storage URI expires, in ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Contains properties for a single installer file that is associated with a given mobileAppContent version.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppContentFile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Indicates created date and time associated with app content file, in ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -IsCommitted
A value indicating whether the file is committed.
A committed app content file has been fully uploaded and validated by the Intune service.
TRUE means that app content file is committed, FALSE means that app content file is not committed.
Defaults to FALSE.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsDependency
Indicates whether this content file is a dependency for the main content file.
TRUE means that the content file is a dependency, FALSE means that the content file is not a dependency and is the main content file.
Defaults to FALSE.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsFrameworkFile
A value indicating whether the file is a framework file.
To be deprecated.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManifestInputFile
Input File for Manifest (Indicates the manifest information, containing file metadata.)

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

### -MobileAppContentFileId
The unique identifier of mobileAppContentFile

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

### -MobileAppContentId
The unique identifier of mobileAppContent

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

### -MobileAppId
The unique identifier of mobileApp

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

### -Name
Indicates the name of the file.

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

### -Size
The size of the file prior to encryption.
To be deprecated, please use sizeInBytes property instead.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SizeEncrypted
The size of the file after encryption.
To be deprecated, please use sizeEncryptedInBytes property instead.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SizeEncryptedInBytes
Indicates the size of the file after encryption, in bytes.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -SizeInBytes
Indicates the original size of the file, in bytes.

```yaml
Type: Int64
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UploadState
Contains properties for upload request states.

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppContentFile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMobileAppContentFile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMobileAppContentFile>`: Contains properties for a single installer file that is associated with a given mobileAppContent version.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AzureStorageUri <String>]`: Indicates the Azure Storage URI that the file is uploaded to.
Created by the service upon receiving a valid mobileAppContentFile.
Read-only.
  - `[AzureStorageUriExpirationDateTime <DateTime?>]`: Indicates the date and time when the Azure storage URI expires, in ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: Indicates created date and time associated with app content file, in ISO 8601 format.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Read-only.
  - `[IsCommitted <Boolean?>]`: A value indicating whether the file is committed.
A committed app content file has been fully uploaded and validated by the Intune service.
TRUE means that app content file is committed, FALSE means that app content file is not committed.
Defaults to FALSE.
Read-only.
  - `[IsDependency <Boolean?>]`: Indicates whether this content file is a dependency for the main content file.
TRUE means that the content file is a dependency, FALSE means that the content file is not a dependency and is the main content file.
Defaults to FALSE.
  - `[IsFrameworkFile <Boolean?>]`: A value indicating whether the file is a framework file.
To be deprecated.
  - `[Manifest <Byte- `[]`>]`: Indicates the manifest information, containing file metadata.
  - `[Name <String>]`: Indicates the name of the file.
  - `[Size <Int64?>]`: The size of the file prior to encryption.
To be deprecated, please use sizeInBytes property instead.
  - `[SizeEncrypted <Int64?>]`: The size of the file after encryption.
To be deprecated, please use sizeEncryptedInBytes property instead.
  - `[SizeEncryptedInBytes <Int64?>]`: Indicates the size of the file after encryption, in bytes.
  - `[SizeInBytes <Int64?>]`: Indicates the original size of the file, in bytes.
  - `[UploadState <String>]`: Contains properties for upload request states.

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  - `[AndroidManagedAppProtectionId <String>]`: The unique identifier of androidManagedAppProtection
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[AssignmentFilterEvaluationStatusDetailsId <String>]`: The unique identifier of assignmentFilterEvaluationStatusDetails
  - `[BundleId <String>]`: Usage: bundleId='{bundleId}'
  - `[DefaultManagedAppProtectionId <String>]`: The unique identifier of defaultManagedAppProtection
  - `[DetectedAppId <String>]`: The unique identifier of detectedApp
  - `[DeviceAppManagementTaskId <String>]`: The unique identifier of deviceAppManagementTask
  - `[DeviceCompliancePolicyStateId <String>]`: The unique identifier of deviceCompliancePolicyState
  - `[DeviceConfigurationStateId <String>]`: The unique identifier of deviceConfigurationState
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceId <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[DeviceInstallStateId <String>]`: The unique identifier of deviceInstallState
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementConfigurationSettingDefinitionId <String>]`: The unique identifier of deviceManagementConfigurationSettingDefinition
  - `[DeviceManagementConfigurationSettingId <String>]`: The unique identifier of deviceManagementConfigurationSetting
  - `[DeviceManagementTroubleshootingEventId <String>]`: The unique identifier of deviceManagementTroubleshootingEvent
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[EnterpriseCodeSigningCertificateId <String>]`: The unique identifier of enterpriseCodeSigningCertificate
  - `[Id <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[IosLobAppProvisioningConfigurationAssignmentId <String>]`: The unique identifier of iosLobAppProvisioningConfigurationAssignment
  - `[IosLobAppProvisioningConfigurationId <String>]`: The unique identifier of iosLobAppProvisioningConfiguration
  - `[IosManagedAppProtectionId <String>]`: The unique identifier of iosManagedAppProtection
  - `[IosVppAppAssignedLicenseId <String>]`: The unique identifier of iosVppAppAssignedLicense
  - `[ManagedAppOperationId <String>]`: The unique identifier of managedAppOperation
  - `[ManagedAppPolicyId <String>]`: The unique identifier of managedAppPolicy
  - `[ManagedAppRegistrationId <String>]`: The unique identifier of managedAppRegistration
  - `[ManagedAppStatusId <String>]`: The unique identifier of managedAppStatus
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[ManagedDeviceMobileAppConfigurationAssignmentId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  - `[ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  - `[ManagedDeviceMobileAppConfigurationId <String>]`: The unique identifier of managedDeviceMobileAppConfiguration
  - `[ManagedDeviceMobileAppConfigurationStateId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationState
  - `[ManagedDeviceMobileAppConfigurationUserStatusId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  - `[ManagedEBookAssignmentId <String>]`: The unique identifier of managedEBookAssignment
  - `[ManagedEBookCategoryId <String>]`: The unique identifier of managedEBookCategory
  - `[ManagedEBookId <String>]`: The unique identifier of managedEBook
  - `[ManagedMobileAppId <String>]`: The unique identifier of managedMobileApp
  - `[MdmWindowsInformationProtectionPolicyId <String>]`: The unique identifier of mdmWindowsInformationProtectionPolicy
  - `[MobileAppAssignmentId <String>]`: The unique identifier of mobileAppAssignment
  - `[MobileAppCategoryId <String>]`: The unique identifier of mobileAppCategory
  - `[MobileAppContentFileId <String>]`: The unique identifier of mobileAppContentFile
  - `[MobileAppContentId <String>]`: The unique identifier of mobileAppContent
  - `[MobileAppId <String>]`: The unique identifier of mobileApp
  - `[MobileAppIntentAndStateId <String>]`: The unique identifier of mobileAppIntentAndState
  - `[MobileAppProvisioningConfigGroupAssignmentId <String>]`: The unique identifier of mobileAppProvisioningConfigGroupAssignment
  - `[MobileAppRelationshipId <String>]`: The unique identifier of mobileAppRelationship
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[MobileContainedAppId <String>]`: The unique identifier of mobileContainedApp
  - `[PolicyId <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[PolicySetAssignmentId <String>]`: The unique identifier of policySetAssignment
  - `[PolicySetId <String>]`: The unique identifier of policySet
  - `[PolicySetItemId <String>]`: The unique identifier of policySetItem
  - `[SecurityBaselineSettingStateId <String>]`: The unique identifier of securityBaselineSettingState
  - `[SecurityBaselineStateId <String>]`: The unique identifier of securityBaselineState
  - `[TargetedManagedAppConfigurationId <String>]`: The unique identifier of targetedManagedAppConfiguration
  - `[TargetedManagedAppPolicyAssignmentId <String>]`: The unique identifier of targetedManagedAppPolicyAssignment
  - `[UserId <String>]`: The unique identifier of user
  - `[UserInstallStateSummaryId <String>]`: The unique identifier of userInstallStateSummary
  - `[VppTokenId <String>]`: The unique identifier of vppToken
  - `[WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]`: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyAssignment
  - `[WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]`: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  - `[WindowsDefenderApplicationControlSupplementalPolicyId <String>]`: The unique identifier of windowsDefenderApplicationControlSupplementalPolicy
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLockerFileId <String>]`: The unique identifier of windowsInformationProtectionAppLockerFile
  - `[WindowsInformationProtectionDeviceRegistrationId <String>]`: The unique identifier of windowsInformationProtectionDeviceRegistration
  - `[WindowsInformationProtectionPolicyId <String>]`: The unique identifier of windowsInformationProtectionPolicy
  - `[WindowsInformationProtectionWipeActionId <String>]`: The unique identifier of windowsInformationProtectionWipeAction
  - `[WindowsManagedAppProtectionId <String>]`: The unique identifier of windowsManagedAppProtection

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementmobileappasmanagedioslobappcontentversionfile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/update-mgbetadeviceappmanagementmobileappasmanagedioslobappcontentversionfile)




