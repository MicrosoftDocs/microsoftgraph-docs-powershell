---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementexchange
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaRoleManagementExchange
---

# Update-MgBetaRoleManagementExchange

## SYNOPSIS

Update the navigation property exchange in roleManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaRoleManagementExchange [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CustomAppScopes <IMicrosoftGraphCustomAppScope[]>]
 [-Id <string>] [-ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]
 [-RoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>]
 [-RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>]
 [-TransitiveRoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaRoleManagementExchange -BodyParameter <IMicrosoftGraphUnifiedRbacApplication>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property exchange in roleManagement

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

### -BodyParameter

unifiedRbacApplication
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacApplication
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

### -CustomAppScopes

Workload-specific scope object that represents the resources for which the principal has been granted access.
To construct, see NOTES section for CUSTOMAPPSCOPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCustomAppScope[]
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

### -ResourceNamespaces

Resource that represents a collection of related actions.
To construct, see NOTES section for RESOURCENAMESPACES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacResourceNamespace[]
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

### -RoleAssignments

Resource to grant access to users or groups.
To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment[]
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

### -RoleDefinitions

The roles allowed by RBAC providers and the permissions assigned to the roles.
To construct, see NOTES section for ROLEDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition[]
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

### -TransitiveRoleAssignments

Resource to grant access to users or groups that are transitive.
To construct, see NOTES section for TRANSITIVEROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacApplication

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRbacApplication

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUnifiedRbacApplication>`: unifiedRbacApplication
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CustomAppScopes <IMicrosoftGraphCustomAppScope[]>]: Workload-specific scope object that represents the resources for which the principal has been granted access.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CustomAttributes <IMicrosoftGraphCustomAppScopeAttributesDictionary>]: customAppScopeAttributesDictionary
      [(Any) <Object>]: This indicates any property can be added to this object.
  [ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]: Resource that represents a collection of related actions.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Name <String>]: Name of the resource namespace.
Typically, the same name as the id property, such as microsoft.aad.b2c.
Required.
Supports $filter (eq, startsWith).
    [ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction[]>]: Operations that an authorized principal is allowed to perform.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActionVerb <String>]: HTTP method for the action, such as DELETE, GET, PATCH, POST, PUT, or null.
Supports $filter (eq) but not for null values.
      [AuthenticationContext <IMicrosoftGraphAuthenticationContextClassReference>]: authenticationContextClassReference
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Description <String>]: A short explanation of the policies that are enforced by authenticationContextClassReference.
This value should be used to provide secondary text to describe the authentication context class reference when building user facing admin experiences.
For example, selection UX.
        [DisplayName <String>]: A friendly name that identifies the authenticationContextClassReference object when building user-facing admin experiences.
For example, a selection UX.
        [IsAvailable <Boolean?>]: Indicates whether the authenticationContextClassReference has been published by the security admin and is ready for use by apps.
When it's set to false, it shouldn't be shown in selection UX used to tag resources with authentication context class values.
It will still be shown in the Conditional Access policy authoring experience.
 Supports $filter (eq).
      [AuthenticationContextId <String>]: 
      [Description <String>]: Description for the action.
Supports $filter (eq).
      [IsAuthenticationContextSettable <Boolean?>]: 
      [IsPrivileged <Boolean?>]: Flag indicating if the action is a sensitive resource action.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
      [Name <String>]: Name for the action within the resource namespace, such as microsoft.insights/programs/update.
Can include slash character (/).
Case insensitive.
Required.
Supports $filter (eq).
      [ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]: unifiedRbacResourceScope
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: 
        [Scope <String>]: 
        [Type <String>]: 
      [ResourceScopeId <String>]: Not implemented.
  [RoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>]: Resource to grant access to users or groups.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppScope <IMicrosoftGraphAppScope>]: appScope
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
      [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
    [AppScopeId <String>]: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
    [Condition <String>]: 
    [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
Supports $filter (eq, in).
    [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
    [PrincipalId <String>]: Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
Supports $filter (eq, in).
    [PrincipalOrganizationId <String>]: Identifier of the home tenant for the principal to which the assignment is granted.
    [ResourceScope <String>]: The scope at which the unifiedRoleAssignment applies.
This is / for service-wide.
DO NOT USE.
This property will be deprecated soon.
    [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AllowedPrincipalTypes <String>]: allowedRolePrincipalTypes
      [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
      [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq and startsWith).
      [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
      [IsBuiltIn <Boolean?>]: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
 Supports $filter (eq).
      [IsEnabled <Boolean?>]: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
      [IsPrivileged <Boolean?>]: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
      [ResourceScopes <String[]>]: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
      [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
        [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
        [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
        [ExcludedResourceActions <String[]>]: 
      [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
      [Version <String>]: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.
    [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).
  [RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>]: The roles allowed by RBAC providers and the permissions assigned to the roles.
  [TransitiveRoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>]: Resource to grant access to users or groups that are transitive.

CUSTOMAPPSCOPES <IMicrosoftGraphCustomAppScope[]>: Workload-specific scope object that represents the resources for which the principal has been granted access.
  [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
  [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CustomAttributes <IMicrosoftGraphCustomAppScopeAttributesDictionary>]: customAppScopeAttributesDictionary
    [(Any) <Object>]: This indicates any property can be added to this object.

RESOURCENAMESPACES <IMicrosoftGraphUnifiedRbacResourceNamespace[]>: Resource that represents a collection of related actions.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Name <String>]: Name of the resource namespace.
Typically, the same name as the id property, such as microsoft.aad.b2c.
Required.
Supports $filter (eq, startsWith).
  [ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction[]>]: Operations that an authorized principal is allowed to perform.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionVerb <String>]: HTTP method for the action, such as DELETE, GET, PATCH, POST, PUT, or null.
Supports $filter (eq) but not for null values.
    [AuthenticationContext <IMicrosoftGraphAuthenticationContextClassReference>]: authenticationContextClassReference
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: A short explanation of the policies that are enforced by authenticationContextClassReference.
This value should be used to provide secondary text to describe the authentication context class reference when building user facing admin experiences.
For example, selection UX.
      [DisplayName <String>]: A friendly name that identifies the authenticationContextClassReference object when building user-facing admin experiences.
For example, a selection UX.
      [IsAvailable <Boolean?>]: Indicates whether the authenticationContextClassReference has been published by the security admin and is ready for use by apps.
When it's set to false, it shouldn't be shown in selection UX used to tag resources with authentication context class values.
It will still be shown in the Conditional Access policy authoring experience.
 Supports $filter (eq).
    [AuthenticationContextId <String>]: 
    [Description <String>]: Description for the action.
Supports $filter (eq).
    [IsAuthenticationContextSettable <Boolean?>]: 
    [IsPrivileged <Boolean?>]: Flag indicating if the action is a sensitive resource action.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
    [Name <String>]: Name for the action within the resource namespace, such as microsoft.insights/programs/update.
Can include slash character (/).
Case insensitive.
Required.
Supports $filter (eq).
    [ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]: unifiedRbacResourceScope
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: 
      [Scope <String>]: 
      [Type <String>]: 
    [ResourceScopeId <String>]: Not implemented.

ROLEASSIGNMENTS <IMicrosoftGraphUnifiedRoleAssignment[]>: Resource to grant access to users or groups.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
  [Condition <String>]: 
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
Supports $filter (eq, in).
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
Supports $filter (eq, in).
  [PrincipalOrganizationId <String>]: Identifier of the home tenant for the principal to which the assignment is granted.
  [ResourceScope <String>]: The scope at which the unifiedRoleAssignment applies.
This is / for service-wide.
DO NOT USE.
This property will be deprecated soon.
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedPrincipalTypes <String>]: allowedRolePrincipalTypes
    [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq and startsWith).
    [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
    [IsBuiltIn <Boolean?>]: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
 Supports $filter (eq).
    [IsEnabled <Boolean?>]: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    [IsPrivileged <Boolean?>]: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
    [ResourceScopes <String[]>]: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
      [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      [ExcludedResourceActions <String[]>]: 
    [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
    [Version <String>]: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).

ROLEDEFINITIONS <IMicrosoftGraphUnifiedRoleDefinition[]>: The roles allowed by RBAC providers and the permissions assigned to the roles.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedPrincipalTypes <String>]: allowedRolePrincipalTypes
  [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
  [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq and startsWith).
  [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
  [IsBuiltIn <Boolean?>]: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
 Supports $filter (eq).
  [IsEnabled <Boolean?>]: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
  [IsPrivileged <Boolean?>]: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
  [ResourceScopes <String[]>]: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
  [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
    [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
    [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
    [ExcludedResourceActions <String[]>]: 
  [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
  [Version <String>]: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.

TRANSITIVEROLEASSIGNMENTS <IMicrosoftGraphUnifiedRoleAssignment[]>: Resource to grant access to users or groups that are transitive.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
  [Condition <String>]: 
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
Supports $filter (eq, in).
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
Supports $filter (eq, in).
  [PrincipalOrganizationId <String>]: Identifier of the home tenant for the principal to which the assignment is granted.
  [ResourceScope <String>]: The scope at which the unifiedRoleAssignment applies.
This is / for service-wide.
DO NOT USE.
This property will be deprecated soon.
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedPrincipalTypes <String>]: allowedRolePrincipalTypes
    [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq and startsWith).
    [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
    [IsBuiltIn <Boolean?>]: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
 Supports $filter (eq).
    [IsEnabled <Boolean?>]: Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    [IsPrivileged <Boolean?>]: Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).
    [ResourceScopes <String[]>]: List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
      [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      [ExcludedResourceActions <String[]>]: 
    [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.
    [Version <String>]: Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementexchange)























