---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytemplatedevicetemplate
schema: 2.0.0
---

# Update-MgBetaDirectoryTemplateDeviceTemplate

## SYNOPSIS
Update the navigation property deviceTemplates in directory

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDirectoryTemplateDeviceTemplate -DeviceTemplateId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>] [-DeviceAuthority <String>]
 [-DeviceInstances <IMicrosoftGraphDevice[]>] [-Id <String>] [-Manufacturer <String>] [-Model <String>]
 [-MutualTlsOauthConfigurationId <String>] [-MutualTlsOauthConfigurationTenantId <String>]
 [-OperatingSystem <String>] [-Owners <IMicrosoftGraphDirectoryObject[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDirectoryTemplateDeviceTemplate -DeviceTemplateId <String>
 -BodyParameter <IMicrosoftGraphDeviceTemplate> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDirectoryTemplateDeviceTemplate -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DeletedDateTime <DateTime>]
 [-DeviceAuthority <String>] [-DeviceInstances <IMicrosoftGraphDevice[]>] [-Id <String>]
 [-Manufacturer <String>] [-Model <String>] [-MutualTlsOauthConfigurationId <String>]
 [-MutualTlsOauthConfigurationTenantId <String>] [-OperatingSystem <String>]
 [-Owners <IMicrosoftGraphDirectoryObject[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDirectoryTemplateDeviceTemplate -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceTemplate> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deviceTemplates in directory

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
deviceTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceTemplate
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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

### -DeviceAuthority
A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).

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

### -DeviceInstances
Collection of device objects created based on this template.
To construct, see NOTES section for DEVICEINSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDevice[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceTemplateId
The unique identifier of deviceTemplate

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
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Manufacturer
Manufacturer name.

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

### -Model
Model name.

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

### -MutualTlsOauthConfigurationId
Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).

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

### -MutualTlsOauthConfigurationTenantId
ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).

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

### -OperatingSystem
Operating system type.
Supports $filter (eq, in).

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

### -Owners
Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
Supports $expand.
To construct, see NOTES section for OWNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceTemplate
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceTemplate
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceTemplate>`: deviceTemplate
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeviceAuthority <String>]`: A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).
  - `[DeviceInstances <IMicrosoftGraphDevice- `[]`>]`: Collection of device objects created based on this template.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false.
Default is true. 
Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
    - `[AlternativeNames <String- `[]`>]`: List of alternative names for the device.
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
    - `[Commands <IMicrosoftGraphCommand- `[]`>]`: Set of commands sent to this device.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AppServiceName <String>]`: 
      - `[Error <String>]`: 
      - `[PackageFamilyName <String>]`: 
      - `[Payload <IMicrosoftGraphPayloadRequest>]`: payloadRequest
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[PermissionTicket <String>]`: 
      - `[PostBackUri <String>]`: 
      - `[Responsepayload <IMicrosoftGraphPayloadResponse>]`: payloadResponse
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Status <String>]`: 
      - `[Type <String>]`: 
    - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
    - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
This ID is an alternate key that can be used to reference the device object.
Also supports $filter (eq, ne, not, startsWith).
    - `[DeviceMetadata <String>]`: For internal use only.
Set to null.
    - `[DeviceOwnership <String>]`: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
    - `[DeviceTemplate <IMicrosoftGraphDeviceTemplate- `[]`>]`: Device template used to instantiate this device.
Nullable.
Read-only.
    - `[DeviceVersion <Int32?>]`: For internal use only.
    - `[DisplayName <String>]`: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
    - `[DomainName <String>]`: The on-premises domain name of Microsoft Entra hybrid joined devices.
Intune sets this property.
    - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
Intune sets this property.
    - `[EnrollmentType <String>]`: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
    - `[ExtensionAttributes <IMicrosoftGraphOnPremisesExtensionAttributes>]`: onPremisesExtensionAttributes
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ExtensionAttribute1 <String>]`: First customizable extension attribute.
      - `[ExtensionAttribute10 <String>]`: Tenth customizable extension attribute.
      - `[ExtensionAttribute11 <String>]`: Eleventh customizable extension attribute.
      - `[ExtensionAttribute12 <String>]`: Twelfth customizable extension attribute.
      - `[ExtensionAttribute13 <String>]`: Thirteenth customizable extension attribute.
      - `[ExtensionAttribute14 <String>]`: Fourteenth customizable extension attribute.
      - `[ExtensionAttribute15 <String>]`: Fifteenth customizable extension attribute.
      - `[ExtensionAttribute2 <String>]`: Second customizable extension attribute.
      - `[ExtensionAttribute3 <String>]`: Third customizable extension attribute.
      - `[ExtensionAttribute4 <String>]`: Fourth customizable extension attribute.
      - `[ExtensionAttribute5 <String>]`: Fifth customizable extension attribute.
      - `[ExtensionAttribute6 <String>]`: Sixth customizable extension attribute.
      - `[ExtensionAttribute7 <String>]`: Seventh customizable extension attribute.
      - `[ExtensionAttribute8 <String>]`: Eighth customizable extension attribute.
      - `[ExtensionAttribute9 <String>]`: Ninth customizable extension attribute.
    - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the device.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Hostnames <String- `[]`>]`: List of host names for the device.
    - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    - `[IsManagementRestricted <Boolean?>]`: Indicates whether the device is a member of a restricted management administrative unit.
The default value is false.
Read-only. 
To manage a device that's a member of a restricted management administrative unit, the administrator or calling app must be assigned a Microsoft Entra role at the scope of the restricted management administrative unit.
    - `[IsRooted <Boolean?>]`: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
    - `[Kind <String>]`: Form factor of the device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
    - `[ManagementType <String>]`: Management channel of the device.
Intune sets this property.
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
    - `[Name <String>]`: Friendly name of the device.
Only returned if user signs in with a Microsoft account as part of Project Rome.
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
    - `[OperatingSystemVersion <String>]`: Operating system version of the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    - `[PhysicalIds <String- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith, /$count eq 0, /$count ne 0.
    - `[Platform <String>]`: Platform of device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
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
    - `[Status <String>]`: Device is online or offline.
Only returned if user signs in with a Microsoft account as part of Project Rome.
    - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
    - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that this device is a member of.
This operation is transitive.
Supports $expand.
    - `[TrustType <String>]`: Type of trust for the joined device.
Read-only.
Possible values: Workplace (indicates bring your own personal devices), AzureAd (Cloud only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
Supports $filter (eq, ne, not, in).
    - `[UsageRights <IMicrosoftGraphUsageRight- `[]`>]`: Represents the usage rights a device has been granted.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[CatalogId <String>]`: Product id corresponding to the usage right.
      - `[ServiceIdentifier <String>]`: Identifier of the service corresponding to the usage right.
      - `[State <String>]`: usageRightState
  - `[Manufacturer <String>]`: Manufacturer name.
  - `[Model <String>]`: Model name.
  - `[MutualTlsOauthConfigurationId <String>]`: Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
  - `[MutualTlsOauthConfigurationTenantId <String>]`: ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
  - `[OperatingSystem <String>]`: Operating system type.
Supports $filter (eq, in).
  - `[Owners <IMicrosoftGraphDirectoryObject- `[]`>]`: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template. 
Supports $expand.

DEVICEINSTANCES `<IMicrosoftGraphDevice- `[]`>`: Collection of device objects created based on this template.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccountEnabled <Boolean?>]`: true if the account is enabled; otherwise, false.
Default is true. 
Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
  - `[AlternativeNames <String- `[]`>]`: List of alternative names for the device.
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
  - `[Commands <IMicrosoftGraphCommand- `[]`>]`: Set of commands sent to this device.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AppServiceName <String>]`: 
    - `[Error <String>]`: 
    - `[PackageFamilyName <String>]`: 
    - `[Payload <IMicrosoftGraphPayloadRequest>]`: payloadRequest
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[PermissionTicket <String>]`: 
    - `[PostBackUri <String>]`: 
    - `[Responsepayload <IMicrosoftGraphPayloadResponse>]`: payloadResponse
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[ComplianceExpirationDateTime <DateTime?>]`: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[DeviceCategory <String>]`: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
  - `[DeviceId <String>]`: Unique identifier set by Azure Device Registration Service at the time of registration.
This ID is an alternate key that can be used to reference the device object.
Also supports $filter (eq, ne, not, startsWith).
  - `[DeviceMetadata <String>]`: For internal use only.
Set to null.
  - `[DeviceOwnership <String>]`: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
  - `[DeviceTemplate <IMicrosoftGraphDeviceTemplate- `[]`>]`: Device template used to instantiate this device.
Nullable.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceAuthority <String>]`: A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).
    - `[DeviceInstances <IMicrosoftGraphDevice- `[]`>]`: Collection of device objects created based on this template.
    - `[Manufacturer <String>]`: Manufacturer name.
    - `[Model <String>]`: Model name.
    - `[MutualTlsOauthConfigurationId <String>]`: Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
    - `[MutualTlsOauthConfigurationTenantId <String>]`: ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
    - `[OperatingSystem <String>]`: Operating system type.
Supports $filter (eq, in).
    - `[Owners <IMicrosoftGraphDirectoryObject- `[]`>]`: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template. 
Supports $expand.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[DeviceVersion <Int32?>]`: For internal use only.
  - `[DisplayName <String>]`: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  - `[DomainName <String>]`: The on-premises domain name of Microsoft Entra hybrid joined devices.
Intune sets this property.
  - `[EnrollmentProfileName <String>]`: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
Intune sets this property.
  - `[EnrollmentType <String>]`: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
  - `[ExtensionAttributes <IMicrosoftGraphOnPremisesExtensionAttributes>]`: onPremisesExtensionAttributes
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ExtensionAttribute1 <String>]`: First customizable extension attribute.
    - `[ExtensionAttribute10 <String>]`: Tenth customizable extension attribute.
    - `[ExtensionAttribute11 <String>]`: Eleventh customizable extension attribute.
    - `[ExtensionAttribute12 <String>]`: Twelfth customizable extension attribute.
    - `[ExtensionAttribute13 <String>]`: Thirteenth customizable extension attribute.
    - `[ExtensionAttribute14 <String>]`: Fourteenth customizable extension attribute.
    - `[ExtensionAttribute15 <String>]`: Fifteenth customizable extension attribute.
    - `[ExtensionAttribute2 <String>]`: Second customizable extension attribute.
    - `[ExtensionAttribute3 <String>]`: Third customizable extension attribute.
    - `[ExtensionAttribute4 <String>]`: Fourth customizable extension attribute.
    - `[ExtensionAttribute5 <String>]`: Fifth customizable extension attribute.
    - `[ExtensionAttribute6 <String>]`: Sixth customizable extension attribute.
    - `[ExtensionAttribute7 <String>]`: Seventh customizable extension attribute.
    - `[ExtensionAttribute8 <String>]`: Eighth customizable extension attribute.
    - `[ExtensionAttribute9 <String>]`: Ninth customizable extension attribute.
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the device.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Hostnames <String- `[]`>]`: List of host names for the device.
  - `[IsCompliant <Boolean?>]`: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
  - `[IsManaged <Boolean?>]`: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
  - `[IsManagementRestricted <Boolean?>]`: Indicates whether the device is a member of a restricted management administrative unit.
The default value is false.
Read-only. 
To manage a device that's a member of a restricted management administrative unit, the administrator or calling app must be assigned a Microsoft Entra role at the scope of the restricted management administrative unit.
  - `[IsRooted <Boolean?>]`: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
  - `[Kind <String>]`: Form factor of the device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
  - `[ManagementType <String>]`: Management channel of the device.
Intune sets this property.
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
  - `[Model <String>]`: Model of the device.
Read-only.
  - `[Name <String>]`: Friendly name of the device.
Only returned if user signs in with a Microsoft account as part of Project Rome.
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
  - `[OperatingSystemVersion <String>]`: Operating system version of the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
  - `[PhysicalIds <String- `[]`>]`: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith, /$count eq 0, /$count ne 0.
  - `[Platform <String>]`: Platform of device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
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
  - `[Status <String>]`: Device is online or offline.
Only returned if user signs in with a Microsoft account as part of Project Rome.
  - `[SystemLabels <String- `[]`>]`: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
  - `[TransitiveMemberOf <IMicrosoftGraphDirectoryObject- `[]`>]`: Groups and administrative units that this device is a member of.
This operation is transitive.
Supports $expand.
  - `[TrustType <String>]`: Type of trust for the joined device.
Read-only.
Possible values: Workplace (indicates bring your own personal devices), AzureAd (Cloud only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
Supports $filter (eq, ne, not, in).
  - `[UsageRights <IMicrosoftGraphUsageRight- `[]`>]`: Represents the usage rights a device has been granted.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CatalogId <String>]`: Product id corresponding to the usage right.
    - `[ServiceIdentifier <String>]`: Identifier of the service corresponding to the usage right.
    - `[State <String>]`: usageRightState

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  - `[AdministrativeUnitId <String>]`: The unique identifier of administrativeUnit
  - `[AllowedValueId <String>]`: The unique identifier of allowedValue
  - `[AttributeSetId <String>]`: The unique identifier of attributeSet
  - `[CertificateAuthorityAsEntityId <String>]`: The unique identifier of certificateAuthorityAsEntity
  - `[CertificateAuthorityDetailId <String>]`: The unique identifier of certificateAuthorityDetail
  - `[CertificateBasedApplicationConfigurationId <String>]`: The unique identifier of certificateBasedApplicationConfiguration
  - `[CertificateBasedAuthPkiId <String>]`: The unique identifier of certificateBasedAuthPki
  - `[CommandId <String>]`: The unique identifier of command
  - `[CommerceSubscriptionId <String>]`: Alternate key of companySubscription
  - `[CompanySubscriptionId <String>]`: The unique identifier of companySubscription
  - `[ContractId <String>]`: The unique identifier of contract
  - `[CustomSecurityAttributeDefinitionId <String>]`: The unique identifier of customSecurityAttributeDefinition
  - `[DeviceId <String>]`: The unique identifier of device
  - `[DeviceLocalCredentialInfoId <String>]`: The unique identifier of deviceLocalCredentialInfo
  - `[DeviceTemplateId <String>]`: The unique identifier of deviceTemplate
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectoryRoleId <String>]`: The unique identifier of directoryRole
  - `[DirectoryRoleTemplateId <String>]`: The unique identifier of directoryRoleTemplate
  - `[DirectorySettingId <String>]`: The unique identifier of directorySetting
  - `[DirectorySettingTemplateId <String>]`: The unique identifier of directorySettingTemplate
  - `[DomainDnsRecordId <String>]`: The unique identifier of domainDnsRecord
  - `[DomainId <String>]`: The unique identifier of domain
  - `[DomainName <String>]`: Usage: domainName='{domainName}'
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[ExternalUserProfileId <String>]`: The unique identifier of externalUserProfile
  - `[FeatureRolloutPolicyId <String>]`: The unique identifier of featureRolloutPolicy
  - `[HardwareOathTokenAuthenticationMethodDeviceId <String>]`: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[ImpactedResourceId <String>]`: The unique identifier of impactedResource
  - `[InboundSharedUserProfileUserId <String>]`: The unique identifier of inboundSharedUserProfile
  - `[InternalDomainFederationId <String>]`: The unique identifier of internalDomainFederation
  - `[MutualTlsOauthConfigurationId <String>]`: The unique identifier of mutualTlsOauthConfiguration
  - `[OcpSubscriptionId <String>]`: Alternate key of companySubscription
  - `[OnPremisesDirectorySynchronizationId <String>]`: The unique identifier of onPremisesDirectorySynchronization
  - `[OrgContactId <String>]`: The unique identifier of orgContact
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[OrganizationalBrandingLocalizationId <String>]`: The unique identifier of organizationalBrandingLocalization
  - `[OutboundSharedUserProfileUserId <String>]`: The unique identifier of outboundSharedUserProfile
  - `[PendingExternalUserProfileId <String>]`: The unique identifier of pendingExternalUserProfile
  - `[ProfileCardPropertyId <String>]`: The unique identifier of profileCardProperty
  - `[RecommendationId <String>]`: The unique identifier of recommendation
  - `[RoleTemplateId <String>]`: Alternate key of directoryRole
  - `[ScopedRoleMembershipId <String>]`: The unique identifier of scopedRoleMembership
  - `[SharedEmailDomainId <String>]`: The unique identifier of sharedEmailDomain
  - `[SharedEmailDomainInvitationId <String>]`: The unique identifier of sharedEmailDomainInvitation
  - `[SubscribedSkuId <String>]`: The unique identifier of subscribedSku
  - `[TenantId <String>]`: Usage: tenantId='{tenantId}'
  - `[TenantReferenceTenantId <String>]`: The unique identifier of tenantReference
  - `[UsageRightId <String>]`: The unique identifier of usageRight
  - `[UserId <String>]`: The unique identifier of user

OWNERS `<IMicrosoftGraphDirectoryObject- `[]`>`: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
Supports $expand.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytemplatedevicetemplate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytemplatedevicetemplate)
























