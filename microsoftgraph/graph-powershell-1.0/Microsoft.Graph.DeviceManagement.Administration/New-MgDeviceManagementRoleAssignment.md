---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementroleassignment
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementRoleAssignment

## SYNOPSIS
Create a new deviceAndAppManagementRoleAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/New-MgBetaDeviceManagementRoleAssignment?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementRoleAssignment [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>] [-Members <String[]>]
 [-ResourceScopes <String[]>] [-RoleDefinition <IMicrosoftGraphRoleDefinition>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementRoleAssignment -BodyParameter <IMicrosoftGraphDeviceAndAppManagementRoleAssignment>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new deviceAndAppManagementRoleAssignment object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.deviceAndAppManagementRoleAssignment"
	displayName = "Display Name value"
	description = "Description value"
	resourceScopes = @(
	"Resource Scopes value"
)
members = @(
"Members value"
)
}

New-MgDeviceManagementRoleAssignment -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementRoleAssignment Cmdlet.


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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment
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
    - `[RolePermissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
      - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
        - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
        - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Members <String- `[]`>]`: The list of ids of role member security groups.
These are IDs from Azure Active Directory.

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
  - `[RolePermissions <IMicrosoftGraphRolePermission- `[]`>]`: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    - `[ResourceActions <IMicrosoftGraphResourceAction- `[]`>]`: Resource Actions each containing a set of allowed and not allowed permissions.
      - `[AllowedResourceActions <String- `[]`>]`: Allowed Actions
      - `[NotAllowedResourceActions <String- `[]`>]`: Not Allowed Actions.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementroleassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementroleassignment)

[https://learn.microsoft.com/graph/api/intune-rbac-deviceandappmanagementroleassignment-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-rbac-deviceandappmanagementroleassignment-create?view=graph-rest-1.0)























