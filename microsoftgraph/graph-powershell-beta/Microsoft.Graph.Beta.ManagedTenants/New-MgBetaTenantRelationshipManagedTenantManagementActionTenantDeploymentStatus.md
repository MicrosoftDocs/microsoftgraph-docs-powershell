---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
---

# New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus

## SYNOPSIS

Create new navigation property to managementActionTenantDeploymentStatuses for tenantRelationships

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Id <string>]
 [-Statuses <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]>]
 [-TenantGroupId <string>] [-TenantId <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to managementActionTenantDeploymentStatuses for tenantRelationships

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

managementActionTenantDeploymentStatus
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus
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

### -Statuses

The collection of deployment status for each instance of a management action.
Optional.
To construct, see NOTES section for STATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]
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

### -TenantGroupId

The identifier for the tenant group that is associated with the management action.
Required.
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

### -TenantId

The Microsoft Entra tenant identifier for the managed tenant.
Required.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus>`: managementActionTenantDeploymentStatus
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Statuses <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]>]: The collection of deployment status for each instance of a management action.
Optional.
    [ManagementActionId <String>]: The identifier for the management action.
Required.
Read-only.
    [ManagementTemplateId <String>]: The management template identifier that was used to generate the management action.
Required.
Read-only.
    [ManagementTemplateVersion <Int32?>]: 
    [Status <String>]: managementActionStatus
    [WorkloadActionDeploymentStatuses <IMicrosoftGraphManagedTenantsWorkloadActionDeploymentStatus[]>]: The collection of workload action deployment statues for the given management action.
Optional.
      [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
      [DeployedPolicyId <String>]: The identifier of any policy that was created by applying the workload action.
Optional.
Read-only.
      [Error <IMicrosoftGraphGenericError>]: genericError
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The error code.
        [Message <String>]: The error message.
      [ExcludeGroups <String[]>]: 
      [IncludeAllUsers <Boolean?>]: 
      [IncludeGroups <String[]>]: 
      [LastDeploymentDateTime <DateTime?>]: The date and time the workload action was last deployed.
Optional.
      [Status <String>]: workloadActionStatus
  [TenantGroupId <String>]: The identifier for the tenant group that is associated with the management action.
Required.
Read-only.
  [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Required.
Read-only.

STATUSES <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]>: The collection of deployment status for each instance of a management action.
Optional.
  [ManagementActionId <String>]: The identifier for the management action.
Required.
Read-only.
  [ManagementTemplateId <String>]: The management template identifier that was used to generate the management action.
Required.
Read-only.
  [ManagementTemplateVersion <Int32?>]: 
  [Status <String>]: managementActionStatus
  [WorkloadActionDeploymentStatuses <IMicrosoftGraphManagedTenantsWorkloadActionDeploymentStatus[]>]: The collection of workload action deployment statues for the given management action.
Optional.
    [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
    [DeployedPolicyId <String>]: The identifier of any policy that was created by applying the workload action.
Optional.
Read-only.
    [Error <IMicrosoftGraphGenericError>]: genericError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
    [ExcludeGroups <String[]>]: 
    [IncludeAllUsers <Boolean?>]: 
    [IncludeGroups <String[]>]: 
    [LastDeploymentDateTime <DateTime?>]: The date and time the workload action was last deployed.
Optional.
    [Status <String>]: workloadActionStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus)























