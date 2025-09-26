---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagemententitlementmanagementroleassignment
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgRoleManagementEntitlementManagementRoleAssignment
---

# New-MgRoleManagementEntitlementManagementRoleAssignment

## SYNOPSIS

Create a new unifiedRoleAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignment?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgRoleManagementEntitlementManagementRoleAssignment [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <string>]
 [-Condition <string>] [-DirectoryScope <IMicrosoftGraphDirectoryObject>]
 [-DirectoryScopeId <string>] [-Id <string>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <string>] [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]
 [-RoleDefinitionId <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgRoleManagementEntitlementManagementRoleAssignment
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignment> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new unifiedRoleAssignment object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | EntitlementManagement.ReadWrite.All, RoleManagement.ReadWrite.Directory,  |

## EXAMPLES
### Example 1: Create a role assignment with access package catalog scope

```powershell

Import-Module Microsoft.Graph.Identity.Governance

$params = @{
	principalId = "679a9213-c497-48a4-830a-8d3d25d94ddc"
	roleDefinitionId = "ae79f266-94d4-4dab-b730-feca7e132178"
	appScopeId = "/AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997"
}

New-MgRoleManagementEntitlementManagementRoleAssignment -BodyParameter $params

```
This example will create a role assignment with access package catalog scope


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

### -AppScope

appScope
To construct, see NOTES section for APPSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppScope
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

### -AppScopeId

Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example, /roleManagement/entitlementManagement/roleAssignments$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.

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

### -BodyParameter

unifiedRoleAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment
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

### -Condition



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

### -DirectoryScope

directoryObject
To construct, see NOTES section for DIRECTORYSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -DirectoryScopeId

Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications, unlike app scopes that are defined and understood by a resource application only.
Supports $filter (eq, in).

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

### -Principal

directoryObject
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -PrincipalId

Identifier of the principal to which the assignment is granted.
Supported principals are users, role-assignable groups, and service principals.
Supports $filter (eq, in).

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

unifiedRoleDefinition
To construct, see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
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

### -RoleDefinitionId

Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPSCOPE `<IMicrosoftGraphAppScope>`: appScope
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
  [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleAssignment>`: unifiedRoleAssignment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app specific scope when the assignment scope is app specific.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by a resource application only.
For the entitlement management provider, use this property to specify a catalog.
For example, /AccessPackageCatalog/beedadfe-01d5-4025-910b-84abb9369997.
Supports $filter (eq, in).
For example, /roleManagement/entitlementManagement/roleAssignments?$filter=appScopeId eq '/AccessPackageCatalog/{catalog id}'.
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
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
    [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
    [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
    [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
      [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
    [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
    [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition the assignment is for.
Read-only.
Supports $filter (eq, in).

DIRECTORYSCOPE `<IMicrosoftGraphDirectoryObject>`: directoryObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

PRINCIPAL `<IMicrosoftGraphDirectoryObject>`: directoryObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

ROLEDEFINITION `<IMicrosoftGraphUnifiedRoleDefinition>`: unifiedRoleDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
  [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
  [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
  [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
  [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
  [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
  [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
    [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
    [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
    [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
  [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
  [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagemententitlementmanagementroleassignment)
- [](https://learn.microsoft.com/graph/api/rbacapplication-post-roleassignments?view=graph-rest-1.0)






















