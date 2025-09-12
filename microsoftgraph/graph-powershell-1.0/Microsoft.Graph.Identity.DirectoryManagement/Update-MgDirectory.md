---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectory
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgDirectory
---

# Update-MgDirectory

## SYNOPSIS

Update directory

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgDirectory [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AdministrativeUnits <IMicrosoftGraphAdministrativeUnit[]>]
 [-AttributeSets <IMicrosoftGraphAttributeSet[]>]
 [-CustomSecurityAttributeDefinitions <IMicrosoftGraphCustomSecurityAttributeDefinition[]>]
 [-DeletedItems <IMicrosoftGraphDirectoryObject[]>]
 [-DeviceLocalCredentials <IMicrosoftGraphDeviceLocalCredentialInfo[]>]
 [-FederationConfigurations <IMicrosoftGraphIdentityProviderBase[]>] [-Id <string>]
 [-OnPremisesSynchronization <IMicrosoftGraphOnPremisesDirectorySynchronization[]>]
 [-PublicKeyInfrastructure <IMicrosoftGraphPublicKeyInfrastructureRoot>]
 [-Subscriptions <IMicrosoftGraphCompanySubscription[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgDirectory -BodyParameter <IMicrosoftGraphDirectory> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update directory

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdministrativeUnits

Conceptual container for user and group directory objects.
To construct, see NOTES section for ADMINISTRATIVEUNITS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAdministrativeUnit[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AttributeSets

Group of related custom security attribute definitions.
To construct, see NOTES section for ATTRIBUTESETS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAttributeSet[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

directory
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectory
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
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

### -CustomSecurityAttributeDefinitions

Schema of a custom security attributes (key-value pairs).
To construct, see NOTES section for CUSTOMSECURITYATTRIBUTEDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCustomSecurityAttributeDefinition[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeletedItems

Recently deleted items.
Read-only.
Nullable.
To construct, see NOTES section for DELETEDITEMS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceLocalCredentials

The credentials of the device's local administrator account backed up to Microsoft Entra ID.
To construct, see NOTES section for DEVICELOCALCREDENTIALS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceLocalCredentialInfo[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -FederationConfigurations

Configure domain federation with organizations whose identity provider (IdP) supports either the SAML or WS-Fed protocol.
To construct, see NOTES section for FEDERATIONCONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentityProviderBase[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OnPremisesSynchronization

A container for on-premises directory synchronization functionalities that are available for the organization.
To construct, see NOTES section for ONPREMISESSYNCHRONIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnPremisesDirectorySynchronization[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### -PublicKeyInfrastructure

publicKeyInfrastructureRoot
To construct, see NOTES section for PUBLICKEYINFRASTRUCTURE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPublicKeyInfrastructureRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### -Subscriptions

List of commercial subscriptions that an organization acquired.
To construct, see NOTES section for SUBSCRIPTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCompanySubscription[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectory

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectory

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADMINISTRATIVEUNITS <IMicrosoftGraphAdministrativeUnit[]>: Conceptual container for user and group directory objects.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: An optional description for the administrative unit.
Supports $filter (eq, ne, in, startsWith), $search.
  [DisplayName <String>]: Display name for the administrative unit.
Maximum length is 256 characters.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for this administrative unit.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsMemberManagementRestricted <Boolean?>]: true if members of this administrative unit should be treated as sensitive, which requires specific permissions to manage.
If not set, the default value is null and the default behavior is false.
Use this property to define administrative units with roles that don't inherit from tenant-level administrators, and where the management of individual member objects is limited to administrators scoped to a restricted management administrative unit.
This property is immutable and can't be changed later.
 For more information on how to work with restricted management administrative units, see Restricted management administrative units in Microsoft Entra ID.
  [Members <IMicrosoftGraphDirectoryObject[]>]: Users and groups that are members of this administrative unit.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [MembershipRule <String>]: The dynamic membership rule for the administrative unit.
For more information about the rules you can use for dynamic administrative units and dynamic groups, see Manage rules for dynamic membership groups in Microsoft Entra ID.
  [MembershipRuleProcessingState <String>]: Controls whether the dynamic membership rule is actively processed.
Set to On to activate the dynamic membership rule, or Paused to stop updating membership dynamically.
  [MembershipType <String>]: Indicates the membership type for the administrative unit.
The possible values are: dynamic, assigned.
If not set, the default value is null and the default behavior is assigned.
  [ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>]: Scoped-role members of this administrative unit.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdministrativeUnitId <String>]: Unique identifier for the administrative unit that the directory role is scoped to
    [RoleId <String>]: Unique identifier for the directory role that the member is in.
    [RoleMemberInfo <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Visibility <String>]: Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership.
If not set, the default value is null and the default behavior is public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.

ATTRIBUTESETS <IMicrosoftGraphAttributeSet[]>: Group of related custom security attribute definitions.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description of the attribute set.
Can be up to 128 characters long and include Unicode characters.
Can be changed later.
  [MaxAttributesPerSet <Int32?>]: Maximum number of custom security attributes that can be defined in this attribute set.
Default value is null.
If not specified, the administrator can add up to the maximum of 500 active attributes per tenant.
Can be changed later.

BODYPARAMETER `<IMicrosoftGraphDirectory>`: directory
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdministrativeUnits <IMicrosoftGraphAdministrativeUnit[]>]: Conceptual container for user and group directory objects.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: An optional description for the administrative unit.
Supports $filter (eq, ne, in, startsWith), $search.
    [DisplayName <String>]: Display name for the administrative unit.
Maximum length is 256 characters.
Supports $filter (eq, ne, not, ge, le, in, startsWith, and eq on null values), $search, and $orderby.
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for this administrative unit.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsMemberManagementRestricted <Boolean?>]: true if members of this administrative unit should be treated as sensitive, which requires specific permissions to manage.
If not set, the default value is null and the default behavior is false.
Use this property to define administrative units with roles that don't inherit from tenant-level administrators, and where the management of individual member objects is limited to administrators scoped to a restricted management administrative unit.
This property is immutable and can't be changed later.
 For more information on how to work with restricted management administrative units, see Restricted management administrative units in Microsoft Entra ID.
    [Members <IMicrosoftGraphDirectoryObject[]>]: Users and groups that are members of this administrative unit.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [MembershipRule <String>]: The dynamic membership rule for the administrative unit.
For more information about the rules you can use for dynamic administrative units and dynamic groups, see Manage rules for dynamic membership groups in Microsoft Entra ID.
    [MembershipRuleProcessingState <String>]: Controls whether the dynamic membership rule is actively processed.
Set to On to activate the dynamic membership rule, or Paused to stop updating membership dynamically.
    [MembershipType <String>]: Indicates the membership type for the administrative unit.
The possible values are: dynamic, assigned.
If not set, the default value is null and the default behavior is assigned.
    [ScopedRoleMembers <IMicrosoftGraphScopedRoleMembership[]>]: Scoped-role members of this administrative unit.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AdministrativeUnitId <String>]: Unique identifier for the administrative unit that the directory role is scoped to
      [RoleId <String>]: Unique identifier for the directory role that the member is in.
      [RoleMemberInfo <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Visibility <String>]: Controls whether the administrative unit and its members are hidden or public.
Can be set to HiddenMembership.
If not set, the default value is null and the default behavior is public.
When set to HiddenMembership, only members of the administrative unit can list other members of the administrative unit.
  [AttributeSets <IMicrosoftGraphAttributeSet[]>]: Group of related custom security attribute definitions.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description of the attribute set.
Can be up to 128 characters long and include Unicode characters.
Can be changed later.
    [MaxAttributesPerSet <Int32?>]: Maximum number of custom security attributes that can be defined in this attribute set.
Default value is null.
If not specified, the administrator can add up to the maximum of 500 active attributes per tenant.
Can be changed later.
  [CustomSecurityAttributeDefinitions <IMicrosoftGraphCustomSecurityAttributeDefinition[]>]: Schema of a custom security attributes (key-value pairs).
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedValues <IMicrosoftGraphAllowedValue[]>]: Values that are predefined for this custom security attribute.
This navigation property is not returned by default and must be specified in an $expand query.
For example, /directory/customSecurityAttributeDefinitions?$expand=allowedValues.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsActive <Boolean?>]: Indicates whether the predefined value is active or deactivated.
If set to false, this predefined value can't be assigned to any other supported directory objects.
    [AttributeSet <String>]: Name of the attribute set.
Case insensitive.
    [Description <String>]: Description of the custom security attribute.
Can be up to 128 characters long and include Unicode characters.
Can be changed later.
    [IsCollection <Boolean?>]: Indicates whether multiple values can be assigned to the custom security attribute.
Cannot be changed later.
If type is set to Boolean, isCollection cannot be set to true.
    [IsSearchable <Boolean?>]: Indicates whether custom security attribute values are indexed for searching on objects that are assigned attribute values.
Cannot be changed later.
    [Name <String>]: Name of the custom security attribute.
Must be unique within an attribute set.
Can be up to 32 characters long and include Unicode characters.
Cannot contain spaces or special characters.
Cannot be changed later.
Case insensitive.
    [Status <String>]: Specifies whether the custom security attribute is active or deactivated.
Acceptable values are: Available and Deprecated.
Can be changed later.
    [Type <String>]: Data type for the custom security attribute values.
Supported types are: Boolean, Integer, and String.
Cannot be changed later.
    [UsePreDefinedValuesOnly <Boolean?>]: Indicates whether only predefined values can be assigned to the custom security attribute.
If set to false, free-form values are allowed.
Can later be changed from true to false, but cannot be changed from false to true.
If type is set to Boolean, usePreDefinedValuesOnly cannot be set to true.
  [DeletedItems <IMicrosoftGraphDirectoryObject[]>]: Recently deleted items.
Read-only.
Nullable.
  [DeviceLocalCredentials <IMicrosoftGraphDeviceLocalCredentialInfo[]>]: The credentials of the device's local administrator account backed up to Microsoft Entra ID.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Credentials <IMicrosoftGraphDeviceLocalCredential[]>]: The credentials of the device's local administrator account backed up to Azure Active Directory.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AccountName <String>]: The name of the local admin account for which LAPS is enabled.
      [AccountSid <String>]: The SID of the local admin account for which LAPS is enabled.
      [BackupDateTime <DateTime?>]: When the local administrator account credential for the device object was backed up to Azure Active Directory.
      [PasswordBase64 <String>]: The password for the local administrator account that is backed up to Azure Active Directory and returned as a Base64 encoded value.
    [DeviceName <String>]: Display name of the device that the local credentials are associated with.
    [LastBackupDateTime <DateTime?>]: When the local administrator account credential was backed up to Azure Active Directory.
    [RefreshDateTime <DateTime?>]: When the local administrator account credential will be refreshed and backed up to Azure Active Directory.
  [FederationConfigurations <IMicrosoftGraphIdentityProviderBase[]>]: Configure domain federation with organizations whose identity provider (IdP) supports either the SAML or WS-Fed protocol.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the identity provider.
  [OnPremisesSynchronization <IMicrosoftGraphOnPremisesDirectorySynchronization[]>]: A container for on-premises directory synchronization functionalities that are available for the organization.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]: onPremisesDirectorySynchronizationConfiguration
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]: onPremisesAccidentalDeletionPrevention
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AlertThreshold <Int32?>]: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
        [SynchronizationPreventionType <String>]: onPremisesDirectorySynchronizationDeletionPreventionType
    [Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>]: onPremisesDirectorySynchronizationFeature
      [(Any) <Object>]: This indicates any property can be added to this object.
      [BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]: Used to block cloud object takeover via source anchor hard match if enabled.
      [BlockSoftMatchEnabled <Boolean?>]: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
      [BypassDirSyncOverridesEnabled <Boolean?>]: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
      [CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
      [ConcurrentCredentialUpdateEnabled <Boolean?>]: Used to enable concurrent user credentials update in OrgId.
      [ConcurrentOrgIdProvisioningEnabled <Boolean?>]: Used to enable concurrent user creation in OrgId.
      [DeviceWritebackEnabled <Boolean?>]: Used to indicate that device write-back is enabled.
      [DirectoryExtensionsEnabled <Boolean?>]: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
      [FopeConflictResolutionEnabled <Boolean?>]: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
      [GroupWriteBackEnabled <Boolean?>]: Used to enable object-level group writeback feature for additional group types.
      [PasswordSyncEnabled <Boolean?>]: Used to indicate on-premise password synchronization is enabled.
      [PasswordWritebackEnabled <Boolean?>]: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
This property isn't in use and updating it isn't supported.
      [QuarantineUponProxyAddressesConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects with conflicting proxy address.
      [QuarantineUponUpnConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
      [SoftMatchOnUpnEnabled <Boolean?>]: Used to indicate that we should soft match objects based on userPrincipalName.
      [SynchronizeUpnForManagedUsersEnabled <Boolean?>]: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
      [UnifiedGroupWritebackEnabled <Boolean?>]: Used to indicate that Microsoft 365 Group write-back is enabled.
      [UserForcePasswordChangeOnLogonEnabled <Boolean?>]: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
      [UserWritebackEnabled <Boolean?>]: Used to indicate that user writeback is enabled.
  [PublicKeyInfrastructure <IMicrosoftGraphPublicKeyInfrastructureRoot>]: publicKeyInfrastructureRoot
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki[]>]: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail[]>]: The collection of certificate authorities contained in this public key infrastructure resource.
        [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Certificate <Byte[]>]: The public key of the certificate authority.
        [CertificateAuthorityType <String>]: certificateAuthorityType
        [CertificateRevocationListUrl <String>]: The URL to check if the certificate is revoked.
        [CreatedDateTime <DateTime?>]: The date and time when the certificate authority was created.
        [DeltaCertificateRevocationListUrl <String>]: 
        [DisplayName <String>]: The display name of the certificate authority.
        [ExpirationDateTime <DateTime?>]: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
        [IsIssuerHintEnabled <Boolean?>]: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
        [Issuer <String>]: The issuer of the certificate authority.
        [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of certificate authority.
        [Thumbprint <String>]: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
      [DisplayName <String>]: The name of the object.
Maximum length is 256 characters.
      [LastModifiedDateTime <DateTime?>]: The date and time when the object was created or last modified.
      [Status <String>]: The status of any asynchronous jobs runs on the object which can be upload or delete.
      [StatusDetails <String>]: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).
  [Subscriptions <IMicrosoftGraphCompanySubscription[]>]: List of commercial subscriptions that an organization acquired.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CommerceSubscriptionId <String>]: The ID of this subscription in the commerce system.
Alternate key.
    [CreatedDateTime <DateTime?>]: The date and time when this subscription was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [IsTrial <Boolean?>]: Whether the subscription is a free trial or purchased.
    [NextLifecycleDateTime <DateTime?>]: The date and time when the subscription will move to the next state (as defined by the status property) if not renewed by the tenant.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [OwnerId <String>]: The object ID of the account admin.
    [OwnerTenantId <String>]: The unique identifier for the Microsoft partner tenant that created the subscription on a customer tenant.
    [OwnerType <String>]: Indicates the entity that ownerId belongs to, for example, 'User'.
    [ServiceStatus <IMicrosoftGraphServicePlanInfo[]>]: The provisioning status of each service included in this subscription.
      [AppliesTo <String>]: The object the service plan can be assigned to.
The possible values are:User - service plan can be assigned to individual users.Company - service plan can be assigned to the entire tenant.
      [ProvisioningStatus <String>]: The provisioning status of the service plan.
The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
      [ServicePlanId <String>]: The unique identifier of the service plan.
      [ServicePlanName <String>]: The name of the service plan.
    [SkuId <String>]: The object ID of the SKU associated with this subscription.
    [SkuPartNumber <String>]: The SKU associated with this subscription.
    [Status <String>]: The status of this subscription.
Possible values are: Enabled, Deleted, Suspended, Warning, LockedOut.
    [TotalLicenses <Int32?>]: The number of licenses included in this subscription.

CUSTOMSECURITYATTRIBUTEDEFINITIONS <IMicrosoftGraphCustomSecurityAttributeDefinition[]>: Schema of a custom security attributes (key-value pairs).
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedValues <IMicrosoftGraphAllowedValue[]>]: Values that are predefined for this custom security attribute.
This navigation property is not returned by default and must be specified in an $expand query.
For example, /directory/customSecurityAttributeDefinitions?$expand=allowedValues.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsActive <Boolean?>]: Indicates whether the predefined value is active or deactivated.
If set to false, this predefined value can't be assigned to any other supported directory objects.
  [AttributeSet <String>]: Name of the attribute set.
Case insensitive.
  [Description <String>]: Description of the custom security attribute.
Can be up to 128 characters long and include Unicode characters.
Can be changed later.
  [IsCollection <Boolean?>]: Indicates whether multiple values can be assigned to the custom security attribute.
Cannot be changed later.
If type is set to Boolean, isCollection cannot be set to true.
  [IsSearchable <Boolean?>]: Indicates whether custom security attribute values are indexed for searching on objects that are assigned attribute values.
Cannot be changed later.
  [Name <String>]: Name of the custom security attribute.
Must be unique within an attribute set.
Can be up to 32 characters long and include Unicode characters.
Cannot contain spaces or special characters.
Cannot be changed later.
Case insensitive.
  [Status <String>]: Specifies whether the custom security attribute is active or deactivated.
Acceptable values are: Available and Deprecated.
Can be changed later.
  [Type <String>]: Data type for the custom security attribute values.
Supported types are: Boolean, Integer, and String.
Cannot be changed later.
  [UsePreDefinedValuesOnly <Boolean?>]: Indicates whether only predefined values can be assigned to the custom security attribute.
If set to false, free-form values are allowed.
Can later be changed from true to false, but cannot be changed from false to true.
If type is set to Boolean, usePreDefinedValuesOnly cannot be set to true.

DELETEDITEMS <IMicrosoftGraphDirectoryObject[]>: Recently deleted items.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

DEVICELOCALCREDENTIALS <IMicrosoftGraphDeviceLocalCredentialInfo[]>: The credentials of the device's local administrator account backed up to Microsoft Entra ID.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Credentials <IMicrosoftGraphDeviceLocalCredential[]>]: The credentials of the device's local administrator account backed up to Azure Active Directory.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccountName <String>]: The name of the local admin account for which LAPS is enabled.
    [AccountSid <String>]: The SID of the local admin account for which LAPS is enabled.
    [BackupDateTime <DateTime?>]: When the local administrator account credential for the device object was backed up to Azure Active Directory.
    [PasswordBase64 <String>]: The password for the local administrator account that is backed up to Azure Active Directory and returned as a Base64 encoded value.
  [DeviceName <String>]: Display name of the device that the local credentials are associated with.
  [LastBackupDateTime <DateTime?>]: When the local administrator account credential was backed up to Azure Active Directory.
  [RefreshDateTime <DateTime?>]: When the local administrator account credential will be refreshed and backed up to Azure Active Directory.

FEDERATIONCONFIGURATIONS <IMicrosoftGraphIdentityProviderBase[]>: Configure domain federation with organizations whose identity provider (IdP) supports either the SAML or WS-Fed protocol.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the identity provider.

ONPREMISESSYNCHRONIZATION <IMicrosoftGraphOnPremisesDirectorySynchronization[]>: A container for on-premises directory synchronization functionalities that are available for the organization.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Configuration <IMicrosoftGraphOnPremisesDirectorySynchronizationConfiguration>]: onPremisesDirectorySynchronizationConfiguration
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccidentalDeletionPrevention <IMicrosoftGraphOnPremisesAccidentalDeletionPrevention>]: onPremisesAccidentalDeletionPrevention
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AlertThreshold <Int32?>]: Threshold value which triggers accidental deletion prevention.
The threshold is either an absolute number of objects or a percentage number of objects.
      [SynchronizationPreventionType <String>]: onPremisesDirectorySynchronizationDeletionPreventionType
  [Features <IMicrosoftGraphOnPremisesDirectorySynchronizationFeature>]: onPremisesDirectorySynchronizationFeature
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BlockCloudObjectTakeoverThroughHardMatchEnabled <Boolean?>]: Used to block cloud object takeover via source anchor hard match if enabled.
    [BlockSoftMatchEnabled <Boolean?>]: Use to block soft match for all objects if enabled for the  tenant.
Customers are encouraged to enable this feature and keep it enabled until soft matching is required again for their tenancy.
This flag should be enabled again after any soft matching has been completed and is no longer needed.
    [BypassDirSyncOverridesEnabled <Boolean?>]: When true, persists the values of Mobile and OtherMobile in on-premises AD during sync cycles instead of values of MobilePhone or AlternateMobilePhones in Microsoft Entra ID.
    [CloudPasswordPolicyForPasswordSyncedUsersEnabled <Boolean?>]: Used to indicate that cloud password policy applies to users whose passwords are synchronized from on-premises.
    [ConcurrentCredentialUpdateEnabled <Boolean?>]: Used to enable concurrent user credentials update in OrgId.
    [ConcurrentOrgIdProvisioningEnabled <Boolean?>]: Used to enable concurrent user creation in OrgId.
    [DeviceWritebackEnabled <Boolean?>]: Used to indicate that device write-back is enabled.
    [DirectoryExtensionsEnabled <Boolean?>]: Used to indicate that directory extensions are being synced from on-premises AD to Microsoft Entra ID.
    [FopeConflictResolutionEnabled <Boolean?>]: Used to indicate that for a Microsoft Forefront Online Protection for Exchange (FOPE) migrated tenant, the conflicting proxy address should be migrated over.
    [GroupWriteBackEnabled <Boolean?>]: Used to enable object-level group writeback feature for additional group types.
    [PasswordSyncEnabled <Boolean?>]: Used to indicate on-premise password synchronization is enabled.
    [PasswordWritebackEnabled <Boolean?>]: Used to indicate that writeback of password resets from Microsoft Entra ID to on-premises AD is enabled.
This property isn't in use and updating it isn't supported.
    [QuarantineUponProxyAddressesConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects with conflicting proxy address.
    [QuarantineUponUpnConflictEnabled <Boolean?>]: Used to indicate that we should quarantine objects conflicting with duplicate userPrincipalName.
    [SoftMatchOnUpnEnabled <Boolean?>]: Used to indicate that we should soft match objects based on userPrincipalName.
    [SynchronizeUpnForManagedUsersEnabled <Boolean?>]: Used to indicate that we should synchronize userPrincipalName objects for managed users with licenses.
    [UnifiedGroupWritebackEnabled <Boolean?>]: Used to indicate that Microsoft 365 Group write-back is enabled.
    [UserForcePasswordChangeOnLogonEnabled <Boolean?>]: Used to indicate that feature to force password change for a user on logon is enabled while synchronizing on-premise credentials.
    [UserWritebackEnabled <Boolean?>]: Used to indicate that user writeback is enabled.

PUBLICKEYINFRASTRUCTURE `<IMicrosoftGraphPublicKeyInfrastructureRoot>`: publicKeyInfrastructureRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CertificateBasedAuthConfigurations <IMicrosoftGraphCertificateBasedAuthPki[]>]: The collection of public key infrastructure instances for the certificate-based authentication feature for users.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CertificateAuthorities <IMicrosoftGraphCertificateAuthorityDetail[]>]: The collection of certificate authorities contained in this public key infrastructure resource.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Certificate <Byte[]>]: The public key of the certificate authority.
      [CertificateAuthorityType <String>]: certificateAuthorityType
      [CertificateRevocationListUrl <String>]: The URL to check if the certificate is revoked.
      [CreatedDateTime <DateTime?>]: The date and time when the certificate authority was created.
      [DeltaCertificateRevocationListUrl <String>]: 
      [DisplayName <String>]: The display name of the certificate authority.
      [ExpirationDateTime <DateTime?>]: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
      [IsIssuerHintEnabled <Boolean?>]: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
      [Issuer <String>]: The issuer of the certificate authority.
      [IssuerSubjectKeyIdentifier <String>]: The subject key identifier of certificate authority.
      [Thumbprint <String>]: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).
    [DisplayName <String>]: The name of the object.
Maximum length is 256 characters.
    [LastModifiedDateTime <DateTime?>]: The date and time when the object was created or last modified.
    [Status <String>]: The status of any asynchronous jobs runs on the object which can be upload or delete.
    [StatusDetails <String>]: The status details of the upload/deleted operation of PKI (Public Key Infrastructure).

SUBSCRIPTIONS <IMicrosoftGraphCompanySubscription[]>: List of commercial subscriptions that an organization acquired.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CommerceSubscriptionId <String>]: The ID of this subscription in the commerce system.
Alternate key.
  [CreatedDateTime <DateTime?>]: The date and time when this subscription was created.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [IsTrial <Boolean?>]: Whether the subscription is a free trial or purchased.
  [NextLifecycleDateTime <DateTime?>]: The date and time when the subscription will move to the next state (as defined by the status property) if not renewed by the tenant.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [OwnerId <String>]: The object ID of the account admin.
  [OwnerTenantId <String>]: The unique identifier for the Microsoft partner tenant that created the subscription on a customer tenant.
  [OwnerType <String>]: Indicates the entity that ownerId belongs to, for example, 'User'.
  [ServiceStatus <IMicrosoftGraphServicePlanInfo[]>]: The provisioning status of each service included in this subscription.
    [AppliesTo <String>]: The object the service plan can be assigned to.
The possible values are:User - service plan can be assigned to individual users.Company - service plan can be assigned to the entire tenant.
    [ProvisioningStatus <String>]: The provisioning status of the service plan.
The possible values are:Success - Service is fully provisioned.Disabled - Service is disabled.Error - The service plan isn't provisioned and is in an error state.PendingInput - The service isn't provisioned and is awaiting service confirmation.PendingActivation - The service is provisioned but requires explicit activation by an administrator (for example, Intune_O365 service plan)PendingProvisioning - Microsoft has added a new service to the product SKU and it isn't activated in the tenant.
    [ServicePlanId <String>]: The unique identifier of the service plan.
    [ServicePlanName <String>]: The name of the service plan.
  [SkuId <String>]: The object ID of the SKU associated with this subscription.
  [SkuPartNumber <String>]: The SKU associated with this subscription.
  [Status <String>]: The status of this subscription.
Possible values are: Enabled, Deleted, Suspended, Warning, LockedOut.
  [TotalLicenses <Int32?>]: The number of licenses included in this subscription.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectory)






















