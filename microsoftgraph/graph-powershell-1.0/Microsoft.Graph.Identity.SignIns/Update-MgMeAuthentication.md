---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgmeauthentication
schema: 2.0.0
---

# Update-MgMeAuthentication

## SYNOPSIS
Update the navigation property authentication in me

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaMeAuthentication](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaMeAuthentication?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgMeAuthentication [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EmailMethods <IMicrosoftGraphEmailAuthenticationMethod[]>]
 [-Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod[]>] [-Id <String>]
 [-Methods <IMicrosoftGraphAuthenticationMethod[]>]
 [-MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]>]
 [-Operations <IMicrosoftGraphLongRunningOperation[]>]
 [-PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod[]>]
 [-PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod[]>]
 [-SoftwareOathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod[]>]
 [-TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]>]
 [-WindowsHelloForBusinessMethods <IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgMeAuthentication -BodyParameter <IMicrosoftGraphAuthentication> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property authentication in me

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
authentication
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthentication
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailMethods
The email address registered to a user for authentication.
To construct, see NOTES section for EMAILMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmailAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Fido2Methods
Represents the FIDO2 security keys registered to a user for authentication.
To construct, see NOTES section for FIDO2METHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphFido2AuthenticationMethod[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Methods
Represents all authentication methods registered to a user.
To construct, see NOTES section for METHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftAuthenticatorMethods
The details of the Microsoft Authenticator app registered to a user for authentication.
To construct, see NOTES section for MICROSOFTAUTHENTICATORMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operations
Represents the status of a long-running operation, such as a password reset operation.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphLongRunningOperation[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordMethods
Represents the password registered to a user for authentication.
For security, the password itself is never returned in the object, but action can be taken to reset a password.
To construct, see NOTES section for PASSWORDMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPasswordAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhoneMethods
The phone numbers registered to a user for authentication.
To construct, see NOTES section for PHONEMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhoneAuthenticationMethod[]
Parameter Sets: UpdateExpanded
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

### -SoftwareOathMethods
The software OATH time-based one-time password (TOTP) applications registered to a user for authentication.
To construct, see NOTES section for SOFTWAREOATHMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSoftwareOathAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemporaryAccessPassMethods
Represents a Temporary Access Pass registered to a user for authentication through time-limited passcodes.
To construct, see NOTES section for TEMPORARYACCESSPASSMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTemporaryAccessPassAuthenticationMethod[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsHelloForBusinessMethods
Represents the Windows Hello for Business authentication method registered to a user for authentication.
To construct, see NOTES section for WINDOWSHELLOFORBUSINESSMETHODS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthentication
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthentication
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAuthentication>`: authentication
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EmailMethods <IMicrosoftGraphEmailAuthenticationMethod- `[]`>]`: The email address registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[EmailAddress <String>]`: The email address registered to this user.
  - `[Fido2Methods <IMicrosoftGraphFido2AuthenticationMethod- `[]`>]`: Represents the FIDO2 security keys registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AaGuid <String>]`: Authenticator Attestation GUID, an identifier that indicates the type (e.g.
make and model) of the authenticator.
    - `[AttestationCertificates <String- `[]`>]`: The attestation certificate(s) attached to this security key.
    - `[AttestationLevel <String>]`: attestationLevel
    - `[CreatedDateTime <DateTime?>]`: The timestamp when this key was registered to the user.
    - `[DisplayName <String>]`: The display name of the key as given by the user.
    - `[Model <String>]`: The manufacturer-assigned model of the FIDO2 security key.
  - `[Methods <IMicrosoftGraphAuthenticationMethod- `[]`>]`: Represents all authentication methods registered to a user.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[MicrosoftAuthenticatorMethods <IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod- `[]`>]`: The details of the Microsoft Authenticator app registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time that this app was registered.
This property is null if the device isn't registered for passwordless Phone Sign-In.
    - `[Device <IMicrosoftGraphDevice>]`: device
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false.
Required.
Default is true. 
Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
      - `[AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
        - `[IdentityProvider <String>]`: For internal use only.
        - `[Key <Byte- `[]`>]`: For internal use only.
        - `[Type <Int32?>]`: For internal use only.
      - `[ApproximateLastSignInDateTime <DateTime?>]`: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderby.
      - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
      - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
This alternate key can be used to reference the device object.
Supports $filter (eq, ne, not, startsWith).
      - `[DeviceMetadata <String>]`: For internal use only.
Set to null.
      - `[DeviceOwnership <String>]`: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
      - `[DeviceVersion <Int32?>]`: For internal use only.
      - `[DisplayName <String>]`: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
      - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
This property is set by Intune.
      - `[EnrollmentType <String>]`: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
      - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the device.
Read-only.
Nullable.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
      - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
      - `[IsManagementRestricted <Boolean?>]`: 
      - `[IsRooted <Boolean?>]`: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
      - `[ManagementType <String>]`: The management channel of the device.
This property is set by Intune.
Possible values are: eas, mdm, easMdm, intuneClient, easIntuneClient, configurationManagerClient, configurationManagerClientMdm, configurationManagerClientMdmEas, unknown, jamf, googleCloudDevicePolicyController.
      - `[Manufacturer <String>]`: Manufacturer of the device.
Read-only.
      - `[MdmAppId <String>]`: Application identifier used to register device into MDM.
Read-only.
Supports $filter (eq, ne, not, startsWith).
      - `[MemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that this device is a member of.
Read-only.
Nullable.
Supports $expand.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      - `[Model <String>]`: Model of the device.
Read-only.
      - `[OnPremisesLastSyncDateTime <DateTime?>]`: The last time at which the object was synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only.
Supports $filter (eq, ne, not, ge, le, in).
      - `[OnPremisesSecurityIdentifier <String>]`: The on-premises security identifier (SID) for the user who was synchronized from on-premises to the cloud.
Read-only.
Returned only on $select.
Supports $filter (eq).
      - `[OnPremisesSyncEnabled <Boolean?>]`: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).
      - `[OperatingSystem <String>]`: The type of operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
      - `[OperatingSystemVersion <String>]`: The version of the operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
      - `[PhysicalIds <String- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith,/$count eq 0, /$count ne 0).
      - `[ProfileType <String>]`: The profile type of the device.
Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
      - `[RegisteredOwners <IMicrosoftGraphDirectoryObject- `[]`>]`: The user that cloud joined the device or registered their personal device.
The registered owner is set at the time of registration.
Read-only.
Nullable.
Supports $expand.
      - `[RegisteredUsers <IMicrosoftGraphDirectoryObject- `[]`>]`: Collection of registered users of the device.
For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration.
Read-only.
Nullable.
Supports $expand.
      - `[RegistrationDateTime <DateTime?>]`: Date and time of when the device was registered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
      - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that the device is a member of.
This operation is transitive.
Supports $expand.
      - `[TrustType <String>]`: Type of trust for the joined device.
Read-only.
Possible values:  Workplace (indicates bring your own personal devices), AzureAd (Cloud-only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
    - `[DeviceTag <String>]`: Tags containing app metadata.
    - `[DisplayName <String>]`: The name of the device on which this app is registered.
    - `[PhoneAppVersion <String>]`: Numerical version of this instance of the Authenticator app.
  - `[Operations <IMicrosoftGraphLongRunningOperation- `[]`>]`: Represents the status of a long-running operation, such as a password reset operation.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[LastActionDateTime <DateTime?>]`: The time of the last action in the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[ResourceLocation <String>]`: URI of the resource that the operation is performed on.
    - `[Status <String>]`: longRunningOperationStatus
    - `[StatusDetail <String>]`: Details about the status of the operation.
  - `[PasswordMethods <IMicrosoftGraphPasswordAuthenticationMethod- `[]`>]`: Represents the password registered to a user for authentication.
For security, the password itself is never returned in the object, but action can be taken to reset a password.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time when this password was last updated.
This property is currently not populated.
Read-only.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[Password <String>]`: For security, the password is always returned as null from a LIST or GET operation.
  - `[PhoneMethods <IMicrosoftGraphPhoneAuthenticationMethod- `[]`>]`: The phone numbers registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[PhoneNumber <String>]`: The phone number to text or call for authentication.
Phone numbers use the format +{country code} {number}x{extension}, with extension optional.
For example, +1 5555551234 or +1 5555551234x123 are valid.
Numbers are rejected when creating or updating if they don't match the required format.
    - `[PhoneType <String>]`: authenticationPhoneType
    - `[SmsSignInState <String>]`: authenticationMethodSignInState
  - `[SoftwareOathMethods <IMicrosoftGraphSoftwareOathAuthenticationMethod- `[]`>]`: The software OATH time-based one-time password (TOTP) applications registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[SecretKey <String>]`: The secret key of the method.
Always returns null.
  - `[TemporaryAccessPassMethods <IMicrosoftGraphTemporaryAccessPassAuthenticationMethod- `[]`>]`: Represents a Temporary Access Pass registered to a user for authentication through time-limited passcodes.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the Temporary Access Pass was created.
    - `[IsUsable <Boolean?>]`: The state of the authentication method that indicates whether it's currently usable by the user.
    - `[IsUsableOnce <Boolean?>]`: Determines whether the pass is limited to a one-time use.
If true, the pass can be used once; if false, the pass can be used multiple times within the Temporary Access Pass lifetime.
    - `[LifetimeInMinutes <Int32?>]`: The lifetime of the Temporary Access Pass in minutes starting at startDateTime.
Must be between 10 and 43200 inclusive (equivalent to 30 days).
    - `[MethodUsabilityReason <String>]`: Details about the usability state (isUsable).
Reasons can include: EnabledByPolicy, DisabledByPolicy, Expired, NotYetValid, OneTimeUsed.
    - `[StartDateTime <DateTime?>]`: The date and time when the Temporary Access Pass becomes available to use and when isUsable is true is enforced.
    - `[TemporaryAccessPass <String>]`: The Temporary Access Pass used to authenticate.
Returned only on creation of a new temporaryAccessPassAuthenticationMethod object; Hidden in subsequent read operations and returned as null with GET.
  - `[WindowsHelloForBusinessMethods <IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod- `[]`>]`: Represents the Windows Hello for Business authentication method registered to a user for authentication.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time that this Windows Hello for Business key was registered.
    - `[Device <IMicrosoftGraphDevice>]`: device
    - `[DisplayName <String>]`: The name of the device on which Windows Hello for Business is registered
    - `[KeyStrength <String>]`: authenticationMethodKeyStrength

EMAILMETHODS `<IMicrosoftGraphEmailAuthenticationMethod- `[]`>`: The email address registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EmailAddress <String>]`: The email address registered to this user.

FIDO2METHODS `<IMicrosoftGraphFido2AuthenticationMethod- `[]`>`: Represents the FIDO2 security keys registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AaGuid <String>]`: Authenticator Attestation GUID, an identifier that indicates the type (e.g.
make and model) of the authenticator.
  - `[AttestationCertificates <String- `[]`>]`: The attestation certificate(s) attached to this security key.
  - `[AttestationLevel <String>]`: attestationLevel
  - `[CreatedDateTime <DateTime?>]`: The timestamp when this key was registered to the user.
  - `[DisplayName <String>]`: The display name of the key as given by the user.
  - `[Model <String>]`: The manufacturer-assigned model of the FIDO2 security key.

METHODS `<IMicrosoftGraphAuthenticationMethod- `[]`>`: Represents all authentication methods registered to a user.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.

MICROSOFTAUTHENTICATORMETHODS `<IMicrosoftGraphMicrosoftAuthenticatorAuthenticationMethod- `[]`>`: The details of the Microsoft Authenticator app registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time that this app was registered.
This property is null if the device isn't registered for passwordless Phone Sign-In.
  - `[Device <IMicrosoftGraphDevice>]`: device
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false.
Required.
Default is true. 
Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
    - `[AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
      - `[IdentityProvider <String>]`: For internal use only.
      - `[Key <Byte- `[]`>]`: For internal use only.
      - `[Type <Int32?>]`: For internal use only.
    - `[ApproximateLastSignInDateTime <DateTime?>]`: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderby.
    - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
    - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
This alternate key can be used to reference the device object.
Supports $filter (eq, ne, not, startsWith).
    - `[DeviceMetadata <String>]`: For internal use only.
Set to null.
    - `[DeviceOwnership <String>]`: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
    - `[DeviceVersion <Int32?>]`: For internal use only.
    - `[DisplayName <String>]`: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
    - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
This property is set by Intune.
    - `[EnrollmentType <String>]`: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
    - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the device.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManagementRestricted <Boolean?>]`: 
    - `[IsRooted <Boolean?>]`: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
    - `[ManagementType <String>]`: The management channel of the device.
This property is set by Intune.
Possible values are: eas, mdm, easMdm, intuneClient, easIntuneClient, configurationManagerClient, configurationManagerClientMdm, configurationManagerClientMdmEas, unknown, jamf, googleCloudDevicePolicyController.
    - `[Manufacturer <String>]`: Manufacturer of the device.
Read-only.
    - `[MdmAppId <String>]`: Application identifier used to register device into MDM.
Read-only.
Supports $filter (eq, ne, not, startsWith).
    - `[MemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that this device is a member of.
Read-only.
Nullable.
Supports $expand.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Model <String>]`: Model of the device.
Read-only.
    - `[OnPremisesLastSyncDateTime <DateTime?>]`: The last time at which the object was synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only.
Supports $filter (eq, ne, not, ge, le, in).
    - `[OnPremisesSecurityIdentifier <String>]`: The on-premises security identifier (SID) for the user who was synchronized from on-premises to the cloud.
Read-only.
Returned only on $select.
Supports $filter (eq).
    - `[OnPremisesSyncEnabled <Boolean?>]`: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).
    - `[OperatingSystem <String>]`: The type of operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    - `[OperatingSystemVersion <String>]`: The version of the operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    - `[PhysicalIds <String- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith,/$count eq 0, /$count ne 0).
    - `[ProfileType <String>]`: The profile type of the device.
Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
    - `[RegisteredOwners <IMicrosoftGraphDirectoryObject- `[]`>]`: The user that cloud joined the device or registered their personal device.
The registered owner is set at the time of registration.
Read-only.
Nullable.
Supports $expand.
    - `[RegisteredUsers <IMicrosoftGraphDirectoryObject- `[]`>]`: Collection of registered users of the device.
For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration.
Read-only.
Nullable.
Supports $expand.
    - `[RegistrationDateTime <DateTime?>]`: Date and time of when the device was registered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
    - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that the device is a member of.
This operation is transitive.
Supports $expand.
    - `[TrustType <String>]`: Type of trust for the joined device.
Read-only.
Possible values:  Workplace (indicates bring your own personal devices), AzureAd (Cloud-only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
  - `[DeviceTag <String>]`: Tags containing app metadata.
  - `[DisplayName <String>]`: The name of the device on which this app is registered.
  - `[PhoneAppVersion <String>]`: Numerical version of this instance of the Authenticator app.

OPERATIONS `<IMicrosoftGraphLongRunningOperation- `[]`>`: Represents the status of a long-running operation, such as a password reset operation.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The start time of the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[LastActionDateTime <DateTime?>]`: The time of the last action in the operation.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ResourceLocation <String>]`: URI of the resource that the operation is performed on.
  - `[Status <String>]`: longRunningOperationStatus
  - `[StatusDetail <String>]`: Details about the status of the operation.

PASSWORDMETHODS `<IMicrosoftGraphPasswordAuthenticationMethod- `[]`>`: Represents the password registered to a user for authentication.
For security, the password itself is never returned in the object, but action can be taken to reset a password.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time when this password was last updated.
This property is currently not populated.
Read-only.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Password <String>]`: For security, the password is always returned as null from a LIST or GET operation.

PHONEMETHODS `<IMicrosoftGraphPhoneAuthenticationMethod- `[]`>`: The phone numbers registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[PhoneNumber <String>]`: The phone number to text or call for authentication.
Phone numbers use the format +{country code} {number}x{extension}, with extension optional.
For example, +1 5555551234 or +1 5555551234x123 are valid.
Numbers are rejected when creating or updating if they don't match the required format.
  - `[PhoneType <String>]`: authenticationPhoneType
  - `[SmsSignInState <String>]`: authenticationMethodSignInState

SOFTWAREOATHMETHODS `<IMicrosoftGraphSoftwareOathAuthenticationMethod- `[]`>`: The software OATH time-based one-time password (TOTP) applications registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[SecretKey <String>]`: The secret key of the method.
Always returns null.

TEMPORARYACCESSPASSMETHODS `<IMicrosoftGraphTemporaryAccessPassAuthenticationMethod- `[]`>`: Represents a Temporary Access Pass registered to a user for authentication through time-limited passcodes.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the Temporary Access Pass was created.
  - `[IsUsable <Boolean?>]`: The state of the authentication method that indicates whether it's currently usable by the user.
  - `[IsUsableOnce <Boolean?>]`: Determines whether the pass is limited to a one-time use.
If true, the pass can be used once; if false, the pass can be used multiple times within the Temporary Access Pass lifetime.
  - `[LifetimeInMinutes <Int32?>]`: The lifetime of the Temporary Access Pass in minutes starting at startDateTime.
Must be between 10 and 43200 inclusive (equivalent to 30 days).
  - `[MethodUsabilityReason <String>]`: Details about the usability state (isUsable).
Reasons can include: EnabledByPolicy, DisabledByPolicy, Expired, NotYetValid, OneTimeUsed.
  - `[StartDateTime <DateTime?>]`: The date and time when the Temporary Access Pass becomes available to use and when isUsable is true is enforced.
  - `[TemporaryAccessPass <String>]`: The Temporary Access Pass used to authenticate.
Returned only on creation of a new temporaryAccessPassAuthenticationMethod object; Hidden in subsequent read operations and returned as null with GET.

WINDOWSHELLOFORBUSINESSMETHODS `<IMicrosoftGraphWindowsHelloForBusinessAuthenticationMethod- `[]`>`: Represents the Windows Hello for Business authentication method registered to a user for authentication.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time that this Windows Hello for Business key was registered.
  - `[Device <IMicrosoftGraphDevice>]`: device
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false.
Required.
Default is true. 
Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
    - `[AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
      - `[IdentityProvider <String>]`: For internal use only.
      - `[Key <Byte- `[]`>]`: For internal use only.
      - `[Type <Int32?>]`: For internal use only.
    - `[ApproximateLastSignInDateTime <DateTime?>]`: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderby.
    - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
    - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
This alternate key can be used to reference the device object.
Supports $filter (eq, ne, not, startsWith).
    - `[DeviceMetadata <String>]`: For internal use only.
Set to null.
    - `[DeviceOwnership <String>]`: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
    - `[DeviceVersion <Int32?>]`: For internal use only.
    - `[DisplayName <String>]`: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
    - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
This property is set by Intune.
    - `[EnrollmentType <String>]`: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
    - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the device.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManagementRestricted <Boolean?>]`: 
    - `[IsRooted <Boolean?>]`: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
    - `[ManagementType <String>]`: The management channel of the device.
This property is set by Intune.
Possible values are: eas, mdm, easMdm, intuneClient, easIntuneClient, configurationManagerClient, configurationManagerClientMdm, configurationManagerClientMdmEas, unknown, jamf, googleCloudDevicePolicyController.
    - `[Manufacturer <String>]`: Manufacturer of the device.
Read-only.
    - `[MdmAppId <String>]`: Application identifier used to register device into MDM.
Read-only.
Supports $filter (eq, ne, not, startsWith).
    - `[MemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that this device is a member of.
Read-only.
Nullable.
Supports $expand.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Model <String>]`: Model of the device.
Read-only.
    - `[OnPremisesLastSyncDateTime <DateTime?>]`: The last time at which the object was synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only.
Supports $filter (eq, ne, not, ge, le, in).
    - `[OnPremisesSecurityIdentifier <String>]`: The on-premises security identifier (SID) for the user who was synchronized from on-premises to the cloud.
Read-only.
Returned only on $select.
Supports $filter (eq).
    - `[OnPremisesSyncEnabled <Boolean?>]`: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).
    - `[OperatingSystem <String>]`: The type of operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    - `[OperatingSystemVersion <String>]`: The version of the operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    - `[PhysicalIds <String- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith,/$count eq 0, /$count ne 0).
    - `[ProfileType <String>]`: The profile type of the device.
Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
    - `[RegisteredOwners <IMicrosoftGraphDirectoryObject- `[]`>]`: The user that cloud joined the device or registered their personal device.
The registered owner is set at the time of registration.
Read-only.
Nullable.
Supports $expand.
    - `[RegisteredUsers <IMicrosoftGraphDirectoryObject- `[]`>]`: Collection of registered users of the device.
For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration.
Read-only.
Nullable.
Supports $expand.
    - `[RegistrationDateTime <DateTime?>]`: Date and time of when the device was registered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
    - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that the device is a member of.
This operation is transitive.
Supports $expand.
    - `[TrustType <String>]`: Type of trust for the joined device.
Read-only.
Possible values:  Workplace (indicates bring your own personal devices), AzureAd (Cloud-only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
  - `[DisplayName <String>]`: The name of the device on which Windows Hello for Business is registered
  - `[KeyStrength <String>]`: authenticationMethodKeyStrength

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgmeauthentication](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgmeauthentication)
























