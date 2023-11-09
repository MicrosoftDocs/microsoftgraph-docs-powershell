---
Module Name: Microsoft.Graph.Identity.Governance
Module Guid: d6795265-ee84-4164-b232-17e678598b3b
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Identity.Governance Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Identity.Governance Cmdlets
### [Add-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](Add-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Apply review decisions on an accessReviewInstance if the decisions were not applied automatically because the autoApplyDecisionsEnabled property is false in the review's accessReviewScheduleSettings.
The status of the accessReviewInstance must be Completed to call this method.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Add-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [Get-MgAgreement](Get-MgAgreement.md)
Get entity from agreements by key

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreement?view=graph-powershell-beta)

### [Get-MgAgreementAcceptance](Get-MgAgreementAcceptance.md)
Read-only.
Information about acceptances of this agreement.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementAcceptance?view=graph-powershell-beta)

### [Get-MgAgreementAcceptanceCount](Get-MgAgreementAcceptanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementAcceptanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementAcceptanceCount?view=graph-powershell-beta)

### [Get-MgAgreementFile](Get-MgAgreementFile.md)
Retrieve the details of an agreement file, including the language and version information.
The default file can have multiple versions, each with its own language, that can be retrieved by specifying the Accept-Language header.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFile?view=graph-powershell-beta)

### [Get-MgAgreementFileCount](Get-MgAgreementFileCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileCount?view=graph-powershell-beta)

### [Get-MgAgreementFileLocalization](Get-MgAgreementFileLocalization.md)
The localized version of the terms of use agreement files attached to the agreement.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileLocalization?view=graph-powershell-beta)

### [Get-MgAgreementFileLocalizationCount](Get-MgAgreementFileLocalizationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileLocalizationCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileLocalizationCount?view=graph-powershell-beta)

### [Get-MgAgreementFileLocalizationVersion](Get-MgAgreementFileLocalizationVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Microsoft Entra tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Get-MgAgreementFileLocalizationVersionCount](Get-MgAgreementFileLocalizationVersionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileLocalizationVersionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileLocalizationVersionCount?view=graph-powershell-beta)

### [Get-MgAgreementFileVersion](Get-MgAgreementFileVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Microsoft Entra tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileVersion?view=graph-powershell-beta)

### [Get-MgAgreementFileVersionCount](Get-MgAgreementFileVersionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAgreementFileVersionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaAgreementFileVersionCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackage](Get-MgEntitlementManagementAccessPackage.md)
Retrieve the properties and relationships of an accessPackage object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackage?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageApplicablePolicyRequirement](Get-MgEntitlementManagementAccessPackageApplicablePolicyRequirement.md)
In Microsoft Entra entitlement management, this action retrieves a list of accessPackageAssignmentRequestRequirements objects that the currently signed-in user can use to create an accessPackageAssignmentRequest.
Each requirement object corresponds to an access package assignment policy that the currently signed-in user is allowed to request an assignment for.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageApplicablePolicyRequirement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageApplicablePolicyRequirement?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageAssignmentApprovalCount](Get-MgEntitlementManagementAccessPackageAssignmentApprovalCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageAssignmentApprovalCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageAssignmentApprovalStage](Get-MgEntitlementManagementAccessPackageAssignmentApprovalStage.md)
Retrieve the properties of an approvalStage object.
An approval stage is contained within an approval object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementAccessPackageAssignmentApprovalStageCount](Get-MgEntitlementManagementAccessPackageAssignmentApprovalStageCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementAccessPackageAssignmentPolicy](Get-MgEntitlementManagementAccessPackageAssignmentPolicy.md)
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageAssignmentPolicy?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageCatalog](Get-MgEntitlementManagementAccessPackageCatalog.md)
Required when creating the access package.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageCatalog](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageCatalog?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageCount](Get-MgEntitlementManagementAccessPackageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageIncompatibleAccessPackage](Get-MgEntitlementManagementAccessPackageIncompatibleAccessPackage.md)
Retrieve a list of the accessPackage objects that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackage?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](Get-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
Retrieve a list of the accessPackage objects that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageIncompatibleGroup](Get-MgEntitlementManagementAccessPackageIncompatibleGroup.md)
Retrieve a list of the group objects that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroup?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageIncompatibleGroupByRef](Get-MgEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
Retrieve a list of the group objects that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAccessPackageIncompatibleWith](Get-MgEntitlementManagementAccessPackageIncompatibleWith.md)
The access packages that are incompatible with this package.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementAccessPackageIncompatibleWith](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementAccessPackageIncompatibleWith?view=graph-powershell-beta)

### [Get-MgEntitlementManagementAssignment](Get-MgEntitlementManagementAssignment.md)
In Microsoft Entra entitlement management, retrieve the properties and relationships of an accessPackageAssignment object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementAssignmentAdditional](Get-MgEntitlementManagementAssignmentAdditional.md)
Invoke function additionalAccess

### [Get-MgEntitlementManagementAssignmentCount](Get-MgEntitlementManagementAssignmentCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementAssignmentPolicy](Get-MgEntitlementManagementAssignmentPolicy.md)
In Microsoft Entra entitlement management, retrieve the properties and relationships of an accessPackageAssignmentPolicy object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementAssignmentPolicyAccessPackage](Get-MgEntitlementManagementAssignmentPolicyAccessPackage.md)
Access package containing this policy.
Read-only.
Supports $expand.

### [Get-MgEntitlementManagementAssignmentPolicyCatalog](Get-MgEntitlementManagementAssignmentPolicyCatalog.md)
Catalog of the access package containing this policy.
Read-only.

### [Get-MgEntitlementManagementAssignmentPolicyCount](Get-MgEntitlementManagementAssignmentPolicyCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting](Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting.md)
The collection of stages when to execute one or more custom access package workflow extensions.
Supports $expand.

### [Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSettingCount](Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSettingCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSettingCustomExtension](Get-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSettingCustomExtension.md)
Indicates the custom workflow extension that will be executed at this stage.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementAssignmentPolicyQuestion](Get-MgEntitlementManagementAssignmentPolicyQuestion.md)
Questions that are posed to the  requestor.

### [Get-MgEntitlementManagementAssignmentPolicyQuestionCount](Get-MgEntitlementManagementAssignmentPolicyQuestionCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementAssignmentRequest](Get-MgEntitlementManagementAssignmentRequest.md)
In Microsoft Entra entitlement management, retrieve the properties and relationships of an  accessPackageAssignmentRequest object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementAssignmentRequestCount](Get-MgEntitlementManagementAssignmentRequestCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalog](Get-MgEntitlementManagementCatalog.md)
Retrieve the properties and relationships of an accessPackageCatalog object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementCatalogAccessPackageCount](Get-MgEntitlementManagementCatalogAccessPackageCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogCount](Get-MgEntitlementManagementCatalogCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogCustomWorkflowExtension](Get-MgEntitlementManagementCatalogCustomWorkflowExtension.md)
Read the properties and relationships of an accessPackageAssignmentWorkflowExtension object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementCatalogCustomWorkflowExtensionCount](Get-MgEntitlementManagementCatalogCustomWorkflowExtensionCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResource](Get-MgEntitlementManagementCatalogResource.md)
Access package resources in this catalog.

### [Get-MgEntitlementManagementCatalogResourceCount](Get-MgEntitlementManagementCatalogResourceCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceEnvironment](Get-MgEntitlementManagementCatalogResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceRole](Get-MgEntitlementManagementCatalogResourceRole.md)
Get resourceRoles from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceRoleCount](Get-MgEntitlementManagementCatalogResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceRoleResource](Get-MgEntitlementManagementCatalogResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceRoleResourceEnvironment](Get-MgEntitlementManagementCatalogResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScope](Get-MgEntitlementManagementCatalogResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScopeCount](Get-MgEntitlementManagementCatalogResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResource](Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole](Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRoleCount](Get-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceScope](Get-MgEntitlementManagementCatalogResourceScope.md)
Get resourceScopes from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceScopeCount](Get-MgEntitlementManagementCatalogResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceScopeResource](Get-MgEntitlementManagementCatalogResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceScopeResourceEnvironment](Get-MgEntitlementManagementCatalogResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRole](Get-MgEntitlementManagementCatalogResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRoleCount](Get-MgEntitlementManagementCatalogResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResource](Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope](Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScopeCount](Get-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementConnectedOrganization](Get-MgEntitlementManagementConnectedOrganization.md)
Retrieve the properties and relationships of a connectedOrganization object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganization?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationCount](Get-MgEntitlementManagementConnectedOrganizationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationExternalSponsor](Get-MgEntitlementManagementConnectedOrganizationExternalSponsor.md)
Retrieve a list of a connectedOrganization's external sponsors.
The external sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsor](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsor?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef](Get-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Retrieve a list of a connectedOrganization's external sponsors.
The external sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationExternalSponsorCount](Get-MgEntitlementManagementConnectedOrganizationExternalSponsorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationInternalSponsor](Get-MgEntitlementManagementConnectedOrganizationInternalSponsor.md)
Retrieve a list of a connectedOrganization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsor](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsor?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef](Get-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Retrieve a list of a connectedOrganization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef?view=graph-powershell-beta)

### [Get-MgEntitlementManagementConnectedOrganizationInternalSponsorCount](Get-MgEntitlementManagementConnectedOrganizationInternalSponsorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorCount?view=graph-powershell-beta)

### [Get-MgEntitlementManagementResource](Get-MgEntitlementManagementResource.md)
The resources associated with the catalogs.

### [Get-MgEntitlementManagementResourceCount](Get-MgEntitlementManagementResourceCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironment](Get-MgEntitlementManagementResourceEnvironment.md)
A reference to the geolocation environments in which a resource is located.

### [Get-MgEntitlementManagementResourceEnvironmentCount](Get-MgEntitlementManagementResourceEnvironmentCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResource](Get-MgEntitlementManagementResourceEnvironmentResource.md)
Read-only.
Required.

### [Get-MgEntitlementManagementResourceEnvironmentResourceCount](Get-MgEntitlementManagementResourceEnvironmentResourceCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResourceRole](Get-MgEntitlementManagementResourceEnvironmentResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleCount](Get-MgEntitlementManagementResourceEnvironmentResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResource](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceScope](Get-MgEntitlementManagementResourceEnvironmentResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeCount](Get-MgEntitlementManagementResourceEnvironmentResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResource](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequest](Get-MgEntitlementManagementResourceRequest.md)
Represents a request to add or remove a resource to or from a catalog respectively.

### [Get-MgEntitlementManagementResourceRequestCatalog](Get-MgEntitlementManagementResourceRequestCatalog.md)
Get catalog from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogAccessPackage](Get-MgEntitlementManagementResourceRequestCatalogAccessPackage.md)
The access packages in this catalog.
Read-only.
Nullable.

### [Get-MgEntitlementManagementResourceRequestCatalogAccessPackageCount](Get-MgEntitlementManagementResourceRequestCatalogAccessPackageCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension](Get-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension.md)
Read the properties and relationships of an accessPackageAssignmentWorkflowExtension object.
This API is available in the following national cloud deployments.

### [Get-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtensionCount](Get-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtensionCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResource](Get-MgEntitlementManagementResourceRequestCatalogResource.md)
Access package resources in this catalog.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceCount](Get-MgEntitlementManagementResourceRequestCatalogResourceCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceEnvironment](Get-MgEntitlementManagementResourceRequestCatalogResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRole](Get-MgEntitlementManagementResourceRequestCatalogResourceRole.md)
Get resourceRoles from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleCount](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResource](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScope](Get-MgEntitlementManagementResourceRequestCatalogResourceScope.md)
Get resourceScopes from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeCount](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResource](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestCount](Get-MgEntitlementManagementResourceRequestCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestResource](Get-MgEntitlementManagementResourceRequestResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestResourceEnvironment](Get-MgEntitlementManagementResourceRequestResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceRole](Get-MgEntitlementManagementResourceRequestResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceRoleCount](Get-MgEntitlementManagementResourceRequestResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestResourceRoleResource](Get-MgEntitlementManagementResourceRequestResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRequestResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceRoleResourceScope](Get-MgEntitlementManagementResourceRequestResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource](Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceScope](Get-MgEntitlementManagementResourceRequestResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceScopeCount](Get-MgEntitlementManagementResourceRequestResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestResourceScopeResource](Get-MgEntitlementManagementResourceRequestResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRequestResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceScopeResourceRole](Get-MgEntitlementManagementResourceRequestResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource](Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRole](Get-MgEntitlementManagementResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleCount](Get-MgEntitlementManagementResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleResource](Get-MgEntitlementManagementResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleResourceScope](Get-MgEntitlementManagementResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleResourceScopeResource](Get-MgEntitlementManagementResourceRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScope](Get-MgEntitlementManagementResourceRoleScope.md)
Get resourceRoleScopes from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeCount](Get-MgEntitlementManagementResourceRoleScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeResource](Get-MgEntitlementManagementResourceRoleScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeResourceEnvironment](Get-MgEntitlementManagementResourceRoleScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeResourceRole](Get-MgEntitlementManagementResourceRoleScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeResourceRoleCount](Get-MgEntitlementManagementResourceRoleScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeResourceRoleResource](Get-MgEntitlementManagementResourceRoleScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope](Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScopeCount](Get-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeResourceScope](Get-MgEntitlementManagementResourceRoleScopeResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeResourceScopeCount](Get-MgEntitlementManagementResourceRoleScopeResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeRole](Get-MgEntitlementManagementResourceRoleScopeRole.md)
Get role from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeRoleResource](Get-MgEntitlementManagementResourceRoleScopeRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceEnvironment](Get-MgEntitlementManagementResourceRoleScopeRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceRole](Get-MgEntitlementManagementResourceRoleScopeRoleResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceRoleCount](Get-MgEntitlementManagementResourceRoleScopeRoleResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScope](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeCount](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceScope](Get-MgEntitlementManagementResourceScope.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceScopeCount](Get-MgEntitlementManagementResourceScopeCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceScopeResource](Get-MgEntitlementManagementResourceScopeResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceScopeResourceEnvironment](Get-MgEntitlementManagementResourceScopeResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementResourceScopeResourceRole](Get-MgEntitlementManagementResourceScopeResourceRole.md)
Read-only.
Nullable.
Supports $expand.

### [Get-MgEntitlementManagementResourceScopeResourceRoleCount](Get-MgEntitlementManagementResourceScopeResourceRoleCount.md)
Get the number of the resource

### [Get-MgEntitlementManagementResourceScopeResourceRoleResource](Get-MgEntitlementManagementResourceScopeResourceRoleResource.md)
Get resource from identityGovernance

### [Get-MgEntitlementManagementResourceScopeResourceRoleResourceEnvironment](Get-MgEntitlementManagementResourceScopeResourceRoleResourceEnvironment.md)
Contains the environment information for the resource.
This can be set using either the @odata.bind annotation or the environment's originId.Supports $expand.

### [Get-MgEntitlementManagementSetting](Get-MgEntitlementManagementSetting.md)
Retrieve the properties of an entitlementManagementSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaEntitlementManagementSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaEntitlementManagementSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinition](Get-MgIdentityGovernanceAccessReviewDefinition.md)
Read the properties and relationships of an accessReviewScheduleDefinition object.
To retrieve the instances of the access review series, use the list accessReviewInstance API.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinition?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionCount](Get-MgIdentityGovernanceAccessReviewDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstance](Get-MgIdentityGovernanceAccessReviewDefinitionInstance.md)
Read the properties and relationships of an accessReviewInstance object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstance?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Returns the collection of reviewers who were contacted to complete this review.
While the reviewers and fallbackReviewers properties of the accessReviewScheduleDefinition might specify group owners or managers as reviewers, contactedReviewers returns their individual identities.
Supports $select.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewerCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Read the properties and relationships of an accessReviewInstanceDecisionItem object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsightCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStage](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Retrieve the properties and relationships of an accessReviewStage object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Read the properties and relationships of an accessReviewInstanceDecisionItem object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Get-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewHistoryDefinition](Get-MgIdentityGovernanceAccessReviewHistoryDefinition.md)
Retrieve an accessReviewHistoryDefinition object by its identifier.
All the properties of the access review history definition object are returned.
If the definition is 30 days or older, a 404 Not Found error is returned.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinition?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewHistoryDefinitionCount](Get-MgIdentityGovernanceAccessReviewHistoryDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance](Get-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
If the accessReviewHistoryDefinition is a recurring definition, instances represent each recurrence.
A definition that doesn't recur will have exactly one instance.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount](Get-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAppConsentRequest](Get-MgIdentityGovernanceAppConsentRequest.md)
Read the properties and relationships of an appConsentRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAppConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAppConsentRequest?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAppConsentRequestCount](Get-MgIdentityGovernanceAppConsentRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAppConsentRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAppConsentRequestCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAppConsentRequestUserConsentRequest](Get-MgIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Read the properties and relationships of a userConsentRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Approval decisions associated with a request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage](Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage.md)
Retrieve the properties of an approvalStage object.
An approval stage is contained within an approval object.
This API is available in the following national cloud deployments.

### [Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStageCount](Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStageCount.md)
Get the number of the resource

### [Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestCount](Get-MgIdentityGovernanceAppConsentRequestUserConsentRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflow](Get-MgIdentityGovernanceLifecycleWorkflow.md)
Read the properties and relationships of a workflow object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCount](Get-MgIdentityGovernanceLifecycleWorkflowCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCreatedBy](Get-MgIdentityGovernanceLifecycleWorkflowCreatedBy.md)
The user who created the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Read the properties and relationships of a customTaskExtension object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy.md)
The unique identifier of the Microsoft Entra user that created the custom task extension.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy.md)
The unique identifier of the Microsoft Entra user that modified the custom task extension last.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItem](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItem.md)
Deleted workflows in your lifecycle workflows instance.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Retrieve a deleted workflow object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCreatedBy](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCreatedBy.md)
The user who created the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCreatedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowCreatedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope.md)
The unique identifier of the Microsoft Entra identity that last modified the workflow object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowExecutionScope?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowLastModifiedBy](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowLastModifiedBy.md)
The unique identifier of the Microsoft Entra identity that last modified the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowLastModifiedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowLastModifiedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun.md)
Read the properties and relationships of a run object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowRun?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask.md)
The tasks in the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport.md)
Represents the aggregation of task execution data for tasks within a workflow object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTaskReport?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult.md)
Per-user workflow execution results.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowUserProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion](Get-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion.md)
Read the properties and relationships of a workflowVersion object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowVersion?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowExecutionScope](Get-MgIdentityGovernanceLifecycleWorkflowExecutionScope.md)
The unique identifier of the Microsoft Entra identity that last modified the workflow object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScope?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowExecutionScopeCount](Get-MgIdentityGovernanceLifecycleWorkflowExecutionScopeCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowExecutionScopeCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedBy](Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedBy.md)
The unique identifier of the Microsoft Entra identity that last modified the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRun](Get-MgIdentityGovernanceLifecycleWorkflowRun.md)
Read the properties and relationships of a run object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRun](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRun?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunCount](Get-MgIdentityGovernanceLifecycleWorkflowRunCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult.md)
The related taskProcessingResults.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject.md)
The unique identifier of the Microsoft Entra user targeted for the task execution.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask](Get-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask.md)
The related workflow task

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResult.md)
Get the user processing result of a user processing result of a run.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject.md)
The unique identifier of the AAD user targeted for the taskProcessingResult.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult.md)
The associated individual task execution.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowSetting](Get-MgIdentityGovernanceLifecycleWorkflowSetting.md)
Read the properties and relationships of a lifecycleManagementSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTask](Get-MgIdentityGovernanceLifecycleWorkflowTask.md)
The tasks in the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskDefinition](Get-MgIdentityGovernanceLifecycleWorkflowTaskDefinition.md)
Read the details of a built-in workflow task.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinition?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskDefinitionCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskDefinitionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResult.md)
The result of processing the task.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubject.md)
The unique identifier of the Microsoft Entra user targeted for the task execution.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultTask](Get-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultTask.md)
The related workflow task

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReport](Get-MgIdentityGovernanceLifecycleWorkflowTaskReport.md)
Represents the aggregation of task execution data for tasks within a workflow object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReport](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReport?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTask](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTask.md)
The related lifecycle workflow task.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition.md)
The taskDefinition associated with the related lifecycle workflow task.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskDefinition?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult.md)
The related lifecycle workflow taskProcessingResults.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject.md)
The unique identifier of the Microsoft Entra user targeted for the task execution.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask](Get-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask.md)
The related workflow task

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplate](Get-MgIdentityGovernanceLifecycleWorkflowTemplate.md)
Read the properties and relationships of a workflowTemplate object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplate](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplate?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateCount](Get-MgIdentityGovernanceLifecycleWorkflowTemplateCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTask](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTask.md)
Represents the configured tasks to execute and their execution sequence within a workflow.
This relationship is expanded by default.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskCount](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult.md)
The result of processing the task.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject.md)
The unique identifier of the Microsoft Entra user targeted for the task execution.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask](Get-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask.md)
The related workflow task

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResult.md)
Per-user workflow execution results.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject.md)
The unique identifier of the AAD user targeted for the taskProcessingResult.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult.md)
The associated individual task execution.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersion](Get-MgIdentityGovernanceLifecycleWorkflowVersion.md)
Read the properties and relationships of a workflowVersion object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersion?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedBy](Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedBy.md)
The user who created the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedBy](Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedBy.md)
The unique identifier of the Microsoft Entra identity that last modified the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedBy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedBy?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTask](Get-MgIdentityGovernanceLifecycleWorkflowVersionTask.md)
The tasks in the workflow.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult.md)
The result of processing the task.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubject](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubject.md)
The unique identifier of the Microsoft Entra user targeted for the task execution.Supports $filter(eq, ne) and $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubject](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubject?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningError](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningErrorCount](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultTask](Get-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultTask.md)
The related workflow task

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultTask?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccess](Get-MgIdentityGovernancePrivilegedAccess.md)
Get privilegedAccess from identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccess](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccess?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroup](Get-MgIdentityGovernancePrivilegedAccessGroup.md)
A group that's governed through Privileged Identity Management (PIM).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Get assignmentApprovals from identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApprovalCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage.md)
Retrieve the properties of an approvalStage object.
An approval stage is contained within an approval object.
This API is available in the following national cloud deployments.

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStageCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStageCount.md)
Get the number of the resource

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Read the properties and relationships of a privilegedAccessGroupAssignmentSchedule object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing.md)
When the request activates an ownership or membership assignment in PIM for groups, this object represents the eligibility relationship.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleActivatedUsing?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup.md)
References the group that is the scope of the membership or ownership assignment through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Read the properties and relationships of a privilegedAccessGroupAssignmentScheduleInstance object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing.md)
When the request activates a membership or ownership in PIM for groups, this object represents the eligibility request for the group.
Otherwise, it is null.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceActivatedUsing?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup.md)
References the group that is the scope of the membership or ownership assignment through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal.md)
References the principal that's in the scope of the membership or ownership assignment request through the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal.md)
References the principal that's in the scope of this membership or ownership assignment request to the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedulePrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Read the properties and relationships of a privilegedAccessGroupAssignmentScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing.md)
When the request activates a membership or ownership assignment in PIM for groups, this object represents the eligibility policy for the group.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestActivatedUsing?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup.md)
References the group that is the scope of the membership or ownership assignment request through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal.md)
References the principal that's in the scope of this membership or ownership assignment request through the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule](Get-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule.md)
Schedule created by this request.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Read the properties and relationships of a privilegedAccessGroupEligibilitySchedule object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup.md)
References the group that is the scope of the membership or ownership eligibility through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Read the properties and relationships of a privilegedAccessGroupEligibilityScheduleInstance object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup.md)
References the group that is the scope of the membership or ownership eligibility through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal.md)
References the principal that's in the scope of the membership or ownership eligibility request through the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal.md)
References the principal that's in the scope of this membership or ownership eligibility request to the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedulePrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Read the properties and relationships of a privilegedAccessGroupEligibilityScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup.md)
References the group that is the scope of the membership or ownership eligibility request through PIM for groups.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroup?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningError](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningErrorCount](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal.md)
References the principal that's in the scope of the membership or ownership eligibility request through the group that's governed by PIM.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule](Get-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule.md)
Schedule created by this request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreement](Get-MgIdentityGovernanceTermsOfUseAgreement.md)
Retrieve all files related to an agreement.
This includes the default file and all localized files.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreement?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementAcceptance](Get-MgIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Represents the current status of a user's response to a company's customizable terms of use agreement.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementAcceptanceCount](Get-MgIdentityGovernanceTermsOfUseAgreementAcceptanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptanceCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementCount](Get-MgIdentityGovernanceTermsOfUseAgreementCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFile](Get-MgIdentityGovernanceTermsOfUseAgreementFile.md)
Retrieve the details of an agreement file, including the language and version information.
The default file can have multiple versions, each with its own language, that can be retrieved by specifying the Accept-Language header.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFile?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileCount](Get-MgIdentityGovernanceTermsOfUseAgreementFileCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalization](Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
The localized version of the terms of use agreement files attached to the agreement.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationCount](Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Microsoft Entra tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount](Get-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersionCount?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileVersion](Get-MgIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Read-only.
Customized versions of the terms of use agreement in the Microsoft Entra tenant.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion?view=graph-powershell-beta)

### [Get-MgIdentityGovernanceTermsOfUseAgreementFileVersionCount](Get-MgIdentityGovernanceTermsOfUseAgreementFileVersionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersionCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectory](Get-MgRoleManagementDirectory.md)
Get directory from roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectory](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectory?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryResourceNamespace](Get-MgRoleManagementDirectoryResourceNamespace.md)
Get resourceNamespaces from roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryResourceNamespace?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryResourceNamespaceCount](Get-MgRoleManagementDirectoryResourceNamespaceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryResourceNamespaceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryResourceNamespaceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryResourceNamespaceResourceAction](Get-MgRoleManagementDirectoryResourceNamespaceResourceAction.md)
Get resourceActions from roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryResourceNamespaceResourceActionCount](Get-MgRoleManagementDirectoryResourceNamespaceResourceActionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryResourceNamespaceResourceActionCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignment](Get-MgRoleManagementDirectoryRoleAssignment.md)
Retrieve the properties and relationships of a unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignment?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentAppScope](Get-MgRoleManagementDirectoryRoleAssignmentAppScope.md)
Read-only property with details of the app specific scope when the assignment scope is app specific.
Containment entity.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentCount](Get-MgRoleManagementDirectoryRoleAssignmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentDirectoryScope](Get-MgRoleManagementDirectoryRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentPrincipal](Get-MgRoleManagementDirectoryRoleAssignmentPrincipal.md)
Referencing the assigned principal.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentRoleDefinition](Get-MgRoleManagementDirectoryRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Supports $expand.
roleDefinition.Id will be auto expanded.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentSchedule](Get-MgRoleManagementDirectoryRoleAssignmentSchedule.md)
Retrieve the schedule for an active role assignment operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing](Get-MgRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleAppScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility or assignment is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleCount](Get-MgRoleManagementDirectoryRoleAssignmentScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleDirectoryScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleDirectoryScope.md)
The directory object that is the scope of the role eligibility or assignment.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstance](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Get the instance of an active role assignment.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceAppScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceAppScope.md)
Read-only property with details of the app-specific scope when the assignment or role eligibility is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceCount](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceDirectoryScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceDirectoryScope.md)
The directory object that is the scope of the assignment or role eligibility.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstancePrincipal](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstancePrincipal.md)
The principal that's getting a role assignment or role eligibility through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceRoleDefinition](Get-MgRoleManagementDirectoryRoleAssignmentScheduleInstanceRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstanceRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentSchedulePrincipal](Get-MgRoleManagementDirectoryRoleAssignmentSchedulePrincipal.md)
The principal that's getting a role assignment or that's eligible for a role through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentSchedulePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
In PIM, read the details of a request for an active and persistent role assignment made through the unifiedRoleAssignmentScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it's null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the assignment is scoped to an app.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestCount](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal.md)
The principal that's getting a role assignment through the request.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule.md)
The schedule for an eligible role assignment that is referenced through the targetScheduleId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleAssignmentScheduleRoleDefinition](Get-MgRoleManagementDirectoryRoleAssignmentScheduleRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleDefinition](Get-MgRoleManagementDirectoryRoleDefinition.md)
Read the properties and relationships of a unifiedRoleDefinition object.
The following role-based access control (RBAC) providers are currently supported: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleDefinitionCount](Get-MgRoleManagementDirectoryRoleDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleDefinitionCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Get-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount](Get-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFromCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilitySchedule](Get-MgRoleManagementDirectoryRoleEligibilitySchedule.md)
Retrieve the schedule for a role eligibility operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleAppScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility or assignment is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleCount](Get-MgRoleManagementDirectoryRoleEligibilityScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleDirectoryScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleDirectoryScope.md)
The directory object that is the scope of the role eligibility or assignment.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstance](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Get the instance of a role eligibility.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceAppScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceAppScope.md)
Read-only property with details of the app-specific scope when the assignment or role eligibility is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceCount](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceDirectoryScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceDirectoryScope.md)
The directory object that is the scope of the assignment or role eligibility.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstancePrincipal](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstancePrincipal.md)
The principal that's getting a role assignment or role eligibility through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceRoleDefinition](Get-MgRoleManagementDirectoryRoleEligibilityScheduleInstanceRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstanceRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilitySchedulePrincipal](Get-MgRoleManagementDirectoryRoleEligibilitySchedulePrincipal.md)
The principal that's getting a role assignment or that's eligible for a role through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilitySchedulePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequest](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
In PIM, read the details of a request for for a role eligibility request made through the unifiedRoleEligibilityScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility is scoped to an app.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestCount](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope.md)
The directory object that is the scope of the role eligibility.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal.md)
The principal that's getting a role eligibility through the request.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule.md)
The schedule for a role eligibility that is referenced through the targetScheduleId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementDirectoryRoleEligibilityScheduleRoleDefinition](Get-MgRoleManagementDirectoryRoleEligibilityScheduleRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagement](Get-MgRoleManagementEntitlementManagement.md)
Container for roles and assignments for entitlement management resources.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagement?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementResourceNamespace](Get-MgRoleManagementEntitlementManagementResourceNamespace.md)
Get resourceNamespaces from roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementResourceNamespace?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementResourceNamespaceCount](Get-MgRoleManagementEntitlementManagementResourceNamespaceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction](Get-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Get resourceActions from roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementResourceNamespaceResourceActionCount](Get-MgRoleManagementEntitlementManagementResourceNamespaceResourceActionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceActionCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignment](Get-MgRoleManagementEntitlementManagementRoleAssignment.md)
Retrieve the properties and relationships of a unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignment?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentAppScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Read-only property with details of the app specific scope when the assignment scope is app specific.
Containment entity.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentCount](Get-MgRoleManagementEntitlementManagementRoleAssignmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentPrincipal](Get-MgRoleManagementEntitlementManagementRoleAssignmentPrincipal.md)
Referencing the assigned principal.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleAssignmentRoleDefinition.md)
The roleDefinition the assignment is for.
Supports $expand.
roleDefinition.Id will be auto expanded.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentSchedule](Get-MgRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Retrieve the schedule for an active role assignment operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleAppScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility or assignment is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleCount](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleDirectoryScope.md)
The directory object that is the scope of the role eligibility or assignment.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Get the instance of an active role assignment.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it is null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceAppScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceAppScope.md)
Read-only property with details of the app-specific scope when the assignment or role eligibility is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceDirectoryScope.md)
The directory object that is the scope of the assignment or role eligibility.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstancePrincipal](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstancePrincipal.md)
The principal that's getting a role assignment or role eligibility through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentSchedulePrincipal](Get-MgRoleManagementEntitlementManagementRoleAssignmentSchedulePrincipal.md)
The principal that's getting a role assignment or that's eligible for a role through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedulePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
In PIM, read the details of a request for an active and persistent role assignment made through the unifiedRoleAssignmentScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing.md)
If the request is from an eligible administrator to activate a role, this parameter will show the related eligible assignment for that activation.
Otherwise, it's null.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestActivatedUsing?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the assignment is scoped to an app.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope.md)
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal.md)
The principal that's getting a role assignment through the request.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule.md)
The schedule for an eligible role assignment that is referenced through the targetScheduleId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleDefinition.md)
Read the properties and relationships of a unifiedRoleDefinition object.
The following role-based access control (RBAC) providers are currently supported: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleDefinitionCount](Get-MgRoleManagementEntitlementManagementRoleDefinitionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Get-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount](Get-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFromCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilitySchedule](Get-MgRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Retrieve the schedule for a role eligibility operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleAppScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility or assignment is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleCount](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleDirectoryScope.md)
The directory object that is the scope of the role eligibility or assignment.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Get the instance of a role eligibility.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceAppScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceAppScope.md)
Read-only property with details of the app-specific scope when the assignment or role eligibility is scoped to an app.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceDirectoryScope.md)
The directory object that is the scope of the assignment or role eligibility.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstancePrincipal](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstancePrincipal.md)
The principal that's getting a role assignment or role eligibility through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstancePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstancePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilitySchedulePrincipal](Get-MgRoleManagementEntitlementManagementRoleEligibilitySchedulePrincipal.md)
The principal that's getting a role assignment or that's eligible for a role through the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedulePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedulePrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
In PIM, read the details of a request for for a role eligibility request made through the unifiedRoleEligibilityScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope.md)
Read-only property with details of the app-specific scope when the role eligibility is scoped to an app.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestAppScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestCount?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope.md)
The directory object that is the scope of the role eligibility.
Read-only.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestDirectoryScope?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal.md)
The principal that's getting a role eligibility through the request.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestPrincipal?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition.md)
Detailed information for the unifiedRoleDefinition object that is referenced through the roleDefinitionId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule.md)
The schedule for a role eligibility that is referenced through the targetScheduleId property.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequestTargetSchedule?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition?view=graph-powershell-beta)

### [Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition](Get-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRoleDefinition.md)
Detailed information for the roleDefinition object that is referenced through the roleDefinitionId property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaUserAgreementAcceptance?view=graph-powershell-beta)

### [Get-MgUserAgreementAcceptanceCount](Get-MgUserAgreementAcceptanceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserAgreementAcceptanceCount](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaUserAgreementAcceptanceCount?view=graph-powershell-beta)

### [Initialize-MgIdentityGovernanceLifecycleWorkflow](Initialize-MgIdentityGovernanceLifecycleWorkflow.md)
Run a workflow object on-demand.
You can run any workflow on-demand, including scheduled workflows.
Workflows created from the 'Real-time employee termination' template are run on-demand only.
When you run a workflow on demand, the tasks are executed regardless of whether the user state matches the scope and trigger execution conditions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Initialize-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Initialize-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [Initialize-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Initialize-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Run a workflow object on-demand.
You can run any workflow on-demand, including scheduled workflows.
Workflows created from the 'Real-time employee termination' template are run on-demand only.
When you run a workflow on demand, the tasks are executed regardless of whether the user state matches the scope and trigger execution conditions.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Initialize-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Initialize-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow?view=graph-powershell-beta)

### [Invoke-MgAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation](Invoke-MgAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation.md)
Allows the acceptance of recommendations on all accessReviewInstanceDecisionItem objects that haven't been reviewed on an accessReviewInstance object for which the calling user is a reviewer.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaAcceptIdentityGovernanceAccessReviewDefinitionInstanceRecommendation?view=graph-powershell-beta)

### [Invoke-MgBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision](Invoke-MgBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision.md)
Enables reviewers to review all accessReviewInstanceDecisionItem objects in batches by using principalId, resourceId, or neither.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaBatchIdentityGovernanceAccessReviewDefinitionInstanceRecordDecision?view=graph-powershell-beta)

### [Invoke-MgFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser](Invoke-MgFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterEntitlementManagementAccessPackageAssignmentApprovalByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterEntitlementManagementAccessPackageByCurrentUser](Invoke-MgFilterEntitlementManagementAccessPackageByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterEntitlementManagementAccessPackageByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterEntitlementManagementAccessPackageByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterEntitlementManagementAssignmentByCurrentUser](Invoke-MgFilterEntitlementManagementAssignmentByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgFilterEntitlementManagementAssignmentRequestByCurrentUser](Invoke-MgFilterEntitlementManagementAssignmentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

### [Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser](Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser](Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser](Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceDecisionByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser](Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser](Invoke-MgFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAppConsentRequestByCurrentUser](Invoke-MgFilterIdentityGovernanceAppConsentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser](Invoke-MgFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernanceAppConsentRequestUserConsentRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentApprovalByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser](Invoke-MgFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleAssignmentScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser](Invoke-MgFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementDirectoryRoleEligibilityScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleAssignmentScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleInstanceByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser](Invoke-MgFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser.md)
Invoke function filterByCurrentUser

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaFilterRoleManagementEntitlementManagementRoleEligibilityScheduleRequestByCurrentUser?view=graph-powershell-beta)

### [Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowRun](Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowRun.md)
Invoke function summary

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRun](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRun?view=graph-powershell-beta)

### [Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult.md)
Invoke function summary

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowRunUserProcessingResult?view=graph-powershell-beta)

### [Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowTaskReport](Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowTaskReport.md)
Invoke function summary

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowTaskReport](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowTaskReport?view=graph-powershell-beta)

### [Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult](Invoke-MgSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult.md)
Invoke function summary

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Invoke-MgBetaSummaryIdentityGovernanceLifecycleWorkflowUserProcessingResult?view=graph-powershell-beta)

### [New-MgAgreement](New-MgAgreement.md)
Add new entity to agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreement?view=graph-powershell-beta)

### [New-MgAgreementAcceptance](New-MgAgreementAcceptance.md)
Create new navigation property to acceptances for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreementAcceptance?view=graph-powershell-beta)

### [New-MgAgreementFile](New-MgAgreementFile.md)
Create a new localized agreement file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreementFile?view=graph-powershell-beta)

### [New-MgAgreementFileLocalization](New-MgAgreementFileLocalization.md)
Create new navigation property to localizations for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreementFileLocalization?view=graph-powershell-beta)

### [New-MgAgreementFileLocalizationVersion](New-MgAgreementFileLocalizationVersion.md)
Create new navigation property to versions for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [New-MgAgreementFileVersion](New-MgAgreementFileVersion.md)
Create new navigation property to versions for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaAgreementFileVersion?view=graph-powershell-beta)

### [New-MgEntitlementManagementAccessPackage](New-MgEntitlementManagementAccessPackage.md)
Create a new accessPackage object.
The access package will be added to an existing accessPackageCatalog.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackage?view=graph-powershell-beta)

### [New-MgEntitlementManagementAccessPackageAssignmentApprovalStage](New-MgEntitlementManagementAccessPackageAssignmentApprovalStage.md)
Create new navigation property to stages for identityGovernance

### [New-MgEntitlementManagementAccessPackageAssignmentPolicy](New-MgEntitlementManagementAccessPackageAssignmentPolicy.md)
Create new navigation property to assignmentPolicies for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackageAssignmentPolicy?view=graph-powershell-beta)

### [New-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](New-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
Add an accessPackage to the list of access packages that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef?view=graph-powershell-beta)

### [New-MgEntitlementManagementAccessPackageIncompatibleGroupByRef](New-MgEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
Add a group to the list of groups that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef?view=graph-powershell-beta)

### [New-MgEntitlementManagementAccessPackageResourceRoleScope](New-MgEntitlementManagementAccessPackageResourceRoleScope.md)
Create a new accessPackageResourceRoleScope for adding a resource role to an access package.
The access package resource, for a group, an app, or a SharePoint Online site, must already exist in the access package catalog, and the originId for the resource role retrieved from the list of the resource roles.
Once you add the resource role scope to the access package, the user will receive this resource role through any current and future access package assignments.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementAccessPackageResourceRoleScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementAccessPackageResourceRoleScope?view=graph-powershell-beta)

### [New-MgEntitlementManagementAssignment](New-MgEntitlementManagementAssignment.md)
Create new navigation property to assignments for identityGovernance

### [New-MgEntitlementManagementAssignmentPolicy](New-MgEntitlementManagementAssignmentPolicy.md)
In Microsoft Entra entitlement management, create a new accessPackageAssignmentPolicy object.
The request will include a reference to the accessPackage that will contain this policy, which must already exist.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting](New-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting.md)
Create new navigation property to customExtensionStageSettings for identityGovernance

### [New-MgEntitlementManagementAssignmentPolicyQuestion](New-MgEntitlementManagementAssignmentPolicyQuestion.md)
Create new navigation property to questions for identityGovernance

### [New-MgEntitlementManagementAssignmentRequest](New-MgEntitlementManagementAssignmentRequest.md)
In Microsoft Entra Entitlement Management, create a new accessPackageAssignmentRequest object.
This operation is used to assign a user to an access package, update the assignment, or to remove an access package assignment.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementCatalog](New-MgEntitlementManagementCatalog.md)
Create a new accessPackageCatalog object.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementCatalogCustomWorkflowExtension](New-MgEntitlementManagementCatalogCustomWorkflowExtension.md)
Create a new accessPackageAssignmentRequestWorkflowExtension or accessPackageAssignmentWorkflowExtension object and add it to an existing accessPackageCatalog object.
You must explicitly provide an @odata.type property that indicates whether the object is an  accessPackageAssignmentRequestWorkflowExtension or an accessPackageAssignmentWorkflowExtension.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementCatalogResource](New-MgEntitlementManagementCatalogResource.md)
Create new navigation property to resources for identityGovernance

### [New-MgEntitlementManagementCatalogResourceRole](New-MgEntitlementManagementCatalogResourceRole.md)
Create new navigation property to resourceRoles for identityGovernance

### [New-MgEntitlementManagementCatalogResourceRoleResourceScope](New-MgEntitlementManagementCatalogResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole](New-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementCatalogResourceScope](New-MgEntitlementManagementCatalogResourceScope.md)
Create new navigation property to resourceScopes for identityGovernance

### [New-MgEntitlementManagementCatalogResourceScopeResourceRole](New-MgEntitlementManagementCatalogResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope](New-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementConnectedOrganization](New-MgEntitlementManagementConnectedOrganization.md)
Create a new connectedOrganization object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementConnectedOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementConnectedOrganization?view=graph-powershell-beta)

### [New-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef](New-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Add a user or a group to the connected organization's external sponsors.
The external sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef?view=graph-powershell-beta)

### [New-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef](New-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Add a user or a group to the connected organization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef?view=graph-powershell-beta)

### [New-MgEntitlementManagementResource](New-MgEntitlementManagementResource.md)
Create new navigation property to resources for identityGovernance

### [New-MgEntitlementManagementResourceEnvironment](New-MgEntitlementManagementResourceEnvironment.md)
Create new navigation property to resourceEnvironments for identityGovernance

### [New-MgEntitlementManagementResourceEnvironmentResource](New-MgEntitlementManagementResourceEnvironmentResource.md)
Create new navigation property to resources for identityGovernance

### [New-MgEntitlementManagementResourceEnvironmentResourceRole](New-MgEntitlementManagementResourceEnvironmentResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope](New-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceEnvironmentResourceScope](New-MgEntitlementManagementResourceEnvironmentResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole](New-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRequest](New-MgEntitlementManagementResourceRequest.md)
Create a new accessPackageResourceRequest object to request the addition of a resource to an access package catalog, update of a resource, or the removal of a resource from a catalog.
A resource must be included in an access package catalog before a role of that resource can be added to an access package.
To add a Microsoft Entra group as a resource to a catalog, set the requestType to be adminAdd, and a resource representing the resource.
The value of the originSystem property within the resource should be AadGroup and the value of the originId is the identifier of the group.
To add a Microsoft Entra application as a resource to a catalog, set the requestType to be adminAdd, and a resource representing the resource.
The value of the originSystem property within the resource should be AadApplication and the value of the originId is the identifier of the servicePrincipal.
To add a SharePoint Online site an as a resource to a catalog, set the requestType to be adminAdd, and a resource representing the resource.
The value of the originSystem property within the resource should be SharePointOnline and the value of the originId is the URI of the site.
To remove a resource from a catalog, set the requestType to be adminRemove, and the resource to contain the id of the resource object to be removed.
The resource object can be retrieved using list resources.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension](New-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension.md)
Create a new accessPackageAssignmentRequestWorkflowExtension or accessPackageAssignmentWorkflowExtension object and add it to an existing accessPackageCatalog object.
You must explicitly provide an @odata.type property that indicates whether the object is an  accessPackageAssignmentRequestWorkflowExtension or an accessPackageAssignmentWorkflowExtension.
This API is available in the following national cloud deployments.

### [New-MgEntitlementManagementResourceRequestCatalogResource](New-MgEntitlementManagementResourceRequestCatalogResource.md)
Create new navigation property to resources for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceRole](New-MgEntitlementManagementResourceRequestCatalogResourceRole.md)
Create new navigation property to resourceRoles for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope](New-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole](New-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceScope](New-MgEntitlementManagementResourceRequestCatalogResourceScope.md)
Create new navigation property to resourceScopes for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole](New-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope](New-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRequestResourceRole](New-MgEntitlementManagementResourceRequestResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRequestResourceRoleResourceScope](New-MgEntitlementManagementResourceRequestResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRequestResourceScope](New-MgEntitlementManagementResourceRequestResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRequestResourceScopeResourceRole](New-MgEntitlementManagementResourceRequestResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRole](New-MgEntitlementManagementResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRoleResourceScope](New-MgEntitlementManagementResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRoleScope](New-MgEntitlementManagementResourceRoleScope.md)
Create new navigation property to resourceRoleScopes for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeResourceRole](New-MgEntitlementManagementResourceRoleScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope](New-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeResourceScope](New-MgEntitlementManagementResourceRoleScopeResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeRoleResourceRole](New-MgEntitlementManagementResourceRoleScopeRoleResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeRoleResourceScope](New-MgEntitlementManagementResourceRoleScopeRoleResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole](New-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgEntitlementManagementResourceScope](New-MgEntitlementManagementResourceScope.md)
Create new navigation property to scopes for identityGovernance

### [New-MgEntitlementManagementResourceScopeResourceRole](New-MgEntitlementManagementResourceScopeResourceRole.md)
Create new navigation property to roles for identityGovernance

### [New-MgIdentityGovernanceAccessReviewDefinition](New-MgIdentityGovernanceAccessReviewDefinition.md)
Create a new accessReviewScheduleDefinition object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinition?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstance](New-MgIdentityGovernanceAccessReviewDefinitionInstance.md)
Create new navigation property to instances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstance?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](New-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Create new navigation property to contactedReviewers for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](New-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Create new navigation property to decisions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](New-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Create new navigation property to insights for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceStage](New-MgIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Create new navigation property to stages for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Create new navigation property to decisions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Create new navigation property to insights for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewHistoryDefinition](New-MgIdentityGovernanceAccessReviewHistoryDefinition.md)
Create a new accessReviewHistoryDefinition object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewHistoryDefinition?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance](New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Create new navigation property to instances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri](New-MgIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri.md)
Generates a URI for an accessReviewHistoryInstance object the status for which is done.
Each URI can be used to retrieve the instance's review history data.
Each URI is valid for 24 hours and can be retrieved by fetching the downloadUri property from the accessReviewHistoryInstance object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstanceDownloadUri?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAppConsentRequest](New-MgIdentityGovernanceAppConsentRequest.md)
Create new navigation property to appConsentRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAppConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAppConsentRequest?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAppConsentRequestUserConsentRequest](New-MgIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Create new navigation property to userConsentRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest?view=graph-powershell-beta)

### [New-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage](New-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage.md)
Create new navigation property to stages for identityGovernance

### [New-MgIdentityGovernanceLifecycleWorkflow](New-MgIdentityGovernanceLifecycleWorkflow.md)
Create a new workflow object.
You can create up to 50 workflows in a tenant.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension](New-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Create a new customTaskExtension object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion](New-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion.md)
Create a new version of the workflow object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowNewVersion?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](New-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask.md)
Create new navigation property to tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowNewVersion](New-MgIdentityGovernanceLifecycleWorkflowNewVersion.md)
Create a new version of the workflow object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowNewVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowNewVersion?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowTask](New-MgIdentityGovernanceLifecycleWorkflowTask.md)
Create new navigation property to tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowTask?view=graph-powershell-beta)

### [New-MgIdentityGovernanceLifecycleWorkflowVersionTask](New-MgIdentityGovernanceLifecycleWorkflowVersionTask.md)
Create new navigation property to tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval](New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Create new navigation property to assignmentApprovals for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage](New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage.md)
Create new navigation property to stages for identityGovernance

### [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](New-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Create new navigation property to assignmentSchedules for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](New-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Create new navigation property to assignmentScheduleInstances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](New-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Create a new privilegedAccessGroupAssignmentScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](New-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Create new navigation property to eligibilitySchedules for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](New-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Create new navigation property to eligibilityScheduleInstances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance?view=graph-powershell-beta)

### [New-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](New-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Create a new privilegedAccessGroupEligibilityScheduleRequest object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreement](New-MgIdentityGovernanceTermsOfUseAgreement.md)
Create a new agreement object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreement?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreementAcceptance](New-MgIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Create new navigation property to agreementAcceptances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreementFile](New-MgIdentityGovernanceTermsOfUseAgreementFile.md)
Create a new localized agreement file.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreementFile?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreementFileLocalization](New-MgIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Create new navigation property to localizations for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](New-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Create new navigation property to versions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [New-MgIdentityGovernanceTermsOfUseAgreementFileVersion](New-MgIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Create new navigation property to versions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryResourceNamespace](New-MgRoleManagementDirectoryResourceNamespace.md)
Create new navigation property to resourceNamespaces for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryResourceNamespace?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryResourceNamespaceResourceAction](New-MgRoleManagementDirectoryResourceNamespaceResourceAction.md)
Create new navigation property to resourceActions for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleAssignment](New-MgRoleManagementDirectoryRoleAssignment.md)
Create a new unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleAssignment?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleAssignmentSchedule](New-MgRoleManagementDirectoryRoleAssignmentSchedule.md)
Create new navigation property to roleAssignmentSchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleAssignmentSchedule?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleAssignmentScheduleInstance](New-MgRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Create new navigation property to roleAssignmentScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](New-MgRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
In PIM, carry out the following operations through the unifiedRoleAssignmentScheduleRequest object: To call this API to update, renew, and extend assignments for yourself, you must have multifactor authentication (MFA) enforced, and running the query in a session in which they were challenged for MFA.
See Enable per-user Microsoft Entra multifactor authentication to secure sign-in events.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleDefinition](New-MgRoleManagementDirectoryRoleDefinition.md)
Create a new custom unifiedRoleDefinition object.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleDefinition?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](New-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Create new navigation property to inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleEligibilitySchedule](New-MgRoleManagementDirectoryRoleEligibilitySchedule.md)
Create new navigation property to roleEligibilitySchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleEligibilitySchedule?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleEligibilityScheduleInstance](New-MgRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Create new navigation property to roleEligibilityScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [New-MgRoleManagementDirectoryRoleEligibilityScheduleRequest](New-MgRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
In PIM, request for a role eligibility for a principal through the unifiedRoleEligibilityScheduleRequest object.
This operation allows both admins and eligible users to add, revoke, or extend eligible assignments.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementResourceNamespace](New-MgRoleManagementEntitlementManagementResourceNamespace.md)
Create new navigation property to resourceNamespaces for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementResourceNamespace?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction](New-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Create new navigation property to resourceActions for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleAssignment](New-MgRoleManagementEntitlementManagementRoleAssignment.md)
Create a new unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignment?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule](New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Create new navigation property to roleAssignmentSchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](New-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Create new navigation property to roleAssignmentScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](New-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
In PIM, carry out the following operations through the unifiedRoleAssignmentScheduleRequest object: To call this API to update, renew, and extend assignments for yourself, you must have multifactor authentication (MFA) enforced, and running the query in a session in which they were challenged for MFA.
See Enable per-user Microsoft Entra multifactor authentication to secure sign-in events.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleDefinition](New-MgRoleManagementEntitlementManagementRoleDefinition.md)
Create a new custom unifiedRoleDefinition object.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleDefinition?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](New-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Create new navigation property to inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleEligibilitySchedule](New-MgRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Create new navigation property to roleEligibilitySchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Create new navigation property to roleEligibilityScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](New-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
In PIM, request for a role eligibility for a principal through the unifiedRoleEligibilityScheduleRequest object.
This operation allows both admins and eligible users to add, revoke, or extend eligible assignments.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Remove-MgAgreement](Remove-MgAgreement.md)
Delete entity from agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreement?view=graph-powershell-beta)

### [Remove-MgAgreementAcceptance](Remove-MgAgreementAcceptance.md)
Delete navigation property acceptances for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreementAcceptance?view=graph-powershell-beta)

### [Remove-MgAgreementFile](Remove-MgAgreementFile.md)
Delete navigation property file for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreementFile?view=graph-powershell-beta)

### [Remove-MgAgreementFileLocalization](Remove-MgAgreementFileLocalization.md)
Delete navigation property localizations for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreementFileLocalization?view=graph-powershell-beta)

### [Remove-MgAgreementFileLocalizationVersion](Remove-MgAgreementFileLocalizationVersion.md)
Delete navigation property versions for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Remove-MgAgreementFileVersion](Remove-MgAgreementFileVersion.md)
Delete navigation property versions for agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaAgreementFileVersion?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackage](Remove-MgEntitlementManagementAccessPackage.md)
Delete an accessPackage object.
You cannot delete an access package if it has any accessPackageAssignment.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackage?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackageAssignmentApproval](Remove-MgEntitlementManagementAccessPackageAssignmentApproval.md)
Delete navigation property accessPackageAssignmentApprovals for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackageAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackageAssignmentApproval?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackageAssignmentApprovalStage](Remove-MgEntitlementManagementAccessPackageAssignmentApprovalStage.md)
Delete navigation property stages for identityGovernance

### [Remove-MgEntitlementManagementAccessPackageAssignmentPolicy](Remove-MgEntitlementManagementAccessPackageAssignmentPolicy.md)
Delete navigation property assignmentPolicies for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackageAssignmentPolicy?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](Remove-MgEntitlementManagementAccessPackageIncompatibleAccessPackageByRef.md)
Remove an access package from the list of access packages that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackageIncompatibleAccessPackageByRef?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackageIncompatibleGroupByRef](Remove-MgEntitlementManagementAccessPackageIncompatibleGroupByRef.md)
Remove a group from the list of groups that have been marked as incompatible on an accessPackage.
 This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackageIncompatibleGroupByRef?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAccessPackageResourceRoleScope](Remove-MgEntitlementManagementAccessPackageResourceRoleScope.md)
Remove a accessPackageResourceRoleScope from an accessPackage list of resource role scopes.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementAccessPackageResourceRoleScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementAccessPackageResourceRoleScope?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementAssignment](Remove-MgEntitlementManagementAssignment.md)
Delete navigation property assignments for identityGovernance

### [Remove-MgEntitlementManagementAssignmentPolicy](Remove-MgEntitlementManagementAssignmentPolicy.md)
In Microsoft Entra entitlement management, delete an accessPackageAssignmentPolicy.
This API is available in the following national cloud deployments.

### [Remove-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting](Remove-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting.md)
Delete navigation property customExtensionStageSettings for identityGovernance

### [Remove-MgEntitlementManagementAssignmentPolicyQuestion](Remove-MgEntitlementManagementAssignmentPolicyQuestion.md)
Delete navigation property questions for identityGovernance

### [Remove-MgEntitlementManagementAssignmentRequest](Remove-MgEntitlementManagementAssignmentRequest.md)
Delete an accessPackageAssignmentRequest object.
This request can be made to remove a denied or completed request.
You cannot delete an access package assignment request if it has any accessPackageAssignment objects.
This API is available in the following national cloud deployments.

### [Remove-MgEntitlementManagementCatalog](Remove-MgEntitlementManagementCatalog.md)
Delete an accessPackageCatalog.
This API is available in the following national cloud deployments.

### [Remove-MgEntitlementManagementCatalogCustomWorkflowExtension](Remove-MgEntitlementManagementCatalogCustomWorkflowExtension.md)
Delete an accessPackageAssignmentWorkflowExtension object.
The custom workflow extension must first be removed from any associated policies before it can be deleted.
Follow these steps to remove the custom workflow extension from any associated policies: This API is available in the following national cloud deployments.

### [Remove-MgEntitlementManagementCatalogResource](Remove-MgEntitlementManagementCatalogResource.md)
Delete navigation property resources for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceRole](Remove-MgEntitlementManagementCatalogResourceRole.md)
Delete navigation property resourceRoles for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceRoleResource](Remove-MgEntitlementManagementCatalogResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceRoleResourceScope](Remove-MgEntitlementManagementCatalogResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceRoleResourceScopeResource](Remove-MgEntitlementManagementCatalogResourceRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole](Remove-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceScope](Remove-MgEntitlementManagementCatalogResourceScope.md)
Delete navigation property resourceScopes for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceScopeResource](Remove-MgEntitlementManagementCatalogResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceScopeResourceRole](Remove-MgEntitlementManagementCatalogResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceScopeResourceRoleResource](Remove-MgEntitlementManagementCatalogResourceScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope](Remove-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementConnectedOrganization](Remove-MgEntitlementManagementConnectedOrganization.md)
Delete a connectedOrganization object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementConnectedOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementConnectedOrganization?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef](Remove-MgEntitlementManagementConnectedOrganizationExternalSponsorByRef.md)
Remove a user or a group from the connected organization's external sponsors.
The external sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementConnectedOrganizationExternalSponsorByRef?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef](Remove-MgEntitlementManagementConnectedOrganizationInternalSponsorByRef.md)
Remove a user or a group from the connected organization's internal sponsors.
The internal sponsors are a set of users who can approve requests on behalf of other users from that connected organization.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaEntitlementManagementConnectedOrganizationInternalSponsorByRef?view=graph-powershell-beta)

### [Remove-MgEntitlementManagementResource](Remove-MgEntitlementManagementResource.md)
Delete navigation property resources for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironment](Remove-MgEntitlementManagementResourceEnvironment.md)
Delete navigation property resourceEnvironments for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResource](Remove-MgEntitlementManagementResourceEnvironmentResource.md)
Delete navigation property resources for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceRole](Remove-MgEntitlementManagementResourceEnvironmentResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResource](Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope](Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource](Remove-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceScope](Remove-MgEntitlementManagementResourceEnvironmentResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResource](Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole](Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource](Remove-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequest](Remove-MgEntitlementManagementResourceRequest.md)
Delete navigation property resourceRequests for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalog](Remove-MgEntitlementManagementResourceRequestCatalog.md)
Delete navigation property catalog for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension](Remove-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension.md)
Delete an accessPackageAssignmentWorkflowExtension object.
The custom workflow extension must first be removed from any associated policies before it can be deleted.
Follow these steps to remove the custom workflow extension from any associated policies: This API is available in the following national cloud deployments.

### [Remove-MgEntitlementManagementResourceRequestCatalogResource](Remove-MgEntitlementManagementResourceRequestCatalogResource.md)
Delete navigation property resources for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceRole](Remove-MgEntitlementManagementResourceRequestCatalogResourceRole.md)
Delete navigation property resourceRoles for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResource](Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope](Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource](Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole](Remove-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceScope](Remove-MgEntitlementManagementResourceRequestCatalogResourceScope.md)
Delete navigation property resourceScopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResource](Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole](Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource](Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope](Remove-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResource](Remove-MgEntitlementManagementResourceRequestResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceRole](Remove-MgEntitlementManagementResourceRequestResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceRoleResource](Remove-MgEntitlementManagementResourceRequestResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceRoleResourceScope](Remove-MgEntitlementManagementResourceRequestResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource](Remove-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceScope](Remove-MgEntitlementManagementResourceRequestResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceScopeResource](Remove-MgEntitlementManagementResourceRequestResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceScopeResourceRole](Remove-MgEntitlementManagementResourceRequestResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource](Remove-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRole](Remove-MgEntitlementManagementResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleResource](Remove-MgEntitlementManagementResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleResourceScope](Remove-MgEntitlementManagementResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleResourceScopeResource](Remove-MgEntitlementManagementResourceRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScope](Remove-MgEntitlementManagementResourceRoleScope.md)
Delete navigation property resourceRoleScopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeResource](Remove-MgEntitlementManagementResourceRoleScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeResourceRole](Remove-MgEntitlementManagementResourceRoleScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeResourceRoleResource](Remove-MgEntitlementManagementResourceRoleScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope](Remove-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeResourceScope](Remove-MgEntitlementManagementResourceRoleScopeResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRole](Remove-MgEntitlementManagementResourceRoleScopeRole.md)
Delete navigation property role for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRoleResource](Remove-MgEntitlementManagementResourceRoleScopeRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRoleResourceRole](Remove-MgEntitlementManagementResourceRoleScopeRoleResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScope](Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource](Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole](Remove-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceScope](Remove-MgEntitlementManagementResourceScope.md)
Delete navigation property scopes for identityGovernance

### [Remove-MgEntitlementManagementResourceScopeResource](Remove-MgEntitlementManagementResourceScopeResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgEntitlementManagementResourceScopeResourceRole](Remove-MgEntitlementManagementResourceScopeResourceRole.md)
Delete navigation property roles for identityGovernance

### [Remove-MgEntitlementManagementResourceScopeResourceRoleResource](Remove-MgEntitlementManagementResourceScopeResourceRoleResource.md)
Delete navigation property resource for identityGovernance

### [Remove-MgIdentityGovernanceAccessReviewDefinition](Remove-MgIdentityGovernanceAccessReviewDefinition.md)
Deletes an accessReviewScheduleDefinition object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinition?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstance](Remove-MgIdentityGovernanceAccessReviewDefinitionInstance.md)
Delete navigation property instances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstance?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Delete navigation property contactedReviewers for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Delete navigation property decisions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Delete navigation property insights for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStage](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Delete navigation property stages for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Delete navigation property decisions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Remove-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Delete navigation property insights for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewHistoryDefinition](Remove-MgIdentityGovernanceAccessReviewHistoryDefinition.md)
Delete navigation property historyDefinitions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinition?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance](Remove-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Delete navigation property instances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAppConsentRequest](Remove-MgIdentityGovernanceAppConsentRequest.md)
Delete navigation property appConsentRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAppConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAppConsentRequest?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequest](Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Delete navigation property userConsentRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Delete navigation property approval for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage](Remove-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage.md)
Delete navigation property stages for identityGovernance

### [Remove-MgIdentityGovernanceLifecycleWorkflow](Remove-MgIdentityGovernanceLifecycleWorkflow.md)
Delete a workflow object and its associated tasks, taskProcessingResults and versions.
You can restore a deleted workflow and its associated objects within 30 days of deletion.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Remove-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Delete a customTaskExtension object.
A custom task extension  can only be deleted if it is not referenced in any task objects in a lifecycle workflow.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItem](Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItem.md)
Delete navigation property deletedItems for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItem?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Delete a workflow object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](Remove-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask.md)
Delete navigation property tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowTask](Remove-MgIdentityGovernanceLifecycleWorkflowTask.md)
Delete navigation property tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowTask?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceLifecycleWorkflowVersionTask](Remove-MgIdentityGovernanceLifecycleWorkflowVersionTask.md)
Delete navigation property tasks for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccess](Remove-MgIdentityGovernancePrivilegedAccess.md)
Delete navigation property privilegedAccess for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccess](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccess?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroup](Remove-MgIdentityGovernancePrivilegedAccessGroup.md)
Delete navigation property group for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroup?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Delete navigation property assignmentApprovals for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage](Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage.md)
Delete navigation property stages for identityGovernance

### [Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Delete navigation property assignmentSchedules for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Delete navigation property assignmentScheduleInstances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Remove-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Delete navigation property assignmentScheduleRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Delete navigation property eligibilitySchedules for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Delete navigation property eligibilityScheduleInstances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance?view=graph-powershell-beta)

### [Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Remove-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Delete navigation property eligibilityScheduleRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreement](Remove-MgIdentityGovernanceTermsOfUseAgreement.md)
Delete an agreement object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreement?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreementAcceptance](Remove-MgIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Delete navigation property agreementAcceptances for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreementFile](Remove-MgIdentityGovernanceTermsOfUseAgreementFile.md)
Delete navigation property file for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFile?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreementFileLocalization](Remove-MgIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Delete navigation property localizations for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Remove-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Delete navigation property versions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Remove-MgIdentityGovernanceTermsOfUseAgreementFileVersion](Remove-MgIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Delete navigation property versions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectory](Remove-MgRoleManagementDirectory.md)
Delete navigation property directory for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectory](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectory?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryResourceNamespace](Remove-MgRoleManagementDirectoryResourceNamespace.md)
Delete navigation property resourceNamespaces for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryResourceNamespace?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryResourceNamespaceResourceAction](Remove-MgRoleManagementDirectoryResourceNamespaceResourceAction.md)
Delete navigation property resourceActions for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleAssignment](Remove-MgRoleManagementDirectoryRoleAssignment.md)
Delete a unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleAssignment?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleAssignmentAppScope](Remove-MgRoleManagementDirectoryRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleAssignmentAppScope?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleAssignmentSchedule](Remove-MgRoleManagementDirectoryRoleAssignmentSchedule.md)
Delete navigation property roleAssignmentSchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleAssignmentSchedule?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleAssignmentScheduleInstance](Remove-MgRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Delete navigation property roleAssignmentScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](Remove-MgRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Delete navigation property roleAssignmentScheduleRequests for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleDefinition](Remove-MgRoleManagementDirectoryRoleDefinition.md)
Delete a unifiedRoleDefinition object.
You can't delete built-in roles.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleDefinition?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Remove-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Delete navigation property inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleEligibilitySchedule](Remove-MgRoleManagementDirectoryRoleEligibilitySchedule.md)
Delete navigation property roleEligibilitySchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleEligibilitySchedule?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleEligibilityScheduleInstance](Remove-MgRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Delete navigation property roleEligibilityScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Remove-MgRoleManagementDirectoryRoleEligibilityScheduleRequest](Remove-MgRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Delete navigation property roleEligibilityScheduleRequests for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagement](Remove-MgRoleManagementEntitlementManagement.md)
Delete navigation property entitlementManagement for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagement?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementResourceNamespace](Remove-MgRoleManagementEntitlementManagementResourceNamespace.md)
Delete navigation property resourceNamespaces for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementResourceNamespace?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction](Remove-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Delete navigation property resourceActions for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleAssignment](Remove-MgRoleManagementEntitlementManagementRoleAssignment.md)
Delete a unifiedRoleAssignment object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleAssignment?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleAssignmentAppScope](Remove-MgRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Delete navigation property appScope for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleAssignmentSchedule](Remove-MgRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Delete navigation property roleAssignmentSchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Remove-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Delete navigation property roleAssignmentScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Remove-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Delete navigation property roleAssignmentScheduleRequests for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleDefinition](Remove-MgRoleManagementEntitlementManagementRoleDefinition.md)
Delete a unifiedRoleDefinition object.
You can't delete built-in roles.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleDefinition?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Remove-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Delete navigation property inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleEligibilitySchedule](Remove-MgRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Delete navigation property roleEligibilitySchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Remove-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Delete navigation property roleEligibilityScheduleInstances for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Remove-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Remove-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Delete navigation property roleEligibilityScheduleRequests for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Remove-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Reset-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](Reset-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Resets all accessReviewInstanceDecisionItem objects on an accessReviewInstance to notReviewed.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Reset-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [Restore-MgIdentityGovernanceLifecycleWorkflow](Restore-MgIdentityGovernanceLifecycleWorkflow.md)
Restore a workflow that has been deleted.
You can only restore a workflow that was deleted within the last 30 days before Microsoft Entra ID automatically permanently deletes it.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Restore-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [Restore-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](Restore-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow.md)
Restore a workflow that has been deleted.
You can only restore a workflow that was deleted within the last 30 days before Microsoft Entra ID automatically permanently deletes it.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Restore-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Restore-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflow?view=graph-powershell-beta)

### [Resume-MgEntitlementManagementAssignmentRequest](Resume-MgEntitlementManagementAssignmentRequest.md)
In Microsoft Entra entitlement management, when an access package policy has been enabled to call out a custom extension and the request processing is waiting for the callback from the customer, the customer can initiate a resume action.
It is performed on an accessPackageAssignmentRequest object whose requestStatus is in a WaitingForCallback state.
This API is available in the following national cloud deployments.

### [Resume-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](Resume-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult.md)
Resume a task processing result that's inProgress.
In the default case an Azure Logic Apps system-assigned managed identity calls this API.
For more information, see: Lifecycle Workflows extensibility approach.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Resume-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Resume-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResult?view=graph-powershell-beta)

### [Resume-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResult](Resume-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResult.md)
Resume a task processing result that's inProgress.
In the default case an Azure Logic Apps system-assigned managed identity calls this API.
For more information, see: Lifecycle Workflows extensibility approach.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResult?view=graph-powershell-beta)

### [Resume-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](Resume-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult.md)
Resume a task processing result that's inProgress.
In the default case an Azure Logic Apps system-assigned managed identity calls this API.
For more information, see: Lifecycle Workflows extensibility approach.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Resume-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResult?view=graph-powershell-beta)

### [Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](Resume-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult.md)
Resume a task processing result that's inProgress.
In the default case an Azure Logic Apps system-assigned managed identity calls this API.
For more information, see: Lifecycle Workflows extensibility approach.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Resume-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Resume-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResult?view=graph-powershell-beta)

### [Resume-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult](Resume-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult.md)
Resume a task processing result that's inProgress.
In the default case an Azure Logic Apps system-assigned managed identity calls this API.
For more information, see: Lifecycle Workflows extensibility approach.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Resume-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Resume-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResult?view=graph-powershell-beta)

### [Send-MgIdentityGovernanceAccessReviewDefinitionInstanceReminder](Send-MgIdentityGovernanceAccessReviewDefinitionInstanceReminder.md)
Send a reminder to the reviewers of an active accessReviewInstance.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceReminder](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Send-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceReminder?view=graph-powershell-beta)

### [Set-MgEntitlementManagementAssignmentPolicy](Set-MgEntitlementManagementAssignmentPolicy.md)
Update the navigation property assignmentPolicies in identityGovernance

### [Stop-MgEntitlementManagementAssignmentRequest](Stop-MgEntitlementManagementAssignmentRequest.md)
In Microsoft Entra Entitlement Management, cancel accessPackageAssignmentRequest objects that are in a cancellable state: accepted, pendingApproval, pendingNotBefore, pendingApprovalEscalated.
This API is available in the following national cloud deployments.

### [Stop-MgIdentityGovernanceAccessReviewDefinition](Stop-MgIdentityGovernanceAccessReviewDefinition.md)
Invoke action stop

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaIdentityGovernanceAccessReviewDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaIdentityGovernanceAccessReviewDefinition?view=graph-powershell-beta)

### [Stop-MgIdentityGovernanceAccessReviewDefinitionInstance](Stop-MgIdentityGovernanceAccessReviewDefinitionInstance.md)
Stop a currently active accessReviewInstance.
After the access review instance stops, the instance status is marked as Completed, the reviewers can no longer give input, and the access review decisions are applied.
Stopping an instance will not stop future instances.
To prevent a recurring access review from starting future instances, update the schedule definition to change its scheduled end date.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstance?view=graph-powershell-beta)

### [Stop-MgIdentityGovernanceAccessReviewDefinitionInstanceStage](Stop-MgIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Stop an access review stage that is inProgress.
After the access review stage stops, the stage status will be Completed and the reviewers can no longer give input.
If there are subsequent stages that depend on the completed stage, the next stage will be created.
The accessReviewInstanceDecisionItem objects will always reflect the last decisions recorded across all stages at that given time, regardless of the status of the stages.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage?view=graph-powershell-beta)

### [Stop-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Stop-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Cancel an access assignment request to a group whose membership and ownership are governed by PIM.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest?view=graph-powershell-beta)

### [Stop-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Stop-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Cancel an eligibility assignment request to a group whose membership and ownership are governed by PIM.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest?view=graph-powershell-beta)

### [Stop-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](Stop-MgRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Immediately cancel a unifiedRoleAssignmentScheduleRequest object that is in a Granted status, and have the system automatically delete the canceled request after 30 days.
After calling this action, the status of the canceled unifiedRoleAssignmentScheduleRequest changes to Canceled.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Stop-MgRoleManagementDirectoryRoleEligibilityScheduleRequest](Stop-MgRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Immediately cancel a unifiedRoleEligibilityScheduleRequest object whose status is Granted and have the system automatically delete the cancelled request after 30 days.
After calling this action, the status of the cancelled unifiedRoleEligibilityScheduleRequest changes to Revoked.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Stop-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Stop-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Immediately cancel a unifiedRoleAssignmentScheduleRequest object that is in a Granted status, and have the system automatically delete the canceled request after 30 days.
After calling this action, the status of the canceled unifiedRoleAssignmentScheduleRequest changes to Canceled.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Stop-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Stop-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Immediately cancel a unifiedRoleEligibilityScheduleRequest object whose status is Granted and have the system automatically delete the cancelled request after 30 days.
After calling this action, the status of the cancelled unifiedRoleEligibilityScheduleRequest changes to Revoked.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Stop-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Stop-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Update-MgAgreement](Update-MgAgreement.md)
Update entity in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreement?view=graph-powershell-beta)

### [Update-MgAgreementAcceptance](Update-MgAgreementAcceptance.md)
Update the navigation property acceptances in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreementAcceptance?view=graph-powershell-beta)

### [Update-MgAgreementFile](Update-MgAgreementFile.md)
Update the navigation property file in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreementFile?view=graph-powershell-beta)

### [Update-MgAgreementFileLocalization](Update-MgAgreementFileLocalization.md)
Update the navigation property localizations in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreementFileLocalization?view=graph-powershell-beta)

### [Update-MgAgreementFileLocalizationVersion](Update-MgAgreementFileLocalizationVersion.md)
Update the navigation property versions in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Update-MgAgreementFileVersion](Update-MgAgreementFileVersion.md)
Update the navigation property versions in agreements

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaAgreementFileVersion?view=graph-powershell-beta)

### [Update-MgEntitlementManagementAccessPackage](Update-MgEntitlementManagementAccessPackage.md)
Update an existing accessPackage object to change one or more of its properties, such as the display name or description.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementAccessPackage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementAccessPackage?view=graph-powershell-beta)

### [Update-MgEntitlementManagementAccessPackageAssignmentApproval](Update-MgEntitlementManagementAccessPackageAssignmentApproval.md)
Update the navigation property accessPackageAssignmentApprovals in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementAccessPackageAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementAccessPackageAssignmentApproval?view=graph-powershell-beta)

### [Update-MgEntitlementManagementAccessPackageAssignmentApprovalStage](Update-MgEntitlementManagementAccessPackageAssignmentApprovalStage.md)
Approve or deny an approvalStage object in an approval.
This API is available in the following national cloud deployments.

### [Update-MgEntitlementManagementAccessPackageAssignmentPolicy](Update-MgEntitlementManagementAccessPackageAssignmentPolicy.md)
Update the navigation property assignmentPolicies in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementAccessPackageAssignmentPolicy?view=graph-powershell-beta)

### [Update-MgEntitlementManagementAccessPackageResourceRoleScope](Update-MgEntitlementManagementAccessPackageResourceRoleScope.md)
Update the navigation property resourceRoleScopes in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementAccessPackageResourceRoleScope?view=graph-powershell-beta)

### [Update-MgEntitlementManagementAssignment](Update-MgEntitlementManagementAssignment.md)
In Microsoft Entra entitlement management, callers can automatically reevaluate and enforce an accessPackageAssignment object of a user's assignments for a specific access package.
The state of the access package assignment must be Delivered for the administrator to reprocess the user's assignment.
Only admins with the Access Package Assignment Manager role, or higher, in Microsoft Entra entitlement management can perform this action.
This API is available in the following national cloud deployments.

### [Update-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting](Update-MgEntitlementManagementAssignmentPolicyCustomExtensionStageSetting.md)
Update the navigation property customExtensionStageSettings in identityGovernance

### [Update-MgEntitlementManagementAssignmentPolicyQuestion](Update-MgEntitlementManagementAssignmentPolicyQuestion.md)
Update the navigation property questions in identityGovernance

### [Update-MgEntitlementManagementAssignmentRequest](Update-MgEntitlementManagementAssignmentRequest.md)
In Microsoft Entra entitlement management, callers can automatically retry a user's request for access to an access package.
It's performed on an accessPackageAssignmentRequest object whose requestState is in a DeliveryFailed or PartiallyDelivered state.
You can only reprocess a request within 14 days from the time the original request was completed.
For requests completed more than 14 days, you will need to ask the users to cancel the request(s) and make a new request in the MyAccess portal.
This API is available in the following national cloud deployments.

### [Update-MgEntitlementManagementCatalog](Update-MgEntitlementManagementCatalog.md)
Update an existing accessPackageCatalog object to change one or more of its properties, such as the display name or description.
This API is available in the following national cloud deployments.

### [Update-MgEntitlementManagementCatalogCustomWorkflowExtension](Update-MgEntitlementManagementCatalogCustomWorkflowExtension.md)
Update the properties of an accessPackageAssignmentWorkflowExtension object.

### [Update-MgEntitlementManagementCatalogResource](Update-MgEntitlementManagementCatalogResource.md)
Update the navigation property resources in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceRole](Update-MgEntitlementManagementCatalogResourceRole.md)
Update the navigation property resourceRoles in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceRoleResource](Update-MgEntitlementManagementCatalogResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceRoleResourceScope](Update-MgEntitlementManagementCatalogResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceRoleResourceScopeResource](Update-MgEntitlementManagementCatalogResourceRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole](Update-MgEntitlementManagementCatalogResourceRoleResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceScope](Update-MgEntitlementManagementCatalogResourceScope.md)
Update the navigation property resourceScopes in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceScopeResource](Update-MgEntitlementManagementCatalogResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceScopeResourceRole](Update-MgEntitlementManagementCatalogResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceScopeResourceRoleResource](Update-MgEntitlementManagementCatalogResourceScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope](Update-MgEntitlementManagementCatalogResourceScopeResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementConnectedOrganization](Update-MgEntitlementManagementConnectedOrganization.md)
Update a connectedOrganization object to change one or more of its properties.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementConnectedOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementConnectedOrganization?view=graph-powershell-beta)

### [Update-MgEntitlementManagementResource](Update-MgEntitlementManagementResource.md)
Update the navigation property resources in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironment](Update-MgEntitlementManagementResourceEnvironment.md)
Update the navigation property resourceEnvironments in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResource](Update-MgEntitlementManagementResourceEnvironmentResource.md)
Update the navigation property resources in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceRole](Update-MgEntitlementManagementResourceEnvironmentResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceRoleResource](Update-MgEntitlementManagementResourceEnvironmentResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope](Update-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource](Update-MgEntitlementManagementResourceEnvironmentResourceRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceScope](Update-MgEntitlementManagementResourceEnvironmentResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceScopeResource](Update-MgEntitlementManagementResourceEnvironmentResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole](Update-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource](Update-MgEntitlementManagementResourceEnvironmentResourceScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequest](Update-MgEntitlementManagementResourceRequest.md)
Update the navigation property resourceRequests in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalog](Update-MgEntitlementManagementResourceRequestCatalog.md)
Update the navigation property catalog in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension](Update-MgEntitlementManagementResourceRequestCatalogCustomWorkflowExtension.md)
Update the properties of an accessPackageAssignmentWorkflowExtension object.

### [Update-MgEntitlementManagementResourceRequestCatalogResource](Update-MgEntitlementManagementResourceRequestCatalogResource.md)
Update the navigation property resources in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceRole](Update-MgEntitlementManagementResourceRequestCatalogResourceRole.md)
Update the navigation property resourceRoles in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResource](Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope](Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource](Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole](Update-MgEntitlementManagementResourceRequestCatalogResourceRoleResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceScope](Update-MgEntitlementManagementResourceRequestCatalogResourceScope.md)
Update the navigation property resourceScopes in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResource](Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole](Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource](Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope](Update-MgEntitlementManagementResourceRequestCatalogResourceScopeResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResource](Update-MgEntitlementManagementResourceRequestResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceRole](Update-MgEntitlementManagementResourceRequestResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceRoleResource](Update-MgEntitlementManagementResourceRequestResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceRoleResourceScope](Update-MgEntitlementManagementResourceRequestResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource](Update-MgEntitlementManagementResourceRequestResourceRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceScope](Update-MgEntitlementManagementResourceRequestResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceScopeResource](Update-MgEntitlementManagementResourceRequestResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceScopeResourceRole](Update-MgEntitlementManagementResourceRequestResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource](Update-MgEntitlementManagementResourceRequestResourceScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRole](Update-MgEntitlementManagementResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRoleResource](Update-MgEntitlementManagementResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleResourceScope](Update-MgEntitlementManagementResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRoleResourceScopeResource](Update-MgEntitlementManagementResourceRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScope](Update-MgEntitlementManagementResourceRoleScope.md)
Update the navigation property resourceRoleScopes in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeResource](Update-MgEntitlementManagementResourceRoleScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeResourceRole](Update-MgEntitlementManagementResourceRoleScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeResourceRoleResource](Update-MgEntitlementManagementResourceRoleScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope](Update-MgEntitlementManagementResourceRoleScopeResourceRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeResourceScope](Update-MgEntitlementManagementResourceRoleScopeResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRole](Update-MgEntitlementManagementResourceRoleScopeRole.md)
Update the navigation property role in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRoleResource](Update-MgEntitlementManagementResourceRoleScopeRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRoleResourceRole](Update-MgEntitlementManagementResourceRoleScopeRoleResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRoleResourceScope](Update-MgEntitlementManagementResourceRoleScopeRoleResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource](Update-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole](Update-MgEntitlementManagementResourceRoleScopeRoleResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceScope](Update-MgEntitlementManagementResourceScope.md)
Update the navigation property scopes in identityGovernance

### [Update-MgEntitlementManagementResourceScopeResource](Update-MgEntitlementManagementResourceScopeResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementResourceScopeResourceRole](Update-MgEntitlementManagementResourceScopeResourceRole.md)
Update the navigation property roles in identityGovernance

### [Update-MgEntitlementManagementResourceScopeResourceRoleResource](Update-MgEntitlementManagementResourceScopeResourceRoleResource.md)
Update the navigation property resource in identityGovernance

### [Update-MgEntitlementManagementSetting](Update-MgEntitlementManagementSetting.md)
Update an existing entitlementManagementSettings object to change one or more of its properties.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaEntitlementManagementSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaEntitlementManagementSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinition](Update-MgIdentityGovernanceAccessReviewDefinition.md)
Update an existing accessReviewScheduleDefinition object to change one or more of its properties.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinition?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstance](Update-MgIdentityGovernanceAccessReviewDefinitionInstance.md)
Update the properties of an accessReviewInstance object.
Only the reviewers and fallbackReviewers properties can be updated but the scope property is also required in the request body.
You can only add reviewers to the fallbackReviewers property but can't remove existing fallbackReviewers.
To update an accessReviewInstance, it's status must be InProgress.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstance?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer.md)
Update the navigation property contactedReviewers in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceContactedReviewer?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceDecision.md)
Update the navigation property decisions in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecision?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight.md)
Update the navigation property insights in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceDecisionInsight?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStage](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStage.md)
Update the properties of an accessReviewStage object.
Only the reviewers and fallbackReviewers properties can be updated.
You can only add reviewers to the fallbackReviewers property but can't remove existing fallbackReviewers.
To update an accessReviewStage, its status must be NotStarted, Initializing, or InProgress.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStage?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision.md)
Update access decisions, known as accessReviewInstanceDecisionItems, for which the user is the reviewer.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight.md)
Update the navigation property insights in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecisionInsight?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewHistoryDefinition](Update-MgIdentityGovernanceAccessReviewHistoryDefinition.md)
Update the navigation property historyDefinitions in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinition?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance](Update-MgIdentityGovernanceAccessReviewHistoryDefinitionInstance.md)
Update the navigation property instances in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAccessReviewHistoryDefinitionInstance?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAppConsentRequest](Update-MgIdentityGovernanceAppConsentRequest.md)
Update the navigation property appConsentRequests in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAppConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAppConsentRequest?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAppConsentRequestUserConsentRequest](Update-MgIdentityGovernanceAppConsentRequestUserConsentRequest.md)
Update the navigation property userConsentRequests in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequest?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval](Update-MgIdentityGovernanceAppConsentRequestUserConsentRequestApproval.md)
Update the navigation property approval in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceAppConsentRequestUserConsentRequestApproval?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage](Update-MgIdentityGovernanceAppConsentRequestUserConsentRequestApprovalStage.md)
Approve or deny an approvalStage object in an approval.
This API is available in the following national cloud deployments.

### [Update-MgIdentityGovernanceLifecycleWorkflow](Update-MgIdentityGovernanceLifecycleWorkflow.md)
Update the properties of a workflow object.
Only the properties listed in the request body table can be updated.
To update any other workflow properties, see workflow: createNewVersion.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflow](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflow?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowCreatedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension](Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtension.md)
Update the properties of a customTaskExtension object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtension?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionCreatedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowCustomTaskExtensionLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](Update-MgIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask.md)
Update the navigation property tasks in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowDeletedItemWorkflowTask?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowRunTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowRunUserProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowSetting](Update-MgIdentityGovernanceLifecycleWorkflowSetting.md)
Update the properties of a lifecycleManagementSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowTask](Update-MgIdentityGovernanceLifecycleWorkflowTask.md)
Update the navigation property tasks in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowTask?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowTaskReportTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowTemplateTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowUserProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionCreatedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionLastModifiedByMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowVersionTask](Update-MgIdentityGovernanceLifecycleWorkflowVersionTask.md)
Update the navigation property tasks in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionTask?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting](Update-MgIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceLifecycleWorkflowVersionTaskProcessingResultSubjectMailboxSetting?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccess](Update-MgIdentityGovernancePrivilegedAccess.md)
Update the navigation property privilegedAccess in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccess](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccess?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroup](Update-MgIdentityGovernancePrivilegedAccessGroup.md)
Update the navigation property group in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroup](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroup?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval](Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval.md)
Update the navigation property assignmentApprovals in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage](Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentApprovalStage.md)
Approve or deny an approvalStage object in an approval.
This API is available in the following national cloud deployments.

### [Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentSchedule.md)
Update the navigation property assignmentSchedules in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentSchedule?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance.md)
Update the navigation property assignmentScheduleInstances in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleInstance?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](Update-MgIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest.md)
Update the navigation property assignmentScheduleRequests in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentScheduleRequest?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](Update-MgIdentityGovernancePrivilegedAccessGroupEligibilitySchedule.md)
Update the navigation property eligibilitySchedules in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilitySchedule?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](Update-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance.md)
Update the navigation property eligibilityScheduleInstances in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleInstance?view=graph-powershell-beta)

### [Update-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](Update-MgIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest.md)
Update the navigation property eligibilityScheduleRequests in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernancePrivilegedAccessGroupEligibilityScheduleRequest?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreement](Update-MgIdentityGovernanceTermsOfUseAgreement.md)
Update the properties of an agreement object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreement?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreementAcceptance](Update-MgIdentityGovernanceTermsOfUseAgreementAcceptance.md)
Update the navigation property agreementAcceptances in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreementAcceptance?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreementFile](Update-MgIdentityGovernanceTermsOfUseAgreementFile.md)
Update the navigation property file in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFile](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreementFile?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreementFileLocalization](Update-MgIdentityGovernanceTermsOfUseAgreementFileLocalization.md)
Update the navigation property localizations in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalization?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](Update-MgIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion.md)
Update the navigation property versions in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileLocalizationVersion?view=graph-powershell-beta)

### [Update-MgIdentityGovernanceTermsOfUseAgreementFileVersion](Update-MgIdentityGovernanceTermsOfUseAgreementFileVersion.md)
Update the navigation property versions in identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaIdentityGovernanceTermsOfUseAgreementFileVersion?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectory](Update-MgRoleManagementDirectory.md)
Update the navigation property directory in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectory](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectory?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryResourceNamespace](Update-MgRoleManagementDirectoryResourceNamespace.md)
Update the navigation property resourceNamespaces in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryResourceNamespace?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryResourceNamespaceResourceAction](Update-MgRoleManagementDirectoryResourceNamespaceResourceAction.md)
Update the navigation property resourceActions in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleAssignment](Update-MgRoleManagementDirectoryRoleAssignment.md)
Update the navigation property roleAssignments in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleAssignment?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleAssignmentAppScope](Update-MgRoleManagementDirectoryRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleAssignmentAppScope?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleAssignmentSchedule](Update-MgRoleManagementDirectoryRoleAssignmentSchedule.md)
Update the navigation property roleAssignmentSchedules in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleAssignmentSchedule?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleAssignmentScheduleInstance](Update-MgRoleManagementDirectoryRoleAssignmentScheduleInstance.md)
Update the navigation property roleAssignmentScheduleInstances in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](Update-MgRoleManagementDirectoryRoleAssignmentScheduleRequest.md)
Update the navigation property roleAssignmentScheduleRequests in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleDefinition](Update-MgRoleManagementDirectoryRoleDefinition.md)
Update the properties of a unifiedRoleDefinition object.
You cannot update built-in roles.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleDefinition?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](Update-MgRoleManagementDirectoryRoleDefinitionInheritPermissionFrom.md)
Update the navigation property inheritsPermissionsFrom in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleEligibilitySchedule](Update-MgRoleManagementDirectoryRoleEligibilitySchedule.md)
Update the navigation property roleEligibilitySchedules in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleEligibilitySchedule?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleEligibilityScheduleInstance](Update-MgRoleManagementDirectoryRoleEligibilityScheduleInstance.md)
Update the navigation property roleEligibilityScheduleInstances in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Update-MgRoleManagementDirectoryRoleEligibilityScheduleRequest](Update-MgRoleManagementDirectoryRoleEligibilityScheduleRequest.md)
Update the navigation property roleEligibilityScheduleRequests in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementDirectoryRoleEligibilityScheduleRequest?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagement](Update-MgRoleManagementEntitlementManagement.md)
Update the navigation property entitlementManagement in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagement](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagement?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementResourceNamespace](Update-MgRoleManagementEntitlementManagementResourceNamespace.md)
Update the navigation property resourceNamespaces in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementResourceNamespace](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementResourceNamespace?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction](Update-MgRoleManagementEntitlementManagementResourceNamespaceResourceAction.md)
Update the navigation property resourceActions in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementResourceNamespaceResourceAction?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleAssignment](Update-MgRoleManagementEntitlementManagementRoleAssignment.md)
Update the navigation property roleAssignments in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignment?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleAssignmentAppScope](Update-MgRoleManagementEntitlementManagementRoleAssignmentAppScope.md)
Update the navigation property appScope in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentAppScope?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleAssignmentSchedule](Update-MgRoleManagementEntitlementManagementRoleAssignmentSchedule.md)
Update the navigation property roleAssignmentSchedules in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleInstance.md)
Update the navigation property roleAssignmentScheduleInstances in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleInstance?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest.md)
Update the navigation property roleAssignmentScheduleRequests in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleDefinition](Update-MgRoleManagementEntitlementManagementRoleDefinition.md)
Update the properties of a unifiedRoleDefinition object.
You cannot update built-in roles.
This feature requires a Microsoft Entra ID P1 or P2 license.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleDefinition?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](Update-MgRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom.md)
Update the navigation property inheritsPermissionsFrom in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleEligibilitySchedule](Update-MgRoleManagementEntitlementManagementRoleEligibilitySchedule.md)
Update the navigation property roleEligibilitySchedules in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleEligibilitySchedule?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](Update-MgRoleManagementEntitlementManagementRoleEligibilityScheduleInstance.md)
Update the navigation property roleEligibilityScheduleInstances in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleInstance?view=graph-powershell-beta)

### [Update-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](Update-MgRoleManagementEntitlementManagementRoleEligibilityScheduleRequest.md)
Update the navigation property roleEligibilityScheduleRequests in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleEligibilityScheduleRequest?view=graph-powershell-beta)

