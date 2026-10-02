---
document type: cmdlet
external help file: Microsoft.Graph.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorytenantgovernancerelatedtenant
Locale: en-US
Module Name: Microsoft.Graph.Identity.DirectoryManagement
ms.date: 10/02/2026
PlatyPS schema version: 2024-05-01
title: Update-MgDirectoryTenantGovernanceRelatedTenant
---

# Update-MgDirectoryTenantGovernanceRelatedTenant

## SYNOPSIS

Invoke action refresh

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDirectoryTenantGovernanceRelatedTenant](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaDirectoryTenantGovernanceRelatedTenant?view=graph-powershell-beta)

## SYNTAX

### Refresh (Default)

```
Update-MgDirectoryTenantGovernanceRelatedTenant [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateExpanded

```
Update-MgDirectoryTenantGovernanceRelatedTenant -RelatedTenantId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppB2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-B2BRegistrationMetrics <IMicrosoftGraphB2BRegistrationMetrics>]
 [-B2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-BillingMetrics <IMicrosoftGraphBillingMetrics>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-MultiTenantApplicationMetrics <IMicrosoftGraphMultiTenantApplicationMetrics>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgDirectoryTenantGovernanceRelatedTenant -RelatedTenantId <string>
 -BodyParameter <IMicrosoftGraphRelatedTenant> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgDirectoryTenantGovernanceRelatedTenant -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppB2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-B2BRegistrationMetrics <IMicrosoftGraphB2BRegistrationMetrics>]
 [-B2BSignInActivityMetrics <IMicrosoftGraphB2BSignInActivityMetrics>]
 [-BillingMetrics <IMicrosoftGraphBillingMetrics>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-MultiTenantApplicationMetrics <IMicrosoftGraphMultiTenantApplicationMetrics>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgDirectoryTenantGovernanceRelatedTenant -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphRelatedTenant> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Invoke action refresh

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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2BSignInActivityMetrics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2BRegistrationMetrics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphB2BSignInActivityMetrics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBillingMetrics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRelatedTenant
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantApplicationMetrics
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Refresh
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

### -RelatedTenantId

The unique identifier of relatedTenant

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRelatedTenant

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRelatedTenant

{{ Fill in the Description }}

### System.Boolean

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
    [Recent <IMicrosoftGraphMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: 
      [OutboundMonthlyTotalApplications <Decimal?>]: 
      [WatermarkDateTime <DateTime?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: 

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [GovernanceInvitationId <String>]: The unique identifier of governanceInvitation
  [GovernanceRelationshipId <String>]: The unique identifier of governanceRelationship
  [GovernanceRequestId <String>]: The unique identifier of governanceRequest
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [ProfilePropertySettingId <String>]: The unique identifier of profilePropertySetting
  [ProfileSourceId <String>]: The unique identifier of profileSource
  [RecoveryJobBaseId <String>]: The unique identifier of recoveryJobBase
  [RecoveryJobId <String>]: The unique identifier of recoveryJob
  [RecoveryPreviewJobId <String>]: The unique identifier of recoveryPreviewJob
  [RelatedTenantId <String>]: The unique identifier of relatedTenant
  [RemoteTenantGroupId <String>]: The unique identifier of remoteTenantGroup
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SnapshotId <String>]: The unique identifier of snapshot
  [SourceId <String>]: Alternate key of profileSource
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantGovernancePolicyTemplateId <String>]: The unique identifier of tenantGovernancePolicyTemplate
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [UserId <String>]: The unique identifier of user

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
  [Recent <IMicrosoftGraphMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: 
    [OutboundMonthlyTotalApplications <Decimal?>]: 
    [WatermarkDateTime <DateTime?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorytenantgovernancerelatedtenant)






















