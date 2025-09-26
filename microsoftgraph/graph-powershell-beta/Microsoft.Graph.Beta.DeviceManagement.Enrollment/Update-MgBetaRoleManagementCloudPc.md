---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementcloudpc
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaRoleManagementCloudPc
---

# Update-MgBetaRoleManagementCloudPc

## SYNOPSIS

Update the navigation property cloudPC in roleManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaRoleManagementCloudPc [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]
 [-RoleAssignments <IMicrosoftGraphUnifiedRoleAssignmentMultiple[]>]
 [-RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaRoleManagementCloudPc -BodyParameter <IMicrosoftGraphRbacApplicationMultiple>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property cloudPC in roleManagement

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

rbacApplicationMultiple
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRbacApplicationMultiple
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


To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentMultiple[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRbacApplicationMultiple

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRbacApplicationMultiple

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphRbacApplicationMultiple>`: rbacApplicationMultiple
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]: 
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
  [RoleAssignments <IMicrosoftGraphUnifiedRoleAssignmentMultiple[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppScopeIds <String[]>]: Ids of the app specific scopes when the assignment scopes are app specific.
The scopes of an assignment determine the set of resources for which the principal has access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
App scopes are scopes that are defined and understood by this application only.
    [AppScopes <IMicrosoftGraphAppScope[]>]: Read-only collection with details of the app specific scopes when the assignment scopes are app specific.
Containment entity.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
      [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
    [Condition <String>]: 
    [Description <String>]: Description of the role assignment.
    [DirectoryScopeIds <String[]>]: Ids of the directory objects that represent the scopes of the assignment.
The scopes of an assignment determine the set of resources for which the principals have been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
App scopes are scopes that are defined and understood by this application only.
    [DirectoryScopes <IMicrosoftGraphDirectoryObject[]>]: Read-only collection that references the directory objects that are scope of the assignment.
Provided so that callers can get the directory objects using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [DisplayName <String>]: Name of the role assignment.
Required.
    [PrincipalIds <String[]>]: Identifiers of the principals to which the assignment is granted.
Supports $filter (any operator only).
    [Principals <IMicrosoftGraphDirectoryObject[]>]: Read-only collection that references the assigned principals.
Provided so that callers can get the principals using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.
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
  [RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>]: 

RESOURCENAMESPACES <IMicrosoftGraphUnifiedRbacResourceNamespace[]>: .
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

ROLEASSIGNMENTS <IMicrosoftGraphUnifiedRoleAssignmentMultiple[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppScopeIds <String[]>]: Ids of the app specific scopes when the assignment scopes are app specific.
The scopes of an assignment determine the set of resources for which the principal has access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
App scopes are scopes that are defined and understood by this application only.
  [AppScopes <IMicrosoftGraphAppScope[]>]: Read-only collection with details of the app specific scopes when the assignment scopes are app specific.
Containment entity.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [Condition <String>]: 
  [Description <String>]: Description of the role assignment.
  [DirectoryScopeIds <String[]>]: Ids of the directory objects that represent the scopes of the assignment.
The scopes of an assignment determine the set of resources for which the principals have been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
App scopes are scopes that are defined and understood by this application only.
  [DirectoryScopes <IMicrosoftGraphDirectoryObject[]>]: Read-only collection that references the directory objects that are scope of the assignment.
Provided so that callers can get the directory objects using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DisplayName <String>]: Name of the role assignment.
Required.
  [PrincipalIds <String[]>]: Identifiers of the principals to which the assignment is granted.
Supports $filter (any operator only).
  [Principals <IMicrosoftGraphDirectoryObject[]>]: Read-only collection that references the assigned principals.
Provided so that callers can get the principals using $expand at the same time as getting the role assignment.
Read-only.
Supports $expand.
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

ROLEDEFINITIONS <IMicrosoftGraphUnifiedRoleDefinition[]>: .
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/update-mgbetarolemanagementcloudpc)























