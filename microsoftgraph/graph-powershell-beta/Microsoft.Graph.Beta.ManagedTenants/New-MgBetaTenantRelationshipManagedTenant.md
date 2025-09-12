---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenant
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaTenantRelationshipManagedTenant
---

# New-MgBetaTenantRelationshipManagedTenant

## SYNOPSIS

Create new navigation property to tenants for tenantRelationships

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaTenantRelationshipManagedTenant [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Contract <IMicrosoftGraphManagedTenantsTenantContract>]
 [-CreatedDateTime <datetime>] [-DisplayName <string>] [-Id <string>]
 [-LastUpdatedDateTime <datetime>] [-TenantId <string>]
 [-TenantStatusInformation <IMicrosoftGraphManagedTenantsTenantStatusInformation>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaTenantRelationshipManagedTenant -BodyParameter <IMicrosoftGraphManagedTenantsTenant>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to tenants for tenantRelationships

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

tenant
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenant
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

### -Contract

tenantContract
To construct, see NOTES section for CONTRACT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantContract
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

### -CreatedDateTime

The date and time the tenant was created in the multi-tenant management platform.
Optional.
Read-only.

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

### -DisplayName

The display name for the tenant.
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

### -LastUpdatedDateTime

The date and time the tenant was last updated within the multi-tenant management platform.
Optional.
Read-only.

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

### -TenantId

The Microsoft Entra tenant identifier for the managed tenant.
Optional.
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

### -TenantStatusInformation

tenantStatusInformation
To construct, see NOTES section for TENANTSTATUSINFORMATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantStatusInformation
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenant

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenant

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenant>`: tenant
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Contract <IMicrosoftGraphManagedTenantsTenantContract>]: tenantContract
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContractType <Int32?>]: The type of relationship that exists between the managing entity and tenant.
Optional.
Read-only.
    [DefaultDomainName <String>]: The default domain name for the tenant.
Required.
Read-only.
    [DisplayName <String>]: The display name for the tenant.
Optional.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time the tenant was created in the multi-tenant management platform.
Optional.
Read-only.
  [DisplayName <String>]: The display name for the tenant.
Required.
Read-only.
  [LastUpdatedDateTime <DateTime?>]: The date and time the tenant was last updated within the multi-tenant management platform.
Optional.
Read-only.
  [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  [TenantStatusInformation <IMicrosoftGraphManagedTenantsTenantStatusInformation>]: tenantStatusInformation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DelegatedPrivilegeStatus <String>]: delegatedPrivilegeStatus
    [LastDelegatedPrivilegeRefreshDateTime <DateTime?>]: The date and time the delegated admin privileges status was updated.
Optional.
Read-only.
    [OffboardedByUserId <String>]: The identifier for the account that offboarded the managed tenant.
Optional.
Read-only.
    [OffboardedDateTime <DateTime?>]: The date and time when the managed tenant was offboarded.
Optional.
Read-only.
    [OnboardedByUserId <String>]: The identifier for the account that onboarded the managed tenant.
Optional.
Read-only.
    [OnboardedDateTime <DateTime?>]: The date and time when the managed tenant was onboarded.
Optional.
Read-only.
    [OnboardingStatus <String>]: tenantOnboardingStatus
    [TenantOnboardingEligibilityReason <String>]: tenantOnboardingEligibilityReason
    [WorkloadStatuses <IMicrosoftGraphManagedTenantsWorkloadStatus[]>]: The collection of workload statues for the managed tenant.
Optional.
Read-only.
      [DisplayName <String>]: The display name for the workload.
Required.
Read-only.
      [OffboardedDateTime <DateTime?>]: The date and time the workload was offboarded.
Optional.
Read-only.
      [OnboardedDateTime <DateTime?>]: The date and time the workload was onboarded.
Optional.
Read-only.
      [OnboardingStatus <String>]: workloadOnboardingStatus

CONTRACT `<IMicrosoftGraphManagedTenantsTenantContract>`: tenantContract
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContractType <Int32?>]: The type of relationship that exists between the managing entity and tenant.
Optional.
Read-only.
  [DefaultDomainName <String>]: The default domain name for the tenant.
Required.
Read-only.
  [DisplayName <String>]: The display name for the tenant.
Optional.
Read-only.

TENANTSTATUSINFORMATION `<IMicrosoftGraphManagedTenantsTenantStatusInformation>`: tenantStatusInformation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DelegatedPrivilegeStatus <String>]: delegatedPrivilegeStatus
  [LastDelegatedPrivilegeRefreshDateTime <DateTime?>]: The date and time the delegated admin privileges status was updated.
Optional.
Read-only.
  [OffboardedByUserId <String>]: The identifier for the account that offboarded the managed tenant.
Optional.
Read-only.
  [OffboardedDateTime <DateTime?>]: The date and time when the managed tenant was offboarded.
Optional.
Read-only.
  [OnboardedByUserId <String>]: The identifier for the account that onboarded the managed tenant.
Optional.
Read-only.
  [OnboardedDateTime <DateTime?>]: The date and time when the managed tenant was onboarded.
Optional.
Read-only.
  [OnboardingStatus <String>]: tenantOnboardingStatus
  [TenantOnboardingEligibilityReason <String>]: tenantOnboardingEligibilityReason
  [WorkloadStatuses <IMicrosoftGraphManagedTenantsWorkloadStatus[]>]: The collection of workload statues for the managed tenant.
Optional.
Read-only.
    [DisplayName <String>]: The display name for the workload.
Required.
Read-only.
    [OffboardedDateTime <DateTime?>]: The date and time the workload was offboarded.
Optional.
Read-only.
    [OnboardedDateTime <DateTime?>]: The date and time the workload was onboarded.
Optional.
Read-only.
    [OnboardingStatus <String>]: workloadOnboardingStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenant)























