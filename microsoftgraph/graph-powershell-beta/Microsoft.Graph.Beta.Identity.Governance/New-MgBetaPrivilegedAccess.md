---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedaccess
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPrivilegedAccess
---

# New-MgBetaPrivilegedAccess

## SYNOPSIS

Add new entity to privilegedAccess

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPrivilegedAccess [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DisplayName <string>] [-Id <string>] [-Resources <IMicrosoftGraphGovernanceResource[]>]
 [-RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]
 [-RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]
 [-RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]
 [-RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaPrivilegedAccess -BodyParameter <IMicrosoftGraphPrivilegedAccess>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Add new entity to privilegedAccess

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

privilegedAccess
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedAccess
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

### -DisplayName

The display name of the provider managed by PIM.

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

### -Resources

A collection of resources for the provider.
To construct, see NOTES section for RESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceResource[]
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

### -RoleAssignmentRequests

A collection of role assignment requests for the provider.
To construct, see NOTES section for ROLEASSIGNMENTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest[]
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

### -RoleAssignments

A collection of role assignments for the provider.
To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignment[]
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

### -RoleDefinitions

A collection of role definitions for the provider.
To construct, see NOTES section for ROLEDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceRoleDefinition[]
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

### -RoleSettings

A collection of role settings for the provider.
To construct, see NOTES section for ROLESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceRoleSetting[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedAccess

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedAccess

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrivilegedAccess>`: privilegedAccess
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the provider managed by PIM.
  [Resources <IMicrosoftGraphGovernanceResource[]>]: A collection of resources for the provider.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the resource.
    [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
    [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
    [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
    [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
    [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
      [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
      [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
      [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the role definition.
        [ExternalId <String>]: The external ID of the role definition.
        [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
        [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
        [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
            [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
            [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
          [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
          [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
          [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
          [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
          [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
          [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
          [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
          [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
          [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.
        [TemplateId <String>]: The unique identifier for the template.
      [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
      [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
        [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
        [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
      [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
        [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
          [Key <String>]: Contains the name of the field that a value is associated with.
          [Value <String>]: Contains the corresponding value for the specified key.
        [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the subject.
        [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
        [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
        [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
      [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
      [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.
    [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
      [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
      [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
      [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
      [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Status <String>]: 
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
      [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.
    [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
    [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
    [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
    [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.
  [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: A collection of role assignment requests for the provider.
  [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: A collection of role assignments for the provider.
  [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: A collection of role definitions for the provider.
  [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: A collection of role settings for the provider.

RESOURCES <IMicrosoftGraphGovernanceResource[]>: A collection of resources for the provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the resource.
  [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
  [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
  [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
  [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
  [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
    [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
    [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
    [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
    [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: The display name of the role definition.
      [ExternalId <String>]: The external ID of the role definition.
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
      [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
          [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
          [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
        [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
        [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
        [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
        [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
        [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
        [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
        [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
        [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
        [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.
      [TemplateId <String>]: The unique identifier for the template.
    [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
    [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
      [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
    [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
      [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
        [Key <String>]: Contains the name of the field that a value is associated with.
        [Value <String>]: Contains the corresponding value for the specified key.
      [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
    [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: The display name of the subject.
      [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
      [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
      [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
    [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
    [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.
  [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
    [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
    [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
    [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
    [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
    [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
    [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
    [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
    [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Status <String>]: 
    [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
    [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.
  [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
  [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
  [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
  [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.

ROLEASSIGNMENTREQUESTS <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>: A collection of role assignment requests for the provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
  [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
  [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
  [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the resource.
    [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
    [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
    [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
    [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
    [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
    [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
      [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
      [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
      [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
      [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the role definition.
        [ExternalId <String>]: The external ID of the role definition.
        [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
        [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
        [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
            [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
            [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
          [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
          [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
          [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
          [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
          [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
          [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
          [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
          [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
          [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.
        [TemplateId <String>]: The unique identifier for the template.
      [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Status <String>]: 
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the subject.
        [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
        [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
        [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
      [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.
    [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
    [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
    [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
    [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.
  [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
  [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
  [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
  [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
    [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
    [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
  [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
    [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
      [Key <String>]: Contains the name of the field that a value is associated with.
      [Value <String>]: Contains the corresponding value for the specified key.
    [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
  [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
  [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
  [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.

ROLEASSIGNMENTS <IMicrosoftGraphGovernanceRoleAssignment[]>: A collection of role assignments for the provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
  [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
  [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
  [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
  [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
  [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the resource.
    [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
    [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
    [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
    [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
    [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
      [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
      [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
      [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the role definition.
        [ExternalId <String>]: The external ID of the role definition.
        [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
        [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
        [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
            [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
            [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
          [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
          [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
          [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
          [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
          [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
          [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
          [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
          [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
          [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.
        [TemplateId <String>]: The unique identifier for the template.
      [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
      [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
        [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
        [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
      [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
        [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
          [Key <String>]: Contains the name of the field that a value is associated with.
          [Value <String>]: Contains the corresponding value for the specified key.
        [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the subject.
        [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
        [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
        [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
      [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
      [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.
    [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
    [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
    [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
    [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
    [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.
  [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
  [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
  [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
  [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Status <String>]: 
  [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
  [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.

ROLEDEFINITIONS <IMicrosoftGraphGovernanceRoleDefinition[]>: A collection of role definitions for the provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The display name of the role definition.
  [ExternalId <String>]: The external ID of the role definition.
  [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the resource.
    [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
    [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
    [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
    [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
    [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
      [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
      [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
      [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
      [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
        [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
        [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
      [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
        [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
          [Key <String>]: Contains the name of the field that a value is associated with.
          [Value <String>]: Contains the corresponding value for the specified key.
        [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the subject.
        [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
        [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
        [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
      [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
      [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.
    [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
      [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
      [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
      [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
      [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Status <String>]: 
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
      [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.
    [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
    [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
        [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
        [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
      [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
      [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
      [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
      [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
      [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
      [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.
    [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
    [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.
  [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
  [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
  [TemplateId <String>]: The unique identifier for the template.

ROLESETTINGS <IMicrosoftGraphGovernanceRoleSetting[]>: A collection of role settings for the provider.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
    [RuleIdentifier <String>]: The id of the rule.
For example, ExpirationRule and MfaRule.
    [Setting <String>]: The settings of the rule.
The value is a JSON string with a list of pairs in the format of ParameterName:ParameterValue.
For example, {'permanentAssignment':false,'maximumGrantPeriodInMinutes':129600}
  [AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
  [IsDefault <Boolean?>]: Read-only.
Indicate if the roleSetting is a default roleSetting
  [LastUpdatedBy <String>]: Read-only.
The display name of the administrator who last updated the roleSetting.
  [LastUpdatedDateTime <DateTime?>]: Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The display name of the resource.
    [ExternalId <String>]: The external id of the resource, representing its original id in the external system.
For example, a subscription resource's external id can be '/subscriptions/c14ae696-5e0c-4e5d-88cc-bef6637737ac'.
    [Parent <IMicrosoftGraphGovernanceResource>]: governanceResource
    [RegisteredDateTime <DateTime?>]: Represents the date time when the resource is registered in PIM.
    [RegisteredRoot <String>]: The externalId of the resource's root scope that is registered in PIM.
The root scope can be the parent, grandparent, or higher ancestor resources.
    [RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]: The collection of role assignment requests for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment),  Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).
      [LinkedEligibleRoleAssignmentId <String>]: If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.
      [Reason <String>]: A message provided by users and administrators when create the request about why it is needed.
      [RequestedDateTime <DateTime?>]: Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the role definition.
        [ExternalId <String>]: The external ID of the role definition.
        [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
        [ResourceId <String>]: Required.
The ID of the resource associated with the role definition.
        [RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]: governanceRoleSetting
        [TemplateId <String>]: The unique identifier for the template.
      [RoleDefinitionId <String>]: Required.
The identifier of the Azure role definition that the role assignment request is associated with.
      [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
        [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
        [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
      [Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>]: governanceRoleAssignmentRequestStatus
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Status <String>]: The status of the role assignment request.
The value can be InProgress or Closed.
        [StatusDetails <IMicrosoftGraphKeyValue[]>]: The details of the status of the role assignment request.
It represents the evaluation results of different rules.
          [Key <String>]: Contains the name of the field that a value is associated with.
          [Value <String>]: Contains the corresponding value for the specified key.
        [SubStatus <String>]: The sub status of the role assignment request.
The values can be Accepted, PendingEvaluation, Granted, Denied, PendingProvisioning, Provisioned, PendingRevocation, Revoked, Canceled, Failed, PendingApprovalProvisioning, PendingApproval, FailedAsResourceIsLocked, PendingAdminDecision, AdminApproved, AdminDenied, TimedOut, and ProvisioningStarted.
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The display name of the subject.
        [Email <String>]: The email address of the user subject.
If the subject is in other types, it's empty.
        [PrincipalName <String>]: The principal name of the user subject.
If the subject is in other types, it's empty.
        [Type <String>]: The type of the subject.
The value can be User, Group, and ServicePrincipal.
      [SubjectId <String>]: Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.
      [Type <String>]: Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.
    [RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]: The collection of role assignments for the resource.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignmentState <String>]: The state of the assignment.
The value can be Eligible for eligible assignment or Active if it's directly assigned Active by administrators, or activated on an eligible assignment by the users.
      [EndDateTime <DateTime?>]: For a non-permanent role assignment, this is the time when the role assignment is expired.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [ExternalId <String>]: The external ID the resource that is used to identify the role assignment in the provider.
      [LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]: governanceRoleAssignment
      [LinkedEligibleRoleAssignmentId <String>]: If this is an active assignment and created due to activation on an eligible assignment, it represents the ID of that eligible assignment; Otherwise, the value is null.
      [MemberType <String>]: The type of member.
The value can be: Inherited (if the role assignment is inherited from a parent resource scope), Group (if the role assignment isn't inherited, but comes from the membership of a group assignment), or User (if the role assignment isn't inherited or from a group assignment).
      [Resource <IMicrosoftGraphGovernanceResource>]: governanceResource
      [ResourceId <String>]: Required.
The ID of the resource that the role assignment is associated with.
      [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
      [RoleDefinitionId <String>]: Required.
The ID of the role definition that the role assignment is associated with.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Status <String>]: 
      [Subject <IMicrosoftGraphGovernanceSubject>]: governanceSubject
      [SubjectId <String>]: Required.
The ID of the subject that the role assignment is associated with.
    [RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]: The collection of role definitions for the resource.
    [RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]: The collection of role settings for the resource.
    [Status <String>]: The status of a given resource.
For example, it could represent whether the resource is locked or not (values: Active/Locked).
Note: This property may be extended in the future to support more scenarios.
    [Type <String>]: Required.
Resource type.
For example, for Azure resources, the type could be 'Subscription', 'ResourceGroup', 'Microsoft.Sql/server', etc.
  [ResourceId <String>]: Required.
The id of the resource that the role setting is associated with.
  [RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]: governanceRoleDefinition
  [RoleDefinitionId <String>]: Required.
The id of the role definition that the role setting is associated with.
  [UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
  [UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]: The rule settings that are evaluated when a user tries to activate his role assignment.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedaccess)























