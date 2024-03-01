﻿---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetafilterentitlementmanagementaccesspackageassignmentbycurrentuser
schema: 2.0.0
---

# Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentByCurrentUser

## SYNOPSIS
Invoke function filterByCurrentUser

## SYNTAX

### Filter (Default)
```
Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentByCurrentUser -On <String> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### FilterViaIdentity
```
Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentByCurrentUser
 -InputObject <IIdentityGovernanceIdentity> [-Count] [-ExpandProperty <String[]>] [-Filter <String>]
 [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function filterByCurrentUser

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: FilterViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -On
Usage: on='{on}'

```yaml
Type: String
Parameter Sets: Filter
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessPackageAssignment
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IIdentityGovernanceIdentity\>: Identity Parameter
  \[AccessPackageAssignmentId \<String\>\]: The unique identifier of accessPackageAssignment
  \[AccessPackageAssignmentPolicyId \<String\>\]: The unique identifier of accessPackageAssignmentPolicy
  \[AccessPackageAssignmentRequestId \<String\>\]: The unique identifier of accessPackageAssignmentRequest
  \[AccessPackageAssignmentResourceRoleId \<String\>\]: The unique identifier of accessPackageAssignmentResourceRole
  \[AccessPackageCatalogId \<String\>\]: The unique identifier of accessPackageCatalog
  \[AccessPackageId \<String\>\]: The unique identifier of accessPackage
  \[AccessPackageId1 \<String\>\]: The unique identifier of accessPackage
  \[AccessPackageResourceEnvironmentId \<String\>\]: The unique identifier of accessPackageResourceEnvironment
  \[AccessPackageResourceId \<String\>\]: The unique identifier of accessPackageResource
  \[AccessPackageResourceRequestId \<String\>\]: The unique identifier of accessPackageResourceRequest
  \[AccessPackageResourceRoleId \<String\>\]: The unique identifier of accessPackageResourceRole
  \[AccessPackageResourceRoleScopeId \<String\>\]: The unique identifier of accessPackageResourceRoleScope
  \[AccessPackageResourceScopeId \<String\>\]: The unique identifier of accessPackageResourceScope
  \[AccessPackageSubjectId \<String\>\]: The unique identifier of accessPackageSubject
  \[AccessReviewDecisionId \<String\>\]: The unique identifier of accessReviewDecision
  \[AccessReviewHistoryDefinitionId \<String\>\]: The unique identifier of accessReviewHistoryDefinition
  \[AccessReviewHistoryInstanceId \<String\>\]: The unique identifier of accessReviewHistoryInstance
  \[AccessReviewId \<String\>\]: The unique identifier of accessReview
  \[AccessReviewId1 \<String\>\]: The unique identifier of accessReview
  \[AccessReviewInstanceDecisionItemId \<String\>\]: The unique identifier of accessReviewInstanceDecisionItem
  \[AccessReviewInstanceDecisionItemId1 \<String\>\]: The unique identifier of accessReviewInstanceDecisionItem
  \[AccessReviewInstanceId \<String\>\]: The unique identifier of accessReviewInstance
  \[AccessReviewReviewerId \<String\>\]: The unique identifier of accessReviewReviewer
  \[AccessReviewScheduleDefinitionId \<String\>\]: The unique identifier of accessReviewScheduleDefinition
  \[AccessReviewStageId \<String\>\]: The unique identifier of accessReviewStage
  \[AgreementAcceptanceId \<String\>\]: The unique identifier of agreementAcceptance
  \[AgreementFileLocalizationId \<String\>\]: The unique identifier of agreementFileLocalization
  \[AgreementFileVersionId \<String\>\]: The unique identifier of agreementFileVersion
  \[AgreementId \<String\>\]: The unique identifier of agreement
  \[AppConsentRequestId \<String\>\]: The unique identifier of appConsentRequest
  \[ApprovalId \<String\>\]: The unique identifier of approval
  \[ApprovalStepId \<String\>\]: The unique identifier of approvalStep
  \[BusinessFlowTemplateId \<String\>\]: The unique identifier of businessFlowTemplate
  \[ConnectedOrganizationId \<String\>\]: The unique identifier of connectedOrganization
  \[CustomAccessPackageWorkflowExtensionId \<String\>\]: The unique identifier of customAccessPackageWorkflowExtension
  \[CustomCalloutExtensionId \<String\>\]: The unique identifier of customCalloutExtension
  \[CustomExtensionHandlerId \<String\>\]: The unique identifier of customExtensionHandler
  \[CustomExtensionStageSettingId \<String\>\]: The unique identifier of customExtensionStageSetting
  \[CustomTaskExtensionId \<String\>\]: The unique identifier of customTaskExtension
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EndDateTime \<DateTime?\>\]: Usage: endDateTime={endDateTime}
  \[FindingId \<String\>\]: The unique identifier of finding
  \[GovernanceInsightId \<String\>\]: The unique identifier of governanceInsight
  \[GovernanceResourceId \<String\>\]: The unique identifier of governanceResource
  \[GovernanceRoleAssignmentId \<String\>\]: The unique identifier of governanceRoleAssignment
  \[GovernanceRoleAssignmentRequestId \<String\>\]: The unique identifier of governanceRoleAssignmentRequest
  \[GovernanceRoleDefinitionId \<String\>\]: The unique identifier of governanceRoleDefinition
  \[GovernanceRoleSettingId \<String\>\]: The unique identifier of governanceRoleSetting
  \[GroupId \<String\>\]: The unique identifier of group
  \[IncompatibleAccessPackageId \<String\>\]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  \[LongRunningOperationId \<String\>\]: The unique identifier of longRunningOperation
  \[ObjectId \<String\>\]: Alternate key of accessPackageSubject
  \[On \<String\>\]: Usage: on='{on}'
  \[PermissionsCreepIndexDistributionId \<String\>\]: The unique identifier of permissionsCreepIndexDistribution
  \[PermissionsRequestChangeId \<String\>\]: The unique identifier of permissionsRequestChange
  \[PrivilegedAccessGroupAssignmentScheduleId \<String\>\]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  \[PrivilegedAccessGroupAssignmentScheduleInstanceId \<String\>\]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  \[PrivilegedAccessGroupAssignmentScheduleRequestId \<String\>\]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  \[PrivilegedAccessGroupEligibilityScheduleId \<String\>\]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  \[PrivilegedAccessGroupEligibilityScheduleInstanceId \<String\>\]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  \[PrivilegedAccessGroupEligibilityScheduleRequestId \<String\>\]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  \[PrivilegedAccessId \<String\>\]: The unique identifier of privilegedAccess
  \[PrivilegedApprovalId \<String\>\]: The unique identifier of privilegedApproval
  \[PrivilegedOperationEventId \<String\>\]: The unique identifier of privilegedOperationEvent
  \[PrivilegedRoleAssignmentId \<String\>\]: The unique identifier of privilegedRoleAssignment
  \[PrivilegedRoleAssignmentId1 \<String\>\]: The unique identifier of privilegedRoleAssignment
  \[PrivilegedRoleAssignmentRequestId \<String\>\]: The unique identifier of privilegedRoleAssignmentRequest
  \[PrivilegedRoleId \<String\>\]: The unique identifier of privilegedRole
  \[ProgramControlId \<String\>\]: The unique identifier of programControl
  \[ProgramControlId1 \<String\>\]: The unique identifier of programControl
  \[ProgramControlTypeId \<String\>\]: The unique identifier of programControlType
  \[ProgramId \<String\>\]: The unique identifier of program
  \[RbacApplicationId \<String\>\]: The unique identifier of rbacApplication
  \[RunId \<String\>\]: The unique identifier of run
  \[StartDateTime \<DateTime?\>\]: Usage: startDateTime={startDateTime}
  \[TaskDefinitionId \<String\>\]: The unique identifier of taskDefinition
  \[TaskId \<String\>\]: The unique identifier of task
  \[TaskProcessingResultId \<String\>\]: The unique identifier of taskProcessingResult
  \[TaskReportId \<String\>\]: The unique identifier of taskReport
  \[UnifiedRbacResourceActionId \<String\>\]: The unique identifier of unifiedRbacResourceAction
  \[UnifiedRbacResourceNamespaceId \<String\>\]: The unique identifier of unifiedRbacResourceNamespace
  \[UnifiedRoleAssignmentId \<String\>\]: The unique identifier of unifiedRoleAssignment
  \[UnifiedRoleAssignmentScheduleId \<String\>\]: The unique identifier of unifiedRoleAssignmentSchedule
  \[UnifiedRoleAssignmentScheduleInstanceId \<String\>\]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  \[UnifiedRoleAssignmentScheduleRequestId \<String\>\]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  \[UnifiedRoleDefinitionId \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[UnifiedRoleDefinitionId1 \<String\>\]: The unique identifier of unifiedRoleDefinition
  \[UnifiedRoleEligibilityScheduleId \<String\>\]: The unique identifier of unifiedRoleEligibilitySchedule
  \[UnifiedRoleEligibilityScheduleInstanceId \<String\>\]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  \[UnifiedRoleEligibilityScheduleRequestId \<String\>\]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  \[UnifiedRoleManagementAlertConfigurationId \<String\>\]: The unique identifier of unifiedRoleManagementAlertConfiguration
  \[UnifiedRoleManagementAlertDefinitionId \<String\>\]: The unique identifier of unifiedRoleManagementAlertDefinition
  \[UnifiedRoleManagementAlertId \<String\>\]: The unique identifier of unifiedRoleManagementAlert
  \[UnifiedRoleManagementAlertIncidentId \<String\>\]: The unique identifier of unifiedRoleManagementAlertIncident
  \[UserConsentRequestId \<String\>\]: The unique identifier of userConsentRequest
  \[UserId \<String\>\]: The unique identifier of user
  \[UserProcessingResultId \<String\>\]: The unique identifier of userProcessingResult
  \[WorkflowId \<String\>\]: The unique identifier of workflow
  \[WorkflowTemplateId \<String\>\]: The unique identifier of workflowTemplate
  \[WorkflowVersionNumber \<Int32?\>\]: The unique identifier of workflowVersion

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetafilterentitlementmanagementaccesspackageassignmentbycurrentuser](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/invoke-mgbetafilterentitlementmanagementaccesspackageassignmentbycurrentuser)

