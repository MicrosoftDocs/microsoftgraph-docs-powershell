---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementwindowsautopilotdeploymentprofile
schema: 2.0.0
---

# Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile

## SYNOPSIS
Update the navigation property windowsAutopilotDeploymentProfiles in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile -WindowsAutopilotDeploymentProfileId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]
 [-Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DeviceNameTemplate <String>] [-DeviceType <WindowsAutopilotDeviceType>]
 [-DisplayName <String>] [-EnableWhiteGlove]
 [-EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]
 [-ExtractHardwareHash] [-HardwareHashExtractionEnabled] [-Id <String>] [-Language <String>]
 [-LastModifiedDateTime <DateTime>] [-Locale <String>] [-ManagementServiceAppId <String>]
 [-OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]
 [-OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>] [-PreprovisioningAllowed]
 [-RoleScopeTagIds <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile -WindowsAutopilotDeploymentProfileId <String>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeploymentProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]
 [-Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DeviceNameTemplate <String>] [-DeviceType <WindowsAutopilotDeviceType>]
 [-DisplayName <String>] [-EnableWhiteGlove]
 [-EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]
 [-ExtractHardwareHash] [-HardwareHashExtractionEnabled] [-Id <String>] [-Language <String>]
 [-LastModifiedDateTime <DateTime>] [-Locale <String>] [-ManagementServiceAppId <String>]
 [-OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]
 [-OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>] [-PreprovisioningAllowed]
 [-RoleScopeTagIds <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementWindowsAutopilotDeploymentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeploymentProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property windowsAutopilotDeploymentProfiles in deviceManagement

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

### -AssignedDevices
The list of assigned devices for the profile.
To construct, see NOTES section for ASSIGNEDDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeviceIdentity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments for the profile.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Windows Autopilot Deployment Profile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Profile creation time

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

### -Description
Description of the profile

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

### -DeviceNameTemplate
The template used to name the AutoPilot Device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.

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

### -DeviceType
windowsAutopilotDeviceType

```yaml
Type: WindowsAutopilotDeviceType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the profile

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

### -EnableWhiteGlove
Enable Autopilot White Glove for the profile.

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

### -EnrollmentStatusScreenSettings
Enrollment status screen setting
To construct, see NOTES section for ENROLLMENTSTATUSSCREENSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsEnrollmentStatusScreenSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExtractHardwareHash
HardwareHash Extraction for the profile

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

### -HardwareHashExtractionEnabled
Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.

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
Type: IDeviceManagementEnrollmentIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Language
Language configured on the device

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

### -LastModifiedDateTime
Profile last modified time

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

### -Locale
The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.

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

### -ManagementServiceAppId
The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.

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

### -OutOfBoxExperienceSetting
The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
To construct, see NOTES section for OUTOFBOXEXPERIENCESETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutOfBoxExperienceSetting
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutOfBoxExperienceSettings
The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
To construct, see NOTES section for OUTOFBOXEXPERIENCESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOutOfBoxExperienceSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreprovisioningAllowed
Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.

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

### -RoleScopeTagIds
Scope tags for the profile.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotDeploymentProfileId
The unique identifier of windowsAutopilotDeploymentProfile

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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementEnrollmentIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeploymentProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeploymentProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNEDDEVICES <IMicrosoftGraphWindowsAutopilotDeviceIdentity- `[]`>: The list of assigned devices for the profile.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AddressableUserName <String>]`: Addressable user name.
  - `[AzureActiveDirectoryDeviceId <String>]`: AAD Device ID - to be deprecated
  - `[AzureAdDeviceId <String>]`: AAD Device ID
  - `[DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]`: Windows Autopilot Deployment Profile
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity- `[]`>]`: The list of assigned devices for the profile.
    - `[Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment- `[]`>]`: The list of group assignments for the profile.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
      - `[SourceId <String>]`: Identifier for resource used for deployment to a group
      - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
        - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
    - `[CreatedDateTime <DateTime?>]`: Profile creation time
    - `[Description <String>]`: Description of the profile
    - `[DeviceNameTemplate <String>]`: The template used to name the AutoPilot Device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.
    - `[DeviceType <WindowsAutopilotDeviceType?>]`: windowsAutopilotDeviceType
    - `[DisplayName <String>]`: Name of the profile
    - `[EnableWhiteGlove <Boolean?>]`: Enable Autopilot White Glove for the profile.
    - `[EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]`: Enrollment status screen setting
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]`: Allow or block user to use device before profile and app installation complete
      - `[AllowDeviceUseOnInstallFailure <Boolean?>]`: Allow the user to continue using the device on installation failure
      - `[AllowLogCollectionOnInstallFailure <Boolean?>]`: Allow or block log collection on installation failure
      - `[BlockDeviceSetupRetryByUser <Boolean?>]`: Allow the user to retry the setup on installation failure
      - `[CustomErrorMessage <String>]`: Set custom error message to show upon installation failure
      - `[HideInstallationProgress <Boolean?>]`: Show or hide installation progress to user
      - `[InstallProgressTimeoutInMinutes <Int32?>]`: Set installation progress timeout in minutes
    - `[ExtractHardwareHash <Boolean?>]`: HardwareHash Extraction for the profile
    - `[HardwareHashExtractionEnabled <Boolean?>]`: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    - `[Language <String>]`: Language configured on the device
    - `[LastModifiedDateTime <DateTime?>]`: Profile last modified time
    - `[Locale <String>]`: The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    - `[ManagementServiceAppId <String>]`: The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    - `[OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]`: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
      - `[EscapeLinkHidden <Boolean?>]`: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
      - `[EulaHidden <Boolean?>]`: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
      - `[KeyboardSelectionPageSkipped <Boolean?>]`: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
      - `[PrivacySettingsHidden <Boolean?>]`: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
      - `[UserType <String>]`: windowsUserType
    - `[OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]`: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
      - `[HideEscapeLink <Boolean?>]`: If set to true, then the user can't start over with different account, on company sign-in
      - `[HideEula <Boolean?>]`: Show or hide EULA to user
      - `[HidePrivacySettings <Boolean?>]`: Show or hide privacy settings to user
      - `[SkipKeyboardSelectionPage <Boolean?>]`: If set, then skip the keyboard selection page if Language and Region are set
      - `[UserType <String>]`: windowsUserType
    - `[PreprovisioningAllowed <Boolean?>]`: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.
    - `[RoleScopeTagIds <String- `[]`>]`: Scope tags for the profile.
  - `[DeploymentProfileAssignedDateTime <DateTime?>]`: Profile set time of the Windows autopilot device.
  - `[DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus?>]`: windowsAutopilotProfileAssignmentDetailedStatus
  - `[DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus?>]`: windowsAutopilotProfileAssignmentStatus
  - `[DeviceAccountPassword <String>]`: Surface Hub Device Account Password
  - `[DeviceAccountUpn <String>]`: Surface Hub Device Account Upn
  - `[DeviceFriendlyName <String>]`: Surface Hub Device Friendly Name
  - `[DisplayName <String>]`: Display Name
  - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
  - `[GroupTag <String>]`: Group Tag of the Windows autopilot device.
  - `[IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]`: Windows Autopilot Deployment Profile
  - `[LastContactedDateTime <DateTime?>]`: Intune Last Contacted Date Time of the Windows autopilot device.
  - `[ManagedDeviceId <String>]`: Managed Device ID
  - `[Manufacturer <String>]`: Oem manufacturer of the Windows autopilot device.
  - `[Model <String>]`: Model name of the Windows autopilot device.
  - `[ProductKey <String>]`: Product Key of the Windows autopilot device.
  - `[PurchaseOrderIdentifier <String>]`: Purchase Order Identifier of the Windows autopilot device.
  - `[RemediationState <WindowsAutopilotDeviceRemediationState?>]`: Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.
  - `[RemediationStateLastModifiedDateTime <DateTime?>]`: RemediationState set time of Autopilot device.
  - `[ResourceName <String>]`: Resource Name.
  - `[SerialNumber <String>]`: Serial number of the Windows autopilot device.
  - `[SkuNumber <String>]`: SKU Number
  - `[SystemFamily <String>]`: System Family
  - `[UserPrincipalName <String>]`: User Principal Name.
  - `[UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus?>]`: Userless enrollment block status, indicating whether the next device enrollment will be blocked.

ASSIGNMENTS <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment- `[]`>: The list of group assignments for the profile.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
  - `[SourceId <String>]`: Identifier for resource used for deployment to a group
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
    - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphWindowsAutopilotDeploymentProfile>`: Windows Autopilot Deployment Profile
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity- `[]`>]`: The list of assigned devices for the profile.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AddressableUserName <String>]`: Addressable user name.
    - `[AzureActiveDirectoryDeviceId <String>]`: AAD Device ID - to be deprecated
    - `[AzureAdDeviceId <String>]`: AAD Device ID
    - `[DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]`: Windows Autopilot Deployment Profile
    - `[DeploymentProfileAssignedDateTime <DateTime?>]`: Profile set time of the Windows autopilot device.
    - `[DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus?>]`: windowsAutopilotProfileAssignmentDetailedStatus
    - `[DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus?>]`: windowsAutopilotProfileAssignmentStatus
    - `[DeviceAccountPassword <String>]`: Surface Hub Device Account Password
    - `[DeviceAccountUpn <String>]`: Surface Hub Device Account Upn
    - `[DeviceFriendlyName <String>]`: Surface Hub Device Friendly Name
    - `[DisplayName <String>]`: Display Name
    - `[EnrollmentState <EnrollmentState?>]`: enrollmentState
    - `[GroupTag <String>]`: Group Tag of the Windows autopilot device.
    - `[IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]`: Windows Autopilot Deployment Profile
    - `[LastContactedDateTime <DateTime?>]`: Intune Last Contacted Date Time of the Windows autopilot device.
    - `[ManagedDeviceId <String>]`: Managed Device ID
    - `[Manufacturer <String>]`: Oem manufacturer of the Windows autopilot device.
    - `[Model <String>]`: Model name of the Windows autopilot device.
    - `[ProductKey <String>]`: Product Key of the Windows autopilot device.
    - `[PurchaseOrderIdentifier <String>]`: Purchase Order Identifier of the Windows autopilot device.
    - `[RemediationState <WindowsAutopilotDeviceRemediationState?>]`: Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.
    - `[RemediationStateLastModifiedDateTime <DateTime?>]`: RemediationState set time of Autopilot device.
    - `[ResourceName <String>]`: Resource Name.
    - `[SerialNumber <String>]`: Serial number of the Windows autopilot device.
    - `[SkuNumber <String>]`: SKU Number
    - `[SystemFamily <String>]`: System Family
    - `[UserPrincipalName <String>]`: User Principal Name.
    - `[UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus?>]`: Userless enrollment block status, indicating whether the next device enrollment will be blocked.
  - `[Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment- `[]`>]`: The list of group assignments for the profile.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Source <DeviceAndAppManagementAssignmentSource?>]`: Represents source of assignment.
    - `[SourceId <String>]`: Identifier for resource used for deployment to a group
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[CreatedDateTime <DateTime?>]`: Profile creation time
  - `[Description <String>]`: Description of the profile
  - `[DeviceNameTemplate <String>]`: The template used to name the AutoPilot Device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.
  - `[DeviceType <WindowsAutopilotDeviceType?>]`: windowsAutopilotDeviceType
  - `[DisplayName <String>]`: Name of the profile
  - `[EnableWhiteGlove <Boolean?>]`: Enable Autopilot White Glove for the profile.
  - `[EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]`: Enrollment status screen setting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]`: Allow or block user to use device before profile and app installation complete
    - `[AllowDeviceUseOnInstallFailure <Boolean?>]`: Allow the user to continue using the device on installation failure
    - `[AllowLogCollectionOnInstallFailure <Boolean?>]`: Allow or block log collection on installation failure
    - `[BlockDeviceSetupRetryByUser <Boolean?>]`: Allow the user to retry the setup on installation failure
    - `[CustomErrorMessage <String>]`: Set custom error message to show upon installation failure
    - `[HideInstallationProgress <Boolean?>]`: Show or hide installation progress to user
    - `[InstallProgressTimeoutInMinutes <Int32?>]`: Set installation progress timeout in minutes
  - `[ExtractHardwareHash <Boolean?>]`: HardwareHash Extraction for the profile
  - `[HardwareHashExtractionEnabled <Boolean?>]`: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  - `[Language <String>]`: Language configured on the device
  - `[LastModifiedDateTime <DateTime?>]`: Profile last modified time
  - `[Locale <String>]`: The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  - `[ManagementServiceAppId <String>]`: The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  - `[OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]`: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
    - `[EscapeLinkHidden <Boolean?>]`: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
    - `[EulaHidden <Boolean?>]`: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
    - `[KeyboardSelectionPageSkipped <Boolean?>]`: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
    - `[PrivacySettingsHidden <Boolean?>]`: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
    - `[UserType <String>]`: windowsUserType
  - `[OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]`: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
    - `[HideEscapeLink <Boolean?>]`: If set to true, then the user can't start over with different account, on company sign-in
    - `[HideEula <Boolean?>]`: Show or hide EULA to user
    - `[HidePrivacySettings <Boolean?>]`: Show or hide privacy settings to user
    - `[SkipKeyboardSelectionPage <Boolean?>]`: If set, then skip the keyboard selection page if Language and Region are set
    - `[UserType <String>]`: windowsUserType
  - `[PreprovisioningAllowed <Boolean?>]`: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.
  - `[RoleScopeTagIds <String- `[]`>]`: Scope tags for the profile.

ENROLLMENTSTATUSSCREENSETTINGS `<IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>`: Enrollment status screen setting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]`: Allow or block user to use device before profile and app installation complete
  - `[AllowDeviceUseOnInstallFailure <Boolean?>]`: Allow the user to continue using the device on installation failure
  - `[AllowLogCollectionOnInstallFailure <Boolean?>]`: Allow or block log collection on installation failure
  - `[BlockDeviceSetupRetryByUser <Boolean?>]`: Allow the user to retry the setup on installation failure
  - `[CustomErrorMessage <String>]`: Set custom error message to show upon installation failure
  - `[HideInstallationProgress <Boolean?>]`: Show or hide installation progress to user
  - `[InstallProgressTimeoutInMinutes <Int32?>]`: Set installation progress timeout in minutes

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  - `[AndroidDeviceOwnerEnrollmentProfileId <String>]`: The unique identifier of androidDeviceOwnerEnrollmentProfile
  - `[AndroidForWorkEnrollmentProfileId <String>]`: The unique identifier of androidForWorkEnrollmentProfile
  - `[AppScopeId <String>]`: The unique identifier of appScope
  - `[AppleEnrollmentProfileAssignmentId <String>]`: The unique identifier of appleEnrollmentProfileAssignment
  - `[AppleUserInitiatedEnrollmentProfileId <String>]`: The unique identifier of appleUserInitiatedEnrollmentProfile
  - `[CustomAppScopeId <String>]`: The unique identifier of customAppScope
  - `[DepOnboardingSettingId <String>]`: The unique identifier of depOnboardingSetting
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceManagementAutopilotEventId <String>]`: The unique identifier of deviceManagementAutopilotEvent
  - `[DeviceManagementAutopilotPolicyStatusDetailId <String>]`: The unique identifier of deviceManagementAutopilotPolicyStatusDetail
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[EnrollmentProfileId <String>]`: The unique identifier of enrollmentProfile
  - `[ImportedAppleDeviceIdentityId <String>]`: The unique identifier of importedAppleDeviceIdentity
  - `[ImportedDeviceIdentityId <String>]`: The unique identifier of importedDeviceIdentity
  - `[ImportedWindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of importedWindowsAutopilotDeviceIdentity
  - `[UnifiedRbacResourceActionId <String>]`: The unique identifier of unifiedRbacResourceAction
  - `[UnifiedRbacResourceNamespaceId <String>]`: The unique identifier of unifiedRbacResourceNamespace
  - `[UnifiedRoleAssignmentId <String>]`: The unique identifier of unifiedRoleAssignment
  - `[UnifiedRoleAssignmentMultipleId <String>]`: The unique identifier of unifiedRoleAssignmentMultiple
  - `[UnifiedRoleDefinitionId <String>]`: The unique identifier of unifiedRoleDefinition
  - `[UnifiedRoleDefinitionId1 <String>]`: The unique identifier of unifiedRoleDefinition
  - `[WindowsAutopilotDeploymentProfileAssignmentId <String>]`: The unique identifier of windowsAutopilotDeploymentProfileAssignment
  - `[WindowsAutopilotDeploymentProfileId <String>]`: The unique identifier of windowsAutopilotDeploymentProfile
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity
  - `[WindowsFeatureUpdateProfileAssignmentId <String>]`: The unique identifier of windowsFeatureUpdateProfileAssignment
  - `[WindowsFeatureUpdateProfileId <String>]`: The unique identifier of windowsFeatureUpdateProfile

OUTOFBOXEXPERIENCESETTING `<IMicrosoftGraphOutOfBoxExperienceSetting>`: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
  - `[EscapeLinkHidden <Boolean?>]`: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
  - `[EulaHidden <Boolean?>]`: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
  - `[KeyboardSelectionPageSkipped <Boolean?>]`: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
  - `[PrivacySettingsHidden <Boolean?>]`: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
  - `[UserType <String>]`: windowsUserType

OUTOFBOXEXPERIENCESETTINGS `<IMicrosoftGraphOutOfBoxExperienceSettings>`: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceUsageType <WindowsDeviceUsageType?>]`: windowsDeviceUsageType
  - `[HideEscapeLink <Boolean?>]`: If set to true, then the user can't start over with different account, on company sign-in
  - `[HideEula <Boolean?>]`: Show or hide EULA to user
  - `[HidePrivacySettings <Boolean?>]`: Show or hide privacy settings to user
  - `[SkipKeyboardSelectionPage <Boolean?>]`: If set, then skip the keyboard selection page if Language and Region are set
  - `[UserType <String>]`: windowsUserType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementwindowsautopilotdeploymentprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementwindowsautopilotdeploymentprofile)




