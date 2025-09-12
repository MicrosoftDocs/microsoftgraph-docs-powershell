---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytemplatedevicetemplate
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDirectoryTemplateDeviceTemplate
---

# New-MgBetaDirectoryTemplateDeviceTemplate

## SYNOPSIS

Create a new deviceTemplate used to identify attributes and manage a group of devices with similar characteristics.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDirectoryTemplateDeviceTemplate [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DeletedDateTime <datetime>] [-DeviceAuthority <string>]
 [-DeviceInstances <IMicrosoftGraphDevice[]>] [-Id <string>] [-Manufacturer <string>]
 [-Model <string>] [-MutualTlsOauthConfigurationId <string>]
 [-MutualTlsOauthConfigurationTenantId <string>] [-OperatingSystem <string>]
 [-Owners <IMicrosoftGraphDirectoryObject[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDirectoryTemplateDeviceTemplate -BodyParameter <IMicrosoftGraphDeviceTemplate>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new deviceTemplate used to identify attributes and manage a group of devices with similar characteristics.

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	mutualTlsOauthConfigurationId = "00001111-aaaa-2222-bbbb-3333cccc4444"
	mutualTlsOauthConfigurationTenantId = "00001111-aaaa-2222-bbbb-3333cccc4445"
	deviceAuthority = "Lakeshore Retail"
	manufacturer = "Tailwind Traders"
	model = "DeepFreezerModelAB"
	operatingSystem = "WindowsIoT"
}

New-MgBetaDirectoryTemplateDeviceTemplate -BodyParameter $params

### EXAMPLE 2

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

$params = @{
	mutualTlsOauthConfigurationId = "00001111-aaaa-2222-bbbb-3333cccc4444"
	mutualTlsOauthConfigurationTenantId = "00001111-aaaa-2222-bbbb-3333cccc4445"
	deviceAuthority = "Lakeshore Retail"
	manufacturer = "Tailwind Traders"
	model = "DeepFreezerModelAB"
	operatingSystem = "WindowsIoT"
	"owners@odata.bind" = @(
	"https://graph.microsoft.com/beta/users/aaaaaaaa-bbbb-cccc-1111-222222222222"
)
}

New-MgBetaDirectoryTemplateDeviceTemplate -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

deviceTemplate
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceTemplate
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeletedDateTime

Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceAuthority

A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceInstances

Collection of device objects created based on this template.
To construct, see NOTES section for DEVICEINSTANCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDevice[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Manufacturer

Manufacturer name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Model

Model name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MutualTlsOauthConfigurationId

Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MutualTlsOauthConfigurationTenantId

ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OperatingSystem

Operating system type.
Supports $filter (eq, in).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Owners

Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
Supports $expand.
To construct, see NOTES section for OWNERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceTemplate

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceTemplate

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceTemplate>`: deviceTemplate
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeviceAuthority <String>]: A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).
  [DeviceInstances <IMicrosoftGraphDevice[]>]: Collection of device objects created based on this template.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccountEnabled <Boolean?>]: true if the account is enabled; otherwise, false.
Default is true.
 Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
    [AlternativeNames <String[]>]: List of alternative names for the device.
    [AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId[]>]: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
      [IdentityProvider <String>]: For internal use only.
      [Key <Byte[]>]: For internal use only.
      [Type <Int32?>]: For internal use only.
    [ApproximateLastSignInDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderby.
    [Commands <IMicrosoftGraphCommand[]>]: Set of commands sent to this device.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AppServiceName <String>]: 
      [Error <String>]: 
      [PackageFamilyName <String>]: 
      [Payload <IMicrosoftGraphPayloadRequest>]: payloadRequest
        [(Any) <Object>]: This indicates any property can be added to this object.
      [PermissionTicket <String>]: 
      [PostBackUri <String>]: 
      [Responsepayload <IMicrosoftGraphPayloadResponse>]: payloadResponse
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [Status <String>]: 
      [Type <String>]: 
    [ComplianceExpirationDateTime <DateTime?>]: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [DeviceCategory <String>]: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
    [DeviceId <String>]: Unique identifier set by Azure Device Registration Service at the time of registration.
This ID is an alternate key that can be used to reference the device object.
Also supports $filter (eq, ne, not, startsWith).
    [DeviceMetadata <String>]: For internal use only.
Set to null.
    [DeviceOwnership <String>]: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
    [DeviceTemplate <IMicrosoftGraphDeviceTemplate[]>]: Device template used to instantiate this device.
Nullable.
Read-only.
    [DeviceVersion <Int32?>]: For internal use only.
    [DisplayName <String>]: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
    [DomainName <String>]: The on-premises domain name of Microsoft Entra hybrid joined devices.
Intune sets this property.
    [EnrollmentProfileName <String>]: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
Intune sets this property.
    [EnrollmentType <String>]: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
    [ExtensionAttributes <IMicrosoftGraphOnPremisesExtensionAttributes>]: onPremisesExtensionAttributes
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExtensionAttribute1 <String>]: First customizable extension attribute.
      [ExtensionAttribute10 <String>]: Tenth customizable extension attribute.
      [ExtensionAttribute11 <String>]: Eleventh customizable extension attribute.
      [ExtensionAttribute12 <String>]: Twelfth customizable extension attribute.
      [ExtensionAttribute13 <String>]: Thirteenth customizable extension attribute.
      [ExtensionAttribute14 <String>]: Fourteenth customizable extension attribute.
      [ExtensionAttribute15 <String>]: Fifteenth customizable extension attribute.
      [ExtensionAttribute2 <String>]: Second customizable extension attribute.
      [ExtensionAttribute3 <String>]: Third customizable extension attribute.
      [ExtensionAttribute4 <String>]: Fourth customizable extension attribute.
      [ExtensionAttribute5 <String>]: Fifth customizable extension attribute.
      [ExtensionAttribute6 <String>]: Sixth customizable extension attribute.
      [ExtensionAttribute7 <String>]: Seventh customizable extension attribute.
      [ExtensionAttribute8 <String>]: Eighth customizable extension attribute.
      [ExtensionAttribute9 <String>]: Ninth customizable extension attribute.
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the device.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Hostnames <String[]>]: List of host names for the device.
    [IsCompliant <Boolean?>]: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    [IsManaged <Boolean?>]: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
    [IsManagementRestricted <Boolean?>]: Indicates whether the device is a member of a restricted management administrative unit.
If not set, the default value is null and the default behavior is false.
Read-only.
 To manage a device that's a member of a restricted management administrative unit, the administrator or calling app must be assigned a Microsoft Entra role at the scope of the restricted management administrative unit.
    [IsRooted <Boolean?>]: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
    [Kind <String>]: Form factor of the device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
    [ManagementType <String>]: Management channel of the device.
Intune sets this property.
Possible values are: eas, mdm, easMdm, intuneClient, easIntuneClient, configurationManagerClient, configurationManagerClientMdm, configurationManagerClientMdmEas, unknown, jamf, googleCloudDevicePolicyController.
    [Manufacturer <String>]: Manufacturer of the device.
Read-only.
    [MdmAppId <String>]: Application identifier used to register device into MDM.
Read-only.
Supports $filter (eq, ne, not, startsWith).
    [MemberOf <IMicrosoftGraphDirectoryObject[]>]: Groups and administrative units that this device is a member of.
Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Model <String>]: Model of the device.
Read-only.
    [Name <String>]: Friendly name of the device.
Only returned if user signs in with a Microsoft account as part of Project Rome.
    [OnPremisesLastSyncDateTime <DateTime?>]: The last time at which the object was synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only.
Supports $filter (eq, ne, not, ge, le, in).
    [OnPremisesSecurityIdentifier <String>]: The on-premises security identifier (SID) for the user who was synchronized from on-premises to the cloud.
Read-only.
Returned only on $select.
Supports $filter (eq).
    [OnPremisesSyncEnabled <Boolean?>]: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).
    [OperatingSystem <String>]: The type of operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    [OperatingSystemVersion <String>]: Operating system version of the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
    [PhysicalIds <String[]>]: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith, /$count eq 0, /$count ne 0.
    [Platform <String>]: Platform of device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
    [ProfileType <String>]: The profile type of the device.
Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
    [RegisteredOwners <IMicrosoftGraphDirectoryObject[]>]: The user that cloud joined the device or registered their personal device.
The registered owner is set at the time of registration.
Read-only.
Nullable.
Supports $expand.
    [RegisteredUsers <IMicrosoftGraphDirectoryObject[]>]: Collection of registered users of the device.
For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration.
Read-only.
Nullable.
Supports $expand.
    [RegistrationDateTime <DateTime?>]: Date and time of when the device was registered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Status <String>]: Device is online or offline.
Only returned if user signs in with a Microsoft account as part of Project Rome.
    [SystemLabels <String[]>]: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
    [TransitiveMemberOf <IMicrosoftGraphDirectoryObject[]>]: Groups and administrative units that this device is a member of.
This operation is transitive.
Supports $expand.
    [TrustType <String>]: Type of trust for the joined device.
Read-only.
Possible values: Workplace (indicates bring your own personal devices), AzureAd (Cloud only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
Supports $filter (eq, ne, not, in).
    [UsageRights <IMicrosoftGraphUsageRight[]>]: Represents the usage rights a device has been granted.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CatalogId <String>]: Product id corresponding to the usage right.
      [ServiceIdentifier <String>]: Identifier of the service corresponding to the usage right.
      [State <String>]: usageRightState
  [Manufacturer <String>]: Manufacturer name.
  [Model <String>]: Model name.
  [MutualTlsOauthConfigurationId <String>]: Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
  [MutualTlsOauthConfigurationTenantId <String>]: ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
  [OperatingSystem <String>]: Operating system type.
Supports $filter (eq, in).
  [Owners <IMicrosoftGraphDirectoryObject[]>]: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
 Supports $expand.

DEVICEINSTANCES <IMicrosoftGraphDevice[]>: Collection of device objects created based on this template.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccountEnabled <Boolean?>]: true if the account is enabled; otherwise, false.
Default is true.
 Supports $filter (eq, ne, not, in).
Only callers with at least the Cloud Device Administrator role can set this property.
  [AlternativeNames <String[]>]: List of alternative names for the device.
  [AlternativeSecurityIds <IMicrosoftGraphAlternativeSecurityId[]>]: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le).
    [IdentityProvider <String>]: For internal use only.
    [Key <Byte[]>]: For internal use only.
    [Type <Int32?>]: For internal use only.
  [ApproximateLastSignInDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
Supports $filter (eq, ne, not, ge, le, and eq on null values) and $orderby.
  [Commands <IMicrosoftGraphCommand[]>]: Set of commands sent to this device.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppServiceName <String>]: 
    [Error <String>]: 
    [PackageFamilyName <String>]: 
    [Payload <IMicrosoftGraphPayloadRequest>]: payloadRequest
      [(Any) <Object>]: This indicates any property can be added to this object.
    [PermissionTicket <String>]: 
    [PostBackUri <String>]: 
    [Responsepayload <IMicrosoftGraphPayloadResponse>]: payloadResponse
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Status <String>]: 
    [Type <String>]: 
  [ComplianceExpirationDateTime <DateTime?>]: The timestamp when the device is no longer deemed compliant.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [DeviceCategory <String>]: User-defined property set by Intune to automatically add devices to groups and simplify managing devices.
  [DeviceId <String>]: Unique identifier set by Azure Device Registration Service at the time of registration.
This ID is an alternate key that can be used to reference the device object.
Also supports $filter (eq, ne, not, startsWith).
  [DeviceMetadata <String>]: For internal use only.
Set to null.
  [DeviceOwnership <String>]: Ownership of the device.
Intune sets this property.
Possible values are: unknown, company, personal.
  [DeviceTemplate <IMicrosoftGraphDeviceTemplate[]>]: Device template used to instantiate this device.
Nullable.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceAuthority <String>]: A tenant-defined name for the party that's responsible for provisioning and managing devices on the Microsoft Entra tenant.
For example, Tailwind Traders (the manufacturer) makes security cameras that are installed in customer buildings and managed by Lakeshore Retail (the device authority).
This value is provided to the customer by the device authority (manufacturer or reseller).
    [DeviceInstances <IMicrosoftGraphDevice[]>]: Collection of device objects created based on this template.
    [Manufacturer <String>]: Manufacturer name.
    [Model <String>]: Model name.
    [MutualTlsOauthConfigurationId <String>]: Object ID of the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
    [MutualTlsOauthConfigurationTenantId <String>]: ID (tenant ID for device authority) of the tenant that contains the mutualTlsOauthConfiguration.
This value isn't required if self-signed certificates are used.
This value is provided to the customer by the device authority (manufacturer or reseller).
    [OperatingSystem <String>]: Operating system type.
Supports $filter (eq, in).
    [Owners <IMicrosoftGraphDirectoryObject[]>]: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
 Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DeviceVersion <Int32?>]: For internal use only.
  [DisplayName <String>]: The display name for the device.
Maximum length is 256 characters.
Required.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  [DomainName <String>]: The on-premises domain name of Microsoft Entra hybrid joined devices.
Intune sets this property.
  [EnrollmentProfileName <String>]: Enrollment profile applied to the device.
For example, Apple Device Enrollment Profile, Device enrollment - Corporate device identifiers, or Windows Autopilot profile name.
Intune sets this property.
  [EnrollmentType <String>]: Enrollment type of the device.
Intune sets this property.
Possible values are: unknown, userEnrollment, deviceEnrollmentManager, appleBulkWithUser, appleBulkWithoutUser, windowsAzureADJoin, windowsBulkUserless, windowsAutoEnrollment, windowsBulkAzureDomainJoin, windowsCoManagement, windowsAzureADJoinUsingDeviceAuth,appleUserEnrollment, appleUserEnrollmentWithServiceAccount.
NOTE: This property might return other values apart from those listed.
  [ExtensionAttributes <IMicrosoftGraphOnPremisesExtensionAttributes>]: onPremisesExtensionAttributes
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ExtensionAttribute1 <String>]: First customizable extension attribute.
    [ExtensionAttribute10 <String>]: Tenth customizable extension attribute.
    [ExtensionAttribute11 <String>]: Eleventh customizable extension attribute.
    [ExtensionAttribute12 <String>]: Twelfth customizable extension attribute.
    [ExtensionAttribute13 <String>]: Thirteenth customizable extension attribute.
    [ExtensionAttribute14 <String>]: Fourteenth customizable extension attribute.
    [ExtensionAttribute15 <String>]: Fifteenth customizable extension attribute.
    [ExtensionAttribute2 <String>]: Second customizable extension attribute.
    [ExtensionAttribute3 <String>]: Third customizable extension attribute.
    [ExtensionAttribute4 <String>]: Fourth customizable extension attribute.
    [ExtensionAttribute5 <String>]: Fifth customizable extension attribute.
    [ExtensionAttribute6 <String>]: Sixth customizable extension attribute.
    [ExtensionAttribute7 <String>]: Seventh customizable extension attribute.
    [ExtensionAttribute8 <String>]: Eighth customizable extension attribute.
    [ExtensionAttribute9 <String>]: Ninth customizable extension attribute.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the device.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Hostnames <String[]>]: List of host names for the device.
  [IsCompliant <Boolean?>]: true if the device complies with Mobile Device Management (MDM) policies; otherwise, false.
Read-only.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
  [IsManaged <Boolean?>]: true if the device is managed by a Mobile Device Management (MDM) app; otherwise, false.
This can only be updated by Intune for any device OS type or by an approved MDM app for Windows OS devices.
Supports $filter (eq, ne, not).
  [IsManagementRestricted <Boolean?>]: Indicates whether the device is a member of a restricted management administrative unit.
If not set, the default value is null and the default behavior is false.
Read-only.
 To manage a device that's a member of a restricted management administrative unit, the administrator or calling app must be assigned a Microsoft Entra role at the scope of the restricted management administrative unit.
  [IsRooted <Boolean?>]: true if the device is rooted or jail-broken.
This property can only be updated by Intune.
  [Kind <String>]: Form factor of the device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
  [ManagementType <String>]: Management channel of the device.
Intune sets this property.
Possible values are: eas, mdm, easMdm, intuneClient, easIntuneClient, configurationManagerClient, configurationManagerClientMdm, configurationManagerClientMdmEas, unknown, jamf, googleCloudDevicePolicyController.
  [Manufacturer <String>]: Manufacturer of the device.
Read-only.
  [MdmAppId <String>]: Application identifier used to register device into MDM.
Read-only.
Supports $filter (eq, ne, not, startsWith).
  [MemberOf <IMicrosoftGraphDirectoryObject[]>]: Groups and administrative units that this device is a member of.
Read-only.
Nullable.
Supports $expand.
  [Model <String>]: Model of the device.
Read-only.
  [Name <String>]: Friendly name of the device.
Only returned if user signs in with a Microsoft account as part of Project Rome.
  [OnPremisesLastSyncDateTime <DateTime?>]: The last time at which the object was synced with the on-premises directory.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z Read-only.
Supports $filter (eq, ne, not, ge, le, in).
  [OnPremisesSecurityIdentifier <String>]: The on-premises security identifier (SID) for the user who was synchronized from on-premises to the cloud.
Read-only.
Returned only on $select.
Supports $filter (eq).
  [OnPremisesSyncEnabled <Boolean?>]: true if this object is synced from an on-premises directory; false if this object was originally synced from an on-premises directory but is no longer synced; null if this object has never been synced from an on-premises directory (default).
Read-only.
Supports $filter (eq, ne, not, in, and eq on null values).
  [OperatingSystem <String>]: The type of operating system on the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
  [OperatingSystemVersion <String>]: Operating system version of the device.
Required.
Supports $filter (eq, ne, not, ge, le, startsWith, and eq on null values).
  [PhysicalIds <String[]>]: For internal use only.
Not nullable.
Supports $filter (eq, not, ge, le, startsWith, /$count eq 0, /$count ne 0.
  [Platform <String>]: Platform of device.
Only returned if the user signs in with a Microsoft account as part of Project Rome.
  [ProfileType <String>]: The profile type of the device.
Possible values: RegisteredDevice (default), SecureVM, Printer, Shared, IoT.
  [RegisteredOwners <IMicrosoftGraphDirectoryObject[]>]: The user that cloud joined the device or registered their personal device.
The registered owner is set at the time of registration.
Read-only.
Nullable.
Supports $expand.
  [RegisteredUsers <IMicrosoftGraphDirectoryObject[]>]: Collection of registered users of the device.
For cloud joined devices and registered personal devices, registered users are set to the same value as registered owners at the time of registration.
Read-only.
Nullable.
Supports $expand.
  [RegistrationDateTime <DateTime?>]: Date and time of when the device was registered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Status <String>]: Device is online or offline.
Only returned if user signs in with a Microsoft account as part of Project Rome.
  [SystemLabels <String[]>]: List of labels applied to the device by the system.
Supports $filter (/$count eq 0, /$count ne 0).
  [TransitiveMemberOf <IMicrosoftGraphDirectoryObject[]>]: Groups and administrative units that this device is a member of.
This operation is transitive.
Supports $expand.
  [TrustType <String>]: Type of trust for the joined device.
Read-only.
Possible values: Workplace (indicates bring your own personal devices), AzureAd (Cloud only joined devices), ServerAd (on-premises domain joined devices joined to Microsoft Entra ID).
For more information, see Introduction to device management in Microsoft Entra ID.
Supports $filter (eq, ne, not, in).
  [UsageRights <IMicrosoftGraphUsageRight[]>]: Represents the usage rights a device has been granted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CatalogId <String>]: Product id corresponding to the usage right.
    [ServiceIdentifier <String>]: Identifier of the service corresponding to the usage right.
    [State <String>]: usageRightState

OWNERS <IMicrosoftGraphDirectoryObject[]>: Collection of directory objects that can manage the device template and the related deviceInstances.
Owners can be represented as service principals, users, or applications.
An owner has full privileges over the device template and doesn't require other administrator roles to create, update, or delete devices from this template, as well as to add or remove template owners.
There can be a maximum of 100 owners on a device template.
Supports $expand.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytemplatedevicetemplate)
- [](https://learn.microsoft.com/graph/api/template-post-devicetemplates?view=graph-rest-beta)






















