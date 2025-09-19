---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroleassignment
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementRoleAssignment
---

# New-MgBetaDeviceManagementRoleAssignment

## SYNOPSIS

Create new navigation property to roleAssignments for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementRoleAssignment](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementRoleAssignment?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementRoleAssignment [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-Members <string[]>] [-ResourceScopes <string[]>]
 [-RoleDefinition <IMicrosoftGraphRoleDefinition>] [-RoleScopeTags <IMicrosoftGraphRoleScopeTag[]>]
 [-ScopeMembers <string[]>] [-ScopeType <RoleAssignmentScopeType>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementRoleAssignment
 -BodyParameter <IMicrosoftGraphDeviceAndAppManagementRoleAssignment>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to roleAssignments for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementRBAC.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

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

The Role Assignment resource.
Role assignments tie together a role definition with members and scopes.
There can be one or more role assignments per role.
This applies to custom and built-in roles.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment
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

### -Description

Description of the Role Assignment.

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

### -DisplayName

The display or friendly name of the role Assignment.

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

### -Members

The list of ids of role member security groups.
These are IDs from Azure Active Directory.

```yaml
Type: System.String[]
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

### -ResourceScopes

List of ids of role scope member security groups.
These are IDs from Azure Active Directory.

```yaml
Type: System.String[]
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoleDefinition
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

### -RoleScopeTags

The set of Role Scope Tags defined on the Role Assignment.
To construct, see NOTES section for ROLESCOPETAGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRoleScopeTag[]
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

### -ScopeMembers

List of ids of role scope member security groups.
These are IDs from Azure Active Directory.

```yaml
Type: System.String[]
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

### -ScopeType

Specifies the type of scope for a Role Assignment.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RoleAssignmentScopeType
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceAndAppManagementRoleAssignment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceAndAppManagementRoleAssignment>`: The Role Assignment resource.
Role assignments tie together a role definition with members and scopes.
There can be one or more role assignments per role.
This applies to custom and built-in roles.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Description <String>]: Description of the Role Assignment.
  [DisplayName <String>]: The display or friendly name of the role Assignment.
  [ResourceScopes <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
  [RoleDefinition <IMicrosoftGraphRoleDefinition>]: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description of the Role definition.
    [DisplayName <String>]: Display Name of the Role definition.
    [IsBuiltIn <Boolean?>]: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
    [IsBuiltInRoleDefinition <Boolean?>]: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
    [Permissions <IMicrosoftGraphRolePermission[]>]: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
      [Actions <String[]>]: Allowed Actions - Deprecated
      [ResourceActions <IMicrosoftGraphResourceAction[]>]: Resource Actions each containing a set of allowed and not allowed permissions.
        [AllowedResourceActions <String[]>]: Allowed Actions
        [NotAllowedResourceActions <String[]>]: Not Allowed Actions.
    [RoleAssignments <IMicrosoftGraphRoleAssignment[]>]: List of Role assignments for this role definition.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: Description of the Role Assignment.
      [DisplayName <String>]: The display or friendly name of the role Assignment.
      [ResourceScopes <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
      [RoleDefinition <IMicrosoftGraphRoleDefinition>]: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
      [ScopeMembers <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
      [ScopeType <RoleAssignmentScopeType?>]: Specifies the type of scope for a Role Assignment.
    [RolePermissions <IMicrosoftGraphRolePermission[]>]: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [ScopeMembers <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
  [ScopeType <RoleAssignmentScopeType?>]: Specifies the type of scope for a Role Assignment.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Members <String[]>]: The list of ids of role member security groups.
These are IDs from Azure Active Directory.
  [RoleScopeTags <IMicrosoftGraphRoleScopeTag[]>]: The set of Role Scope Tags defined on the Role Assignment.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Assignments <IMicrosoftGraphRoleScopeTagAutoAssignment[]>]: The list of assignments for this Role Scope Tag.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceAndAppManagementAssignmentFilterId <String>]: The Id of the filter for the target assignment.
        [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
    [Description <String>]: Description of the Role Scope Tag.
    [DisplayName <String>]: The display or friendly name of the Role Scope Tag.

ROLEDEFINITION `<IMicrosoftGraphRoleDefinition>`: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description of the Role definition.
  [DisplayName <String>]: Display Name of the Role definition.
  [IsBuiltIn <Boolean?>]: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
  [IsBuiltInRoleDefinition <Boolean?>]: Type of Role.
Set to True if it is built-in, or set to False if it is a custom role definition.
  [Permissions <IMicrosoftGraphRolePermission[]>]: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
    [Actions <String[]>]: Allowed Actions - Deprecated
    [ResourceActions <IMicrosoftGraphResourceAction[]>]: Resource Actions each containing a set of allowed and not allowed permissions.
      [AllowedResourceActions <String[]>]: Allowed Actions
      [NotAllowedResourceActions <String[]>]: Not Allowed Actions.
  [RoleAssignments <IMicrosoftGraphRoleAssignment[]>]: List of Role assignments for this role definition.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description of the Role Assignment.
    [DisplayName <String>]: The display or friendly name of the role Assignment.
    [ResourceScopes <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
    [RoleDefinition <IMicrosoftGraphRoleDefinition>]: The Role Definition resource.
The role definition is the foundation of role based access in Intune.
The role combines an Intune resource such as a Mobile App and associated role permissions such as Create or Read for the resource.
There are two types of roles, built-in and custom.
Built-in roles cannot be modified.
Both built-in roles and custom roles must have assignments to be enforced.
Create custom roles if you want to define a role that allows any of the available resources and role permissions to be combined into a single role.
    [ScopeMembers <String[]>]: List of ids of role scope member security groups.
 These are IDs from Azure Active Directory.
    [ScopeType <RoleAssignmentScopeType?>]: Specifies the type of scope for a Role Assignment.
  [RolePermissions <IMicrosoftGraphRolePermission[]>]: List of Role Permissions this role is allowed to perform.
These must match the actionName that is defined as part of the rolePermission.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.

ROLESCOPETAGS <IMicrosoftGraphRoleScopeTag[]>: The set of Role Scope Tags defined on the Role Assignment.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphRoleScopeTagAutoAssignment[]>]: The list of assignments for this Role Scope Tag.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The Id of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [Description <String>]: Description of the Role Scope Tag.
  [DisplayName <String>]: The display or friendly name of the Role Scope Tag.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementroleassignment)























