---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyrolemanagementpolicyassignment
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPolicyRoleManagementPolicyAssignment
---

# New-MgBetaPolicyRoleManagementPolicyAssignment

## SYNOPSIS

Create new navigation property to roleManagementPolicyAssignments for policies

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgPolicyRoleManagementPolicyAssignment](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyRoleManagementPolicyAssignment?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPolicyRoleManagementPolicyAssignment [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-Policy <IMicrosoftGraphUnifiedRoleManagementPolicy>] [-PolicyId <string>]
 [-RoleDefinitionId <string>] [-ScopeId <string>] [-ScopeType <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaPolicyRoleManagementPolicyAssignment
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementPolicyAssignment>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to roleManagementPolicyAssignments for policies

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

unifiedRoleManagementPolicyAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment
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

### -Policy

unifiedRoleManagementPolicy
To construct, see NOTES section for POLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicy
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

### -PolicyId

The id of the policy.
Inherited from entity.

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

### -RoleDefinitionId

For Microsoft Entra roles policy, it's the identifier of the role definition object where the policy applies.
For PIM for Groups membership and ownership, it's either member or owner.
Supports $filter (eq).

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

### -ScopeId

The identifier of the scope where the policy is assigned.
Can be / for the tenant or a group ID.
Required.

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

### -ScopeType

The type of the scope where the policy is assigned.
One of Directory, DirectoryRole, Group.
Required.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleManagementPolicyAssignment>`: unifiedRoleManagementPolicyAssignment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Policy <IMicrosoftGraphUnifiedRoleManagementPolicy>]: unifiedRoleManagementPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: Description for the policy.
    [DisplayName <String>]: Display name for the policy.
    [EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules.
For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]: unifiedRoleManagementPolicyRuleTarget
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Caller <String>]: The type of caller that's the target of the policy rule.
Allowed values are: None, Admin, EndUser.
        [EnforcedSettings <String[]>]: The list of role settings that are enforced and cannot be overridden by child scopes.
Use All for all settings.
        [InheritableSettings <String[]>]: The list of role settings that can be inherited by child scopes.
Use All for all settings.
        [Level <String>]: The role assignment type that's the target of policy rule.
Allowed values are: Eligibility, Assignment.
        [Operations <String[]>]: The role management operations that are the target of the policy rule.
Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
        [TargetObjects <IMicrosoftGraphDirectoryObject[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [IsOrganizationDefault <Boolean?>]: This can only be set to true for a single tenant-wide policy which will apply to all scopes and roles.
Set the scopeId to / and scopeType to Directory.
Supports $filter (eq, ne).
    [LastModifiedBy <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [LastModifiedDateTime <DateTime?>]: The time when the role setting was last modified.
    [Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]: The collection of rules like approval rules and expiration rules.
Supports $expand.
    [ScopeId <String>]: The identifier of the scope where the policy is created.
Can be / for the tenant or a group ID.
Required.
    [ScopeType <String>]: The type of the scope where the policy is created.
One of Directory, DirectoryRole, Group.
Required.
  [PolicyId <String>]: The id of the policy.
Inherited from entity.
  [RoleDefinitionId <String>]: For Microsoft Entra roles policy, it's the identifier of the role definition object where the policy applies.
For PIM for Groups membership and ownership, it's either member or owner.
Supports $filter (eq).
  [ScopeId <String>]: The identifier of the scope where the policy is assigned.
Can be / for the tenant or a group ID.
Required.
  [ScopeType <String>]: The type of the scope where the policy is assigned.
One of Directory, DirectoryRole, Group.
Required.

POLICY `<IMicrosoftGraphUnifiedRoleManagementPolicy>`: unifiedRoleManagementPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: Description for the policy.
  [DisplayName <String>]: Display name for the policy.
  [EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]: The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules.
For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]: unifiedRoleManagementPolicyRuleTarget
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Caller <String>]: The type of caller that's the target of the policy rule.
Allowed values are: None, Admin, EndUser.
      [EnforcedSettings <String[]>]: The list of role settings that are enforced and cannot be overridden by child scopes.
Use All for all settings.
      [InheritableSettings <String[]>]: The list of role settings that can be inherited by child scopes.
Use All for all settings.
      [Level <String>]: The role assignment type that's the target of policy rule.
Allowed values are: Eligibility, Assignment.
      [Operations <String[]>]: The role management operations that are the target of the policy rule.
Allowed values are: All, Activate, Deactivate, Assign, Update, Remove, Extend, Renew.
      [TargetObjects <IMicrosoftGraphDirectoryObject[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [IsOrganizationDefault <Boolean?>]: This can only be set to true for a single tenant-wide policy which will apply to all scopes and roles.
Set the scopeId to / and scopeType to Directory.
Supports $filter (eq, ne).
  [LastModifiedBy <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [LastModifiedDateTime <DateTime?>]: The time when the role setting was last modified.
  [Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]: The collection of rules like approval rules and expiration rules.
Supports $expand.
  [ScopeId <String>]: The identifier of the scope where the policy is created.
Can be / for the tenant or a group ID.
Required.
  [ScopeType <String>]: The type of the scope where the policy is created.
One of Directory, DirectoryRole, Group.
Required.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicyrolemanagementpolicyassignment)























