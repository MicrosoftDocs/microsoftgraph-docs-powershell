﻿---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaprivilegedroleassignmentrequestroleinfo
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo
---

# Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo

## SYNOPSIS

Update the navigation property roleInfo in privilegedRoleAssignmentRequests

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo -PrivilegedRoleAssignmentRequestId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>] [-Id <string>] [-Name <string>]
 [-Settings <IMicrosoftGraphPrivilegedRoleSettings>]
 [-Summary <IMicrosoftGraphPrivilegedRoleSummary>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo -PrivilegedRoleAssignmentRequestId <string>
 -BodyParameter <IMicrosoftGraphPrivilegedRole> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>] [-Id <string>] [-Name <string>]
 [-Settings <IMicrosoftGraphPrivilegedRoleSettings>]
 [-Summary <IMicrosoftGraphPrivilegedRoleSummary>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaPrivilegedRoleAssignmentRequestRoleInfo -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphPrivilegedRole> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property roleInfo in privilegedRoleAssignmentRequests

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

### -Assignments

.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRoleAssignment[]
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

privilegedRole
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRole
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity
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

### -Name

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

### -PrivilegedRoleAssignmentRequestId

The unique identifier of privilegedRoleAssignmentRequest

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

### -Settings

privilegedRoleSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRoleSettings
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

### -Summary

privilegedRoleSummary
To construct, see NOTES section for SUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRoleSummary
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRole

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRole

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphPrivilegedRoleAssignment[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ExpirationDateTime <DateTime?>]: 
  [IsElevated <Boolean?>]: 
  [ResultMessage <String>]: 
  [RoleId <String>]: 
  [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>]: 
    [Name <String>]: 
    [Settings <IMicrosoftGraphPrivilegedRoleSettings>]: privilegedRoleSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ApprovalOnElevation <Boolean?>]: 
      [ApproverIds <String[]>]: 
      [ElevationDuration <TimeSpan?>]: 
      [IsMfaOnElevationConfigurable <Boolean?>]: 
      [LastGlobalAdmin <Boolean?>]: 
      [MaxElavationDuration <TimeSpan?>]: 
      [MfaOnElevation <Boolean?>]: 
      [MinElevationDuration <TimeSpan?>]: 
      [NotificationToUserOnElevation <Boolean?>]: 
      [TicketingInfoOnElevation <Boolean?>]: 
    [Summary <IMicrosoftGraphPrivilegedRoleSummary>]: privilegedRoleSummary
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ElevatedCount <Int32?>]: 
      [ManagedCount <Int32?>]: 
      [MfaEnabled <Boolean?>]: 
      [Status <String>]: roleSummaryStatus
      [UsersCount <Int32?>]: 
  [UserId <String>]: 

BODYPARAMETER <IMicrosoftGraphPrivilegedRole>: privilegedRole
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ExpirationDateTime <DateTime?>]: 
    [IsElevated <Boolean?>]: 
    [ResultMessage <String>]: 
    [RoleId <String>]: 
    [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
    [UserId <String>]: 
  [Name <String>]: 
  [Settings <IMicrosoftGraphPrivilegedRoleSettings>]: privilegedRoleSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ApprovalOnElevation <Boolean?>]: 
    [ApproverIds <String[]>]: 
    [ElevationDuration <TimeSpan?>]: 
    [IsMfaOnElevationConfigurable <Boolean?>]: 
    [LastGlobalAdmin <Boolean?>]: 
    [MaxElavationDuration <TimeSpan?>]: 
    [MfaOnElevation <Boolean?>]: 
    [MinElevationDuration <TimeSpan?>]: 
    [NotificationToUserOnElevation <Boolean?>]: 
    [TicketingInfoOnElevation <Boolean?>]: 
  [Summary <IMicrosoftGraphPrivilegedRoleSummary>]: privilegedRoleSummary
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ElevatedCount <Int32?>]: 
    [ManagedCount <Int32?>]: 
    [MfaEnabled <Boolean?>]: 
    [Status <String>]: roleSummaryStatus
    [UsersCount <Int32?>]: 

INPUTOBJECT <IIdentityGovernanceIdentity>: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageAssignmentResourceRoleId <String>]: The unique identifier of accessPackageAssignmentResourceRole
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageSubjectId <String>]: The unique identifier of accessPackageSubject
  [AccessReviewDecisionId <String>]: The unique identifier of accessReviewDecision
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewId <String>]: The unique identifier of accessReview
  [AccessReviewId1 <String>]: The unique identifier of accessReview
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceDecisionItemId1 <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceId <String>]: The unique identifier of accessReviewInstance
  [AccessReviewReviewerId <String>]: The unique identifier of accessReviewReviewer
  [AccessReviewScheduleDefinitionId <String>]: The unique identifier of accessReviewScheduleDefinition
  [AccessReviewStageId <String>]: The unique identifier of accessReviewStage
  [AgreementAcceptanceId <String>]: The unique identifier of agreementAcceptance
  [AgreementFileLocalizationId <String>]: The unique identifier of agreementFileLocalization
  [AgreementFileVersionId <String>]: The unique identifier of agreementFileVersion
  [AgreementId <String>]: The unique identifier of agreement
  [AppConsentRequestId <String>]: The unique identifier of appConsentRequest
  [ApprovalId <String>]: The unique identifier of approval
  [ApprovalStepId <String>]: The unique identifier of approvalStep
  [BusinessFlowTemplateId <String>]: The unique identifier of businessFlowTemplate
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomAccessPackageWorkflowExtensionId <String>]: The unique identifier of customAccessPackageWorkflowExtension
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionHandlerId <String>]: The unique identifier of customExtensionHandler
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [FindingId <String>]: The unique identifier of finding
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [GovernanceResourceId <String>]: The unique identifier of governanceResource
  [GovernanceRoleAssignmentId <String>]: The unique identifier of governanceRoleAssignment
  [GovernanceRoleAssignmentRequestId <String>]: The unique identifier of governanceRoleAssignmentRequest
  [GovernanceRoleDefinitionId <String>]: The unique identifier of governanceRoleDefinition
  [GovernanceRoleSettingId <String>]: The unique identifier of governanceRoleSetting
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [ObjectId <String>]: Alternate key of accessPackageSubject
  [On <String>]: Usage: on='{on}'
  [PermissionsCreepIndexDistributionId <String>]: The unique identifier of permissionsCreepIndexDistribution
  [PermissionsRequestChangeId <String>]: The unique identifier of permissionsRequestChange
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [PrivilegedAccessId <String>]: The unique identifier of privilegedAccess
  [PrivilegedApprovalId <String>]: The unique identifier of privilegedApproval
  [PrivilegedOperationEventId <String>]: The unique identifier of privilegedOperationEvent
  [PrivilegedRoleAssignmentId <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentId1 <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentRequestId <String>]: The unique identifier of privilegedRoleAssignmentRequest
  [PrivilegedRoleId <String>]: The unique identifier of privilegedRole
  [ProgramControlId <String>]: The unique identifier of programControl
  [ProgramControlId1 <String>]: The unique identifier of programControl
  [ProgramControlTypeId <String>]: The unique identifier of programControlType
  [ProgramId <String>]: The unique identifier of program
  [RbacApplicationId <String>]: The unique identifier of rbacApplication
  [RunId <String>]: The unique identifier of run
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [TaskDefinitionId <String>]: The unique identifier of taskDefinition
  [TaskId <String>]: The unique identifier of task
  [TaskProcessingResultId <String>]: The unique identifier of taskProcessingResult
  [TaskReportId <String>]: The unique identifier of taskReport
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentScheduleId <String>]: The unique identifier of unifiedRoleAssignmentSchedule
  [UnifiedRoleAssignmentScheduleInstanceId <String>]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  [UnifiedRoleAssignmentScheduleRequestId <String>]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleEligibilityScheduleId <String>]: The unique identifier of unifiedRoleEligibilitySchedule
  [UnifiedRoleEligibilityScheduleInstanceId <String>]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  [UnifiedRoleEligibilityScheduleRequestId <String>]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  [UnifiedRoleManagementAlertConfigurationId <String>]: The unique identifier of unifiedRoleManagementAlertConfiguration
  [UnifiedRoleManagementAlertDefinitionId <String>]: The unique identifier of unifiedRoleManagementAlertDefinition
  [UnifiedRoleManagementAlertId <String>]: The unique identifier of unifiedRoleManagementAlert
  [UnifiedRoleManagementAlertIncidentId <String>]: The unique identifier of unifiedRoleManagementAlertIncident
  [UniqueName <String>]: Alternate key of accessPackageCatalog
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion

SETTINGS <IMicrosoftGraphPrivilegedRoleSettings>: privilegedRoleSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApprovalOnElevation <Boolean?>]: 
  [ApproverIds <String[]>]: 
  [ElevationDuration <TimeSpan?>]: 
  [IsMfaOnElevationConfigurable <Boolean?>]: 
  [LastGlobalAdmin <Boolean?>]: 
  [MaxElavationDuration <TimeSpan?>]: 
  [MfaOnElevation <Boolean?>]: 
  [MinElevationDuration <TimeSpan?>]: 
  [NotificationToUserOnElevation <Boolean?>]: 
  [TicketingInfoOnElevation <Boolean?>]: 

SUMMARY <IMicrosoftGraphPrivilegedRoleSummary>: privilegedRoleSummary
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ElevatedCount <Int32?>]: 
  [ManagedCount <Int32?>]: 
  [MfaEnabled <Boolean?>]: 
  [Status <String>]: roleSummaryStatus
  [UsersCount <Int32?>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaprivilegedroleassignmentrequestroleinfo)
