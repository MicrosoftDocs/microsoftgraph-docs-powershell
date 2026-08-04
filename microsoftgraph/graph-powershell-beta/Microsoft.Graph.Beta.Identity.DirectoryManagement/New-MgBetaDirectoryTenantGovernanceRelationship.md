---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytenantgovernancerelationship
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 08/01/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaDirectoryTenantGovernanceRelationship
---

# New-MgBetaDirectoryTenantGovernanceRelationship

## SYNOPSIS

Create new navigation property to governanceRelationships for directory

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDirectoryTenantGovernanceRelationship [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedType <RelationshipCreationType>]
 [-CreationDateTime <datetime>] [-GovernedTenantId <string>] [-GovernedTenantName <string>]
 [-GoverningTenantId <string>] [-GoverningTenantName <string>] [-Id <string>]
 [-PolicySnapshot <IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>]
 [-Status <RelationshipStatus>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaDirectoryTenantGovernanceRelationship
 -BodyParameter <IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to governanceRelationships for directory

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

governanceRelationship
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship
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

### -CreatedType

relationshipCreationType

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RelationshipCreationType
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

### -CreationDateTime

The date and time when the relationship was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2026 is 2026-01-01T00:00:00Z.
Supports $filter (lt, le, gt, ge, eq, ne) and $orderBy.

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

### -GovernedTenantId

The Microsoft Entra tenant ID of the governed tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GovernedTenantName

The display name of the governed tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GoverningTenantId

The Microsoft Entra tenant ID of the governing tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -GoverningTenantName

The display name of the governing tenant.
Supports $filter (eq, ne) and $orderBy.

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

### -PolicySnapshot

relationshipPolicy
To construct, see NOTES section for POLICYSNAPSHOT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy
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

### -Status

relationshipStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.RelationshipStatus
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTenantGovernanceServicesGovernanceRelationship>`: governanceRelationship
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedType <RelationshipCreationType?>]: relationshipCreationType
  [CreationDateTime <DateTime?>]: The date and time when the relationship was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2026 is 2026-01-01T00:00:00Z.
Supports $filter (lt, le, gt, ge, eq, ne) and $orderBy.
  [GovernedTenantId <String>]: The Microsoft Entra tenant ID of the governed tenant.
Supports $filter (eq, ne) and $orderBy.
  [GovernedTenantName <String>]: The display name of the governed tenant.
Supports $filter (eq, ne) and $orderBy.
  [GoverningTenantId <String>]: The Microsoft Entra tenant ID of the governing tenant.
Supports $filter (eq, ne) and $orderBy.
  [GoverningTenantName <String>]: The display name of the governing tenant.
Supports $filter (eq, ne) and $orderBy.
  [PolicySnapshot <IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>]: relationshipPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DelegatedAdministrationRoleAssignments <IMicrosoftGraphTenantGovernanceServicesDelegatedAdministrationRoleAssignmentSnapshot[]>]: A snapshot of the delegated administration role assignments configured in this policy.
      [GroupId <String>]: The object ID of the role-assignable security group in the governing tenant that will be assigned the specified roles.
      [RoleTemplates <IMicrosoftGraphTenantGovernanceServicesRoleTemplate[]>]: The collection of role templates that define the Microsoft Entra roles to be assigned.
        [Id <String>]: The template ID of the Microsoft Entra role (e.g., 62e90394-69f5-4237-9190-012177145e10 for Global Administrator).
        [Name <String>]: The display name of the role (e.g., 'Global Administrator', 'Helpdesk Administrator').
    [GovernedTenantCanTerminate <Boolean?>]: Indicates whether the governed tenant can terminate the relationship.
    [MultiTenantApplicationsToProvision <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationsToProvisionSnapshot[]>]: A snapshot of the multi-tenant applications to be provisioned in the governed tenant.
      [AppId <String>]: The appId (client ID) of the multi-tenant application.
      [DisplayName <String>]: The display name of the application.
      [ObjectId <String>]: The object ID of the service principal in the governing tenant.
      [RequiredResourceAccesses <IMicrosoftGraphTenantGovernanceServicesRequiredResourceAccess[]>]: The collection of resource accesses (permissions) required by the application.
        [Permissions <IMicrosoftGraphTenantGovernanceServicesResourcePermission[]>]: The collection of resource permissions required by the application.
          [Id <String>]: The unique identifier of the permission.
          [Name <String>]: The name of the permission.
          [Type <PermissionType?>]: permissionType
        [ResourceAppId <String>]: The appId (client ID) of the resource that the application needs to access.
    [PolicyId <String>]: The identifier of the source policy template from which this snapshot was created.
  [Status <RelationshipStatus?>]: relationshipStatus

POLICYSNAPSHOT `<IMicrosoftGraphTenantGovernanceServicesRelationshipPolicy>`: relationshipPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DelegatedAdministrationRoleAssignments <IMicrosoftGraphTenantGovernanceServicesDelegatedAdministrationRoleAssignmentSnapshot[]>]: A snapshot of the delegated administration role assignments configured in this policy.
    [GroupId <String>]: The object ID of the role-assignable security group in the governing tenant that will be assigned the specified roles.
    [RoleTemplates <IMicrosoftGraphTenantGovernanceServicesRoleTemplate[]>]: The collection of role templates that define the Microsoft Entra roles to be assigned.
      [Id <String>]: The template ID of the Microsoft Entra role (e.g., 62e90394-69f5-4237-9190-012177145e10 for Global Administrator).
      [Name <String>]: The display name of the role (e.g., 'Global Administrator', 'Helpdesk Administrator').
  [GovernedTenantCanTerminate <Boolean?>]: Indicates whether the governed tenant can terminate the relationship.
  [MultiTenantApplicationsToProvision <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationsToProvisionSnapshot[]>]: A snapshot of the multi-tenant applications to be provisioned in the governed tenant.
    [AppId <String>]: The appId (client ID) of the multi-tenant application.
    [DisplayName <String>]: The display name of the application.
    [ObjectId <String>]: The object ID of the service principal in the governing tenant.
    [RequiredResourceAccesses <IMicrosoftGraphTenantGovernanceServicesRequiredResourceAccess[]>]: The collection of resource accesses (permissions) required by the application.
      [Permissions <IMicrosoftGraphTenantGovernanceServicesResourcePermission[]>]: The collection of resource permissions required by the application.
        [Id <String>]: The unique identifier of the permission.
        [Name <String>]: The name of the permission.
        [Type <PermissionType?>]: permissionType
      [ResourceAppId <String>]: The appId (client ID) of the resource that the application needs to access.
  [PolicyId <String>]: The identifier of the source policy template from which this snapshot was created.


## RELATED LINKS

- [New-MgBetaDirectoryTenantGovernanceRelationship](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytenantgovernancerelationship)























