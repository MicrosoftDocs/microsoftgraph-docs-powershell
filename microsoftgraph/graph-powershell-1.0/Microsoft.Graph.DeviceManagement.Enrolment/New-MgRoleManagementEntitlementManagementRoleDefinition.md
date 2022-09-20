---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagemententitlementmanagementroledefinition
schema: 2.0.0
---

# New-MgRoleManagementEntitlementManagementRoleDefinition

## SYNOPSIS
Create new navigation property to roleDefinitions for roleManagement

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgRoleManagementEntitlementManagementRoleDefinition [-AdditionalProperties <Hashtable>]
 [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition1[]>] [-IsBuiltIn] [-IsEnabled]
 [-ResourceScopes <String[]>] [-RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]
 [-TemplateId <String>] [-Version <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgRoleManagementEntitlementManagementRoleDefinition -BodyParameter <IMicrosoftGraphUnifiedRoleDefinition1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleDefinitions for roleManagement

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
unifiedRoleDefinition
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition1
Parameter Sets: Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
Supports $filter (eq, in).

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InheritsPermissionsFrom
Read-only collection of role definitions that the given role definition inherits from.
Only Azure AD built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
To construct, please use Get-Help -Online and see NOTES section for INHERITSPERMISSIONSFROM properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition1[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsBuiltIn
Flag indicating whether the role definition is part of the default set included in Azure Active Directory (Azure AD) or a custom definition.
Read-only.
Supports $filter (eq, in).

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsEnabled
Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceScopes
List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.

```yaml
Type: String[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RolePermissions
List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
To construct, please use Get-Help -Online and see NOTES section for ROLEPERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRolePermission[]
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.

```yaml
Type: String
Parameter Sets: CreateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Version
Indicates version of the role definition.
Read-only when isBuiltIn is true.

```yaml
Type: String
Parameter Sets: CreateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition1
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER `<IMicrosoftGraphUnifiedRoleDefinition1>`: unifiedRoleDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: 
  - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.  Supports $filter (eq, in).
  - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition1[]>]`: Read-only collection of role definitions that the given role definition inherits from. Only Azure AD built-in roles (isBuiltIn is true) support this attribute. Supports $expand.
  - `[IsBuiltIn <Boolean?>]`: Flag indicating whether the role definition is part of the default set included in Azure Active Directory (Azure AD) or a custom definition. Read-only. Supports $filter (eq, in).
  - `[IsEnabled <Boolean?>]`: Flag indicating whether the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
  - `[ResourceScopes <String[]>]`: List of the scopes or permissions the role definition applies to. Currently only / is supported. Read-only when isBuiltIn is true. DO NOT USE. This will be deprecated soon. Attach scope to role assignment.
  - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
    - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource. Required.
    - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
    - `[ExcludedResourceActions <String[]>]`: Set of tasks that may not be performed on a resource. Not yet supported.
  - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true. This identifier is typically used if one needs an identifier to be the same across different directories.
  - `[Version <String>]`: Indicates version of the role definition. Read-only when isBuiltIn is true.

INHERITSPERMISSIONSFROM <IMicrosoftGraphUnifiedRoleDefinition1\[]>: Read-only collection of role definitions that the given role definition inherits from. Only Azure AD built-in roles (isBuiltIn is true) support this attribute. Supports $expand.
  - `[Id <String>]`: 
  - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.  Supports $filter (eq, in).
  - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition1[]>]`: Read-only collection of role definitions that the given role definition inherits from. Only Azure AD built-in roles (isBuiltIn is true) support this attribute. Supports $expand.
  - `[IsBuiltIn <Boolean?>]`: Flag indicating whether the role definition is part of the default set included in Azure Active Directory (Azure AD) or a custom definition. Read-only. Supports $filter (eq, in).
  - `[IsEnabled <Boolean?>]`: Flag indicating whether the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
  - `[ResourceScopes <String[]>]`: List of the scopes or permissions the role definition applies to. Currently only / is supported. Read-only when isBuiltIn is true. DO NOT USE. This will be deprecated soon. Attach scope to role assignment.
  - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
    - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource. Required.
    - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
    - `[ExcludedResourceActions <String[]>]`: Set of tasks that may not be performed on a resource. Not yet supported.
  - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true. This identifier is typically used if one needs an identifier to be the same across different directories.
  - `[Version <String>]`: Indicates version of the role definition. Read-only when isBuiltIn is true.

ROLEPERMISSIONS <IMicrosoftGraphUnifiedRolePermission\[]>: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
  - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource. Required.
  - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
  - `[ExcludedResourceActions <String[]>]`: Set of tasks that may not be performed on a resource. Not yet supported.

## RELATED LINKS
