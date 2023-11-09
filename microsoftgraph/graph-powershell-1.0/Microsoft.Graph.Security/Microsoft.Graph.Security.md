---
Module Name: Microsoft.Graph.Security
Module Guid: 34a5596d-7ea6-4074-916d-530882de6ba5
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.security
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Security Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Security Cmdlets
### [Add-MgSecurityCaseEdiscoveryCaseCustodianHold](Add-MgSecurityCaseEdiscoveryCaseCustodianHold.md)
Start the process of applying hold on eDiscovery custodians.
After the operation is created, you can get the status by retrieving the Location parameter from the response headers.
The location provides a URL that will return an eDiscoveryHoldOperation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSecurityCaseEdiscoveryCaseCustodianHold](/powershell/module/Microsoft.Graph.Beta.Security/Add-MgBetaSecurityCaseEdiscoveryCaseCustodianHold?view=graph-powershell-beta)

### [Add-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](Add-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold.md)
Start the process of applying hold on eDiscovery non-custodial data sources.
After the operation is created, you can get the status by retrieving the Location parameter from the response headers.
The location provides a URL that returns an eDiscoveryHoldOperation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](/powershell/module/Microsoft.Graph.Beta.Security/Add-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold?view=graph-powershell-beta)

### [Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag](Add-MgSecurityCaseEdiscoveryCaseReviewSetQueryTag.md)
Apply tags to files in an eDiscovery review set.
For details, see Tag documents in a review set in eDiscovery.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag](/powershell/module/Microsoft.Graph.Beta.Security/Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag?view=graph-powershell-beta)

### [Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet](Add-MgSecurityCaseEdiscoveryCaseReviewSetToReviewSet.md)
Start the process of adding a collection from Microsoft 365 services to a review set.
After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers.
The location provides a URL that will return a Add to review set operation.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet?view=graph-powershell-beta)

### [Clear-MgSecurityCaseEdiscoveryCaseSearchData](Clear-MgSecurityCaseEdiscoveryCaseSearchData.md)
Delete Microsoft Teams messages contained in an eDiscovery search.
You can collect and purge the following categories of Teams content:- Teams 1:1 chats - Chat messages, posts, and attachments shared in a Teams conversation between two people.
Teams 1:1 chats are also called *conversations*.- Teams group chats - Chat messages, posts, and attachments shared in a Teams conversation between three or more people.
Also called *1:N* chats or *group conversations*.- Teams channels - Chat messages, posts, replies, and attachments shared in a standard Teams channel.- Private channels - Message posts, replies, and attachments shared in a private Teams channel.- Shared channels - Message posts, replies, and attachments shared in a shared Teams channel.
For more information about purging Teams messages, see:- eDiscovery solution series: Data spillage scenario - Search and purge- eDiscovery (Premium) workflow for content in Microsoft Teams  This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Clear-MgBetaSecurityCaseEdiscoveryCaseSearchData](/powershell/module/Microsoft.Graph.Beta.Security/Clear-MgBetaSecurityCaseEdiscoveryCaseSearchData?view=graph-powershell-beta)

### [Close-MgSecurityCaseEdiscoveryCase](Close-MgSecurityCaseEdiscoveryCase.md)
Close an eDiscovery case.
For details, see Close a case.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Close-MgBetaSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/Close-MgBetaSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [Export-MgSecurityCaseEdiscoveryCaseReviewSet](Export-MgSecurityCaseEdiscoveryCaseReviewSet.md)
Initiate an export from a ediscoveryReviewSet.
For details, see Export documents from a review set in eDiscovery (Premium).
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

### [Export-MgSecurityCaseEdiscoveryCaseReviewSetQuery](Export-MgSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Initiate an export from a ediscoveryReviewSetQuery.
For details, see Export documents from a review set in eDiscovery (Premium).
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](/powershell/module/Microsoft.Graph.Beta.Security/Export-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery?view=graph-powershell-beta)

### [Get-MgSecurityAlert](Get-MgSecurityAlert.md)
Retrieve the properties and relationships of an alert object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAlert?view=graph-powershell-beta)

### [Get-MgSecurityAlertCount](Get-MgSecurityAlertCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAlertCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAlertCount?view=graph-powershell-beta)

### [Get-MgSecurityAlertV2](Get-MgSecurityAlertV2.md)
Get the properties and relationships of an alert in an organization based on the specified alert id property.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAlertV2](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAlertV2?view=graph-powershell-beta)

### [Get-MgSecurityAlertV2Count](Get-MgSecurityAlertV2Count.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAlertV2Count](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAlertV2Count?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulation](Get-MgSecurityAttackSimulation.md)
Get attackSimulation from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulation?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationAutomation](Get-MgSecurityAttackSimulationAutomation.md)
Get an attack simulation automation for a tenant.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationAutomationCount](Get-MgSecurityAttackSimulationAutomationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationAutomationCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationAutomationCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationAutomationRun](Get-MgSecurityAttackSimulationAutomationRun.md)
A collection of simulation automation runs.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationAutomationRun](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationAutomationRun?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationAutomationRunCount](Get-MgSecurityAttackSimulationAutomationRunCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationAutomationRunCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationAutomationRunCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationCount](Get-MgSecurityAttackSimulationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationEndUserNotification](Get-MgSecurityAttackSimulationEndUserNotification.md)
Get endUserNotifications from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationEndUserNotification](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationEndUserNotification?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationEndUserNotificationCount](Get-MgSecurityAttackSimulationEndUserNotificationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationEndUserNotificationCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationEndUserNotificationCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationEndUserNotificationDetail](Get-MgSecurityAttackSimulationEndUserNotificationDetail.md)
Get details from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationEndUserNotificationDetail](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationEndUserNotificationDetail?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationEndUserNotificationDetailCount](Get-MgSecurityAttackSimulationEndUserNotificationDetailCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationEndUserNotificationDetailCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationEndUserNotificationDetailCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLandingPage](Get-MgSecurityAttackSimulationLandingPage.md)
Get landingPages from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLandingPage?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLandingPageCount](Get-MgSecurityAttackSimulationLandingPageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLandingPageCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLandingPageCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLandingPageDetail](Get-MgSecurityAttackSimulationLandingPageDetail.md)
Get details from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLandingPageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLandingPageDetail?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLandingPageDetailCount](Get-MgSecurityAttackSimulationLandingPageDetailCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLandingPageDetailCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLandingPageDetailCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLoginPage](Get-MgSecurityAttackSimulationLoginPage.md)
Get loginPages from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLoginPage](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLoginPage?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationLoginPageCount](Get-MgSecurityAttackSimulationLoginPageCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationLoginPageCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationLoginPageCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationOperation](Get-MgSecurityAttackSimulationOperation.md)
Get operations from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationOperation?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationOperationCount](Get-MgSecurityAttackSimulationOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationOperationCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationOperationCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationPayload](Get-MgSecurityAttackSimulationPayload.md)
Get payloads from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationPayloadCount](Get-MgSecurityAttackSimulationPayloadCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationPayloadCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationPayloadCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationTraining](Get-MgSecurityAttackSimulationTraining.md)
Get trainings from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationTraining](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationTraining?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationTrainingCount](Get-MgSecurityAttackSimulationTrainingCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationTrainingCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationTrainingCount?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationTrainingLanguageDetail](Get-MgSecurityAttackSimulationTrainingLanguageDetail.md)
Get languageDetails from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationTrainingLanguageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationTrainingLanguageDetail?view=graph-powershell-beta)

### [Get-MgSecurityAttackSimulationTrainingLanguageDetailCount](Get-MgSecurityAttackSimulationTrainingLanguageDetailCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityAttackSimulationTrainingLanguageDetailCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityAttackSimulationTrainingLanguageDetailCount?view=graph-powershell-beta)

### [Get-MgSecurityCase](Get-MgSecurityCase.md)
Get cases from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCase](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCase?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCase](Get-MgSecurityCaseEdiscoveryCase.md)
Read the properties and relationships of an ediscoveryCase object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCount](Get-MgSecurityCaseEdiscoveryCaseCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodian](Get-MgSecurityCaseEdiscoveryCaseCustodian.md)
Read the properties and relationships of an ediscoveryCustodian object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianCount](Get-MgSecurityCaseEdiscoveryCaseCustodianCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianLastIndexOperation](Get-MgSecurityCaseEdiscoveryCaseCustodianLastIndexOperation.md)
Get a list of the ediscoveryIndexOperations associated with an ediscoveryCustodian.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianLastIndexOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianLastIndexOperation?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSource](Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Data source entity for SharePoint sites associated with the custodian.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceCount](Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceSite](Get-MgSecurityCaseEdiscoveryCaseCustodianSiteSourceSite.md)
The SharePoint site associated with the siteSource.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceSite](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceSite?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Data source entity for groups associated with the custodian.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount](Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup](Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup.md)
Represents a group.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError](Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount](Get-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUserSource](Get-MgSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Data source entity for a the custodian.
This is the container for a custodian's mailbox and OneDrive for Business site.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseCustodianUserSourceCount](Get-MgSecurityCaseEdiscoveryCaseCustodianUserSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource](Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Returns a list of case ediscoveryNoncustodialDataSource objects for this case.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount](Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation](Get-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation.md)
Operation entity that represents the latest indexing for the noncustodial data source.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseOperation](Get-MgSecurityCaseEdiscoveryCaseOperation.md)
Read the properties and relationships of a caseOperation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseOperation?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseOperationCount](Get-MgSecurityCaseEdiscoveryCaseOperationCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseOperationCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseOperationCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseReviewSet](Get-MgSecurityCaseEdiscoveryCaseReviewSet.md)
Read the properties and relationships of an ediscoveryReviewSet object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseReviewSetCount](Get-MgSecurityCaseEdiscoveryCaseReviewSetCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseReviewSetQuery](Get-MgSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Read the properties and relationships of an ediscoveryReviewSetQuery object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseReviewSetQueryCount](Get-MgSecurityCaseEdiscoveryCaseReviewSetQueryCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearch](Get-MgSecurityCaseEdiscoveryCaseSearch.md)
Read the properties and relationships of an ediscoverySearch object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearch](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearch?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource](Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Adds an additional source to the eDiscovery search.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount](Get-MgSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation](Get-MgSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation.md)
Adds the results of the eDiscovery search to the specified reviewSet.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchCount](Get-MgSecurityCaseEdiscoveryCaseSearchCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSource](Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSource.md)
Custodian sources that are included in the eDiscovery search.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSourceCount](Get-MgSecurityCaseEdiscoveryCaseSearchCustodianSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation](Get-MgSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation.md)
Get the last  ediscoveryEstimateOperation objects and their properties.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource](Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource.md)
noncustodialDataSource sources that are included in the eDiscovery search

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount](Get-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseSetting](Get-MgSecurityCaseEdiscoveryCaseSetting.md)
Read the properties and relationships of an ediscoveryCaseSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseSetting](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseSetting?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseTag](Get-MgSecurityCaseEdiscoveryCaseTag.md)
Read the properties and relationships of an ediscoveryReviewTag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseTag](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseTag?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseTagChildTag](Get-MgSecurityCaseEdiscoveryCaseTagChildTag.md)
Returns the tags that are a child of a tag.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTag](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTag?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseTagChildTagCount](Get-MgSecurityCaseEdiscoveryCaseTagChildTagCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTagCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTagCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseTagCount](Get-MgSecurityCaseEdiscoveryCaseTagCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseTagCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseTagCount?view=graph-powershell-beta)

### [Get-MgSecurityCaseEdiscoveryCaseTagParent](Get-MgSecurityCaseEdiscoveryCaseTagParent.md)
Returns the parent tag of the specified tag.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityCaseEdiscoveryCaseTagParent](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityCaseEdiscoveryCaseTagParent?view=graph-powershell-beta)

### [Get-MgSecurityIncident](Get-MgSecurityIncident.md)
Retrieve the properties and relationships of an incident object.
Attacks are typically inflicted on different types of entities, such as devices, users, and mailboxes, resulting in multiple alert objects.
Microsoft 365 Defender correlates alerts with the same attack techniques or the same attacker into an incident.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIncident](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIncident?view=graph-powershell-beta)

### [Get-MgSecurityIncidentAlert](Get-MgSecurityIncidentAlert.md)
The list of related alerts.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIncidentAlert](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIncidentAlert?view=graph-powershell-beta)

### [Get-MgSecurityIncidentAlertCommentCount](Get-MgSecurityIncidentAlertCommentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIncidentAlertCommentCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIncidentAlertCommentCount?view=graph-powershell-beta)

### [Get-MgSecurityIncidentAlertCount](Get-MgSecurityIncidentAlertCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIncidentAlertCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIncidentAlertCount?view=graph-powershell-beta)

### [Get-MgSecurityIncidentCount](Get-MgSecurityIncidentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityIncidentCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityIncidentCount?view=graph-powershell-beta)

### [Get-MgSecuritySecureScore](Get-MgSecuritySecureScore.md)
Retrieve the properties and relationships of a secureScore object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySecureScore](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySecureScore?view=graph-powershell-beta)

### [Get-MgSecuritySecureScoreControlProfile](Get-MgSecuritySecureScoreControlProfile.md)
Retrieve the properties and relationships of an securescorecontrolprofile object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySecureScoreControlProfile](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySecureScoreControlProfile?view=graph-powershell-beta)

### [Get-MgSecuritySecureScoreControlProfileCount](Get-MgSecuritySecureScoreControlProfileCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySecureScoreControlProfileCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySecureScoreControlProfileCount?view=graph-powershell-beta)

### [Get-MgSecuritySecureScoreCount](Get-MgSecuritySecureScoreCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySecureScoreCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySecureScoreCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequest](Get-MgSecuritySubjectRightsRequest.md)
Get subjectRightsRequests from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequest](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequest?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestApprover](Get-MgSecuritySubjectRightsRequestApprover.md)
Collection of users who can approve the request.
Currently only supported for requests of type delete.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestApprover](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestApprover?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestApproverCount](Get-MgSecuritySubjectRightsRequestApproverCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestApproverCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestApproverCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestApproverMailboxSetting](Get-MgSecuritySubjectRightsRequestApproverMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestApproverServiceProvisioningError](Get-MgSecuritySubjectRightsRequestApproverServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount](Get-MgSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCollaborator](Get-MgSecuritySubjectRightsRequestCollaborator.md)
Collection of users who can collaborate on the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCollaborator](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCollaborator?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCollaboratorCount](Get-MgSecuritySubjectRightsRequestCollaboratorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCollaboratorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCollaboratorCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCollaboratorMailboxSetting](Get-MgSecuritySubjectRightsRequestCollaboratorMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCollaboratorServiceProvisioningError](Get-MgSecuritySubjectRightsRequestCollaboratorServiceProvisioningError.md)
Get serviceProvisioningErrors property value

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningError](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningError?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount](Get-MgSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestCount](Get-MgSecuritySubjectRightsRequestCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestFinalAttachment](Get-MgSecuritySubjectRightsRequestFinalAttachment.md)
Invoke function getFinalAttachment

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestFinalAttachment](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestFinalAttachment?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestFinalReport](Get-MgSecuritySubjectRightsRequestFinalReport.md)
Invoke function getFinalReport

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestFinalReport](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestFinalReport?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestNote](Get-MgSecuritySubjectRightsRequestNote.md)
List of notes associated with the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestNote?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestNoteCount](Get-MgSecuritySubjectRightsRequestNoteCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestNoteCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestNoteCount?view=graph-powershell-beta)

### [Get-MgSecuritySubjectRightsRequestTeam](Get-MgSecuritySubjectRightsRequestTeam.md)
Information about the Microsoft Teams team that was created for the request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecuritySubjectRightsRequestTeam](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecuritySubjectRightsRequestTeam?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligence](Get-MgSecurityThreatIntelligence.md)
Get threatIntelligence from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligence?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceArticle](Get-MgSecurityThreatIntelligenceArticle.md)
Read the properties and relationships of an article object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceArticle](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceArticle?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceArticleCount](Get-MgSecurityThreatIntelligenceArticleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceArticleCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceArticleCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceArticleIndicator](Get-MgSecurityThreatIntelligenceArticleIndicator.md)
Read the properties and relationships of an articleIndicator object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceArticleIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceArticleIndicator?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceArticleIndicatorArtifact](Get-MgSecurityThreatIntelligenceArticleIndicatorArtifact.md)
The artifact related to this indicator.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceArticleIndicatorArtifact](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceArticleIndicatorArtifact?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceArticleIndicatorCount](Get-MgSecurityThreatIntelligenceArticleIndicatorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceArticleIndicatorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceArticleIndicatorCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHost](Get-MgSecurityThreatIntelligenceHost.md)
Read the properties and relationships of a host object.
The host resource is the abstract base type that returns an implementation.
A host can be of one of the following types: This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostChildHostPair](Get-MgSecurityThreatIntelligenceHostChildHostPair.md)
The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostChildHostPair](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostChildHostPair?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostChildHostPairCount](Get-MgSecurityThreatIntelligenceHostChildHostPairCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostChildHostPairCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostChildHostPairCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostComponent](Get-MgSecurityThreatIntelligenceHostComponent.md)
Read the properties and relationships of a hostComponent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostComponent](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostComponent?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostComponentCount](Get-MgSecurityThreatIntelligenceHostComponentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostComponentCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostComponentCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostComponentHost](Get-MgSecurityThreatIntelligenceHostComponentHost.md)
The host related to this component.
This is a reverse navigation property.
When navigating to components from a host, this should be assumed to be a return reference.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostComponentHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostComponentHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostCookie](Get-MgSecurityThreatIntelligenceHostCookie.md)
Read the properties and relationships of a hostCookie object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostCookie](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostCookie?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostCookieCount](Get-MgSecurityThreatIntelligenceHostCookieCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostCookieCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostCookieCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostCookieHost](Get-MgSecurityThreatIntelligenceHostCookieHost.md)
Indicates that a cookie of this name and domain was found related to this host.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostCookieHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostCookieHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostCount](Get-MgSecurityThreatIntelligenceHostCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPair](Get-MgSecurityThreatIntelligenceHostPair.md)
Read the properties and relationships of a hostPair object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPair](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPair?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPairChildHost](Get-MgSecurityThreatIntelligenceHostPairChildHost.md)
Host reached via the parentHost.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPairChildHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPairChildHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPairCount](Get-MgSecurityThreatIntelligenceHostPairCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPairCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPairCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPairParentHost](Get-MgSecurityThreatIntelligenceHostPairParentHost.md)
Host used to reach the childHost.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPairParentHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPairParentHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostParentHostPair](Get-MgSecurityThreatIntelligenceHostParentHostPair.md)
The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostParentHostPair](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostParentHostPair?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostParentHostPairCount](Get-MgSecurityThreatIntelligenceHostParentHostPairCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostParentHostPairCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostParentHostPairCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPassiveDns](Get-MgSecurityThreatIntelligenceHostPassiveDns.md)
Passive DNS retrieval about this host.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPassiveDns](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPassiveDns?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPassiveDnsCount](Get-MgSecurityThreatIntelligenceHostPassiveDnsCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPassiveDnsReverse](Get-MgSecurityThreatIntelligenceHostPassiveDnsReverse.md)
Reverse passive DNS retrieval about this host.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverse](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverse?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostPassiveDnsReverseCount](Get-MgSecurityThreatIntelligenceHostPassiveDnsReverseCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverseCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverseCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostReputation](Get-MgSecurityThreatIntelligenceHostReputation.md)
Get the properties and relationships of a hostReputation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostReputation](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostReputation?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostSslCertificate](Get-MgSecurityThreatIntelligenceHostSslCertificate.md)
Get the properties and relationships of a hostSslCertificate object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostSslCertificate?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostSslCertificateCount](Get-MgSecurityThreatIntelligenceHostSslCertificateCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostSslCertificateCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostSslCertificateCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostSslCertificateHost](Get-MgSecurityThreatIntelligenceHostSslCertificateHost.md)
The host for this hostSslCertificate.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostSslCertificateHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostSslCertificateHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostSubdomain](Get-MgSecurityThreatIntelligenceHostSubdomain.md)
The subdomains that are associated with this host.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostSubdomain](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostSubdomain?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostSubdomainCount](Get-MgSecurityThreatIntelligenceHostSubdomainCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostSubdomainCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostSubdomainCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostTracker](Get-MgSecurityThreatIntelligenceHostTracker.md)
Read the properties and relationships of a hostTracker object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostTracker](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostTracker?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostTrackerCount](Get-MgSecurityThreatIntelligenceHostTrackerCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostTrackerCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostTrackerCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostTrackerHost](Get-MgSecurityThreatIntelligenceHostTrackerHost.md)
The host related to this hostTracker.
When navigating to a hostTracker from a host, this should be assumed to be a return reference.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostTrackerHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostTrackerHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceHostWhoi](Get-MgSecurityThreatIntelligenceHostWhoi.md)
Get the specified whoisRecord resource.
Specify the desired whoisRecord in one of the following two ways:- Identify a host and get its current whoisRecord.
- Specify an id value to get the corresponding whoisRecord.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceHostWhoi](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceHostWhoi?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceIntelProfile](Get-MgSecurityThreatIntelligenceIntelProfile.md)
Read the properties and relationships of a intelligenceProfile object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceIntelProfile](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceIntelProfile?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceIntelProfileCount](Get-MgSecurityThreatIntelligenceIntelProfileCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceIntelProfileCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceIntelProfileCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceIntelProfileIndicator](Get-MgSecurityThreatIntelligenceIntelProfileIndicator.md)
Includes an assemblage of high-fidelity network indicators of compromise.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicator?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceIntelProfileIndicatorCount](Get-MgSecurityThreatIntelligenceIntelProfileIndicatorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicatorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicatorCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligencePassiveDnsRecord](Get-MgSecurityThreatIntelligencePassiveDnsRecord.md)
Read the properties and relationships of a passiveDnsRecord object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecord](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligencePassiveDnsRecord?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligencePassiveDnsRecordArtifact](Get-MgSecurityThreatIntelligencePassiveDnsRecordArtifact.md)
The artifact related to this passiveDnsRecord entry.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordArtifact](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordArtifact?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligencePassiveDnsRecordCount](Get-MgSecurityThreatIntelligencePassiveDnsRecordCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligencePassiveDnsRecordParentHost](Get-MgSecurityThreatIntelligencePassiveDnsRecordParentHost.md)
The parent host related to this passiveDnsRecord entry.
Generally, this is the value that you can search to discover this passiveDnsRecord value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordParentHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordParentHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceProfileIndicator](Get-MgSecurityThreatIntelligenceProfileIndicator.md)
Read the properties and relationships of a intelligenceProfileIndicator object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceProfileIndicatorArtifact](Get-MgSecurityThreatIntelligenceProfileIndicatorArtifact.md)
The artifact related to this indicator.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceProfileIndicatorArtifact](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceProfileIndicatorArtifact?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceProfileIndicatorCount](Get-MgSecurityThreatIntelligenceProfileIndicatorCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceProfileIndicatorCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceProfileIndicatorCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSslCertificate](Get-MgSecurityThreatIntelligenceSslCertificate.md)
Get the properties and relationships of an sslCertificate object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSslCertificate?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSslCertificateCount](Get-MgSecurityThreatIntelligenceSslCertificateCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSslCertificateCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSslCertificateCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSslCertificateRelatedHost](Get-MgSecurityThreatIntelligenceSslCertificateRelatedHost.md)
The hosts related with this sslCertificate.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSslCertificateRelatedHostCount](Get-MgSecurityThreatIntelligenceSslCertificateRelatedHostCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHostCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHostCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSubdomain](Get-MgSecurityThreatIntelligenceSubdomain.md)
Read the properties and relationships of a subdomain object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSubdomain](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSubdomain?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSubdomainCount](Get-MgSecurityThreatIntelligenceSubdomainCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSubdomainCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSubdomainCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceSubdomainHost](Get-MgSecurityThreatIntelligenceSubdomainHost.md)
The host of the subdomain.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceSubdomainHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceSubdomainHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerability](Get-MgSecurityThreatIntelligenceVulnerability.md)
Read the properties and relationships of a vulnerability object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerability](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerability?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerabilityArticle](Get-MgSecurityThreatIntelligenceVulnerabilityArticle.md)
Articles related to this vulnerability.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticle](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticle?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerabilityArticleCount](Get-MgSecurityThreatIntelligenceVulnerabilityArticleCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticleCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticleCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerabilityComponent](Get-MgSecurityThreatIntelligenceVulnerabilityComponent.md)
Read the properties and relationships of a vulnerabilityComponent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponent?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerabilityComponentCount](Get-MgSecurityThreatIntelligenceVulnerabilityComponentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponentCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponentCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceVulnerabilityCount](Get-MgSecurityThreatIntelligenceVulnerabilityCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceVulnerabilityCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceVulnerabilityCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisHistoryRecord](Get-MgSecurityThreatIntelligenceWhoisHistoryRecord.md)
Retrieve details about whoisHistoryRecord objects.Note: List retrieval is not yet supported.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisHistoryRecordCount](Get-MgSecurityThreatIntelligenceWhoisHistoryRecordCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisHistoryRecordHost](Get-MgSecurityThreatIntelligenceWhoisHistoryRecordHost.md)
The host associated to this WHOIS object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordHost?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisRecord](Get-MgSecurityThreatIntelligenceWhoisRecord.md)
Get the specified whoisRecord resource.
Specify the desired whoisRecord in one of the following two ways:- Identify a host and get its current whoisRecord.
- Specify an id value to get the corresponding whoisRecord.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisRecord](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisRecord?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisRecordCount](Get-MgSecurityThreatIntelligenceWhoisRecordCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisRecordCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisRecordCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisRecordHistory](Get-MgSecurityThreatIntelligenceWhoisRecordHistory.md)
The collection of historical records associated to this WHOIS object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistory](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistory?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisRecordHistoryCount](Get-MgSecurityThreatIntelligenceWhoisRecordHistoryCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistoryCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistoryCount?view=graph-powershell-beta)

### [Get-MgSecurityThreatIntelligenceWhoisRecordHost](Get-MgSecurityThreatIntelligenceWhoisRecordHost.md)
The host associated to this WHOIS object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHost](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityThreatIntelligenceWhoisRecordHost?view=graph-powershell-beta)

### [Get-MgSecurityTrigger](Get-MgSecurityTrigger.md)
Get triggers from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTrigger](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTrigger?view=graph-powershell-beta)

### [Get-MgSecurityTriggerRetentionEvent](Get-MgSecurityTriggerRetentionEvent.md)
Read the properties and relationships of a retentionEvent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerRetentionEvent](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerRetentionEvent?view=graph-powershell-beta)

### [Get-MgSecurityTriggerRetentionEventCount](Get-MgSecurityTriggerRetentionEventCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerRetentionEventCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerRetentionEventCount?view=graph-powershell-beta)

### [Get-MgSecurityTriggerRetentionEventType](Get-MgSecurityTriggerRetentionEventType.md)
Specifies the event that will start the retention period for labels that use this event type when an event is created.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerRetentionEventType](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerRetentionEventType?view=graph-powershell-beta)

### [Get-MgSecurityTriggerType](Get-MgSecurityTriggerType.md)
Get triggerTypes from security

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerType](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerType?view=graph-powershell-beta)

### [Get-MgSecurityTriggerTypeRetentionEventType](Get-MgSecurityTriggerTypeRetentionEventType.md)
Read the properties and relationships of a retentionEventType object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerTypeRetentionEventType](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerTypeRetentionEventType?view=graph-powershell-beta)

### [Get-MgSecurityTriggerTypeRetentionEventTypeCount](Get-MgSecurityTriggerTypeRetentionEventTypeCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSecurityTriggerTypeRetentionEventTypeCount](/powershell/module/Microsoft.Graph.Beta.Security/Get-MgBetaSecurityTriggerTypeRetentionEventTypeCount?view=graph-powershell-beta)

### [Initialize-MgSecurityCaseEdiscoveryCaseCustodian](Initialize-MgSecurityCaseEdiscoveryCaseCustodian.md)
Activate a custodian that has been released from a case to make them part of the case again.
For details, see Manage custodians in an eDiscovery (Premium) case.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Initialize-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/Initialize-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [Invoke-MgAsSecurityCaseEdiscoveryCaseTagHierarchy](Invoke-MgAsSecurityCaseEdiscoveryCaseTagHierarchy.md)
Invoke function asHierarchy

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaAsSecurityCaseEdiscoveryCaseTagHierarchy](/powershell/module/Microsoft.Graph.Beta.Security/Invoke-MgBetaAsSecurityCaseEdiscoveryCaseTagHierarchy?view=graph-powershell-beta)

### [Invoke-MgCommentSecurityAlert](Invoke-MgCommentSecurityAlert.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCommentSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/Invoke-MgBetaCommentSecurityAlert?view=graph-powershell-beta)

### [Invoke-MgEstimateSecurityCaseEdiscoveryCaseSearchStatistics](Invoke-MgEstimateSecurityCaseEdiscoveryCaseSearchStatistics.md)
Run an estimate of the number of emails and documents in the eDiscovery search.
To learn more about searches in eDiscovery, see Collect data for a case in eDiscovery (Premium).
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaEstimateSecurityCaseEdiscoveryCaseSearchStatistics](/powershell/module/Microsoft.Graph.Beta.Security/Invoke-MgBetaEstimateSecurityCaseEdiscoveryCaseSearchStatistics?view=graph-powershell-beta)

### [Invoke-MgReopenSecurityCaseEdiscoveryCase](Invoke-MgReopenSecurityCaseEdiscoveryCase.md)
Reopen an eDiscovery case that was closed.
For details, see Reopen a closed case.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaReopenSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/Invoke-MgBetaReopenSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [New-MgSecurityAlert](New-MgSecurityAlert.md)
Create new navigation property to alerts for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAlert?view=graph-powershell-beta)

### [New-MgSecurityAlertV2](New-MgSecurityAlertV2.md)
Create new navigation property to alerts_v2 for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAlertV2](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAlertV2?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulation](New-MgSecurityAttackSimulation.md)
Create new navigation property to simulations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulation?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationAutomation](New-MgSecurityAttackSimulationAutomation.md)
Create new navigation property to simulationAutomations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationAutomationRun](New-MgSecurityAttackSimulationAutomationRun.md)
Create new navigation property to runs for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationAutomationRun](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationAutomationRun?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationEndUserNotification](New-MgSecurityAttackSimulationEndUserNotification.md)
Create new navigation property to endUserNotifications for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationEndUserNotification](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationEndUserNotification?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationEndUserNotificationDetail](New-MgSecurityAttackSimulationEndUserNotificationDetail.md)
Create new navigation property to details for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationEndUserNotificationDetail](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationEndUserNotificationDetail?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationLandingPage](New-MgSecurityAttackSimulationLandingPage.md)
Create new navigation property to landingPages for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationLandingPage?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationLandingPageDetail](New-MgSecurityAttackSimulationLandingPageDetail.md)
Create new navigation property to details for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationLandingPageDetail](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationLandingPageDetail?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationLoginPage](New-MgSecurityAttackSimulationLoginPage.md)
Create new navigation property to loginPages for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationLoginPage](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationLoginPage?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationOperation](New-MgSecurityAttackSimulationOperation.md)
Create new navigation property to operations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationOperation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationOperation?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationPayload](New-MgSecurityAttackSimulationPayload.md)
Create new navigation property to payloads for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationTraining](New-MgSecurityAttackSimulationTraining.md)
Create new navigation property to trainings for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationTraining](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationTraining?view=graph-powershell-beta)

### [New-MgSecurityAttackSimulationTrainingLanguageDetail](New-MgSecurityAttackSimulationTrainingLanguageDetail.md)
Create new navigation property to languageDetails for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityAttackSimulationTrainingLanguageDetail](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityAttackSimulationTrainingLanguageDetail?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCase](New-MgSecurityCaseEdiscoveryCase.md)
Create a new ediscoveryCase object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseCustodian](New-MgSecurityCaseEdiscoveryCaseCustodian.md)
Create a new ediscoveryCustodian object.nAfter the custodian object is created, you will need to create the custodian's userSource to reference their mailbox and OneDrive for Business site.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseCustodianSiteSource](New-MgSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Create a new siteSource object associated with an eDiscovery custodian.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](New-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Create a new unifiedGroupSource object associated with an eDiscovery custodian.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseCustodianUserSource](New-MgSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Create a new userSource object associated with an eDiscovery custodian.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource](New-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Create a new ediscoveryNoncustodialDataSource object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseOperation](New-MgSecurityCaseEdiscoveryCaseOperation.md)
Create new navigation property to operations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseOperation](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseOperation?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseReviewSet](New-MgSecurityCaseEdiscoveryCaseReviewSet.md)
Create a new ediscoveryReviewSet object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseReviewSetQuery](New-MgSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Create a new ediscoveryReviewSetQuery object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseSearch](New-MgSecurityCaseEdiscoveryCaseSearch.md)
Create a new ediscoverySearch object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseSearch](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseSearch?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource](New-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Create a new additional source associated with an eDiscovery search.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource?view=graph-powershell-beta)

### [New-MgSecurityCaseEdiscoveryCaseTag](New-MgSecurityCaseEdiscoveryCaseTag.md)
Create a new ediscoveryReviewTag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityCaseEdiscoveryCaseTag](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityCaseEdiscoveryCaseTag?view=graph-powershell-beta)

### [New-MgSecurityIncident](New-MgSecurityIncident.md)
Create new navigation property to incidents for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityIncident](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityIncident?view=graph-powershell-beta)

### [New-MgSecuritySecureScore](New-MgSecuritySecureScore.md)
Create new navigation property to secureScores for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecuritySecureScore](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecuritySecureScore?view=graph-powershell-beta)

### [New-MgSecuritySecureScoreControlProfile](New-MgSecuritySecureScoreControlProfile.md)
Create new navigation property to secureScoreControlProfiles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecuritySecureScoreControlProfile](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecuritySecureScoreControlProfile?view=graph-powershell-beta)

### [New-MgSecuritySubjectRightsRequest](New-MgSecuritySubjectRightsRequest.md)
Create new navigation property to subjectRightsRequests for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecuritySubjectRightsRequest](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecuritySubjectRightsRequest?view=graph-powershell-beta)

### [New-MgSecuritySubjectRightsRequestNote](New-MgSecuritySubjectRightsRequestNote.md)
Create a new authoredNote object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecuritySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecuritySubjectRightsRequestNote?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceArticle](New-MgSecurityThreatIntelligenceArticle.md)
Create new navigation property to articles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceArticle](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceArticle?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceArticleIndicator](New-MgSecurityThreatIntelligenceArticleIndicator.md)
Create new navigation property to articleIndicators for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceArticleIndicator](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceArticleIndicator?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHost](New-MgSecurityThreatIntelligenceHost.md)
Create new navigation property to hosts for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHost](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHost?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHostComponent](New-MgSecurityThreatIntelligenceHostComponent.md)
Create new navigation property to hostComponents for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHostComponent](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHostComponent?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHostCookie](New-MgSecurityThreatIntelligenceHostCookie.md)
Create new navigation property to hostCookies for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHostCookie](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHostCookie?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHostPair](New-MgSecurityThreatIntelligenceHostPair.md)
Create new navigation property to hostPairs for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHostPair](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHostPair?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHostSslCertificate](New-MgSecurityThreatIntelligenceHostSslCertificate.md)
Create new navigation property to hostSslCertificates for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHostSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHostSslCertificate?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceHostTracker](New-MgSecurityThreatIntelligenceHostTracker.md)
Create new navigation property to hostTrackers for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceHostTracker](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceHostTracker?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceIntelProfile](New-MgSecurityThreatIntelligenceIntelProfile.md)
Create new navigation property to intelProfiles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceIntelProfile](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceIntelProfile?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligencePassiveDnsRecord](New-MgSecurityThreatIntelligencePassiveDnsRecord.md)
Create new navigation property to passiveDnsRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligencePassiveDnsRecord](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligencePassiveDnsRecord?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceProfileIndicator](New-MgSecurityThreatIntelligenceProfileIndicator.md)
Create new navigation property to intelligenceProfileIndicators for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceSslCertificate](New-MgSecurityThreatIntelligenceSslCertificate.md)
Create new navigation property to sslCertificates for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceSslCertificate?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceSubdomain](New-MgSecurityThreatIntelligenceSubdomain.md)
Create new navigation property to subdomains for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceSubdomain](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceSubdomain?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceVulnerability](New-MgSecurityThreatIntelligenceVulnerability.md)
Create new navigation property to vulnerabilities for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceVulnerability](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceVulnerability?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceVulnerabilityComponent](New-MgSecurityThreatIntelligenceVulnerabilityComponent.md)
Create new navigation property to components for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceVulnerabilityComponent?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceWhoisHistoryRecord](New-MgSecurityThreatIntelligenceWhoisHistoryRecord.md)
Create new navigation property to whoisHistoryRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord?view=graph-powershell-beta)

### [New-MgSecurityThreatIntelligenceWhoisRecord](New-MgSecurityThreatIntelligenceWhoisRecord.md)
Create new navigation property to whoisRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityThreatIntelligenceWhoisRecord](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityThreatIntelligenceWhoisRecord?view=graph-powershell-beta)

### [New-MgSecurityTriggerRetentionEvent](New-MgSecurityTriggerRetentionEvent.md)
Create a new retentionEvent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityTriggerRetentionEvent](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityTriggerRetentionEvent?view=graph-powershell-beta)

### [New-MgSecurityTriggerTypeRetentionEventType](New-MgSecurityTriggerTypeRetentionEventType.md)
Create a new retentionEventType object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSecurityTriggerTypeRetentionEventType](/powershell/module/Microsoft.Graph.Beta.Security/New-MgBetaSecurityTriggerTypeRetentionEventType?view=graph-powershell-beta)

### [Publish-MgSecurityCaseEdiscoveryCaseCustodian](Publish-MgSecurityCaseEdiscoveryCaseCustodian.md)
Release a custodian from a case.
For details, see Release a custodian from a case.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/Publish-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [Publish-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource](Publish-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Release the non-custodial data source from the case.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Publish-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](/powershell/module/Microsoft.Graph.Beta.Security/Publish-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource?view=graph-powershell-beta)

### [Remove-MgSecurityAlertV2](Remove-MgSecurityAlertV2.md)
Delete navigation property alerts_v2 for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAlertV2](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAlertV2?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulation](Remove-MgSecurityAttackSimulation.md)
Delete navigation property attackSimulation for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulation](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulation?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationAutomation](Remove-MgSecurityAttackSimulationAutomation.md)
Delete navigation property simulationAutomations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationAutomationRun](Remove-MgSecurityAttackSimulationAutomationRun.md)
Delete navigation property runs for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationAutomationRun](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationAutomationRun?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationEndUserNotification](Remove-MgSecurityAttackSimulationEndUserNotification.md)
Delete navigation property endUserNotifications for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationEndUserNotification](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationEndUserNotification?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationEndUserNotificationDetail](Remove-MgSecurityAttackSimulationEndUserNotificationDetail.md)
Delete navigation property details for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationEndUserNotificationDetail](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationEndUserNotificationDetail?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationLandingPage](Remove-MgSecurityAttackSimulationLandingPage.md)
Delete navigation property landingPages for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationLandingPage?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationLandingPageDetail](Remove-MgSecurityAttackSimulationLandingPageDetail.md)
Delete navigation property details for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationLandingPageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationLandingPageDetail?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationLoginPage](Remove-MgSecurityAttackSimulationLoginPage.md)
Delete navigation property loginPages for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationLoginPage](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationLoginPage?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationOperation](Remove-MgSecurityAttackSimulationOperation.md)
Delete navigation property operations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationOperation](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationOperation?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationPayload](Remove-MgSecurityAttackSimulationPayload.md)
Delete navigation property payloads for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationTraining](Remove-MgSecurityAttackSimulationTraining.md)
Delete navigation property trainings for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationTraining](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationTraining?view=graph-powershell-beta)

### [Remove-MgSecurityAttackSimulationTrainingLanguageDetail](Remove-MgSecurityAttackSimulationTrainingLanguageDetail.md)
Delete navigation property languageDetails for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityAttackSimulationTrainingLanguageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityAttackSimulationTrainingLanguageDetail?view=graph-powershell-beta)

### [Remove-MgSecurityCase](Remove-MgSecurityCase.md)
Delete navigation property cases for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCase](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCase?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCase](Remove-MgSecurityCaseEdiscoveryCase.md)
Delete an ediscoveryCase object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseCustodian](Remove-MgSecurityCaseEdiscoveryCaseCustodian.md)
Delete navigation property custodians for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseCustodianHold](Remove-MgSecurityCaseEdiscoveryCaseCustodianHold.md)
Start the process of removing hold from eDiscovery custodians.
After the operation is created, you can get the status by retrieving the Location parameter from the response headers.
The location provides a URL that will return an eDiscoveryHoldOperation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianHold](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianHold?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseCustodianSiteSource](Remove-MgSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Delete navigation property siteSources for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Remove-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Delete navigation property unifiedGroupSources for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseCustodianUserSource](Remove-MgSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Delete navigation property userSources for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource](Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Delete navigation property noncustodialDataSources for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](Remove-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold.md)
Start the process of removing hold from eDiscovery non-custodial data sources.
After the operation is created, you can get the status by retrieving the Location parameter from the response headers.
The location provides a URL that returns an eDiscoveryHoldOperation object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseOperation](Remove-MgSecurityCaseEdiscoveryCaseOperation.md)
Delete navigation property operations for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseOperation](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseOperation?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseReviewSet](Remove-MgSecurityCaseEdiscoveryCaseReviewSet.md)
Delete navigation property reviewSets for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseReviewSetQuery](Remove-MgSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Delete an ediscoveryReviewSetQuery object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseSearch](Remove-MgSecurityCaseEdiscoveryCaseSearch.md)
Delete an ediscoverySearch object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseSearch](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseSearch?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource](Remove-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Delete navigation property additionalSources for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseSearchCustodianSource](Remove-MgSecurityCaseEdiscoveryCaseSearchCustodianSource.md)
Remove a dataSource object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource](Remove-MgSecurityCaseEdiscoveryCaseSearchNoncustodialSource.md)
Remove an ediscoveryNoncustodialDataSource object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseSetting](Remove-MgSecurityCaseEdiscoveryCaseSetting.md)
Delete navigation property settings for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseSetting](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseSetting?view=graph-powershell-beta)

### [Remove-MgSecurityCaseEdiscoveryCaseTag](Remove-MgSecurityCaseEdiscoveryCaseTag.md)
Remove an ediscoveryReviewTag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityCaseEdiscoveryCaseTag](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityCaseEdiscoveryCaseTag?view=graph-powershell-beta)

### [Remove-MgSecurityIncident](Remove-MgSecurityIncident.md)
Delete navigation property incidents for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityIncident](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityIncident?view=graph-powershell-beta)

### [Remove-MgSecuritySecureScore](Remove-MgSecuritySecureScore.md)
Delete navigation property secureScores for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecuritySecureScore](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecuritySecureScore?view=graph-powershell-beta)

### [Remove-MgSecuritySecureScoreControlProfile](Remove-MgSecuritySecureScoreControlProfile.md)
Delete navigation property secureScoreControlProfiles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecuritySecureScoreControlProfile](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecuritySecureScoreControlProfile?view=graph-powershell-beta)

### [Remove-MgSecuritySubjectRightsRequest](Remove-MgSecuritySubjectRightsRequest.md)
Delete navigation property subjectRightsRequests for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecuritySubjectRightsRequest](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecuritySubjectRightsRequest?view=graph-powershell-beta)

### [Remove-MgSecuritySubjectRightsRequestNote](Remove-MgSecuritySubjectRightsRequestNote.md)
Delete navigation property notes for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecuritySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecuritySubjectRightsRequestNote?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligence](Remove-MgSecurityThreatIntelligence.md)
Delete navigation property threatIntelligence for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligence?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceArticle](Remove-MgSecurityThreatIntelligenceArticle.md)
Delete navigation property articles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceArticle](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceArticle?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceArticleIndicator](Remove-MgSecurityThreatIntelligenceArticleIndicator.md)
Delete navigation property articleIndicators for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceArticleIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceArticleIndicator?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHost](Remove-MgSecurityThreatIntelligenceHost.md)
Delete navigation property hosts for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHost](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHost?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostComponent](Remove-MgSecurityThreatIntelligenceHostComponent.md)
Delete navigation property hostComponents for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostComponent](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostComponent?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostCookie](Remove-MgSecurityThreatIntelligenceHostCookie.md)
Delete navigation property hostCookies for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostCookie](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostCookie?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostPair](Remove-MgSecurityThreatIntelligenceHostPair.md)
Delete navigation property hostPairs for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostPair](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostPair?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostReputation](Remove-MgSecurityThreatIntelligenceHostReputation.md)
Delete navigation property reputation for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostReputation](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostReputation?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostSslCertificate](Remove-MgSecurityThreatIntelligenceHostSslCertificate.md)
Delete navigation property hostSslCertificates for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostSslCertificate?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceHostTracker](Remove-MgSecurityThreatIntelligenceHostTracker.md)
Delete navigation property hostTrackers for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceHostTracker](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceHostTracker?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceIntelProfile](Remove-MgSecurityThreatIntelligenceIntelProfile.md)
Delete navigation property intelProfiles for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceIntelProfile](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceIntelProfile?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligencePassiveDnsRecord](Remove-MgSecurityThreatIntelligencePassiveDnsRecord.md)
Delete navigation property passiveDnsRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligencePassiveDnsRecord](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligencePassiveDnsRecord?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceProfileIndicator](Remove-MgSecurityThreatIntelligenceProfileIndicator.md)
Delete navigation property intelligenceProfileIndicators for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceSslCertificate](Remove-MgSecurityThreatIntelligenceSslCertificate.md)
Delete navigation property sslCertificates for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceSslCertificate?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceSubdomain](Remove-MgSecurityThreatIntelligenceSubdomain.md)
Delete navigation property subdomains for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceSubdomain](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceSubdomain?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceVulnerability](Remove-MgSecurityThreatIntelligenceVulnerability.md)
Delete navigation property vulnerabilities for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceVulnerability](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceVulnerability?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceVulnerabilityComponent](Remove-MgSecurityThreatIntelligenceVulnerabilityComponent.md)
Delete navigation property components for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceVulnerabilityComponent?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceWhoisHistoryRecord](Remove-MgSecurityThreatIntelligenceWhoisHistoryRecord.md)
Delete navigation property whoisHistoryRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord?view=graph-powershell-beta)

### [Remove-MgSecurityThreatIntelligenceWhoisRecord](Remove-MgSecurityThreatIntelligenceWhoisRecord.md)
Delete navigation property whoisRecords for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityThreatIntelligenceWhoisRecord](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityThreatIntelligenceWhoisRecord?view=graph-powershell-beta)

### [Remove-MgSecurityTrigger](Remove-MgSecurityTrigger.md)
Delete navigation property triggers for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityTrigger](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityTrigger?view=graph-powershell-beta)

### [Remove-MgSecurityTriggerRetentionEvent](Remove-MgSecurityTriggerRetentionEvent.md)
Delete a retentionEvent object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityTriggerRetentionEvent](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityTriggerRetentionEvent?view=graph-powershell-beta)

### [Remove-MgSecurityTriggerType](Remove-MgSecurityTriggerType.md)
Delete navigation property triggerTypes for security

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityTriggerType](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityTriggerType?view=graph-powershell-beta)

### [Remove-MgSecurityTriggerTypeRetentionEventType](Remove-MgSecurityTriggerTypeRetentionEventType.md)
Delete a retentionEventType object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaSecurityTriggerTypeRetentionEventType](/powershell/module/Microsoft.Graph.Beta.Security/Remove-MgBetaSecurityTriggerTypeRetentionEventType?view=graph-powershell-beta)

### [Reset-MgSecurityCaseEdiscoveryCaseSettingToDefault](Reset-MgSecurityCaseEdiscoveryCaseSettingToDefault.md)
Reset a caseSettings object to the default values.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaSecurityCaseEdiscoveryCaseSettingToDefault](/powershell/module/Microsoft.Graph.Beta.Security/Reset-MgBetaSecurityCaseEdiscoveryCaseSettingToDefault?view=graph-powershell-beta)

### [Set-MgSecurityAlert](Set-MgSecurityAlert.md)
Sets a new value for the collection of alertComment.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/Set-MgBetaSecurityAlert?view=graph-powershell-beta)

### [Set-MgSecurityIncidentAlertComment](Set-MgSecurityIncidentAlertComment.md)
Sets a new value for the collection of alertComment.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaSecurityIncidentAlertComment](/powershell/module/Microsoft.Graph.Beta.Security/Set-MgBetaSecurityIncidentAlertComment?view=graph-powershell-beta)

### [Start-MgSecurityHuntingQuery](Start-MgSecurityHuntingQuery.md)
Invoke action runHuntingQuery

> [!NOTE]
> To view the beta release of this cmdlet, view [Start-MgBetaSecurityHuntingQuery](/powershell/module/Microsoft.Graph.Beta.Security/Start-MgBetaSecurityHuntingQuery?view=graph-powershell-beta)

### [Update-MgSecurityAlert](Update-MgSecurityAlert.md)
Update an editable alert property within any integrated solution to keep alert status and assignments in sync across solutions.
This method updates any solution that has a record of the referenced alert ID.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAlert](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAlert?view=graph-powershell-beta)

### [Update-MgSecurityAlertV2](Update-MgSecurityAlertV2.md)
Update the properties of an alert object in an organization based on the specified alert id property.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAlertV2](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAlertV2?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationAutomation](Update-MgSecurityAttackSimulationAutomation.md)
Update the navigation property simulationAutomations in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationAutomation](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationAutomation?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationAutomationRun](Update-MgSecurityAttackSimulationAutomationRun.md)
Update the navigation property runs in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationAutomationRun](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationAutomationRun?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationEndUserNotification](Update-MgSecurityAttackSimulationEndUserNotification.md)
Update the navigation property endUserNotifications in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationEndUserNotification](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationEndUserNotification?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationEndUserNotificationDetail](Update-MgSecurityAttackSimulationEndUserNotificationDetail.md)
Update the navigation property details in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationEndUserNotificationDetail](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationEndUserNotificationDetail?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationLandingPage](Update-MgSecurityAttackSimulationLandingPage.md)
Update the navigation property landingPages in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationLandingPage](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationLandingPage?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationLandingPageDetail](Update-MgSecurityAttackSimulationLandingPageDetail.md)
Update the navigation property details in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationLandingPageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationLandingPageDetail?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationLoginPage](Update-MgSecurityAttackSimulationLoginPage.md)
Update the navigation property loginPages in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationLoginPage](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationLoginPage?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationOperation](Update-MgSecurityAttackSimulationOperation.md)
Update the navigation property operations in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationOperation](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationOperation?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationPayload](Update-MgSecurityAttackSimulationPayload.md)
Update the navigation property payloads in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationPayload](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationPayload?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationTraining](Update-MgSecurityAttackSimulationTraining.md)
Update the navigation property trainings in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationTraining](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationTraining?view=graph-powershell-beta)

### [Update-MgSecurityAttackSimulationTrainingLanguageDetail](Update-MgSecurityAttackSimulationTrainingLanguageDetail.md)
Update the navigation property languageDetails in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityAttackSimulationTrainingLanguageDetail](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityAttackSimulationTrainingLanguageDetail?view=graph-powershell-beta)

### [Update-MgSecurityCase](Update-MgSecurityCase.md)
Update the navigation property cases in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCase](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCase?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCase](Update-MgSecurityCaseEdiscoveryCase.md)
Update the properties of an ediscoveryCase object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCase](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCase?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseCustodian](Update-MgSecurityCaseEdiscoveryCaseCustodian.md)
Update the navigation property custodians in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseCustodian?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseCustodianIndex](Update-MgSecurityCaseEdiscoveryCaseCustodianIndex.md)
Trigger an indexOperation to make a custodian and associated sources searchable.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianIndex](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseCustodianIndex?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseCustodianSiteSource](Update-MgSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Update the navigation property siteSources in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Update-MgSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Update the navigation property unifiedGroupSources in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseCustodianUserSource](Update-MgSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Update the navigation property userSources in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource](Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Update the navigation property noncustodialDataSources in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex](Update-MgSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex.md)
Trigger an indexOperation to make a non-custodial data source and its associated data source searchable.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseOperation](Update-MgSecurityCaseEdiscoveryCaseOperation.md)
Update the navigation property operations in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseOperation](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseOperation?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseReviewSet](Update-MgSecurityCaseEdiscoveryCaseReviewSet.md)
Update the navigation property reviewSets in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseReviewSetQuery](Update-MgSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Update the properties of an ediscoveryReviewSetQuery object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseSearch](Update-MgSecurityCaseEdiscoveryCaseSearch.md)
Update the properties of an ediscoverySearch object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseSearch](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseSearch?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource](Update-MgSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Update the navigation property additionalSources in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseSetting](Update-MgSecurityCaseEdiscoveryCaseSetting.md)
Update the properties of an ediscoveryCaseSettings object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseSetting](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseSetting?view=graph-powershell-beta)

### [Update-MgSecurityCaseEdiscoveryCaseTag](Update-MgSecurityCaseEdiscoveryCaseTag.md)
Update the properties of an ediscoveryReviewTag object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityCaseEdiscoveryCaseTag](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityCaseEdiscoveryCaseTag?view=graph-powershell-beta)

### [Update-MgSecurityIncident](Update-MgSecurityIncident.md)
Update the properties of an incident object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityIncident](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityIncident?view=graph-powershell-beta)

### [Update-MgSecuritySecureScore](Update-MgSecuritySecureScore.md)
Update the navigation property secureScores in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySecureScore](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySecureScore?view=graph-powershell-beta)

### [Update-MgSecuritySecureScoreControlProfile](Update-MgSecuritySecureScoreControlProfile.md)
Update an editable secureScoreControlProfile object within any integrated solution to change various properties, such as assignedTo or tenantNote.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySecureScoreControlProfile](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySecureScoreControlProfile?view=graph-powershell-beta)

### [Update-MgSecuritySubjectRightsRequest](Update-MgSecuritySubjectRightsRequest.md)
Update the navigation property subjectRightsRequests in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySubjectRightsRequest](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySubjectRightsRequest?view=graph-powershell-beta)

### [Update-MgSecuritySubjectRightsRequestApproverMailboxSetting](Update-MgSecuritySubjectRightsRequestApproverMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting?view=graph-powershell-beta)

### [Update-MgSecuritySubjectRightsRequestCollaboratorMailboxSetting](Update-MgSecuritySubjectRightsRequestCollaboratorMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting?view=graph-powershell-beta)

### [Update-MgSecuritySubjectRightsRequestNote](Update-MgSecuritySubjectRightsRequestNote.md)
Update the navigation property notes in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecuritySubjectRightsRequestNote](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecuritySubjectRightsRequestNote?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligence](Update-MgSecurityThreatIntelligence.md)
Update the navigation property threatIntelligence in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligence](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligence?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceArticle](Update-MgSecurityThreatIntelligenceArticle.md)
Update the navigation property articles in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceArticle](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceArticle?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceArticleIndicator](Update-MgSecurityThreatIntelligenceArticleIndicator.md)
Update the navigation property articleIndicators in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceArticleIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceArticleIndicator?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHost](Update-MgSecurityThreatIntelligenceHost.md)
Update the navigation property hosts in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHost](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHost?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostComponent](Update-MgSecurityThreatIntelligenceHostComponent.md)
Update the navigation property hostComponents in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostComponent](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostComponent?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostCookie](Update-MgSecurityThreatIntelligenceHostCookie.md)
Update the navigation property hostCookies in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostCookie](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostCookie?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostPair](Update-MgSecurityThreatIntelligenceHostPair.md)
Update the navigation property hostPairs in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostPair](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostPair?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostReputation](Update-MgSecurityThreatIntelligenceHostReputation.md)
Update the navigation property reputation in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostReputation](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostReputation?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostSslCertificate](Update-MgSecurityThreatIntelligenceHostSslCertificate.md)
Update the navigation property hostSslCertificates in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostSslCertificate?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceHostTracker](Update-MgSecurityThreatIntelligenceHostTracker.md)
Update the navigation property hostTrackers in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceHostTracker](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceHostTracker?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceIntelProfile](Update-MgSecurityThreatIntelligenceIntelProfile.md)
Update the navigation property intelProfiles in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceIntelProfile](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceIntelProfile?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligencePassiveDnsRecord](Update-MgSecurityThreatIntelligencePassiveDnsRecord.md)
Update the navigation property passiveDnsRecords in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligencePassiveDnsRecord](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligencePassiveDnsRecord?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceProfileIndicator](Update-MgSecurityThreatIntelligenceProfileIndicator.md)
Update the navigation property intelligenceProfileIndicators in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceProfileIndicator](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceProfileIndicator?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceSslCertificate](Update-MgSecurityThreatIntelligenceSslCertificate.md)
Update the navigation property sslCertificates in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceSslCertificate](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceSslCertificate?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceSubdomain](Update-MgSecurityThreatIntelligenceSubdomain.md)
Update the navigation property subdomains in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceSubdomain](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceSubdomain?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceVulnerability](Update-MgSecurityThreatIntelligenceVulnerability.md)
Update the navigation property vulnerabilities in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceVulnerability](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceVulnerability?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceVulnerabilityComponent](Update-MgSecurityThreatIntelligenceVulnerabilityComponent.md)
Update the navigation property components in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceVulnerabilityComponent?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceWhoisHistoryRecord](Update-MgSecurityThreatIntelligenceWhoisHistoryRecord.md)
Update the navigation property whoisHistoryRecords in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord?view=graph-powershell-beta)

### [Update-MgSecurityThreatIntelligenceWhoisRecord](Update-MgSecurityThreatIntelligenceWhoisRecord.md)
Update the navigation property whoisRecords in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityThreatIntelligenceWhoisRecord](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityThreatIntelligenceWhoisRecord?view=graph-powershell-beta)

### [Update-MgSecurityTrigger](Update-MgSecurityTrigger.md)
Update the navigation property triggers in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityTrigger](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityTrigger?view=graph-powershell-beta)

### [Update-MgSecurityTriggerRetentionEvent](Update-MgSecurityTriggerRetentionEvent.md)
Update the navigation property retentionEvents in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityTriggerRetentionEvent](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityTriggerRetentionEvent?view=graph-powershell-beta)

### [Update-MgSecurityTriggerType](Update-MgSecurityTriggerType.md)
Update the navigation property triggerTypes in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityTriggerType](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityTriggerType?view=graph-powershell-beta)

### [Update-MgSecurityTriggerTypeRetentionEventType](Update-MgSecurityTriggerTypeRetentionEventType.md)
Update the navigation property retentionEventTypes in security

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSecurityTriggerTypeRetentionEventType](/powershell/module/Microsoft.Graph.Beta.Security/Update-MgBetaSecurityTriggerTypeRetentionEventType?view=graph-powershell-beta)

