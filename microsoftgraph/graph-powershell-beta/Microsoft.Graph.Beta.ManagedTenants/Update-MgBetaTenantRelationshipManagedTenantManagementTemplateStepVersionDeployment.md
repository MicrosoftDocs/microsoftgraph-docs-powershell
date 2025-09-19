---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantmanagementtemplatestepversiondeployment
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment
---

# Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment

## SYNOPSIS

Update the navigation property deployments in tenantRelationships

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment
 -ManagementTemplateStepDeploymentId <string> -ManagementTemplateStepVersionId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-CreatedByUserId <string>]
 [-CreatedDateTime <datetime>] [-Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>]
 [-Id <string>] [-LastActionByUserId <string>] [-LastActionDateTime <datetime>] [-Status <string>]
 [-TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]
 [-TenantId <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment
 -ManagementTemplateStepDeploymentId <string> -ManagementTemplateStepVersionId <string>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment
 -InputObject <IManagedTenantsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedByUserId <string>] [-CreatedDateTime <datetime>]
 [-Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>] [-Id <string>]
 [-LastActionByUserId <string>] [-LastActionDateTime <datetime>] [-Status <string>]
 [-TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]
 [-TenantId <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaTenantRelationshipManagedTenantManagementTemplateStepVersionDeployment
 -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property deployments in tenantRelationships

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

### -BodyParameter

managementTemplateStepDeployment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment
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

### -CreatedByUserId

.

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

### -Error

graphAPIErrorDetails
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsGraphApiErrorDetails
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity
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

### -LastActionByUserId

.

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

### -LastActionDateTime

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

### -ManagementTemplateStepDeploymentId

The unique identifier of managementTemplateStepDeployment

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

### -ManagementTemplateStepVersionId

The unique identifier of managementTemplateStepVersion

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

managementTemplateDeploymentStatus

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

### -TemplateStepVersion

managementTemplateStepVersion
To construct, see NOTES section for TEMPLATESTEPVERSION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateStepVersion
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

### -TenantId

.

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

### Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment>`: managementTemplateStepDeployment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>]: graphAPIErrorDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: 
    [Message <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [Status <String>]: managementTemplateDeploymentStatus
  [TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AcceptedFor <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AcceptedVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
      [Category <String>]: managementCategory
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [Description <String>]: 
      [DisplayName <String>]: 
      [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
        [DisplayName <String>]: Brief title for the page that the links directs to.
        [Url <String>]: The URL to the documentation or Microsoft Entra admin center page.
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [ManagementTemplate <IMicrosoftGraphManagedTenantsManagementTemplate>]: managementTemplate
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Category <String>]: managementCategory
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [Description <String>]: The description for the management template.
Optional.
Read-only.
        [DisplayName <String>]: The display name for the management template.
Required.
Read-only.
        [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [ManagementTemplateCollections <IMicrosoftGraphManagedTenantsManagementTemplateCollection[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CreatedByUserId <String>]: 
          [CreatedDateTime <DateTime?>]: 
          [Description <String>]: 
          [DisplayName <String>]: 
          [LastActionByUserId <String>]: 
          [LastActionDateTime <DateTime?>]: 
          [ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplate[]>]: 
        [ManagementTemplateSteps <IMicrosoftGraphManagedTenantsManagementTemplateStep[]>]: 
        [Parameters <IMicrosoftGraphManagedTenantsTemplateParameter[]>]: The collection of parameters used by the management template.
Optional.
Read-only.
          [Description <String>]: The description for the template parameter.
Optional.
Read-only.
          [DisplayName <String>]: The display name for the template parameter.
Required.
Read-only.
          [JsonAllowedValues <String>]: The allowed values for the template parameter represented by a serialized string of JSON.
Optional.
Read-only.
          [JsonDefaultValue <String>]: The default value for the template parameter represented by a serialized string of JSON.
Required.
Read-only.
          [ValueType <String>]: managementParameterValueType
        [Priority <Int32?>]: 
        [Provider <String>]: managementProvider
        [UserImpact <String>]: 
        [Version <Int32?>]: 
        [WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction[]>]: The collection of workload actions associated with the management template.
Optional.
Read-only.
          [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
          [Category <String>]: workloadActionCategory
          [Description <String>]: The description for the workload action.
Optional.
Read-only.
          [DisplayName <String>]: The display name for the workload action.
Optional.
Read-only.
          [Licenses <String[]>]: 
          [Service <String>]: The service associated with workload action.
Optional.
Read-only.
          [Settings <IMicrosoftGraphManagedTenantsSetting[]>]: The collection of settings associated with the workload action.
Optional.
Read-only.
            [DisplayName <String>]: The display name for the setting.
Required.
Read-only.
            [JsonValue <String>]: The value for the setting serialized as string of JSON.
Required.
Read-only.
            [OverwriteAllowed <Boolean?>]: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
            [SettingId <String>]: 
            [ValueType <String>]: managementParameterValueType
      [PortalLink <IMicrosoftGraphActionUrl>]: actionUrl
      [Priority <Int32?>]: 
      [UserImpact <String>]: 
      [Versions <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion[]>]: 
    [ContentMarkdown <String>]: 
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Deployments <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment[]>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [Name <String>]: 
    [TemplateStep <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
    [Version <Int32?>]: 
    [VersionInformation <String>]: 
  [TenantId <String>]: 

ERROR `<IMicrosoftGraphManagedTenantsGraphApiErrorDetails>`: graphAPIErrorDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Code <String>]: 
  [Message <String>]: 

INPUTOBJECT `<IManagedTenantsIdentity>`: Identity Parameter
  [AggregatedPolicyComplianceId <String>]: The unique identifier of aggregatedPolicyCompliance
  [AppPerformanceId <String>]: The unique identifier of appPerformance
  [AuditEventId <String>]: The unique identifier of auditEvent
  [CloudPcConnectionId <String>]: The unique identifier of cloudPcConnection
  [CloudPcDeviceId <String>]: The unique identifier of cloudPcDevice
  [CloudPcOverviewTenantId <String>]: The unique identifier of cloudPcOverview
  [ConditionalAccessPolicyCoverageId <String>]: The unique identifier of conditionalAccessPolicyCoverage
  [CredentialUserRegistrationsSummaryId <String>]: The unique identifier of credentialUserRegistrationsSummary
  [DeviceAppPerformanceId <String>]: The unique identifier of deviceAppPerformance
  [DeviceCompliancePolicySettingStateSummaryId <String>]: The unique identifier of deviceCompliancePolicySettingStateSummary
  [DeviceHealthStatusId <String>]: The unique identifier of deviceHealthStatus
  [ManagedDeviceComplianceId <String>]: The unique identifier of managedDeviceCompliance
  [ManagedDeviceComplianceTrendId <String>]: The unique identifier of managedDeviceComplianceTrend
  [ManagedTenantAlertId <String>]: The unique identifier of managedTenantAlert
  [ManagedTenantAlertLogId <String>]: The unique identifier of managedTenantAlertLog
  [ManagedTenantAlertRuleDefinitionId <String>]: The unique identifier of managedTenantAlertRuleDefinition
  [ManagedTenantAlertRuleId <String>]: The unique identifier of managedTenantAlertRule
  [ManagedTenantApiNotificationId <String>]: The unique identifier of managedTenantApiNotification
  [ManagedTenantEmailNotificationId <String>]: The unique identifier of managedTenantEmailNotification
  [ManagedTenantTicketingEndpointId <String>]: The unique identifier of managedTenantTicketingEndpoint
  [ManagementActionId <String>]: The unique identifier of managementAction
  [ManagementActionTenantDeploymentStatusId <String>]: The unique identifier of managementActionTenantDeploymentStatus
  [ManagementIntentId <String>]: The unique identifier of managementIntent
  [ManagementTemplateCollectionId <String>]: The unique identifier of managementTemplateCollection
  [ManagementTemplateCollectionTenantSummaryId <String>]: The unique identifier of managementTemplateCollectionTenantSummary
  [ManagementTemplateId <String>]: The unique identifier of managementTemplate
  [ManagementTemplateStepDeploymentId <String>]: The unique identifier of managementTemplateStepDeployment
  [ManagementTemplateStepId <String>]: The unique identifier of managementTemplateStep
  [ManagementTemplateStepTenantSummaryId <String>]: The unique identifier of managementTemplateStepTenantSummary
  [ManagementTemplateStepVersionId <String>]: The unique identifier of managementTemplateStepVersion
  [MyRoleTenantId <String>]: The unique identifier of myRole
  [TenantCustomizedInformationId <String>]: The unique identifier of tenantCustomizedInformation
  [TenantDetailedInformationId <String>]: The unique identifier of tenantDetailedInformation
  [TenantGroupId <String>]: The unique identifier of tenantGroup
  [TenantId <String>]: The unique identifier of tenant
  [TenantTagId <String>]: The unique identifier of tenantTag
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsProtectionStateId <String>]: The unique identifier of windowsProtectionState

TEMPLATESTEPVERSION `<IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>`: managementTemplateStepVersion
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AcceptedFor <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AcceptedVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
    [Category <String>]: managementCategory
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Description <String>]: 
    [DisplayName <String>]: 
    [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
      [DisplayName <String>]: Brief title for the page that the links directs to.
      [Url <String>]: The URL to the documentation or Microsoft Entra admin center page.
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [ManagementTemplate <IMicrosoftGraphManagedTenantsManagementTemplate>]: managementTemplate
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Category <String>]: managementCategory
      [CreatedByUserId <String>]: 
      [CreatedDateTime <DateTime?>]: 
      [Description <String>]: The description for the management template.
Optional.
Read-only.
      [DisplayName <String>]: The display name for the management template.
Required.
Read-only.
      [InformationLinks <IMicrosoftGraphActionUrl[]>]: 
      [LastActionByUserId <String>]: 
      [LastActionDateTime <DateTime?>]: 
      [ManagementTemplateCollections <IMicrosoftGraphManagedTenantsManagementTemplateCollection[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedByUserId <String>]: 
        [CreatedDateTime <DateTime?>]: 
        [Description <String>]: 
        [DisplayName <String>]: 
        [LastActionByUserId <String>]: 
        [LastActionDateTime <DateTime?>]: 
        [ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplate[]>]: 
      [ManagementTemplateSteps <IMicrosoftGraphManagedTenantsManagementTemplateStep[]>]: 
      [Parameters <IMicrosoftGraphManagedTenantsTemplateParameter[]>]: The collection of parameters used by the management template.
Optional.
Read-only.
        [Description <String>]: The description for the template parameter.
Optional.
Read-only.
        [DisplayName <String>]: The display name for the template parameter.
Required.
Read-only.
        [JsonAllowedValues <String>]: The allowed values for the template parameter represented by a serialized string of JSON.
Optional.
Read-only.
        [JsonDefaultValue <String>]: The default value for the template parameter represented by a serialized string of JSON.
Required.
Read-only.
        [ValueType <String>]: managementParameterValueType
      [Priority <Int32?>]: 
      [Provider <String>]: managementProvider
      [UserImpact <String>]: 
      [Version <Int32?>]: 
      [WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction[]>]: The collection of workload actions associated with the management template.
Optional.
Read-only.
        [ActionId <String>]: The unique identifier for the workload action.
Required.
Read-only.
        [Category <String>]: workloadActionCategory
        [Description <String>]: The description for the workload action.
Optional.
Read-only.
        [DisplayName <String>]: The display name for the workload action.
Optional.
Read-only.
        [Licenses <String[]>]: 
        [Service <String>]: The service associated with workload action.
Optional.
Read-only.
        [Settings <IMicrosoftGraphManagedTenantsSetting[]>]: The collection of settings associated with the workload action.
Optional.
Read-only.
          [DisplayName <String>]: The display name for the setting.
Required.
Read-only.
          [JsonValue <String>]: The value for the setting serialized as string of JSON.
Required.
Read-only.
          [OverwriteAllowed <Boolean?>]: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
          [SettingId <String>]: 
          [ValueType <String>]: managementParameterValueType
    [PortalLink <IMicrosoftGraphActionUrl>]: actionUrl
    [Priority <Int32?>]: 
    [UserImpact <String>]: 
    [Versions <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion[]>]: 
  [ContentMarkdown <String>]: 
  [CreatedByUserId <String>]: 
  [CreatedDateTime <DateTime?>]: 
  [Deployments <IMicrosoftGraphManagedTenantsManagementTemplateStepDeployment[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedByUserId <String>]: 
    [CreatedDateTime <DateTime?>]: 
    [Error <IMicrosoftGraphManagedTenantsGraphApiErrorDetails>]: graphAPIErrorDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: 
      [Message <String>]: 
    [LastActionByUserId <String>]: 
    [LastActionDateTime <DateTime?>]: 
    [Status <String>]: managementTemplateDeploymentStatus
    [TemplateStepVersion <IMicrosoftGraphManagedTenantsManagementTemplateStepVersion>]: managementTemplateStepVersion
    [TenantId <String>]: 
  [LastActionByUserId <String>]: 
  [LastActionDateTime <DateTime?>]: 
  [Name <String>]: 
  [TemplateStep <IMicrosoftGraphManagedTenantsManagementTemplateStep>]: managementTemplateStep
  [Version <Int32?>]: 
  [VersionInformation <String>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantmanagementtemplatestepversiondeployment)






















