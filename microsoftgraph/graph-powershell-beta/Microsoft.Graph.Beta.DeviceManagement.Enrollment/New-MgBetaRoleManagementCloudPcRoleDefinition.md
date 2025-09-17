---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementcloudpcroledefinition
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaRoleManagementCloudPcRoleDefinition
---

# New-MgBetaRoleManagementCloudPcRoleDefinition

## SYNOPSIS

Create a new unifiedRoleDefinition object for an RBAC provider.
This feature requires a Microsoft Entra ID P1 or P2 license.
The following RBAC providers are currently supported:- Cloud PC- device management (Intune)- Defender (Microsoft Defender XDR)- directory (Microsoft Entra ID)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaRoleManagementCloudPcRoleDefinition [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedPrincipalTypes <string>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>]
 [-InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>] [-IsBuiltIn] [-IsEnabled]
 [-IsPrivileged] [-ResourceScopes <string[]>]
 [-RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>] [-TemplateId <string>]
 [-Version <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaRoleManagementCloudPcRoleDefinition -BodyParameter <IMicrosoftGraphUnifiedRoleDefinition>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new unifiedRoleDefinition object for an RBAC provider.
This feature requires a Microsoft Entra ID P1 or P2 license.
The following RBAC providers are currently supported:- Cloud PC- device management (Intune)- Defender (Microsoft Defender XDR)- directory (Microsoft Entra ID)

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementRBAC.ReadWrite.All, RoleManagement.ReadWrite.Directory, RoleManagement.ReadWrite.CloudPC, Directory.ReadWrite.All, CloudPC.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementRBAC.ReadWrite.All, RoleManagement.ReadWrite.Directory, RoleManagement.ReadWrite.CloudPC, Directory.ReadWrite.All, CloudPC.ReadWrite.All,  |

## EXAMPLES
### Example 2: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Enrollment

$params = @{
	description = "An example custom role"
	displayName = "ExampleCustomRole"
	rolePermissions = @(
		@{
			allowedResourceActions = @(
			"Microsoft.CloudPC/CloudPCs/Read"
		)
	}
)
condition = "null"
}

New-MgBetaRoleManagementCloudPcRoleDefinition -BodyParameter $params

```
This example shows how to use the New-MgBetaRoleManagementCloudPcRoleDefinition Cmdlet.


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

### -AllowedPrincipalTypes

allowedRolePrincipalTypes

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

unifiedRoleDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
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

The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.

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

The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
Supports $filter (eq and startsWith).

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

### -InheritsPermissionsFrom

Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
To construct, see NOTES section for INHERITSPERMISSIONSFROM properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition[]
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

### -IsBuiltIn

Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom.
Read-only.
Supports $filter (eq).

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsEnabled

Flag indicating if the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsPrivileged

Flag indicating if the role is privileged.
Microsoft Entra ID defines a role as privileged if it contains at least one sensitive resource action in the rolePermissions and allowedResourceActions objects.
Applies only for actions in the microsoft.directory resource namespace.
Read-only.
Supports $filter (eq).

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

List of scopes permissions granted by the role definition apply to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.

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

### -RolePermissions

List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
To construct, see NOTES section for ROLEPERMISSIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRolePermission[]
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

### -TemplateId

Custom template identifier that can be set when isBuiltIn is false.
This identifier is typically used if one needs an identifier to be the same across different directories.
Read-only when isBuiltIn is true.

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

### -Version

Indicates the version of the unifiedRoleDefinition object.
Read-only when isBuiltIn is true.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleDefinition>`: unifiedRoleDefinition
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

INHERITSPERMISSIONSFROM <IMicrosoftGraphUnifiedRoleDefinition[]>: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles support this attribute.
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

ROLEPERMISSIONS <IMicrosoftGraphUnifiedRolePermission[]>: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
  [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
  [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
  [ExcludedResourceActions <String[]>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetarolemanagementcloudpcroledefinition)
- [](https://learn.microsoft.com/graph/api/rbacapplication-post-roledefinitions?view=graph-rest-beta)






















