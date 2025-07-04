---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementandroiddeviceownerenrollmentprofile
schema: 2.0.0
---

# Update-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile

## SYNOPSIS
Update the navigation property androidDeviceOwnerEnrollmentProfiles in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -AndroidDeviceOwnerEnrollmentProfileId <String> [-ResponseHeadersVariable <String>] [-AccountId <String>]
 [-AdditionalProperties <Hashtable>] [-ConfigureWifi] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceNameTemplate <String>] [-DisplayName <String>] [-EnrolledDeviceCount <Int32>]
 [-EnrollmentMode <AndroidDeviceOwnerEnrollmentMode>]
 [-EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType>] [-EnrollmentTokenUsageCount <Int32>]
 [-Id <String>] [-IsTeamsDeviceProfile] [-LastModifiedDateTime <DateTime>] [-QrCodeContent <String>]
 [-QrCodeImage <IMicrosoftGraphMimeContent>] [-RoleScopeTagIds <String[]>] [-TokenCreationDateTime <DateTime>]
 [-TokenExpirationDateTime <DateTime>] [-TokenValue <String>] [-WifiHidden] [-WifiPassword <String>]
 [-WifiSecurityType <AospWifiSecurityType>] [-WifiSsid <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -AndroidDeviceOwnerEnrollmentProfileId <String>
 -BodyParameter <IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>] [-AccountId <String>]
 [-AdditionalProperties <Hashtable>] [-ConfigureWifi] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceNameTemplate <String>] [-DisplayName <String>] [-EnrolledDeviceCount <Int32>]
 [-EnrollmentMode <AndroidDeviceOwnerEnrollmentMode>]
 [-EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType>] [-EnrollmentTokenUsageCount <Int32>]
 [-Id <String>] [-IsTeamsDeviceProfile] [-LastModifiedDateTime <DateTime>] [-QrCodeContent <String>]
 [-QrCodeImage <IMicrosoftGraphMimeContent>] [-RoleScopeTagIds <String[]>] [-TokenCreationDateTime <DateTime>]
 [-TokenExpirationDateTime <DateTime>] [-TokenValue <String>] [-WifiHidden] [-WifiPassword <String>]
 [-WifiSecurityType <AospWifiSecurityType>] [-WifiSsid <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property androidDeviceOwnerEnrollmentProfiles in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

### -AccountId
Tenant GUID the enrollment profile belongs to.

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

### -AndroidDeviceOwnerEnrollmentProfileId
The unique identifier of androidDeviceOwnerEnrollmentProfile

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

### -BodyParameter
Enrollment Profile used to enroll Android Enterprise devices using Google's Cloud Management.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigureWifi
Boolean that indicates that the Wi-Fi network should be configured during device provisioning.
When set to TRUE, device provisioning will use Wi-Fi related properties to automatically connect to Wi-Fi networks.
When set to FALSE or undefined, other Wi-Fi related properties will be ignored.
Default value is TRUE.
Returned by default.

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

### -CreatedDateTime
Date time the enrollment profile was created.

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
Description for the enrollment profile.

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
Indicates the device name template used for the enrolled Android devices.
The maximum length allowed for this property is 63 characters.
The template expression contains normal text and tokens, including the serial number of the device, user name, device type, upn prefix, or a randomly generated number.
Supported Tokens for device name templates are: (for device naming template expression): {{SERIAL}}, {{SERIALLAST4DIGITS}}, {{ENROLLMENTDATETIME}}, {{USERNAME}}, {{DEVICETYPE}}, {{UPNPREFIX}}, {{rand:x}}.
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

### -DisplayName
Display name for the enrollment profile.

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

### -EnrolledDeviceCount
Total number of Android devices that have enrolled using this enrollment profile.

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

### -EnrollmentMode
The enrollment mode for an enrollment profile.

```yaml
Type: AndroidDeviceOwnerEnrollmentMode
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentTokenType
The enrollment token type for an enrollment profile.

```yaml
Type: AndroidDeviceOwnerEnrollmentTokenType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentTokenUsageCount
Total number of AOSP devices that have enrolled using the current token.
Valid values 0 to 20000

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

### -IsTeamsDeviceProfile
Boolean indicating if this profile is an Android AOSP for Teams device profile.

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

### -LastModifiedDateTime
Date time the enrollment profile was last modified.

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

### -QrCodeContent
String used to generate a QR code for the token.

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

### -QrCodeImage
Contains properties for a generic mime content.
To construct, see NOTES section for QRCODEIMAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphMimeContent
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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
List of Scope Tags for this Entity instance.

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

### -TokenCreationDateTime
Date time the most recently created token was created.

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

### -TokenExpirationDateTime
Date time the most recently created token will expire.

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

### -TokenValue
Value of the most recently created token for this enrollment profile.

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

### -WifiHidden
Boolean that indicates if hidden wifi networks are enabled

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

### -WifiPassword
String that contains the wi-fi login password

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

### -WifiSecurityType
This enum represents Wi-Fi Security Types for Android Device Owner AOSP Scenarios.

```yaml
Type: AospWifiSecurityType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WifiSsid
String that contains the wi-fi login ssid

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementEnrollmentIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile>`: Enrollment Profile used to enroll Android Enterprise devices using Google's Cloud Management.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccountId <String>]`: Tenant GUID the enrollment profile belongs to.
  - `[ConfigureWifi <Boolean?>]`: Boolean that indicates that the Wi-Fi network should be configured during device provisioning.
When set to TRUE, device provisioning will use Wi-Fi related properties to automatically connect to Wi-Fi networks.
When set to FALSE or undefined, other Wi-Fi related properties will be ignored.
Default value is TRUE.
Returned by default.
  - `[CreatedDateTime <DateTime?>]`: Date time the enrollment profile was created.
  - `[Description <String>]`: Description for the enrollment profile.
  - `[DeviceNameTemplate <String>]`: Indicates the device name template used for the enrolled Android devices.
The maximum length allowed for this property is 63 characters.
The template expression contains normal text and tokens, including the serial number of the device, user name, device type, upn prefix, or a randomly generated number.
Supported Tokens for device name templates are: (for device naming template expression): {{SERIAL}}, {{SERIALLAST4DIGITS}}, {{ENROLLMENTDATETIME}}, {{USERNAME}}, {{DEVICETYPE}}, {{UPNPREFIX}}, {{rand:x}}.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  - `[DisplayName <String>]`: Display name for the enrollment profile.
  - `[EnrolledDeviceCount <Int32?>]`: Total number of Android devices that have enrolled using this enrollment profile.
  - `[EnrollmentMode <AndroidDeviceOwnerEnrollmentMode?>]`: The enrollment mode for an enrollment profile.
  - `[EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType?>]`: The enrollment token type for an enrollment profile.
  - `[EnrollmentTokenUsageCount <Int32?>]`: Total number of AOSP devices that have enrolled using the current token.
Valid values 0 to 20000
  - `[IsTeamsDeviceProfile <Boolean?>]`: Boolean indicating if this profile is an Android AOSP for Teams device profile.
  - `[LastModifiedDateTime <DateTime?>]`: Date time the enrollment profile was last modified.
  - `[QrCodeContent <String>]`: String used to generate a QR code for the token.
  - `[QrCodeImage <IMicrosoftGraphMimeContent>]`: Contains properties for a generic mime content.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Type <String>]`: Indicates the content mime type.
    - `[Value <Byte- `[]`>]`: The byte array that contains the actual content.
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.
  - `[TokenCreationDateTime <DateTime?>]`: Date time the most recently created token was created.
  - `[TokenExpirationDateTime <DateTime?>]`: Date time the most recently created token will expire.
  - `[TokenValue <String>]`: Value of the most recently created token for this enrollment profile.
  - `[WifiHidden <Boolean?>]`: Boolean that indicates if hidden wifi networks are enabled
  - `[WifiPassword <String>]`: String that contains the wi-fi login password
  - `[WifiSecurityType <AospWifiSecurityType?>]`: This enum represents Wi-Fi Security Types for Android Device Owner AOSP Scenarios.
  - `[WifiSsid <String>]`: String that contains the wi-fi login ssid

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
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[EnrollmentProfileId <String>]`: The unique identifier of enrollmentProfile
  - `[ExpiringBeforeDateTime <String>]`: Usage: expiringBeforeDateTime='{expiringBeforeDateTime}'
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

QRCODEIMAGE `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: Indicates the content mime type.
  - `[Value <Byte- `[]`>]`: The byte array that contains the actual content.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementandroiddeviceownerenrollmentprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetadevicemanagementandroiddeviceownerenrollmentprofile)
























