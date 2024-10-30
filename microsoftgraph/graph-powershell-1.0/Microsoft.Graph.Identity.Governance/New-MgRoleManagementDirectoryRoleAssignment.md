---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroleassignment
schema: 2.0.0
ms.subservice: entra-directory-management
---

# New-MgRoleManagementDirectoryRoleAssignment

## SYNOPSIS
Create a new unifiedRoleAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleAssignment?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgRoleManagementDirectoryRoleAssignment [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <String>]
 [-Condition <String>] [-DirectoryScope <IMicrosoftGraphDirectoryObject>] [-DirectoryScopeId <String>]
 [-Id <String>] [-Principal <IMicrosoftGraphDirectoryObject>] [-PrincipalId <String>]
 [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>] [-RoleDefinitionId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgRoleManagementDirectoryRoleAssignment -BodyParameter <IMicrosoftGraphUnifiedRoleAssignment>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new unifiedRoleAssignment object.

## EXAMPLES
### Example 1: Create a role assignment with tenant scope

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	"@odata.type" = "#microsoft.graph.unifiedRoleAssignment"
	roleDefinitionId = "c2cf284d-6c41-4e6b-afac-4b80928c9034"
	principalId = "f8ca5a85-489a-49a0-b555-0a6d81e56f0d"
	directoryScopeId = "/"
}

New-MgRoleManagementDirectoryRoleAssignment -BodyParameter $params

```
This example will create a role assignment with tenant scope

### Example 2: Create a role assignment with administrative unit scope

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	"@odata.type" = "#microsoft.graph.unifiedRoleAssignment"
	roleDefinitionId = "fe930be7-5e62-47db-91af-98c3a49a38b1"
	principalId = "f8ca5a85-489a-49a0-b555-0a6d81e56f0d"
	directoryScopeId = "/administrativeUnits/5d107bba-d8e2-4e13-b6ae-884be90e5d1a"
}

New-MgRoleManagementDirectoryRoleAssignment -BodyParameter $params

```
This example will### Example 2: create a role assignment with administrative unit scope

### Example 3: Create a role assignment with application scope

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	"@odata.type" = "#microsoft.graph.unifiedRoleAssignment"
	principalId = "6b937a9d-c731-465b-a844-2d5b5368c161"
	roleDefinitionId = "9b895d92-2cd3-44c7-9d02-a6ac2d5ea5c3"
	directoryScopeId = "/661e1310-bd76-4795-89a7-8f3c8f855bfc"
}

New-MgRoleManagementDirectoryRoleAssignment -BodyParameter $params

```
This example will### Example 3: create a role assignment with application scope


## PARAMETERS

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

### -AppScope
appScope
To construct, see NOTES section for APPSCOPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppScope
Parameter Sets: CreateExpanded
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
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example, /roleManagement/entitlementManagement/roleAssignments$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.

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

### -BodyParameter
unifiedRoleAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignment
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Principal
directoryObject
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: IMicrosoftGraphDirectoryObject
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment
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
Read-only.
  - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
Read-only.

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
Read-only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope and is provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope.
Read-only.
  - `[AppScopeId <String>]`: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example, /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
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
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required. 
Supports $filter (eq, in).
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition- `[]`>]`: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
    - `[IsBuiltIn <Boolean?>]`: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
    - `[IsEnabled <Boolean?>]`: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    - `[ResourceScopes <String- `[]`>]`: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission- `[]`>]`: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      - `[AllowedResourceActions <String- `[]`>]`: Set of tasks that can be performed on a resource.
Required.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      - `[ExcludedResourceActions <String- `[]`>]`: Set of tasks that may not be performed on a resource.
Not yet supported.
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
    - `[Version <String>]`: Indicates version of the role definition.
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
  - `[Description <String>]`: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
  - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required. 
Supports $filter (eq, in).
  - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition- `[]`>]`: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
  - `[IsBuiltIn <Boolean?>]`: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
  - `[IsEnabled <Boolean?>]`: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
  - `[ResourceScopes <String- `[]`>]`: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
  - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission- `[]`>]`: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
    - `[AllowedResourceActions <String- `[]`>]`: Set of tasks that can be performed on a resource.
Required.
    - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
    - `[ExcludedResourceActions <String- `[]`>]`: Set of tasks that may not be performed on a resource.
Not yet supported.
  - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
  - `[Version <String>]`: Indicates version of the role definition.
Read-only when isBuiltIn is true.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroleassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroleassignment)

[https://learn.microsoft.com/graph/api/rbacapplication-post-roleassignments?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/rbacapplication-post-roleassignments?view=graph-rest-1.0)






















