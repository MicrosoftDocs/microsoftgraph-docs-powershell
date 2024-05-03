---
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementexchangetransitiveroleassignment
schema: 2.0.0
---

# Update-MgBetaRoleManagementExchangeTransitiveRoleAssignment

## SYNOPSIS
Update the navigation property transitiveRoleAssignments in roleManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaRoleManagementExchangeTransitiveRoleAssignment -UnifiedRoleAssignmentId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AppScope <IMicrosoftGraphAppScope>]
 [-AppScopeId <String>] [-Condition <String>] [-DirectoryScope <IMicrosoftGraphDirectoryObject>]
 [-DirectoryScopeId <String>] [-Id <String>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <String>] [-PrincipalOrganizationId <String>] [-ResourceScope <String>]
 [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>] [-RoleDefinitionId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaRoleManagementExchangeTransitiveRoleAssignment -UnifiedRoleAssignmentId <String>
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaRoleManagementExchangeTransitiveRoleAssignment -InputObject <IDeviceManagementEnrollmentIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AppScope <IMicrosoftGraphAppScope>]
 [-AppScopeId <String>] [-Condition <String>] [-DirectoryScope <IMicrosoftGraphDirectoryObject>]
 [-DirectoryScopeId <String>] [-Id <String>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <String>] [-PrincipalOrganizationId <String>] [-ResourceScope <String>]
 [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>] [-RoleDefinitionId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaRoleManagementExchangeTransitiveRoleAssignment -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignment> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property transitiveRoleAssignments in roleManagement

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

### -AppScope
appScope
To construct, see NOTES section for APPSCOPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppScope
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppScopeId
Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog, for example /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example /roleManagement/entitlementManagement/roleAssignments$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.

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

### -BodyParameter
unifiedRoleAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignment
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Condition
.

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

### -DirectoryScope
directoryObject
To construct, see NOTES section for DIRECTORYSCOPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DirectoryScopeId
Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
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

### -Principal
directoryObject
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalId
Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
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

### -PrincipalOrganizationId
Identifier of the home tenant for the principal to which the assignment is granted.

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

### -ResourceScope
The scope at which the unifiedRoleAssignment applies.
This is / for service-wide.
DO NOT USE.
This property will be deprecated soon.

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

### -RoleDefinition
unifiedRoleDefinition
To construct, see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitionId
Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
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

### -UnifiedRoleAssignmentId
The unique identifier of unifiedRoleAssignment

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPSCOPE `<IMicrosoftGraphAppScope>`: appScope
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope.
Provided for display purposes since appScopeId is often an immutable, non-human-readable id.
This property is read only.
  - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
This property is read only.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleAssignment>`: unifiedRoleAssignment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope.
Provided for display purposes since appScopeId is often an immutable, non-human-readable id.
This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
This property is read only.
  - `[AppScopeId <String>]`: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog, for example /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
  - `[Condition <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: directoryObject
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[DirectoryScopeId <String>]`: Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
Supports $filter (eq, in).
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: directoryObject
  - `[PrincipalId <String>]`: Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
Supports $filter (eq, in).
  - `[PrincipalOrganizationId <String>]`: Identifier of the home tenant for the principal to which the assignment is granted.
  - `[ResourceScope <String>]`: The scope at which the unifiedRoleAssignment applies.
This is / for service-wide.
DO NOT USE.
This property will be deprecated soon.
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AllowedPrincipalTypes <String>]`: allowedRolePrincipalTypes
    - `[Description <String>]`: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required. 
Supports $filter (eq and startsWith).
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition- `[]`>]`: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only. 
Supports $filter (eq).
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    - `[IsPrivileged <Boolean?>]`: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
    - `[ResourceScopes <String- `[]`>]`: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission- `[]`>]`: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      - `[AllowedResourceActions <String- `[]`>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      - `[ExcludedResourceActions <String- `[]`>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).

DIRECTORYSCOPE `<IMicrosoftGraphDirectoryObject>`: directoryObject
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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

PRINCIPAL `<IMicrosoftGraphDirectoryObject>`: directoryObject
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

ROLEDEFINITION `<IMicrosoftGraphUnifiedRoleDefinition>`: unifiedRoleDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AllowedPrincipalTypes <String>]`: allowedRolePrincipalTypes
  - `[Description <String>]`: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
  - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required. 
Supports $filter (eq and startsWith).
  - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition- `[]`>]`: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
  - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only. 
Supports $filter (eq).
  - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
  - `[IsPrivileged <Boolean?>]`: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
  - `[ResourceScopes <String- `[]`>]`: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
  - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission- `[]`>]`: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
    - `[AllowedResourceActions <String- `[]`>]`: Set of tasks that can be performed on a resource.
    - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
    - `[ExcludedResourceActions <String- `[]`>]`: 
  - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
  - `[Version <String>]`: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementexchangetransitiveroleassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementexchangetransitiveroleassignment)




