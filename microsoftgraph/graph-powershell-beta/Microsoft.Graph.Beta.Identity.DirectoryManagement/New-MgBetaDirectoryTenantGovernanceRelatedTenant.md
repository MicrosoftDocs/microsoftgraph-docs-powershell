---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytenantgovernancerelatedtenant
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaDirectoryTenantGovernanceRelatedTenant
---

# New-MgBetaDirectoryTenantGovernanceRelatedTenant

## SYNOPSIS

Create new navigation property to relatedTenants for directory

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDirectoryTenantGovernanceRelatedTenant [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AppB2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-B2BRegistrationMetrics <IMicrosoftGraphB2BRegistrationMetrics>]
 [-B2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-BillingMetrics <IMicrosoftGraphBillingMetrics>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-MultiTenantApplicationMetrics <IMicrosoftGraphMultiTenantApplicationMetrics>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaDirectoryTenantGovernanceRelatedTenant -BodyParameter <IMicrosoftGraphRelatedTenant>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to relatedTenants for directory

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -AppB2BSignInActivityMetrics

b2BSignInActivityMetrics
To construct, see NOTES section for APPB2BSIGNINACTIVITYMETRICS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2BSignInActivityMetrics
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

### -B2BRegistrationMetrics

b2bRegistrationMetrics
To construct, see NOTES section for B2BREGISTRATIONMETRICS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2BRegistrationMetrics
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

### -B2BSignInActivityMetrics

b2BSignInActivityMetrics
To construct, see NOTES section for B2BSIGNINACTIVITYMETRICS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2BSignInActivityMetrics
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

### -BillingMetrics

billingMetrics
To construct, see NOTES section for BILLINGMETRICS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBillingMetrics
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

relatedTenant
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRelatedTenant
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

### -CreatedDateTime

.

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

### -MultiTenantApplicationMetrics

multiTenantApplicationMetrics
To construct, see NOTES section for MULTITENANTAPPLICATIONMETRICS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantApplicationMetrics
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRelatedTenant

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRelatedTenant

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPB2BSIGNINACTIVITYMETRICS `<IMicrosoftGraphB2BSignInActivityMetrics>`: b2BSignInActivityMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [InboundMonthlyTotalUsers <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: 
  [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Url <String>]: 
    [StepNumber <String>]: 
    [Text <String>]: 
  [Recent <IMicrosoftGraphB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [InboundMonthlyTotalUsers <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: 

B2BREGISTRATIONMETRICS `<IMicrosoftGraphB2BRegistrationMetrics>`: b2bRegistrationMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphB2BRegistrationMetricsInitial>]: b2BRegistrationMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundTotalUsers <Decimal?>]: 
    [OutboundTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: 
  [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Url <String>]: 
    [StepNumber <String>]: 
    [Text <String>]: 
  [Recent <IMicrosoftGraphB2BRegistrationMetricsRecent>]: b2BRegistrationMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundTotalUsers <Decimal?>]: 
    [OutboundTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: 

B2BSIGNINACTIVITYMETRICS `<IMicrosoftGraphB2BSignInActivityMetrics>`: b2BSignInActivityMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [InboundMonthlyTotalUsers <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: 
  [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Url <String>]: 
    [StepNumber <String>]: 
    [Text <String>]: 
  [Recent <IMicrosoftGraphB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [InboundMonthlyTotalUsers <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalUsers <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: 

BILLINGMETRICS `<IMicrosoftGraphBillingMetrics>`: billingMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphBillingMetricsInitial>]: billingMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
    [ForeignAssociatedTenantCount <Decimal?>]: 
    [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: 
    [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
    [LocalAssociatedTenantCount <Decimal?>]: 
    [LocalAssociatedTenantIds <String[]>]: 
    [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: 
  [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Url <String>]: 
    [StepNumber <String>]: 
    [Text <String>]: 
  [Recent <IMicrosoftGraphBillingMetricsRecent>]: billingMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
    [ForeignAssociatedTenantCount <Decimal?>]: 
    [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: 
    [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
    [LocalAssociatedTenantCount <Decimal?>]: 
    [LocalAssociatedTenantIds <String[]>]: 
    [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: 

BODYPARAMETER `<IMicrosoftGraphRelatedTenant>`: relatedTenant
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppB2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]: b2BSignInActivityMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: 
      [InboundMonthlyTotalUsers <Decimal?>]: 
      [OutboundMonthlyTotalApplications <Decimal?>]: 
      [OutboundMonthlyTotalUsers <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: 
    [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
      [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: 
        [Url <String>]: 
      [StepNumber <String>]: 
      [Text <String>]: 
    [Recent <IMicrosoftGraphB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: 
      [InboundMonthlyTotalUsers <Decimal?>]: 
      [OutboundMonthlyTotalApplications <Decimal?>]: 
      [OutboundMonthlyTotalUsers <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: 
  [B2BRegistrationMetrics <IMicrosoftGraphB2BRegistrationMetrics>]: b2bRegistrationMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphB2BRegistrationMetricsInitial>]: b2BRegistrationMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundTotalUsers <Decimal?>]: 
      [OutboundTotalUsers <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: 
    [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [Recent <IMicrosoftGraphB2BRegistrationMetricsRecent>]: b2BRegistrationMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundTotalUsers <Decimal?>]: 
      [OutboundTotalUsers <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: 
  [B2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]: b2BSignInActivityMetrics
  [BillingMetrics <IMicrosoftGraphBillingMetrics>]: billingMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphBillingMetricsInitial>]: billingMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
      [ForeignAssociatedTenantCount <Decimal?>]: 
      [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: 
      [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
      [LocalAssociatedTenantCount <Decimal?>]: 
      [LocalAssociatedTenantIds <String[]>]: 
      [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: 
    [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [Recent <IMicrosoftGraphBillingMetricsRecent>]: billingMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
      [ForeignAssociatedTenantCount <Decimal?>]: 
      [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: 
      [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: 
      [LocalAssociatedTenantCount <Decimal?>]: 
      [LocalAssociatedTenantIds <String[]>]: 
      [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: 
  [CreatedDateTime <DateTime?>]: 
  [MultiTenantApplicationMetrics <IMicrosoftGraphMultiTenantApplicationMetrics>]: multiTenantApplicationMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphMultiTenantApplicationMetricsInitial>]: multiTenantApplicationMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: 
      [OutboundMonthlyTotalApplications <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: 
    [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [Recent <IMicrosoftGraphMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: 
      [OutboundMonthlyTotalApplications <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: 

MULTITENANTAPPLICATIONMETRICS `<IMicrosoftGraphMultiTenantApplicationMetrics>`: multiTenantApplicationMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphMultiTenantApplicationMetricsInitial>]: multiTenantApplicationMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: 
  [InvestigationHints <IMicrosoftGraphInvestigationActionStep[]>]: 
    [ActionUrl <IMicrosoftGraphInvestigationActionUrl>]: investigationActionUrl
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Url <String>]: 
    [StepNumber <String>]: 
    [Text <String>]: 
  [Recent <IMicrosoftGraphMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorytenantgovernancerelatedtenant)






















