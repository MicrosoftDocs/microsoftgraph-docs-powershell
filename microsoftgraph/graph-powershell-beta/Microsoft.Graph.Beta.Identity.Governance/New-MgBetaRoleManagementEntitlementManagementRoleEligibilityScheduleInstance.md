---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetarolemanagemententitlementmanagementroleeligibilityscheduleinstance
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance
---

# New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance

## SYNOPSIS

Create new navigation property to roleEligibilityScheduleInstances for roleManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Identity.Governance/New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <string>]
 [-DirectoryScope <IMicrosoftGraphDirectoryObject>] [-DirectoryScopeId <string>]
 [-EndDateTime <datetime>] [-Id <string>] [-MemberType <string>]
 [-Principal <IMicrosoftGraphDirectoryObject>] [-PrincipalId <string>]
 [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>] [-RoleDefinitionId <string>]
 [-RoleEligibilityScheduleId <string>] [-StartDateTime <datetime>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance
 -BodyParameter <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to roleEligibilityScheduleInstances for roleManagement

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAppScope
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

Identifier of the app-specific scope when the assignment or role eligibility is scoped to an app.
The scope of an assignment or role eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.

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

unifiedRoleEligibilityScheduleInstance
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance
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

### -DirectoryScope

directoryObject
To construct, see NOTES section for DIRECTORYSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

Identifier of the directory object representing the scope of the assignment or role eligibility.
The scope of an assignment or role eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.

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

### -EndDateTime

Time that the roleEligibilityScheduleInstance will expire.

```yaml
Type: System.DateTime
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

### -MemberType

Membership type of the assignment.
It can either be Inherited, Direct, or Group.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

Identifier of the principal that has been granted the role assignment or that's eligible for a role.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
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

Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that the principal is eligible for.

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

### -RoleEligibilityScheduleId

Identifier of the parent roleEligibilitySchedule for this instance.

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

### -StartDateTime

Time that the roleEligibilityScheduleInstance will start.

```yaml
Type: System.DateTime
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance

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
Read only.
  [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance>`: unifiedRoleEligibilityScheduleInstance
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or role eligibility is scoped to an app.
The scope of an assignment or role eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or role eligibility.
The scope of an assignment or role eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or that's eligible for a role.
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
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that the principal is eligible for.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [EndDateTime <DateTime?>]: Time that the roleEligibilityScheduleInstance will expire.
  [MemberType <String>]: Membership type of the assignment.
It can either be Inherited, Direct, or Group.
  [RoleEligibilityScheduleId <String>]: Identifier of the parent roleEligibilitySchedule for this instance.
  [StartDateTime <DateTime?>]: Time that the roleEligibilityScheduleInstance will start.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetarolemanagemententitlementmanagementroleeligibilityscheduleinstance)























