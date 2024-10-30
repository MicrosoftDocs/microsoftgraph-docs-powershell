---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroledefinition
schema: 2.0.0
---

# New-MgBetaDeviceManagementRoleDefinition

## SYNOPSIS
Create new navigation property to roleDefinitions for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementRoleDefinition](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementRoleDefinition?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementRoleDefinition [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-IsBuiltIn] [-IsBuiltInRoleDefinition] [-Permissions <IMicrosoftGraphRolePermission[]>]
 [-RoleAssignments <IMicrosoftGraphRoleAssignment[]>] [-RolePermissions <IMicrosoftGraphRolePermission[]>]
 [-RoleScopeTagIds <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementRoleDefinition -BodyParameter <IMicrosoftGraphRoleDefinition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleDefinitions for deviceManagement

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
The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Description of the Role definition.

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
Display Name of the Role definition.

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

### -IsBuiltIn
Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.

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

### -IsBuiltInRoleDefinition
Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.

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

### -Permissions
List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
To construct, see NOTES section for PERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRolePermission[]
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

### -RoleAssignments
List of Role assignments for this role definition.
To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleAssignment[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RolePermissions
List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
To construct, see NOTES section for ROLEPERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRolePermission[]
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoleDefinition
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoleDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphRoleDefinition>`: The Role Definition resource.
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

PERMISSIONS <IMicrosoftGraphRolePermission- `[]`>: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
  - `[Actions <String- `[]`>]`: Allowed Actions - Deprecated
  - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
    - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
    - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.

ROLEASSIGNMENTS <IMicrosoftGraphRoleAssignment- `[]`>: List of Role assignments for this role definition.
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
    - `[RolePermissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.
  - `[ScopeMembers <String- `[]`>]`: List of ids of role scope member security groups. 
These are IDs from Azure Active Directory.
  - `[ScopeType <RoleAssignmentScopeType?>]`: Specifies the type of scope for a Role Assignment.

ROLEPERMISSIONS <IMicrosoftGraphRolePermission- `[]`>: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
  - `[Actions <String- `[]`>]`: Allowed Actions - Deprecated
  - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
    - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
    - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroledefinition](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroledefinition)























