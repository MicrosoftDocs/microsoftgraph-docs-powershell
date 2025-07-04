---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroleassignment
schema: 2.0.0
---

# New-MgBetaDeviceManagementRoleAssignment

## SYNOPSIS
Create new navigation property to roleAssignments for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementRoleAssignment](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementRoleAssignment?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementRoleAssignment [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-Members <String[]>] [-ResourceScopes <String[]>] [-RoleDefinition <IMicrosoftGraphRoleDefinition>]
 [-RoleScopeTags <IMicrosoftGraphRoleScopeTag[]>] [-ScopeMembers <String[]>]
 [-ScopeType <RoleAssignmentScopeType>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementRoleAssignment -BodyParameter <IMicrosoftGraphDeviceAndAppManagementRoleAssignment>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleAssignments for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES

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

### -BodyParameter
The Role Assignment resource.
Role assignments tie together a role definition with members and scopes.
There can be one or more role assignments per role.
This applies to custom and built-in roles.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAndAppManagementRoleAssignment
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Description
Description of the Role Assignment.

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
The display or friendly name of the role Assignment.

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

### -Members
The list of ids of role member security groups.
These are IDs from Azure Active Directory.

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

### -ResourceScopes
List of ids of role scope member security groups.
These are IDs from Azure Active Directory.

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
The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
To construct, see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleDefinition
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTags
The set of Role Scope Tags defined on the Role Assignment.
To construct, see NOTES section for ROLESCOPETAGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleScopeTag[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScopeMembers
List of ids of role scope member security groups.
These are IDs from Azure Active Directory.

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

### -ScopeType
Specifies the type of scope for a Role Assignment.

```yaml
Type: RoleAssignmentScopeType
Parameter Sets: CreateExpanded
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceAndAppManagementRoleAssignment>`: The Role Assignment resource.
Role assignments tie together a role definition with members and scopes.
There can be one or more role assignments per role.
This applies to custom and built-in roles.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description of the Role Assignment.
  - `[DisplayName <String>]`: The display or friendly name of the role Assignment.
  - `[ResourceScopes <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
  - `[RoleDefinition <IMicrosoftGraphRoleDefinition>]`: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: Description of the Role definition.
    - `[DisplayName <String>]`: Display Name of the Role definition.
    - `[IsBuiltIn <Boolean?>]`: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
    - `[IsBuiltInRoleDefinition <Boolean?>]`: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
    - `[Permissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
      - `[Actions <String- `[]`>]`: Allowed Actions - Deprecated
      - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
        - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
        - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.
    - `[RoleAssignments <IMicrosoftGraphRoleAssignment- `[]`>]`: List of Role assignments for this role definition.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Description <String>]`: Description of the Role Assignment.
      - `[DisplayName <String>]`: The display or friendly name of the role Assignment.
      - `[ResourceScopes <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
      - `[RoleDefinition <IMicrosoftGraphRoleDefinition>]`: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
      - `[ScopeMembers <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
      - `[ScopeType <RoleAssignmentScopeType?>]`: Specifies the type of scope for a Role Assignment.
    - `[RolePermissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.
  - `[ScopeMembers <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
  - `[ScopeType <RoleAssignmentScopeType?>]`: Specifies the type of scope for a Role Assignment.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Members <String- `[]`>]`: The list of ids of role member security groups.
These are IDs from Azure Active Directory.
  - `[RoleScopeTags <IMicrosoftGraphRoleScopeTag- `[]`>]`: The set of Role Scope Tags defined on the Role Assignment.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Assignments <IMicrosoftGraphRoleScopeTagAutoAssignment- `[]`>]`: The list of assignments for this Role Scope Tag.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
        - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
    - `[Description <String>]`: Description of the Role Scope Tag.
    - `[DisplayName <String>]`: The display or friendly name of the Role Scope Tag.

ROLEDEFINITION `<IMicrosoftGraphRoleDefinition>`: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: Description of the Role definition.
  - `[DisplayName <String>]`: Display Name of the Role definition.
  - `[IsBuiltIn <Boolean?>]`: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
  - `[IsBuiltInRoleDefinition <Boolean?>]`: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
  - `[Permissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    - `[Actions <String- `[]`>]`: Allowed Actions - Deprecated
    - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
      - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
      - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.
  - `[RoleAssignments <IMicrosoftGraphRoleAssignment- `[]`>]`: List of Role assignments for this role definition.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: Description of the Role Assignment.
    - `[DisplayName <String>]`: The display or friendly name of the role Assignment.
    - `[ResourceScopes <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
    - `[RoleDefinition <IMicrosoftGraphRoleDefinition>]`: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
    - `[ScopeMembers <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
    - `[ScopeType <RoleAssignmentScopeType?>]`: Specifies the type of scope for a Role Assignment.
  - `[RolePermissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.

ROLESCOPETAGS `<IMicrosoftGraphRoleScopeTag- `[]`>`: The set of Role Scope Tags defined on the Role Assignment.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphRoleScopeTagAutoAssignment- `[]`>]`: The list of assignments for this Role Scope Tag.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The Id of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[Description <String>]`: Description of the Role Scope Tag.
  - `[DisplayName <String>]`: The display or friendly name of the Role Scope Tag.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroleassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroleassignment)
























