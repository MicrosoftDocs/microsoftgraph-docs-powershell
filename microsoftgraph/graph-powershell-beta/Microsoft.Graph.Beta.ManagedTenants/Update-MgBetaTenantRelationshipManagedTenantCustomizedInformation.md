---
document type: cmdlet
external help file: Microsoft.Graph.Beta.ManagedTenants-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantcustomizedinformation
Locale: en-US
Module Name: Microsoft.Graph.Beta.ManagedTenants
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation
---

# Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation

## SYNOPSIS

Update the properties of a tenantCustomizedInformation object.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -TenantCustomizedInformationId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-BusinessRelationship <string>]
 [-ComplianceRequirements <string[]>]
 [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>] [-DisplayName <string>]
 [-Id <string>] [-ManagedServicesPlans <string[]>] [-Note <string>]
 [-NoteLastModifiedDateTime <datetime>] [-PartnerRelationshipManagerUserIds <string[]>]
 [-TenantId <string>] [-Website <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -TenantCustomizedInformationId <string>
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -InputObject <IManagedTenantsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-BusinessRelationship <string>]
 [-ComplianceRequirements <string[]>]
 [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>] [-DisplayName <string>]
 [-Id <string>] [-ManagedServicesPlans <string[]>] [-Note <string>]
 [-NoteLastModifiedDateTime <datetime>] [-PartnerRelationshipManagerUserIds <string[]>]
 [-TenantId <string>] [-Website <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation
 -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a tenantCustomizedInformation object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.ManagedTenants

$params = @{
	"@odata.type" = "#microsoft.graph.managedTenants.tenantCustomizedInformation"
	tenantId = "String"
	contacts = @(
		@{
			"@odata.type" = "microsoft.graph.managedTenants.tenantContactInformation"
			name = "String"
			title = "String"
			email = "String"
			phone = "String"
			notes = "String"
		}
	)
	website = "String"
}

Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -TenantCustomizedInformationId $tenantCustomizedInformationId -BodyParameter $params

```
This example shows how to use the Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation Cmdlet.


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

tenantCustomizedInformation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
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

### -BusinessRelationship

Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
Optional.

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

### -ComplianceRequirements

Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.

```yaml
Type: System.String[]
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

### -Contacts

The collection of contacts for the managed tenant.
Optional.
To construct, see NOTES section for CONTACTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantContactInformation[]
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

### -DisplayName

The display name for the managed tenant.
Required.
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

### -ManagedServicesPlans

This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.

```yaml
Type: System.String[]
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

### -Note

A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
Optional.

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

### -NoteLastModifiedDateTime

The date on which the note field of this entity was last modified.
Optional.

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

### -PartnerRelationshipManagerUserIds

The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.

```yaml
Type: System.String[]
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

### -TenantCustomizedInformationId

The unique identifier of tenantCustomizedInformation

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

### -Website

The website for the managed tenant.
Required.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenantCustomizedInformation>`: tenantCustomizedInformation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BusinessRelationship <String>]: Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
Optional.
  [ComplianceRequirements <String[]>]: Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.
  [Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>]: The collection of contacts for the managed tenant.
Optional.
    [Email <String>]: The email address for the contact.
Optional
    [Name <String>]: The name for the contact.
Required.
    [Notes <String>]: The notes associated with the contact.
Optional
    [Phone <String>]: The phone number for the contact.
Optional.
    [Title <String>]: The title for the contact.
Required.
  [DisplayName <String>]: The display name for the managed tenant.
Required.
Read-only.
  [ManagedServicesPlans <String[]>]: This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.
  [Note <String>]: A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
Optional.
  [NoteLastModifiedDateTime <DateTime?>]: The date on which the note field of this entity was last modified.
Optional.
  [PartnerRelationshipManagerUserIds <String[]>]: The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.
  [TenantId <String>]: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  [Website <String>]: The website for the managed tenant.
Required.

CONTACTS <IMicrosoftGraphManagedTenantsTenantContactInformation[]>: The collection of contacts for the managed tenant.
Optional.
  [Email <String>]: The email address for the contact.
Optional
  [Name <String>]: The name for the contact.
Required.
  [Notes <String>]: The notes associated with the contact.
Optional
  [Phone <String>]: The phone number for the contact.
Optional.
  [Title <String>]: The title for the contact.
Required.

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantcustomizedinformation)
- [](https://learn.microsoft.com/graph/api/managedtenants-tenantcustomizedinformation-update?view=graph-rest-beta)






















