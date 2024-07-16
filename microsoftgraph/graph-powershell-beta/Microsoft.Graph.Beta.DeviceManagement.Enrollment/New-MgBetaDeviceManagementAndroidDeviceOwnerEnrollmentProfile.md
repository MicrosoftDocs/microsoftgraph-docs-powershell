---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementandroiddeviceownerenrollmentprofile
schema: 2.0.0
---

# New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile

## SYNOPSIS
Create new navigation property to androidDeviceOwnerEnrollmentProfiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile [-ResponseHeadersVariable <String>]
 [-AccountId <String>] [-AdditionalProperties <Hashtable>] [-ConfigureWifi] [-CreatedDateTime <DateTime>]
 [-Description <String>] [-DisplayName <String>] [-EnrolledDeviceCount <Int32>]
 [-EnrollmentMode <AndroidDeviceOwnerEnrollmentMode>]
 [-EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType>] [-EnrollmentTokenUsageCount <Int32>]
 [-Id <String>] [-IsTeamsDeviceProfile] [-LastModifiedDateTime <DateTime>] [-QrCodeContent <String>]
 [-QrCodeImage <IMicrosoftGraphMimeContent>] [-RoleScopeTagIds <String[]>] [-TokenCreationDateTime <DateTime>]
 [-TokenExpirationDateTime <DateTime>] [-TokenValue <String>] [-WifiHidden] [-WifiPassword <String>]
 [-WifiSecurityType <AospWifiSecurityType>] [-WifiSsid <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementAndroidDeviceOwnerEnrollmentProfile
 -BodyParameter <IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to androidDeviceOwnerEnrollmentProfiles for deviceManagement

## PARAMETERS

### -AccountId
Tenant GUID the enrollment profile belongs to.

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

### -BodyParameter
Enrollment Profile used to enroll Android Enterprise devices using Google's Cloud Management.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date time the enrollment profile was created.

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

### -Description
Description for the enrollment profile.

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

### -DisplayName
Display name for the enrollment profile.

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

### -EnrolledDeviceCount
Total number of Android devices that have enrolled using this enrollment profile.

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

### -EnrollmentMode
The enrollment mode for an enrollment profile.

```yaml
Type: AndroidDeviceOwnerEnrollmentMode
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentTokenUsageCount
Total number of AOSP devices that have enrolled using the current token.

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

### -IsTeamsDeviceProfile
Boolean indicating if this profile is an Android AOSP for Teams device profile.

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

### -LastModifiedDateTime
Date time the enrollment profile was last modified.

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

### -QrCodeContent
String used to generate a QR code for the token.

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

### -QrCodeImage
Contains properties for a generic mime content.
To construct, see NOTES section for QRCODEIMAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphMimeContent
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
  - `[DisplayName <String>]`: Display name for the enrollment profile.
  - `[EnrolledDeviceCount <Int32?>]`: Total number of Android devices that have enrolled using this enrollment profile.
  - `[EnrollmentMode <AndroidDeviceOwnerEnrollmentMode?>]`: The enrollment mode for an enrollment profile.
  - `[EnrollmentTokenType <AndroidDeviceOwnerEnrollmentTokenType?>]`: The enrollment token type for an enrollment profile.
  - `[EnrollmentTokenUsageCount <Int32?>]`: Total number of AOSP devices that have enrolled using the current token.
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

QRCODEIMAGE `<IMicrosoftGraphMimeContent>`: Contains properties for a generic mime content.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Type <String>]`: Indicates the content mime type.
  - `[Value <Byte- `[]`>]`: The byte array that contains the actual content.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementandroiddeviceownerenrollmentprofile](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementandroiddeviceownerenrollmentprofile)





