---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytenantgovernancerelatedtenant
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 08/14/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDirectoryTenantGovernanceRelatedTenant
---

# Update-MgBetaDirectoryTenantGovernanceRelatedTenant

## SYNOPSIS

Manually refresh the list of related tenants.
The list is also automatically refreshed daily.

## SYNTAX

### Refresh (Default)

```
Update-MgBetaDirectoryTenantGovernanceRelatedTenant [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateExpanded

```
Update-MgBetaDirectoryTenantGovernanceRelatedTenant -RelatedTenantId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AppB2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]
 [-B2BRegistrationMetrics <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetrics>]
 [-B2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]
 [-BillingMetrics <IMicrosoftGraphTenantGovernanceServicesBillingMetrics>]
 [-CreatedDateTime <datetime>] [-Id <string>]
 [-MultiTenantApplicationMetrics <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetrics>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaDirectoryTenantGovernanceRelatedTenant -RelatedTenantId <string>
 -BodyParameter <IMicrosoftGraphTenantGovernanceServicesRelatedTenant>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDirectoryTenantGovernanceRelatedTenant
 -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-AppB2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]
 [-B2BRegistrationMetrics <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetrics>]
 [-B2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]
 [-BillingMetrics <IMicrosoftGraphTenantGovernanceServicesBillingMetrics>]
 [-CreatedDateTime <datetime>] [-Id <string>]
 [-MultiTenantApplicationMetrics <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetrics>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgBetaDirectoryTenantGovernanceRelatedTenant
 -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphTenantGovernanceServicesRelatedTenant>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Manually refresh the list of related tenants.
The list is also automatically refreshed daily.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

Update-MgBetaDirectoryTenantGovernanceRelatedTenant

```
This example shows how to use the Update-MgBetaDirectoryTenantGovernanceRelatedTenant Cmdlet.


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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetrics
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesBillingMetrics
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesRelatedTenant
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

The date and time when the related tenant was discovered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetrics
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesRelatedTenant

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTenantGovernanceServicesRelatedTenant

{{ Fill in the Description }}

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPB2BSIGNINACTIVITYMETRICS `<IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>`: b2BSignInActivityMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
    [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
    [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Timestamp that represents when the time B2B sign-in activity content was initially aggregated for the related tenant.
  [Recent <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
    [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
    [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: Timestamp that represents the most recent time B2B registration data was aggregated and have sufficiently changed for the related tenant.

B2BREGISTRATIONMETRICS `<IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetrics>`: b2bRegistrationMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetricsInitial>]: b2BRegistrationMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundTotalUsers <Decimal?>]: The total number of inbound B2B guest users registered.
    [OutboundTotalUsers <Decimal?>]: The total number of outbound B2B users from this tenant registered in other tenants.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Timestamp that represents the date time that B2B registration data was initially aggregated.
  [Recent <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetricsRecent>]: b2BRegistrationMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundTotalUsers <Decimal?>]: The total number of inbound B2B guest users registered.
    [OutboundTotalUsers <Decimal?>]: The total number of outbound B2B users from this tenant registered in other tenants.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: Timestamp that represents the most recent time B2B registration data was aggregated and have sufficiently changed for the related tenant.

B2BSIGNINACTIVITYMETRICS `<IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>`: b2BSignInActivityMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
    [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
    [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Timestamp that represents when the time B2B sign-in activity content was initially aggregated for the related tenant.
  [Recent <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
    [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
    [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: Timestamp that represents the most recent time B2B registration data was aggregated and have sufficiently changed for the related tenant.

BILLINGMETRICS `<IMicrosoftGraphTenantGovernanceServicesBillingMetrics>`: billingMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphTenantGovernanceServicesBillingMetricsInitial>]: billingMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of foreign associated tenants with active billing management.
    [ForeignAssociatedTenantCount <Decimal?>]: The total number of foreign associated tenants.
    [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of foreign associated tenants with active provisioning.
    [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of local associated tenants with active billing management.
    [LocalAssociatedTenantCount <Decimal?>]: The total number of local associated tenants.
    [LocalAssociatedTenantIds <String[]>]: The list of local associated tenant IDs.
    [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of local associated tenants with active provisioning.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Timestamp that represents when billing metrics are initially aggregated for the related tenant.
  [Recent <IMicrosoftGraphTenantGovernanceServicesBillingMetricsRecent>]: billingMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of foreign associated tenants with active billing management.
    [ForeignAssociatedTenantCount <Decimal?>]: The total number of foreign associated tenants.
    [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of foreign associated tenants with active provisioning.
    [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of local associated tenants with active billing management.
    [LocalAssociatedTenantCount <Decimal?>]: The total number of local associated tenants.
    [LocalAssociatedTenantIds <String[]>]: The list of local associated tenant IDs.
    [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of local associated tenants with active provisioning.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: Timestamp that represents when billing metrics are aggregated and have sufficiently changed for the related tenant.

BODYPARAMETER `<IMicrosoftGraphTenantGovernanceServicesRelatedTenant>`: relatedTenant
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppB2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]: b2BSignInActivityMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsInitial>]: b2BSignInActivityMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
      [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
      [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
      [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Timestamp that represents when the time B2B sign-in activity content was initially aggregated for the related tenant.
    [Recent <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetricsRecent>]: b2BSignInActivityMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by inbound users in the last month.
      [InboundMonthlyTotalUsers <Decimal?>]: The total number of unique inbound users with sign-in activity in the last month.
      [OutboundMonthlyTotalApplications <Decimal?>]: The total number of applications accessed by outbound users in the last month.
      [OutboundMonthlyTotalUsers <Decimal?>]: The total number of unique outbound users with sign-in activity in the last month.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: Timestamp that represents the most recent time B2B registration data was aggregated and have sufficiently changed for the related tenant.
  [B2BRegistrationMetrics <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetrics>]: b2bRegistrationMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetricsInitial>]: b2BRegistrationMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundTotalUsers <Decimal?>]: The total number of inbound B2B guest users registered.
      [OutboundTotalUsers <Decimal?>]: The total number of outbound B2B users from this tenant registered in other tenants.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Timestamp that represents the date time that B2B registration data was initially aggregated.
    [Recent <IMicrosoftGraphTenantGovernanceServicesB2BRegistrationMetricsRecent>]: b2BRegistrationMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundTotalUsers <Decimal?>]: The total number of inbound B2B guest users registered.
      [OutboundTotalUsers <Decimal?>]: The total number of outbound B2B users from this tenant registered in other tenants.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: Timestamp that represents the most recent time B2B registration data was aggregated and have sufficiently changed for the related tenant.
  [B2BSignInActivityMetrics <IMicrosoftGraphTenantGovernanceServicesB2BSignInActivityMetrics>]: b2BSignInActivityMetrics
  [BillingMetrics <IMicrosoftGraphTenantGovernanceServicesBillingMetrics>]: billingMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphTenantGovernanceServicesBillingMetricsInitial>]: billingMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of foreign associated tenants with active billing management.
      [ForeignAssociatedTenantCount <Decimal?>]: The total number of foreign associated tenants.
      [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of foreign associated tenants with active provisioning.
      [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of local associated tenants with active billing management.
      [LocalAssociatedTenantCount <Decimal?>]: The total number of local associated tenants.
      [LocalAssociatedTenantIds <String[]>]: The list of local associated tenant IDs.
      [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of local associated tenants with active provisioning.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Timestamp that represents when billing metrics are initially aggregated for the related tenant.
    [Recent <IMicrosoftGraphTenantGovernanceServicesBillingMetricsRecent>]: billingMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ForeignAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of foreign associated tenants with active billing management.
      [ForeignAssociatedTenantCount <Decimal?>]: The total number of foreign associated tenants.
      [ForeignAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of foreign associated tenants with active provisioning.
      [LocalAssociatedTenantBillingManagementActiveCount <Decimal?>]: The number of local associated tenants with active billing management.
      [LocalAssociatedTenantCount <Decimal?>]: The total number of local associated tenants.
      [LocalAssociatedTenantIds <String[]>]: The list of local associated tenant IDs.
      [LocalAssociatedTenantProvisioningActiveCount <Decimal?>]: The number of local associated tenants with active provisioning.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: Timestamp that represents when billing metrics are aggregated and have sufficiently changed for the related tenant.
  [CreatedDateTime <DateTime?>]: The date and time when the related tenant was discovered.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
  [MultiTenantApplicationMetrics <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetrics>]: multiTenantApplicationMetrics
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Initial <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetricsInitial>]: multiTenantApplicationMetricsInitial
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: The total number of inbound multi-tenant applications in the last month.
      [OutboundMonthlyTotalApplications <Decimal?>]: The total number of outbound multi-tenant applications in the last month.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Timestamp that represents when multitenant application metrics are initially aggregated for the related tenant.
    [Recent <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
      [(Any) <Object>]: This indicates any property can be added to this object.
      [InboundMonthlyTotalApplications <Decimal?>]: The total number of inbound multi-tenant applications in the last month.
      [OutboundMonthlyTotalApplications <Decimal?>]: The total number of outbound multi-tenant applications in the last month.
      [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [UpdateDateTime <DateTime?>]: Timestamp that represents when multitenant application metrics are aggregated and have sufficiently changed for the related tenant.

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  [AdministrativeUnitId <String>]: The unique identifier of administrativeUnit
  [AllowedValueId <String>]: The unique identifier of allowedValue
  [AttributeSetId <String>]: The unique identifier of attributeSet
  [CertificateAuthorityAsEntityId <String>]: The unique identifier of certificateAuthorityAsEntity
  [CertificateAuthorityDetailId <String>]: The unique identifier of certificateAuthorityDetail
  [CertificateBasedApplicationConfigurationId <String>]: The unique identifier of certificateBasedApplicationConfiguration
  [CertificateBasedAuthPkiId <String>]: The unique identifier of certificateBasedAuthPki
  [CommandId <String>]: The unique identifier of command
  [CommerceSubscriptionId <String>]: Alternate key of companySubscription
  [CompanySubscriptionId <String>]: The unique identifier of companySubscription
  [ContractId <String>]: The unique identifier of contract
  [CustomSecurityAttributeDefinitionId <String>]: The unique identifier of customSecurityAttributeDefinition
  [DeviceId <String>]: The unique identifier of device
  [DeviceLocalCredentialInfoId <String>]: The unique identifier of deviceLocalCredentialInfo
  [DeviceTemplateId <String>]: The unique identifier of deviceTemplate
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectoryRoleId <String>]: The unique identifier of directoryRole
  [DirectoryRoleTemplateId <String>]: The unique identifier of directoryRoleTemplate
  [DirectorySettingId <String>]: The unique identifier of directorySetting
  [DirectorySettingTemplateId <String>]: The unique identifier of directorySettingTemplate
  [DomainDnsRecordId <String>]: The unique identifier of domainDnsRecord
  [DomainId <String>]: The unique identifier of domain
  [DomainName <String>]: Usage: domainName='{domainName}'
  [ExtensionId <String>]: The unique identifier of extension
  [ExternalUserProfileId <String>]: The unique identifier of externalUserProfile
  [FeatureRolloutPolicyId <String>]: The unique identifier of featureRolloutPolicy
  [GovernanceInvitationId <String>]: The unique identifier of governanceInvitation
  [GovernancePolicyTemplateId <String>]: The unique identifier of governancePolicyTemplate
  [GovernanceRelationshipId <String>]: The unique identifier of governanceRelationship
  [GovernanceRequestId <String>]: The unique identifier of governanceRequest
  [HardwareOathTokenAuthenticationMethodDeviceId <String>]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  [IdentityProviderBaseId <String>]: The unique identifier of identityProviderBase
  [ImpactedResourceId <String>]: The unique identifier of impactedResource
  [InboundSharedUserProfileUserId <String>]: The unique identifier of inboundSharedUserProfile
  [InternalDomainFederationId <String>]: The unique identifier of internalDomainFederation
  [MutualTlsOauthConfigurationId <String>]: The unique identifier of mutualTlsOauthConfiguration
  [OcpSubscriptionId <String>]: Alternate key of companySubscription
  [OnPremisesDirectorySynchronizationId <String>]: The unique identifier of onPremisesDirectorySynchronization
  [OrgContactId <String>]: The unique identifier of orgContact
  [OrganizationId <String>]: The unique identifier of organization
  [OrganizationalBrandingLocalizationId <String>]: The unique identifier of organizationalBrandingLocalization
  [OrganizationalBrandingThemeId <String>]: The unique identifier of organizationalBrandingTheme
  [OrganizationalBrandingThemeLocalizationLocale <String>]: The unique identifier of organizationalBrandingThemeLocalization
  [OutboundSharedUserProfileUserId <String>]: The unique identifier of outboundSharedUserProfile
  [PendingExternalUserProfileId <String>]: The unique identifier of pendingExternalUserProfile
  [ProfileCardPropertyId <String>]: The unique identifier of profileCardProperty
  [ProfilePropertySettingId <String>]: The unique identifier of profilePropertySetting
  [ProfileSourceId <String>]: The unique identifier of profileSource
  [RecommendationId <String>]: The unique identifier of recommendation
  [RecoveryJobBaseId <String>]: The unique identifier of recoveryJobBase
  [RecoveryJobId <String>]: The unique identifier of recoveryJob
  [RecoveryPreviewJobId <String>]: The unique identifier of recoveryPreviewJob
  [RelatedTenantId <String>]: The unique identifier of relatedTenant
  [RoleTemplateId <String>]: Alternate key of directoryRole
  [ScopedRoleMembershipId <String>]: The unique identifier of scopedRoleMembership
  [SharedEmailDomainId <String>]: The unique identifier of sharedEmailDomain
  [SharedEmailDomainInvitationId <String>]: The unique identifier of sharedEmailDomainInvitation
  [SnapshotId <String>]: The unique identifier of snapshot
  [SourceId <String>]: Alternate key of profileSource
  [SubscribedSkuId <String>]: The unique identifier of subscribedSku
  [TenantId <String>]: Usage: tenantId='{tenantId}'
  [TenantReferenceTenantId <String>]: The unique identifier of tenantReference
  [UsageRightId <String>]: The unique identifier of usageRight
  [UserId <String>]: The unique identifier of user

MULTITENANTAPPLICATIONMETRICS `<IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetrics>`: multiTenantApplicationMetrics
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Initial <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetricsInitial>]: multiTenantApplicationMetricsInitial
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of inbound multi-tenant applications in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of outbound multi-tenant applications in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Timestamp that represents when multitenant application metrics are initially aggregated for the related tenant.
  [Recent <IMicrosoftGraphTenantGovernanceServicesMultiTenantApplicationMetricsRecent>]: multiTenantApplicationMetricsRecent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [InboundMonthlyTotalApplications <Decimal?>]: The total number of inbound multi-tenant applications in the last month.
    [OutboundMonthlyTotalApplications <Decimal?>]: The total number of outbound multi-tenant applications in the last month.
    [WatermarkDateTime <DateTime?>]: The date and time when the metrics snapshot was taken.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [UpdateDateTime <DateTime?>]: Timestamp that represents when multitenant application metrics are aggregated and have sufficiently changed for the related tenant.


## RELATED LINKS

- [Update-MgBetaDirectoryTenantGovernanceRelatedTenant](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetadirectorytenantgovernancerelatedtenant)
- [Graph API Reference](https://learn.microsoft.com/graph/api/tenantgovernanceservices-relatedtenant-refresh?view=graph-rest-beta)






















