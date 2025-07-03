---
Module Name: Microsoft.Graph.Beta.Security
Module Guid: f0ce7574-1c53-4726-8f7c-86b3412749e2
Download Help Link:
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Security Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Security Cmdlets

### [Add-MgBetaSecurityCaseEdiscoveryCaseCustodianHold](Add-MgBetaSecurityCaseEdiscoveryCaseCustodianHold.md)
Start the process of applying hold on eDiscovery custodians. After the operation is created, you can use Get ediscoveryCustodian to retrieve the status of an ediscoveryCustodian.

### [Add-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](Add-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold.md)
Start the process of applying hold on eDiscovery non-custodial data sources. After the operation is created, you can get the status by retrieving the Location parameter from the response headers. The location provides a URL that returns an eDiscoveryHoldOperation object.

### [Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag](Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryTag.md)
Apply tags to files in an eDiscovery review set. For details, see Tag documents in a review set in eDiscovery.

### [Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet](Add-MgBetaSecurityCaseEdiscoveryCaseReviewSetToReviewSet.md)
Start the process of adding a collection from Microsoft 365 services to a review set. After the operation is created, you can get the status of the operation by retrieving the Location parameter from the response headers. The location provides a URL that returns an Add to review set operation.

### [Clear-MgBetaSecurityCaseEdiscoveryCaseSearchData](Clear-MgBetaSecurityCaseEdiscoveryCaseSearchData.md)
Delete Exchange mailbox items or Microsoft Teams messages contained in an eDiscovery search. You can collect and purge the following categories of Teams content:- Teams 1:1 chats - Chat messages, posts, and attachments shared in a Teams conversation between two people. Teams 1:1 chats are also called *conversations*.- Teams group chats - Chat messages, posts, and attachments shared in a Teams conversation between three or more people. Also called *1:N* chats or *group conversations*.- Teams channels - Chat messages, posts, replies, and attachments shared in a standard Teams channel.- Private channels - Message posts, replies, and attachments shared in a private Teams channel.- Shared channels - Message posts, replies, and attachments shared in a shared Teams channel. For more information about purging Teams messages, see:- eDiscovery solution series: Data spillage scenario - Search and purge- eDiscovery (Premium) workflow for content in Microsoft Teams

### [Close-MgBetaSecurityCaseEdiscoveryCase](Close-MgBetaSecurityCaseEdiscoveryCase.md)
Close an eDiscovery case. For details, see Close a case.

### [Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet](Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet.md)
Initiate an export from a reviewSet. For more information, see Export documents from a review set in eDiscovery (Premium).

### [Export-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](Export-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Initiate an export from a ediscoveryReviewSetQuery. For details, see Export documents from a review set in eDiscovery (Premium).

### [Export-MgBetaSecurityCaseEdiscoveryCaseSearchReport](Export-MgBetaSecurityCaseEdiscoveryCaseSearchReport.md)
Export an item report from an estimated ediscoverySearch. For details, see Manage a collection estimate.

### [Export-MgBetaSecurityCaseEdiscoveryCaseSearchResult](Export-MgBetaSecurityCaseEdiscoveryCaseSearchResult.md)
Export results from an estimated ediscoverySearch. For details, see Manage a collection estimate.

### [Get-MgBetaSecurityAction](Get-MgBetaSecurityAction.md)
Retrieve the properties and relationships of a securityAction object.

### [Get-MgBetaSecurityActionCount](Get-MgBetaSecurityActionCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAlert](Get-MgBetaSecurityAlert.md)
Retrieve the properties and relationships of an alert object.

### [Get-MgBetaSecurityAlertCount](Get-MgBetaSecurityAlertCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAlertV2](Get-MgBetaSecurityAlertV2.md)
Get the properties and relationships of an alert object.

### [Get-MgBetaSecurityAlertV2Count](Get-MgBetaSecurityAlertV2Count.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulation](Get-MgBetaSecurityAttackSimulation.md)
Get an attack simulation campaign for a tenant.

### [Get-MgBetaSecurityAttackSimulationAutomation](Get-MgBetaSecurityAttackSimulationAutomation.md)
Get an attack simulation automation for a tenant.

### [Get-MgBetaSecurityAttackSimulationAutomationCount](Get-MgBetaSecurityAttackSimulationAutomationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationAutomationRun](Get-MgBetaSecurityAttackSimulationAutomationRun.md)
A collection of simulation automation runs.

### [Get-MgBetaSecurityAttackSimulationAutomationRunCount](Get-MgBetaSecurityAttackSimulationAutomationRunCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationCount](Get-MgBetaSecurityAttackSimulationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationEndUserNotification](Get-MgBetaSecurityAttackSimulationEndUserNotification.md)
Represents an end user's notification for an attack simulation training.

### [Get-MgBetaSecurityAttackSimulationEndUserNotificationCount](Get-MgBetaSecurityAttackSimulationEndUserNotificationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationEndUserNotificationDetail](Get-MgBetaSecurityAttackSimulationEndUserNotificationDetail.md)
Get details from security

### [Get-MgBetaSecurityAttackSimulationEndUserNotificationDetailCount](Get-MgBetaSecurityAttackSimulationEndUserNotificationDetailCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationLandingPage](Get-MgBetaSecurityAttackSimulationLandingPage.md)
Represents an attack simulation training landing page.

### [Get-MgBetaSecurityAttackSimulationLandingPageCount](Get-MgBetaSecurityAttackSimulationLandingPageCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationLandingPageDetail](Get-MgBetaSecurityAttackSimulationLandingPageDetail.md)
The detail information for a landing page associated with a simulation during its creation.

### [Get-MgBetaSecurityAttackSimulationLandingPageDetailCount](Get-MgBetaSecurityAttackSimulationLandingPageDetailCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationLoginPage](Get-MgBetaSecurityAttackSimulationLoginPage.md)
Represents an attack simulation training login page.

### [Get-MgBetaSecurityAttackSimulationLoginPageCount](Get-MgBetaSecurityAttackSimulationLoginPageCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationOperation](Get-MgBetaSecurityAttackSimulationOperation.md)
Get an attack simulation operation to track a long-running operation request for a tenant.

### [Get-MgBetaSecurityAttackSimulationOperationCount](Get-MgBetaSecurityAttackSimulationOperationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationPayload](Get-MgBetaSecurityAttackSimulationPayload.md)
Get an attack simulation campaign payload for a tenant.

### [Get-MgBetaSecurityAttackSimulationPayloadCount](Get-MgBetaSecurityAttackSimulationPayloadCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationTraining](Get-MgBetaSecurityAttackSimulationTraining.md)
Represents details about attack simulation trainings.

### [Get-MgBetaSecurityAttackSimulationTrainingCampaign](Get-MgBetaSecurityAttackSimulationTrainingCampaign.md)
Read the properties and relationships of a trainingCampaign object.

### [Get-MgBetaSecurityAttackSimulationTrainingCampaignCount](Get-MgBetaSecurityAttackSimulationTrainingCampaignCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationTrainingCount](Get-MgBetaSecurityAttackSimulationTrainingCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAttackSimulationTrainingLanguageDetail](Get-MgBetaSecurityAttackSimulationTrainingLanguageDetail.md)
Details about the language used in the training.

### [Get-MgBetaSecurityAttackSimulationTrainingLanguageDetailCount](Get-MgBetaSecurityAttackSimulationTrainingLanguageDetailCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAuditLog](Get-MgBetaSecurityAuditLog.md)
Get auditLog from security

### [Get-MgBetaSecurityAuditLogQuery](Get-MgBetaSecurityAuditLogQuery.md)
Read the properties and relationships of an auditLogQuery object.

### [Get-MgBetaSecurityAuditLogQueryCount](Get-MgBetaSecurityAuditLogQueryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityAuditLogQueryRecord](Get-MgBetaSecurityAuditLogQueryRecord.md)
An individual audit log record.

### [Get-MgBetaSecurityAuditLogQueryRecordCount](Get-MgBetaSecurityAuditLogQueryRecordCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCase](Get-MgBetaSecurityCase.md)
Get cases from security

### [Get-MgBetaSecurityCaseEdiscoveryCase](Get-MgBetaSecurityCaseEdiscoveryCase.md)
Read the properties and relationships of an ediscoveryCase object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCount](Get-MgBetaSecurityCaseEdiscoveryCaseCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodian](Get-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Read the properties and relationships of an ediscoveryCustodian object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianCount](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianLastIndexOperation](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianLastIndexOperation.md)
Get a list of the ediscoveryIndexOperation associated with an ediscoveryCustodian.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Data source entity for SharePoint sites associated with the custodian.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceSite](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSourceSite.md)
The SharePoint site associated with the siteSource.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Data source entity for groups associated with the custodian.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroup.md)
Represents a group.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningError.md)
Errors published by a federated service describing a non-transient, service-specific error regarding the properties or link from a group object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSourceGroupServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Data source entity for a custodian. This is the container for a custodian's mailbox and OneDrive for Business site.

### [Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHold](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHold.md)
Returns a list of case eDiscoveryHoldPolicy objects for this case.

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldCount](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource.md)
Data sources that represent SharePoint sites.

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSourceSite](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSourceSite.md)
The SharePoint site associated with the siteSource.

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource.md)
Data sources that represent Exchange mailboxes.

### [Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseMember](Get-MgBetaSecurityCaseEdiscoveryCaseMember.md)
Returns a list of ediscoveryCaseMember objects associated to this case.

### [Get-MgBetaSecurityCaseEdiscoveryCaseMemberCount](Get-MgBetaSecurityCaseEdiscoveryCaseMemberCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Returns a list of case ediscoveryNoncustodialDataSource objects for this case.

### [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation](Get-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceLastIndexOperation.md)
Operation entity that represents the latest indexing for the non-custodial data source.

### [Get-MgBetaSecurityCaseEdiscoveryCaseOperation](Get-MgBetaSecurityCaseEdiscoveryCaseOperation.md)
Read the properties and relationships of a caseOperation object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseOperationCount](Get-MgBetaSecurityCaseEdiscoveryCaseOperationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSet](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSet.md)
Read the properties and relationships of an ediscoveryReviewSet object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetCount](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile.md)
Read the properties and relationships of an ediscoveryFile object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent.md)
Get content for the navigation property files from security

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileCount](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileCustodian](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileCustodian.md)
Custodians associated with the file.

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent.md)
Get extractedTextContent for the navigation property files from security

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileTag](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileTag.md)
Tags associated with the file.

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileTagCount](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileTagCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Read the properties and relationships of an ediscoveryReviewSetQuery object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryCount](Get-MgBetaSecurityCaseEdiscoveryCaseReviewSetQueryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearch](Get-MgBetaSecurityCaseEdiscoveryCaseSearch.md)
Read the properties and relationships of an ediscoverySearch object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Adds an additional source to the eDiscovery search.

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation](Get-MgBetaSecurityCaseEdiscoveryCaseSearchAddToReviewSetOperation.md)
Adds the results of the eDiscovery search to the specified reviewSet.

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCount](Get-MgBetaSecurityCaseEdiscoveryCaseSearchCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource](Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSource.md)
Custodian sources that are included in the eDiscovery search.

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseSearchCustodianSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation](Get-MgBetaSecurityCaseEdiscoveryCaseSearchLastEstimateStatisticsOperation.md)
Get the last ediscoveryEstimateOperation objects and their properties.

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource](Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSource.md)
noncustodialDataSource sources that are included in the eDiscovery search

### [Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount](Get-MgBetaSecurityCaseEdiscoveryCaseSearchNoncustodialSourceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseSetting](Get-MgBetaSecurityCaseEdiscoveryCaseSetting.md)
Read the properties and relationships of an ediscoveryCaseSettings object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseTag](Get-MgBetaSecurityCaseEdiscoveryCaseTag.md)
Read the properties and relationships of an ediscoveryReviewTag object.

### [Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTag](Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTag.md)
Returns the tags that are a child of a tag.

### [Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTagCount](Get-MgBetaSecurityCaseEdiscoveryCaseTagChildTagCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseTagCount](Get-MgBetaSecurityCaseEdiscoveryCaseTagCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCaseEdiscoveryCaseTagParent](Get-MgBetaSecurityCaseEdiscoveryCaseTagParent.md)
Returns the parent tag of the specified tag.

### [Get-MgBetaSecurityCloudAppSecurityProfile](Get-MgBetaSecurityCloudAppSecurityProfile.md)
Get cloudAppSecurityProfiles from security

### [Get-MgBetaSecurityCloudAppSecurityProfileCount](Get-MgBetaSecurityCloudAppSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityCollaboration](Get-MgBetaSecurityCollaboration.md)
Enables read and other actions on collaborative entities in Microsoft Defender.

### [Get-MgBetaSecurityCollaborationAnalyzedEmail](Get-MgBetaSecurityCollaborationAnalyzedEmail.md)
Read the properties and relationships of an analyzedEmail object.

### [Get-MgBetaSecurityCollaborationAnalyzedEmailCount](Get-MgBetaSecurityCollaborationAnalyzedEmailCount.md)
Get the number of the resource

### [Get-MgBetaSecurityDataDiscovery](Get-MgBetaSecurityDataDiscovery.md)
Get dataDiscovery from security

### [Get-MgBetaSecurityDataDiscoveryCloudAppDiscovery](Get-MgBetaSecurityDataDiscoveryCloudAppDiscovery.md)
The available entities are IP addresses, devices, and users who access a cloud app.

### [Get-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream](Get-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream.md)
A collection of streams available for generating cloud discovery report.

### [Get-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStreamCount](Get-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStreamCount.md)
Get the number of the resource

### [Get-MgBetaSecurityDomainSecurityProfile](Get-MgBetaSecurityDomainSecurityProfile.md)
Get domainSecurityProfiles from security

### [Get-MgBetaSecurityDomainSecurityProfileCount](Get-MgBetaSecurityDomainSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityFileSecurityProfile](Get-MgBetaSecurityFileSecurityProfile.md)
Get fileSecurityProfiles from security

### [Get-MgBetaSecurityFileSecurityProfileCount](Get-MgBetaSecurityFileSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityHostSecurityProfile](Get-MgBetaSecurityHostSecurityProfile.md)
Get hostSecurityProfiles from security

### [Get-MgBetaSecurityHostSecurityProfileCount](Get-MgBetaSecurityHostSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIdentity](Get-MgBetaSecurityIdentity.md)
A container for security identities APIs.

### [Get-MgBetaSecurityIdentityHealthIssue](Get-MgBetaSecurityIdentityHealthIssue.md)
Read the properties and relationships of a healthIssue object.

### [Get-MgBetaSecurityIdentityHealthIssueCount](Get-MgBetaSecurityIdentityHealthIssueCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIdentitySensor](Get-MgBetaSecurityIdentitySensor.md)
Read the properties and relationships of a sensor object.

### [Get-MgBetaSecurityIdentitySensorCount](Get-MgBetaSecurityIdentitySensorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIdentitySensorDeploymentAccessKey](Get-MgBetaSecurityIdentitySensorDeploymentAccessKey.md)
Get the deployment access key associated with a Microsoft Defender for Identity, needed to install sensors associated with the workspace.

### [Get-MgBetaSecurityIdentitySensorDeploymentPackageUri](Get-MgBetaSecurityIdentitySensorDeploymentPackageUri.md)
Get the sensor deployment package URL and version. You can use this URL to download the installer to install the sensor on a server.

### [Get-MgBetaSecurityIdentitySensorHealthIssue](Get-MgBetaSecurityIdentitySensorHealthIssue.md)
Represents potential issues within a customer's Microsoft Defender for Identity configuration that Microsoft Defender for Identity identified related to the sensor.

### [Get-MgBetaSecurityIdentitySensorHealthIssueCount](Get-MgBetaSecurityIdentitySensorHealthIssueCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIncident](Get-MgBetaSecurityIncident.md)
Retrieve the properties and relationships of an incident object. Attacks are typically inflicted on different types of entities, such as devices, users, and mailboxes, resulting in multiple alert objects. Microsoft 365 Defender correlates alerts with the same attack techniques or the same attacker into an incident.

### [Get-MgBetaSecurityIncidentAlert](Get-MgBetaSecurityIncidentAlert.md)
The list of related alerts. Supports $expand.

### [Get-MgBetaSecurityIncidentAlertCommentCount](Get-MgBetaSecurityIncidentAlertCommentCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIncidentAlertCount](Get-MgBetaSecurityIncidentAlertCount.md)
Get the number of the resource

### [Get-MgBetaSecurityIncidentCount](Get-MgBetaSecurityIncidentCount.md)
Get the number of the resource

### [Get-MgBetaSecurityInformationProtection](Get-MgBetaSecurityInformationProtection.md)
Get informationProtection from security

### [Get-MgBetaSecurityInformationProtectionLabelPolicySetting](Get-MgBetaSecurityInformationProtectionLabelPolicySetting.md)
Read the Microsoft Purview Information Protection policy settings for the user or organization.

### [Get-MgBetaSecurityInformationProtectionSensitivityLabel](Get-MgBetaSecurityInformationProtectionSensitivityLabel.md)
Read the Microsoft Purview Information Protection labels for the user or organization.

### [Get-MgBetaSecurityInformationProtectionSensitivityLabelCount](Get-MgBetaSecurityInformationProtectionSensitivityLabelCount.md)
Get the number of the resource

### [Get-MgBetaSecurityInformationProtectionSensitivityLabelParent](Get-MgBetaSecurityInformationProtectionSensitivityLabelParent.md)
The parent label associated with a child label. Null if the label has no parent.

### [Get-MgBetaSecurityIPSecurityProfile](Get-MgBetaSecurityIPSecurityProfile.md)
Get ipSecurityProfiles from security

### [Get-MgBetaSecurityIPSecurityProfileCount](Get-MgBetaSecurityIPSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabel](Get-MgBetaSecurityLabel.md)
Get labels from security

### [Get-MgBetaSecurityLabelAuthority](Get-MgBetaSecurityLabelAuthority.md)
Read the properties and relationships of a authorityTemplate object.

### [Get-MgBetaSecurityLabelAuthorityCount](Get-MgBetaSecurityLabelAuthorityCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelCategory](Get-MgBetaSecurityLabelCategory.md)
Read the properties and relationships of a categoryTemplate object.

### [Get-MgBetaSecurityLabelCategoryCount](Get-MgBetaSecurityLabelCategoryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelCategorySubcategory](Get-MgBetaSecurityLabelCategorySubcategory.md)
Read the properties and relationships of a subcategoryTemplate object.

### [Get-MgBetaSecurityLabelCategorySubcategoryCount](Get-MgBetaSecurityLabelCategorySubcategoryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelCitation](Get-MgBetaSecurityLabelCitation.md)
Read the properties and relationships of a citationTemplate object.

### [Get-MgBetaSecurityLabelCitationCount](Get-MgBetaSecurityLabelCitationCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelDepartment](Get-MgBetaSecurityLabelDepartment.md)
Read the properties and relationships of a departmentTemplate object.

### [Get-MgBetaSecurityLabelDepartmentCount](Get-MgBetaSecurityLabelDepartmentCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelFilePlanReference](Get-MgBetaSecurityLabelFilePlanReference.md)
Read the properties and relationships of a filePlanReferenceTemplate object.

### [Get-MgBetaSecurityLabelFilePlanReferenceCount](Get-MgBetaSecurityLabelFilePlanReferenceCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelRetentionEventType](Get-MgBetaSecurityLabelRetentionEventType.md)
Represents the type associated with a retention event.

### [Get-MgBetaSecurityLabelRetentionLabel](Get-MgBetaSecurityLabelRetentionLabel.md)
Represents how customers can manage their data, whether and for how long to retain or delete it.

### [Get-MgBetaSecurityLabelRetentionLabelCount](Get-MgBetaSecurityLabelRetentionLabelCount.md)
Get the number of the resource

### [Get-MgBetaSecurityLabelRetentionLabelDescriptor](Get-MgBetaSecurityLabelRetentionLabelDescriptor.md)
Represents out-of-the-box values that provide more options to improve the manageability and organization of the content you need to label.

### [Get-MgBetaSecurityLabelRetentionLabelDescriptorAuthorityTemplate](Get-MgBetaSecurityLabelRetentionLabelDescriptorAuthorityTemplate.md)
Specifies the underlying authority that describes the type of content to be retained and its retention schedule.

### [Get-MgBetaSecurityLabelRetentionLabelDescriptorCategoryTemplate](Get-MgBetaSecurityLabelRetentionLabelDescriptorCategoryTemplate.md)
Specifies a group of similar types of content in a particular department.

### [Get-MgBetaSecurityLabelRetentionLabelDescriptorCitationTemplate](Get-MgBetaSecurityLabelRetentionLabelDescriptorCitationTemplate.md)
The specific rule or regulation created by a jurisdiction used to determine whether certain labels and content should be retained or deleted.

### [Get-MgBetaSecurityLabelRetentionLabelDescriptorDepartmentTemplate](Get-MgBetaSecurityLabelRetentionLabelDescriptorDepartmentTemplate.md)
Specifies the  department or business unit of an organization to which a label belongs.

### [Get-MgBetaSecurityLabelRetentionLabelDescriptorFilePlanReferenceTemplate](Get-MgBetaSecurityLabelRetentionLabelDescriptorFilePlanReferenceTemplate.md)
Specifies a unique alpha-numeric identifier for an organization's retention schedule.

### [Get-MgBetaSecurityLabelRetentionLabelDispositionReviewStage](Get-MgBetaSecurityLabelRetentionLabelDispositionReviewStage.md)
When action at the end of retention is chosen as 'dispositionReview', dispositionReviewStages specifies a sequential set of stages with at least one reviewer in each stage.

### [Get-MgBetaSecurityLabelRetentionLabelDispositionReviewStageCount](Get-MgBetaSecurityLabelRetentionLabelDispositionReviewStageCount.md)
Get the number of the resource

### [Get-MgBetaSecurityPartner](Get-MgBetaSecurityPartner.md)
A container that safeguards the Microsoft Azure resources of Microsoft Cloud Solution Provider (CSP) partners' customers, including alerts, scores, and all aspects of security.

### [Get-MgBetaSecurityPartnerSecurityAlert](Get-MgBetaSecurityPartnerSecurityAlert.md)
Read the properties and relationships of a partnerSecurityAlert object.

### [Get-MgBetaSecurityPartnerSecurityAlertCount](Get-MgBetaSecurityPartnerSecurityAlertCount.md)
Get the number of the resource

### [Get-MgBetaSecurityPartnerSecurityScore](Get-MgBetaSecurityPartnerSecurityScore.md)
Read the properties and relationships of a partnerSecurityScore object.

### [Get-MgBetaSecurityPartnerSecurityScoreCustomerInsight](Get-MgBetaSecurityPartnerSecurityScoreCustomerInsight.md)
Contains customer-specific information for certain requirements.

### [Get-MgBetaSecurityPartnerSecurityScoreCustomerInsightCount](Get-MgBetaSecurityPartnerSecurityScoreCustomerInsightCount.md)
Get the number of the resource

### [Get-MgBetaSecurityPartnerSecurityScoreHistory](Get-MgBetaSecurityPartnerSecurityScoreHistory.md)
Read the properties and relationships of a securityScoreHistory object.

### [Get-MgBetaSecurityPartnerSecurityScoreHistoryCount](Get-MgBetaSecurityPartnerSecurityScoreHistoryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityPartnerSecurityScoreRequirement](Get-MgBetaSecurityPartnerSecurityScoreRequirement.md)
Read the properties and relationships of a securityRequirement object.

### [Get-MgBetaSecurityPartnerSecurityScoreRequirementCount](Get-MgBetaSecurityPartnerSecurityScoreRequirementCount.md)
Get the number of the resource

### [Get-MgBetaSecurityProviderTenantSetting](Get-MgBetaSecurityProviderTenantSetting.md)
Get providerTenantSettings from security

### [Get-MgBetaSecurityProviderTenantSettingCount](Get-MgBetaSecurityProviderTenantSettingCount.md)
Get the number of the resource

### [Get-MgBetaSecurityRule](Get-MgBetaSecurityRule.md)
Get rules from security

### [Get-MgBetaSecurityRuleDetectionRule](Get-MgBetaSecurityRuleDetectionRule.md)
Get detectionRules from security

### [Get-MgBetaSecurityRuleDetectionRuleCount](Get-MgBetaSecurityRuleDetectionRuleCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySecureScore](Get-MgBetaSecuritySecureScore.md)
Measurements of tenants' security posture to help protect them from threats.

### [Get-MgBetaSecuritySecureScoreControlProfile](Get-MgBetaSecuritySecureScoreControlProfile.md)
Get secureScoreControlProfiles from security

### [Get-MgBetaSecuritySecureScoreControlProfileCount](Get-MgBetaSecuritySecureScoreControlProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySecureScoreCount](Get-MgBetaSecuritySecureScoreCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequest](Get-MgBetaSecuritySubjectRightsRequest.md)
Get subjectRightsRequests from security

### [Get-MgBetaSecuritySubjectRightsRequestApprover](Get-MgBetaSecuritySubjectRightsRequestApprover.md)
Get approvers from security

### [Get-MgBetaSecuritySubjectRightsRequestApproverByUserPrincipalName](Get-MgBetaSecuritySubjectRightsRequestApproverByUserPrincipalName.md)
Get approvers from security

### [Get-MgBetaSecuritySubjectRightsRequestApproverCount](Get-MgBetaSecuritySubjectRightsRequestApproverCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting](Get-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. For more information, see User preferences for languages and regional formats. Returned only on $select.

### [Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningError](Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object.

### [Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount](Get-MgBetaSecuritySubjectRightsRequestApproverServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestCollaborator](Get-MgBetaSecuritySubjectRightsRequestCollaborator.md)
Get collaborators from security

### [Get-MgBetaSecuritySubjectRightsRequestCollaboratorByUserPrincipalName](Get-MgBetaSecuritySubjectRightsRequestCollaboratorByUserPrincipalName.md)
Get collaborators from security

### [Get-MgBetaSecuritySubjectRightsRequestCollaboratorCount](Get-MgBetaSecuritySubjectRightsRequestCollaboratorCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting](Get-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. For more information, see User preferences for languages and regional formats. Returned only on $select.

### [Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningError](Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object.

### [Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount](Get-MgBetaSecuritySubjectRightsRequestCollaboratorServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestCount](Get-MgBetaSecuritySubjectRightsRequestCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestFinalAttachment](Get-MgBetaSecuritySubjectRightsRequestFinalAttachment.md)
Get the final attachment for a subject rights request. The attachment is a zip file that contains all the files that were included by the privacy administrator.

### [Get-MgBetaSecuritySubjectRightsRequestFinalReport](Get-MgBetaSecuritySubjectRightsRequestFinalReport.md)
Get the final report for a subject rights request. The report is a text file that contains information about the files that were included by the privacy administrator.

### [Get-MgBetaSecuritySubjectRightsRequestNote](Get-MgBetaSecuritySubjectRightsRequestNote.md)
List of notes associated with the request.

### [Get-MgBetaSecuritySubjectRightsRequestNoteCount](Get-MgBetaSecuritySubjectRightsRequestNoteCount.md)
Get the number of the resource

### [Get-MgBetaSecuritySubjectRightsRequestTeam](Get-MgBetaSecuritySubjectRightsRequestTeam.md)
Information about the Microsoft Teams team that was created for the request.

### [Get-MgBetaSecurityThreatIntelligence](Get-MgBetaSecurityThreatIntelligence.md)
Get threatIntelligence from security

### [Get-MgBetaSecurityThreatIntelligenceArticle](Get-MgBetaSecurityThreatIntelligenceArticle.md)
Read the properties and relationships of an article object.

### [Get-MgBetaSecurityThreatIntelligenceArticleCount](Get-MgBetaSecurityThreatIntelligenceArticleCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceArticleIndicator](Get-MgBetaSecurityThreatIntelligenceArticleIndicator.md)
Read the properties and relationships of an articleIndicator object.

### [Get-MgBetaSecurityThreatIntelligenceArticleIndicatorArtifact](Get-MgBetaSecurityThreatIntelligenceArticleIndicatorArtifact.md)
The artifact related to this indicator.

### [Get-MgBetaSecurityThreatIntelligenceArticleIndicatorCount](Get-MgBetaSecurityThreatIntelligenceArticleIndicatorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHost](Get-MgBetaSecurityThreatIntelligenceHost.md)
Read the properties and relationships of a host object. The host resource is the abstract base type that returns an implementation. A host can be of one of the following types:

### [Get-MgBetaSecurityThreatIntelligenceHostChildHostPair](Get-MgBetaSecurityThreatIntelligenceHostChildHostPair.md)
The hostPairs that are resources associated with a host, where that host is the parentHost and has an outgoing pairing to a cihldHost.

### [Get-MgBetaSecurityThreatIntelligenceHostChildHostPairCount](Get-MgBetaSecurityThreatIntelligenceHostChildHostPairCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostComponent](Get-MgBetaSecurityThreatIntelligenceHostComponent.md)
Read the properties and relationships of a hostComponent object.

### [Get-MgBetaSecurityThreatIntelligenceHostComponentCount](Get-MgBetaSecurityThreatIntelligenceHostComponentCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostComponentHost](Get-MgBetaSecurityThreatIntelligenceHostComponentHost.md)
The host related to this component. This is a reverse navigation property. When you navigate to components from a host, this should be assumed to be a return reference.

### [Get-MgBetaSecurityThreatIntelligenceHostCookie](Get-MgBetaSecurityThreatIntelligenceHostCookie.md)
Read the properties and relationships of a hostCookie object.

### [Get-MgBetaSecurityThreatIntelligenceHostCookieCount](Get-MgBetaSecurityThreatIntelligenceHostCookieCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostCookieHost](Get-MgBetaSecurityThreatIntelligenceHostCookieHost.md)
Indicates that a cookie of this name and domain was found related to this host.

### [Get-MgBetaSecurityThreatIntelligenceHostCount](Get-MgBetaSecurityThreatIntelligenceHostCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPair](Get-MgBetaSecurityThreatIntelligenceHostPair.md)
Read the properties and relationships of a hostPair object.

### [Get-MgBetaSecurityThreatIntelligenceHostPairChildHost](Get-MgBetaSecurityThreatIntelligenceHostPairChildHost.md)
Host reached via the parentHost.

### [Get-MgBetaSecurityThreatIntelligenceHostPairCount](Get-MgBetaSecurityThreatIntelligenceHostPairCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPairParentHost](Get-MgBetaSecurityThreatIntelligenceHostPairParentHost.md)
Host used to reach the childHost.

### [Get-MgBetaSecurityThreatIntelligenceHostParentHostPair](Get-MgBetaSecurityThreatIntelligenceHostParentHostPair.md)
The hostPairs that are associated with a host, where that host is the childHost and has an incoming pairing with a parentHost.

### [Get-MgBetaSecurityThreatIntelligenceHostParentHostPairCount](Get-MgBetaSecurityThreatIntelligenceHostParentHostPairCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPassiveDns](Get-MgBetaSecurityThreatIntelligenceHostPassiveDns.md)
Passive DNS retrieval about this host.

### [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsCount](Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverse](Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverse.md)
Reverse passive DNS retrieval about this host.

### [Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverseCount](Get-MgBetaSecurityThreatIntelligenceHostPassiveDnsReverseCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPort](Get-MgBetaSecurityThreatIntelligenceHostPort.md)
Read the properties and relationships of a hostPort object.

### [Get-MgBetaSecurityThreatIntelligenceHostPortCount](Get-MgBetaSecurityThreatIntelligenceHostPortCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostPortHost](Get-MgBetaSecurityThreatIntelligenceHostPortHost.md)
The host related to this hostPort. This is a reverse navigation property. When you navigate to hostPorts from a host, assume that this is a return reference.

### [Get-MgBetaSecurityThreatIntelligenceHostPortMostRecentSslCertificate](Get-MgBetaSecurityThreatIntelligenceHostPortMostRecentSslCertificate.md)
The most recent sslCertificate used to communicate on the port.

### [Get-MgBetaSecurityThreatIntelligenceHostReputation](Get-MgBetaSecurityThreatIntelligenceHostReputation.md)
Get the properties and relationships of a hostReputation object.

### [Get-MgBetaSecurityThreatIntelligenceHostSslCertificate](Get-MgBetaSecurityThreatIntelligenceHostSslCertificate.md)
Get the properties and relationships of a hostSslCertificate object.

### [Get-MgBetaSecurityThreatIntelligenceHostSslCertificateCount](Get-MgBetaSecurityThreatIntelligenceHostSslCertificateCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostSslCertificateHost](Get-MgBetaSecurityThreatIntelligenceHostSslCertificateHost.md)
The host for this hostSslCertificate.

### [Get-MgBetaSecurityThreatIntelligenceHostSubdomain](Get-MgBetaSecurityThreatIntelligenceHostSubdomain.md)
The subdomains that are associated with this host.

### [Get-MgBetaSecurityThreatIntelligenceHostSubdomainCount](Get-MgBetaSecurityThreatIntelligenceHostSubdomainCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostTracker](Get-MgBetaSecurityThreatIntelligenceHostTracker.md)
Read the properties and relationships of a hostTracker object.

### [Get-MgBetaSecurityThreatIntelligenceHostTrackerCount](Get-MgBetaSecurityThreatIntelligenceHostTrackerCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceHostTrackerHost](Get-MgBetaSecurityThreatIntelligenceHostTrackerHost.md)
The host related to this hostTracker. When navigating to a hostTracker from a host, this should be assumed to be a return reference.

### [Get-MgBetaSecurityThreatIntelligenceHostWhoi](Get-MgBetaSecurityThreatIntelligenceHostWhoi.md)
Get the specified whoisRecord resource. Specify the desired whoisRecord in one of the following two ways:- Identify a host and get its current whoisRecord. - Specify an id value to get the corresponding whoisRecord.

### [Get-MgBetaSecurityThreatIntelligenceIntelProfile](Get-MgBetaSecurityThreatIntelligenceIntelProfile.md)
Read the properties and relationships of a intelligenceProfile object.

### [Get-MgBetaSecurityThreatIntelligenceIntelProfileCount](Get-MgBetaSecurityThreatIntelligenceIntelProfileCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicator](Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicator.md)
Includes an assemblage of high-fidelity network indicators of compromise.

### [Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicatorCount](Get-MgBetaSecurityThreatIntelligenceIntelProfileIndicatorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecord](Get-MgBetaSecurityThreatIntelligencePassiveDnsRecord.md)
Read the properties and relationships of a passiveDnsRecord object.

### [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordArtifact](Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordArtifact.md)
The artifact related to this passiveDnsRecord entry.

### [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordCount](Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordParentHost](Get-MgBetaSecurityThreatIntelligencePassiveDnsRecordParentHost.md)
The parent host related to this passiveDnsRecord entry. Generally, this is the value that you can search to discover this passiveDnsRecord value.

### [Get-MgBetaSecurityThreatIntelligenceProfileIndicator](Get-MgBetaSecurityThreatIntelligenceProfileIndicator.md)
Read the properties and relationships of a intelligenceProfileIndicator object.

### [Get-MgBetaSecurityThreatIntelligenceProfileIndicatorArtifact](Get-MgBetaSecurityThreatIntelligenceProfileIndicatorArtifact.md)
The artifact related to this indicator.

### [Get-MgBetaSecurityThreatIntelligenceProfileIndicatorCount](Get-MgBetaSecurityThreatIntelligenceProfileIndicatorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceSslCertificate](Get-MgBetaSecurityThreatIntelligenceSslCertificate.md)
Get the properties and relationships of an sslCertificate object.

### [Get-MgBetaSecurityThreatIntelligenceSslCertificateCount](Get-MgBetaSecurityThreatIntelligenceSslCertificateCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHost](Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHost.md)
The host resources related with this sslCertificate.

### [Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHostCount](Get-MgBetaSecurityThreatIntelligenceSslCertificateRelatedHostCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceSubdomain](Get-MgBetaSecurityThreatIntelligenceSubdomain.md)
Read the properties and relationships of a subdomain object.

### [Get-MgBetaSecurityThreatIntelligenceSubdomainCount](Get-MgBetaSecurityThreatIntelligenceSubdomainCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceSubdomainHost](Get-MgBetaSecurityThreatIntelligenceSubdomainHost.md)
The host of the subdomain.

### [Get-MgBetaSecurityThreatIntelligenceVulnerability](Get-MgBetaSecurityThreatIntelligenceVulnerability.md)
Read the properties and relationships of a vulnerability object.

### [Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticle](Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticle.md)
Articles related to this vulnerability.

### [Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticleCount](Get-MgBetaSecurityThreatIntelligenceVulnerabilityArticleCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponent.md)
Read the properties and relationships of a vulnerabilityComponent object.

### [Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponentCount](Get-MgBetaSecurityThreatIntelligenceVulnerabilityComponentCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceVulnerabilityCount](Get-MgBetaSecurityThreatIntelligenceVulnerabilityCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord.md)
Retrieve details about whoisHistoryRecord objects.Note: List retrieval is not yet supported.

### [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordCount](Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordHost](Get-MgBetaSecurityThreatIntelligenceWhoisHistoryRecordHost.md)
The host associated to this WHOIS object.

### [Get-MgBetaSecurityThreatIntelligenceWhoisRecord](Get-MgBetaSecurityThreatIntelligenceWhoisRecord.md)
Get the specified whoisRecord resource. Specify the desired whoisRecord in one of the following two ways:- Identify a host and get its current whoisRecord. - Specify an id value to get the corresponding whoisRecord.

### [Get-MgBetaSecurityThreatIntelligenceWhoisRecordCount](Get-MgBetaSecurityThreatIntelligenceWhoisRecordCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistory](Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistory.md)
The collection of historical records associated to this WHOIS object.

### [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistoryCount](Get-MgBetaSecurityThreatIntelligenceWhoisRecordHistoryCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatIntelligenceWhoisRecordHost](Get-MgBetaSecurityThreatIntelligenceWhoisRecordHost.md)
The host associated to this WHOIS object.

### [Get-MgBetaSecurityThreatSubmission](Get-MgBetaSecurityThreatSubmission.md)
A threat submission sent to Microsoft; for example, a suspicious email threat, URL threat, or file threat.

### [Get-MgBetaSecurityThreatSubmissionEmailThreat](Get-MgBetaSecurityThreatSubmissionEmailThreat.md)
Read the properties and relationships of an emailThreatSubmission object.

### [Get-MgBetaSecurityThreatSubmissionEmailThreatCount](Get-MgBetaSecurityThreatSubmissionEmailThreatCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy](Get-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy.md)
Read the properties and relationships of an emailThreatSubmissionPolicy object.

### [Get-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicyCount](Get-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicyCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatSubmissionFileThreat](Get-MgBetaSecurityThreatSubmissionFileThreat.md)
Read the properties and relationships of a fileThreatSubmission object.

### [Get-MgBetaSecurityThreatSubmissionFileThreatCount](Get-MgBetaSecurityThreatSubmissionFileThreatCount.md)
Get the number of the resource

### [Get-MgBetaSecurityThreatSubmissionUrlThreat](Get-MgBetaSecurityThreatSubmissionUrlThreat.md)
Read the properties and relationships of an urlThreatSubmission object.

### [Get-MgBetaSecurityThreatSubmissionUrlThreatCount](Get-MgBetaSecurityThreatSubmissionUrlThreatCount.md)
Get the number of the resource

### [Get-MgBetaSecurityTiIndicator](Get-MgBetaSecurityTiIndicator.md)
Retrieve the properties and relationships of a tiIndicator object.

### [Get-MgBetaSecurityTiIndicatorCount](Get-MgBetaSecurityTiIndicatorCount.md)
Get the number of the resource

### [Get-MgBetaSecurityTrigger](Get-MgBetaSecurityTrigger.md)
Get triggers from security

### [Get-MgBetaSecurityTriggerRetentionEvent](Get-MgBetaSecurityTriggerRetentionEvent.md)
Read the properties and relationships of a retentionEvent object.

### [Get-MgBetaSecurityTriggerRetentionEventCount](Get-MgBetaSecurityTriggerRetentionEventCount.md)
Get the number of the resource

### [Get-MgBetaSecurityTriggerRetentionEventType](Get-MgBetaSecurityTriggerRetentionEventType.md)
Specifies the event that will start the retention period for labels that use this event type when an event is created.

### [Get-MgBetaSecurityTriggerType](Get-MgBetaSecurityTriggerType.md)
Get triggerTypes from security

### [Get-MgBetaSecurityTriggerTypeRetentionEventType](Get-MgBetaSecurityTriggerTypeRetentionEventType.md)
Read the properties and relationships of a retentionEventType object.

### [Get-MgBetaSecurityTriggerTypeRetentionEventTypeCount](Get-MgBetaSecurityTriggerTypeRetentionEventTypeCount.md)
Get the number of the resource

### [Get-MgBetaSecurityUserSecurityProfile](Get-MgBetaSecurityUserSecurityProfile.md)
Get userSecurityProfiles from security

### [Get-MgBetaSecurityUserSecurityProfileCount](Get-MgBetaSecurityUserSecurityProfileCount.md)
Get the number of the resource

### [Get-MgBetaUserSecurity](Get-MgBetaUserSecurity.md)
Get security from users

### [Get-MgBetaUserSecurityInformationProtection](Get-MgBetaUserSecurityInformationProtection.md)
Get informationProtection from users

### [Get-MgBetaUserSecurityInformationProtectionLabelPolicySetting](Get-MgBetaUserSecurityInformationProtectionLabelPolicySetting.md)
Read the properties and relationships of an informationProtectionPolicySetting object. The settings exposed by this API should be used in applications to populate the moreInfoUrl property for Microsoft Purview Information Protection help, and indicate whether labeling is mandatory for the user and whether justification must be provided on downgrade.

### [Get-MgBetaUserSecurityInformationProtectionSensitivityLabel](Get-MgBetaUserSecurityInformationProtectionSensitivityLabel.md)
Read the Microsoft Purview Information Protection labels for the user or organization.

### [Get-MgBetaUserSecurityInformationProtectionSensitivityLabelCount](Get-MgBetaUserSecurityInformationProtectionSensitivityLabelCount.md)
Get the number of the resource

### [Get-MgBetaUserSecurityInformationProtectionSensitivityLabelParent](Get-MgBetaUserSecurityInformationProtectionSensitivityLabelParent.md)
The parent label associated with a child label. Null if the label has no parent.

### [Initialize-MgBetaSecurityCaseEdiscoveryCaseCustodian](Initialize-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Activate a custodian that has been released from a case to make them part of the case again. For details, see Manage custodians in an eDiscovery (Premium) case.

### [Invoke-MgBetaAsSecurityCaseEdiscoveryCaseTagHierarchy](Invoke-MgBetaAsSecurityCaseEdiscoveryCaseTagHierarchy.md)
List eDiscovery review tags with the tag hierarchy shown.

### [Invoke-MgBetaCommentSecurityAlert](Invoke-MgBetaCommentSecurityAlert.md)
Get the number of the resource

### [Invoke-MgBetaEstimateSecurityCaseEdiscoveryCaseSearchStatistics](Invoke-MgBetaEstimateSecurityCaseEdiscoveryCaseSearchStatistics.md)
Run an estimate of the number of emails and documents in the eDiscovery search. To learn more about searches in eDiscovery, see Collect data for a case in eDiscovery (Premium).

### [Invoke-MgBetaExtractSecurityInformationProtectionSensitivityLabelContentLabel](Invoke-MgBetaExtractSecurityInformationProtectionSensitivityLabelContentLabel.md)
Use the metadata that exists on an already-labeled piece of information to resolve the metadata to a specific sensitivity label. The contentInfo input is resolved to informationProtectionContentLabel.

### [Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel](Invoke-MgBetaExtractUserSecurityInformationProtectionSensitivityLabelContentLabel.md)
Use the metadata that exists on an already-labeled piece of information to resolve the metadata to a specific sensitivity label. The contentInfo input is resolved to informationProtectionContentLabel.

### [Invoke-MgBetaRemediateSecurityCollaborationAnalyzedEmail](Invoke-MgBetaRemediateSecurityCollaborationAnalyzedEmail.md)
Remove a potential threat from end users' mailboxes. Remediation means to take prescribed action against a threat. This API can trigger email purge actions like move to junk, move to deleted items, soft delete, hard delete, or move to Inbox. This API enables scenarios and use cases such as SOAR integration, playbooks, and automations. For more information read email remediation, trigger action and track actions. If there is false positives admins can take move to inbox action.

### [Invoke-MgBetaReopenSecurityCaseEdiscoveryCase](Invoke-MgBetaReopenSecurityCaseEdiscoveryCase.md)
Reopen an eDiscovery case that was closed. For details, see Reopen a closed case.

### [New-MgBetaSecurityAction](New-MgBetaSecurityAction.md)
Create a new securityAction object.

### [New-MgBetaSecurityAlert](New-MgBetaSecurityAlert.md)
Create new navigation property to alerts for security

### [New-MgBetaSecurityAlertV2](New-MgBetaSecurityAlertV2.md)
Create new navigation property to alerts_v2 for security

### [New-MgBetaSecurityAttackSimulation](New-MgBetaSecurityAttackSimulation.md)
Create an attack simulation campaign for a tenant.

### [New-MgBetaSecurityAttackSimulationAutomation](New-MgBetaSecurityAttackSimulationAutomation.md)
Create new navigation property to simulationAutomations for security

### [New-MgBetaSecurityAttackSimulationAutomationRun](New-MgBetaSecurityAttackSimulationAutomationRun.md)
Create new navigation property to runs for security

### [New-MgBetaSecurityAttackSimulationEndUserNotification](New-MgBetaSecurityAttackSimulationEndUserNotification.md)
Create new navigation property to endUserNotifications for security

### [New-MgBetaSecurityAttackSimulationEndUserNotificationDetail](New-MgBetaSecurityAttackSimulationEndUserNotificationDetail.md)
Create new navigation property to details for security

### [New-MgBetaSecurityAttackSimulationLandingPage](New-MgBetaSecurityAttackSimulationLandingPage.md)
Create new navigation property to landingPages for security

### [New-MgBetaSecurityAttackSimulationLandingPageDetail](New-MgBetaSecurityAttackSimulationLandingPageDetail.md)
Create new navigation property to details for security

### [New-MgBetaSecurityAttackSimulationLoginPage](New-MgBetaSecurityAttackSimulationLoginPage.md)
Create new navigation property to loginPages for security

### [New-MgBetaSecurityAttackSimulationOperation](New-MgBetaSecurityAttackSimulationOperation.md)
Create new navigation property to operations for security

### [New-MgBetaSecurityAttackSimulationPayload](New-MgBetaSecurityAttackSimulationPayload.md)
Create new navigation property to payloads for security

### [New-MgBetaSecurityAttackSimulationTraining](New-MgBetaSecurityAttackSimulationTraining.md)
Create new navigation property to trainings for security

### [New-MgBetaSecurityAttackSimulationTrainingCampaign](New-MgBetaSecurityAttackSimulationTrainingCampaign.md)
Create a new trainingCampaign object.

### [New-MgBetaSecurityAttackSimulationTrainingLanguageDetail](New-MgBetaSecurityAttackSimulationTrainingLanguageDetail.md)
Create new navigation property to languageDetails for security

### [New-MgBetaSecurityAuditLogQuery](New-MgBetaSecurityAuditLogQuery.md)
Create a new auditLogQuery object.

### [New-MgBetaSecurityAuditLogQueryRecord](New-MgBetaSecurityAuditLogQueryRecord.md)
Create new navigation property to records for security

### [New-MgBetaSecurityCaseEdiscoveryCase](New-MgBetaSecurityCaseEdiscoveryCase.md)
Create a new ediscoveryCase object.

### [New-MgBetaSecurityCaseEdiscoveryCaseCustodian](New-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Create a new ediscoveryCustodian object.After the custodian object is created, you will need to create the custodian's userSource to reference their mailbox and OneDrive for Business site.

### [New-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](New-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Create a new siteSource object associated with an eDiscovery custodian.

### [New-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](New-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Create a new unifiedGroupSource object associated with an eDiscovery custodian.

### [New-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](New-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Create a new userSource object associated with an eDiscovery custodian.

### [New-MgBetaSecurityCaseEdiscoveryCaseLegalHold](New-MgBetaSecurityCaseEdiscoveryCaseLegalHold.md)
Create a new ediscoveryHoldPolicy object.

### [New-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource](New-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource.md)
Create a new siteSource object.

### [New-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource](New-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource.md)
Create a new userSource object.

### [New-MgBetaSecurityCaseEdiscoveryCaseMember](New-MgBetaSecurityCaseEdiscoveryCaseMember.md)
Add an ediscoveryCaseMember to an ediscoveryCase. The ediscoveryCaseMember can be one of two types: a user or a role group.

### [New-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](New-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Create a new ediscoveryNoncustodialDataSource object.

### [New-MgBetaSecurityCaseEdiscoveryCaseOperation](New-MgBetaSecurityCaseEdiscoveryCaseOperation.md)
Create new navigation property to operations for security

### [New-MgBetaSecurityCaseEdiscoveryCaseReviewSet](New-MgBetaSecurityCaseEdiscoveryCaseReviewSet.md)
Create a new ediscoveryReviewSet object.

### [New-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile](New-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile.md)
Create new navigation property to files for security

### [New-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](New-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Create a new ediscoveryReviewSetQuery object.

### [New-MgBetaSecurityCaseEdiscoveryCaseSearch](New-MgBetaSecurityCaseEdiscoveryCaseSearch.md)
Create a new ediscoverySearch object.

### [New-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](New-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Create a new additional source associated with an eDiscovery search.

### [New-MgBetaSecurityCaseEdiscoveryCaseTag](New-MgBetaSecurityCaseEdiscoveryCaseTag.md)
Create a new ediscoveryReviewTag object.

### [New-MgBetaSecurityCloudAppSecurityProfile](New-MgBetaSecurityCloudAppSecurityProfile.md)
Create new navigation property to cloudAppSecurityProfiles for security

### [New-MgBetaSecurityCollaborationAnalyzedEmail](New-MgBetaSecurityCollaborationAnalyzedEmail.md)
Create new navigation property to analyzedEmails for security

### [New-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream](New-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream.md)
Create new navigation property to uploadedStreams for security

### [New-MgBetaSecurityDomainSecurityProfile](New-MgBetaSecurityDomainSecurityProfile.md)
Create new navigation property to domainSecurityProfiles for security

### [New-MgBetaSecurityFileSecurityProfile](New-MgBetaSecurityFileSecurityProfile.md)
Create new navigation property to fileSecurityProfiles for security

### [New-MgBetaSecurityHostSecurityProfile](New-MgBetaSecurityHostSecurityProfile.md)
Create new navigation property to hostSecurityProfiles for security

### [New-MgBetaSecurityIdentityHealthIssue](New-MgBetaSecurityIdentityHealthIssue.md)
Create new navigation property to healthIssues for security

### [New-MgBetaSecurityIdentitySensor](New-MgBetaSecurityIdentitySensor.md)
Create new navigation property to sensors for security

### [New-MgBetaSecurityIdentitySensorDeploymentAccessKey](New-MgBetaSecurityIdentitySensorDeploymentAccessKey.md)
Generate a new deployment access key that can be used to install a sensor associated with the workspace.

### [New-MgBetaSecurityIncident](New-MgBetaSecurityIncident.md)
Create new navigation property to incidents for security

### [New-MgBetaSecurityInformationProtectionSensitivityLabel](New-MgBetaSecurityInformationProtectionSensitivityLabel.md)
Create new navigation property to sensitivityLabels for security

### [New-MgBetaSecurityIPSecurityProfile](New-MgBetaSecurityIPSecurityProfile.md)
Create new navigation property to ipSecurityProfiles for security

### [New-MgBetaSecurityLabelAuthority](New-MgBetaSecurityLabelAuthority.md)
Create a new authorityTemplate object.

### [New-MgBetaSecurityLabelCategory](New-MgBetaSecurityLabelCategory.md)
Create a new categoryTemplate object.

### [New-MgBetaSecurityLabelCategorySubcategory](New-MgBetaSecurityLabelCategorySubcategory.md)
Create a new subcategoryTemplate object.

### [New-MgBetaSecurityLabelCitation](New-MgBetaSecurityLabelCitation.md)
Create a new citationTemplate object.

### [New-MgBetaSecurityLabelDepartment](New-MgBetaSecurityLabelDepartment.md)
Create a new departmentTemplate object.

### [New-MgBetaSecurityLabelFilePlanReference](New-MgBetaSecurityLabelFilePlanReference.md)
Create a new filePlanReferenceTemplate object.

### [New-MgBetaSecurityLabelRetentionLabel](New-MgBetaSecurityLabelRetentionLabel.md)
Create a new retentionLabel object. To create a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

### [New-MgBetaSecurityLabelRetentionLabelDispositionReviewStage](New-MgBetaSecurityLabelRetentionLabelDispositionReviewStage.md)
Create new navigation property to dispositionReviewStages for security

### [New-MgBetaSecurityPartnerSecurityAlert](New-MgBetaSecurityPartnerSecurityAlert.md)
Create new navigation property to securityAlerts for security

### [New-MgBetaSecurityPartnerSecurityScoreCustomerInsight](New-MgBetaSecurityPartnerSecurityScoreCustomerInsight.md)
Create new navigation property to customerInsights for security

### [New-MgBetaSecurityPartnerSecurityScoreHistory](New-MgBetaSecurityPartnerSecurityScoreHistory.md)
Create new navigation property to history for security

### [New-MgBetaSecurityPartnerSecurityScoreRequirement](New-MgBetaSecurityPartnerSecurityScoreRequirement.md)
Create new navigation property to requirements for security

### [New-MgBetaSecurityProviderTenantSetting](New-MgBetaSecurityProviderTenantSetting.md)
Create new navigation property to providerTenantSettings for security

### [New-MgBetaSecurityRuleDetectionRule](New-MgBetaSecurityRuleDetectionRule.md)
Create new navigation property to detectionRules for security

### [New-MgBetaSecuritySecureScore](New-MgBetaSecuritySecureScore.md)
Create new navigation property to secureScores for security

### [New-MgBetaSecuritySecureScoreControlProfile](New-MgBetaSecuritySecureScoreControlProfile.md)
Create new navigation property to secureScoreControlProfiles for security

### [New-MgBetaSecuritySubjectRightsRequest](New-MgBetaSecuritySubjectRightsRequest.md)
Create new navigation property to subjectRightsRequests for security

### [New-MgBetaSecuritySubjectRightsRequestNote](New-MgBetaSecuritySubjectRightsRequestNote.md)
Create new navigation property to notes for security

### [New-MgBetaSecurityThreatIntelligenceArticle](New-MgBetaSecurityThreatIntelligenceArticle.md)
Create new navigation property to articles for security

### [New-MgBetaSecurityThreatIntelligenceArticleIndicator](New-MgBetaSecurityThreatIntelligenceArticleIndicator.md)
Create new navigation property to articleIndicators for security

### [New-MgBetaSecurityThreatIntelligenceHost](New-MgBetaSecurityThreatIntelligenceHost.md)
Create new navigation property to hosts for security

### [New-MgBetaSecurityThreatIntelligenceHostComponent](New-MgBetaSecurityThreatIntelligenceHostComponent.md)
Create new navigation property to hostComponents for security

### [New-MgBetaSecurityThreatIntelligenceHostCookie](New-MgBetaSecurityThreatIntelligenceHostCookie.md)
Create new navigation property to hostCookies for security

### [New-MgBetaSecurityThreatIntelligenceHostPair](New-MgBetaSecurityThreatIntelligenceHostPair.md)
Create new navigation property to hostPairs for security

### [New-MgBetaSecurityThreatIntelligenceHostPort](New-MgBetaSecurityThreatIntelligenceHostPort.md)
Create new navigation property to hostPorts for security

### [New-MgBetaSecurityThreatIntelligenceHostSslCertificate](New-MgBetaSecurityThreatIntelligenceHostSslCertificate.md)
Create new navigation property to hostSslCertificates for security

### [New-MgBetaSecurityThreatIntelligenceHostTracker](New-MgBetaSecurityThreatIntelligenceHostTracker.md)
Create new navigation property to hostTrackers for security

### [New-MgBetaSecurityThreatIntelligenceIntelProfile](New-MgBetaSecurityThreatIntelligenceIntelProfile.md)
Create new navigation property to intelProfiles for security

### [New-MgBetaSecurityThreatIntelligencePassiveDnsRecord](New-MgBetaSecurityThreatIntelligencePassiveDnsRecord.md)
Create new navigation property to passiveDnsRecords for security

### [New-MgBetaSecurityThreatIntelligenceProfileIndicator](New-MgBetaSecurityThreatIntelligenceProfileIndicator.md)
Create new navigation property to intelligenceProfileIndicators for security

### [New-MgBetaSecurityThreatIntelligenceSslCertificate](New-MgBetaSecurityThreatIntelligenceSslCertificate.md)
Create new navigation property to sslCertificates for security

### [New-MgBetaSecurityThreatIntelligenceSubdomain](New-MgBetaSecurityThreatIntelligenceSubdomain.md)
Create new navigation property to subdomains for security

### [New-MgBetaSecurityThreatIntelligenceVulnerability](New-MgBetaSecurityThreatIntelligenceVulnerability.md)
Create new navigation property to vulnerabilities for security

### [New-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](New-MgBetaSecurityThreatIntelligenceVulnerabilityComponent.md)
Create new navigation property to components for security

### [New-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](New-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord.md)
Create new navigation property to whoisHistoryRecords for security

### [New-MgBetaSecurityThreatIntelligenceWhoisRecord](New-MgBetaSecurityThreatIntelligenceWhoisRecord.md)
Create new navigation property to whoisRecords for security

### [New-MgBetaSecurityThreatSubmissionEmailThreat](New-MgBetaSecurityThreatSubmissionEmailThreat.md)
Create a new emailThreatSubmission object.

### [New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy](New-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy.md)
Create new navigation property to emailThreatSubmissionPolicies for security

### [New-MgBetaSecurityThreatSubmissionFileThreat](New-MgBetaSecurityThreatSubmissionFileThreat.md)
Create a new fileThreatSubmission object.

### [New-MgBetaSecurityThreatSubmissionUrlThreat](New-MgBetaSecurityThreatSubmissionUrlThreat.md)
Create a new urlThreatSubmission object.

### [New-MgBetaSecurityTiIndicator](New-MgBetaSecurityTiIndicator.md)
Create a new tiIndicator object.

### [New-MgBetaSecurityTriggerRetentionEvent](New-MgBetaSecurityTriggerRetentionEvent.md)
Create a new retentionEvent object.

### [New-MgBetaSecurityTriggerTypeRetentionEventType](New-MgBetaSecurityTriggerTypeRetentionEventType.md)
Create a new retentionEventType object.

### [New-MgBetaSecurityUserSecurityProfile](New-MgBetaSecurityUserSecurityProfile.md)
Create new navigation property to userSecurityProfiles for security

### [New-MgBetaUserSecurityInformationProtectionSensitivityLabel](New-MgBetaUserSecurityInformationProtectionSensitivityLabel.md)
Create new navigation property to sensitivityLabels for users

### [Publish-MgBetaSecurityCaseEdiscoveryCaseCustodian](Publish-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Release a custodian from a case. For details, see Release a custodian from a case.

### [Publish-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](Publish-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Release the non-custodial data source from the case.

### [Remove-MgBetaSecurityAction](Remove-MgBetaSecurityAction.md)
Delete navigation property securityActions for security

### [Remove-MgBetaSecurityAlertV2](Remove-MgBetaSecurityAlertV2.md)
Delete navigation property alerts_v2 for security

### [Remove-MgBetaSecurityAttackSimulation](Remove-MgBetaSecurityAttackSimulation.md)
Delete an attack simulation campaign for a tenant.

### [Remove-MgBetaSecurityAttackSimulationAutomation](Remove-MgBetaSecurityAttackSimulationAutomation.md)
Delete navigation property simulationAutomations for security

### [Remove-MgBetaSecurityAttackSimulationAutomationRun](Remove-MgBetaSecurityAttackSimulationAutomationRun.md)
Delete navigation property runs for security

### [Remove-MgBetaSecurityAttackSimulationEndUserNotification](Remove-MgBetaSecurityAttackSimulationEndUserNotification.md)
Delete navigation property endUserNotifications for security

### [Remove-MgBetaSecurityAttackSimulationEndUserNotificationDetail](Remove-MgBetaSecurityAttackSimulationEndUserNotificationDetail.md)
Delete navigation property details for security

### [Remove-MgBetaSecurityAttackSimulationLandingPage](Remove-MgBetaSecurityAttackSimulationLandingPage.md)
Delete navigation property landingPages for security

### [Remove-MgBetaSecurityAttackSimulationLandingPageDetail](Remove-MgBetaSecurityAttackSimulationLandingPageDetail.md)
Delete navigation property details for security

### [Remove-MgBetaSecurityAttackSimulationLoginPage](Remove-MgBetaSecurityAttackSimulationLoginPage.md)
Delete navigation property loginPages for security

### [Remove-MgBetaSecurityAttackSimulationOperation](Remove-MgBetaSecurityAttackSimulationOperation.md)
Delete navigation property operations for security

### [Remove-MgBetaSecurityAttackSimulationPayload](Remove-MgBetaSecurityAttackSimulationPayload.md)
Delete navigation property payloads for security

### [Remove-MgBetaSecurityAttackSimulationTraining](Remove-MgBetaSecurityAttackSimulationTraining.md)
Delete navigation property trainings for security

### [Remove-MgBetaSecurityAttackSimulationTrainingCampaign](Remove-MgBetaSecurityAttackSimulationTrainingCampaign.md)
Delete a trainingCampaign object.

### [Remove-MgBetaSecurityAttackSimulationTrainingLanguageDetail](Remove-MgBetaSecurityAttackSimulationTrainingLanguageDetail.md)
Delete navigation property languageDetails for security

### [Remove-MgBetaSecurityAuditLog](Remove-MgBetaSecurityAuditLog.md)
Delete navigation property auditLog for security

### [Remove-MgBetaSecurityAuditLogQuery](Remove-MgBetaSecurityAuditLogQuery.md)
Delete navigation property queries for security

### [Remove-MgBetaSecurityAuditLogQueryRecord](Remove-MgBetaSecurityAuditLogQueryRecord.md)
Delete navigation property records for security

### [Remove-MgBetaSecurityCase](Remove-MgBetaSecurityCase.md)
Delete navigation property cases for security

### [Remove-MgBetaSecurityCaseEdiscoveryCase](Remove-MgBetaSecurityCaseEdiscoveryCase.md)
Delete an ediscoveryCase object.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodian](Remove-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Delete navigation property custodians for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianHold](Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianHold.md)
Invoke action removeHold

### [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Delete a siteSource object associated with an ediscoveryCustodian.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Delete a unifiedGroupSource object associated with an ediscoveryCustodian.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](Remove-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Delete a userSource object associated with an ediscoveryCustodian.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHold](Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHold.md)
Delete navigation property legalHolds for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource](Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource.md)
Delete a siteSource object associated with an ediscoveryHoldPolicy.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource](Remove-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource.md)
Delete a userSource object associated with an ediscoveryHoldPolicy.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseMember](Remove-MgBetaSecurityCaseEdiscoveryCaseMember.md)
Remove an ediscoveryCaseMember from an ediscoveryCase.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Delete navigation property noncustodialDataSources for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold](Remove-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceHold.md)
Start the process of removing hold from eDiscovery non-custodial data sources. After the operation is created, you can get the status by retrieving the Location parameter from the response headers. The location provides a URL that returns an eDiscoveryHoldOperation object.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseOperation](Remove-MgBetaSecurityCaseEdiscoveryCaseOperation.md)
Delete navigation property operations for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSet](Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSet.md)
Delete navigation property reviewSets for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile](Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile.md)
Delete navigation property files for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent](Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent.md)
Delete content for the navigation property files in security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent](Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent.md)
Delete extractedTextContent for the navigation property files in security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](Remove-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Delete an ediscoveryReviewSetQuery object.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseSearch](Remove-MgBetaSecurityCaseEdiscoveryCaseSearch.md)
Delete an ediscoverySearch object.

### [Remove-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](Remove-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Delete navigation property additionalSources for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseSetting](Remove-MgBetaSecurityCaseEdiscoveryCaseSetting.md)
Delete navigation property settings for security

### [Remove-MgBetaSecurityCaseEdiscoveryCaseTag](Remove-MgBetaSecurityCaseEdiscoveryCaseTag.md)
Remove an ediscoveryReviewTag object.

### [Remove-MgBetaSecurityCloudAppSecurityProfile](Remove-MgBetaSecurityCloudAppSecurityProfile.md)
Delete navigation property cloudAppSecurityProfiles for security

### [Remove-MgBetaSecurityCollaboration](Remove-MgBetaSecurityCollaboration.md)
Delete navigation property collaboration for security

### [Remove-MgBetaSecurityCollaborationAnalyzedEmail](Remove-MgBetaSecurityCollaborationAnalyzedEmail.md)
Delete navigation property analyzedEmails for security

### [Remove-MgBetaSecurityDataDiscovery](Remove-MgBetaSecurityDataDiscovery.md)
Delete navigation property dataDiscovery for security

### [Remove-MgBetaSecurityDataDiscoveryCloudAppDiscovery](Remove-MgBetaSecurityDataDiscoveryCloudAppDiscovery.md)
Delete navigation property cloudAppDiscovery for security

### [Remove-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream](Remove-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream.md)
Delete navigation property uploadedStreams for security

### [Remove-MgBetaSecurityDomainSecurityProfile](Remove-MgBetaSecurityDomainSecurityProfile.md)
Delete navigation property domainSecurityProfiles for security

### [Remove-MgBetaSecurityFileSecurityProfile](Remove-MgBetaSecurityFileSecurityProfile.md)
Delete navigation property fileSecurityProfiles for security

### [Remove-MgBetaSecurityHostSecurityProfile](Remove-MgBetaSecurityHostSecurityProfile.md)
Delete navigation property hostSecurityProfiles for security

### [Remove-MgBetaSecurityIdentity](Remove-MgBetaSecurityIdentity.md)
Delete navigation property identities for security

### [Remove-MgBetaSecurityIdentityHealthIssue](Remove-MgBetaSecurityIdentityHealthIssue.md)
Delete navigation property healthIssues for security

### [Remove-MgBetaSecurityIdentitySensor](Remove-MgBetaSecurityIdentitySensor.md)
Delete a sensor object.

### [Remove-MgBetaSecurityIncident](Remove-MgBetaSecurityIncident.md)
Delete navigation property incidents for security

### [Remove-MgBetaSecurityInformationProtection](Remove-MgBetaSecurityInformationProtection.md)
Delete navigation property informationProtection for security

### [Remove-MgBetaSecurityInformationProtectionLabelPolicySetting](Remove-MgBetaSecurityInformationProtectionLabelPolicySetting.md)
Delete navigation property labelPolicySettings for security

### [Remove-MgBetaSecurityInformationProtectionSensitivityLabel](Remove-MgBetaSecurityInformationProtectionSensitivityLabel.md)
Delete navigation property sensitivityLabels for security

### [Remove-MgBetaSecurityInformationProtectionSensitivityLabelParent](Remove-MgBetaSecurityInformationProtectionSensitivityLabelParent.md)
Delete navigation property parent for security

### [Remove-MgBetaSecurityIPSecurityProfile](Remove-MgBetaSecurityIPSecurityProfile.md)
Delete navigation property ipSecurityProfiles for security

### [Remove-MgBetaSecurityLabel](Remove-MgBetaSecurityLabel.md)
Delete navigation property labels for security

### [Remove-MgBetaSecurityLabelAuthority](Remove-MgBetaSecurityLabelAuthority.md)
Delete navigation property authorities for security

### [Remove-MgBetaSecurityLabelCategory](Remove-MgBetaSecurityLabelCategory.md)
Delete navigation property categories for security

### [Remove-MgBetaSecurityLabelCategorySubcategory](Remove-MgBetaSecurityLabelCategorySubcategory.md)
Delete navigation property subcategories for security

### [Remove-MgBetaSecurityLabelCitation](Remove-MgBetaSecurityLabelCitation.md)
Delete navigation property citations for security

### [Remove-MgBetaSecurityLabelDepartment](Remove-MgBetaSecurityLabelDepartment.md)
Delete navigation property departments for security

### [Remove-MgBetaSecurityLabelFilePlanReference](Remove-MgBetaSecurityLabelFilePlanReference.md)
Delete navigation property filePlanReferences for security

### [Remove-MgBetaSecurityLabelRetentionLabel](Remove-MgBetaSecurityLabelRetentionLabel.md)
Delete a retentionLabel object.

### [Remove-MgBetaSecurityLabelRetentionLabelDescriptor](Remove-MgBetaSecurityLabelRetentionLabelDescriptor.md)
Delete navigation property descriptors for security

### [Remove-MgBetaSecurityLabelRetentionLabelDispositionReviewStage](Remove-MgBetaSecurityLabelRetentionLabelDispositionReviewStage.md)
Delete navigation property dispositionReviewStages for security

### [Remove-MgBetaSecurityPartner](Remove-MgBetaSecurityPartner.md)
Delete navigation property partner for security

### [Remove-MgBetaSecurityPartnerSecurityAlert](Remove-MgBetaSecurityPartnerSecurityAlert.md)
Delete navigation property securityAlerts for security

### [Remove-MgBetaSecurityPartnerSecurityScore](Remove-MgBetaSecurityPartnerSecurityScore.md)
Delete navigation property securityScore for security

### [Remove-MgBetaSecurityPartnerSecurityScoreCustomerInsight](Remove-MgBetaSecurityPartnerSecurityScoreCustomerInsight.md)
Delete navigation property customerInsights for security

### [Remove-MgBetaSecurityPartnerSecurityScoreHistory](Remove-MgBetaSecurityPartnerSecurityScoreHistory.md)
Delete navigation property history for security

### [Remove-MgBetaSecurityPartnerSecurityScoreRequirement](Remove-MgBetaSecurityPartnerSecurityScoreRequirement.md)
Delete navigation property requirements for security

### [Remove-MgBetaSecurityProviderTenantSetting](Remove-MgBetaSecurityProviderTenantSetting.md)
Delete navigation property providerTenantSettings for security

### [Remove-MgBetaSecurityRule](Remove-MgBetaSecurityRule.md)
Delete navigation property rules for security

### [Remove-MgBetaSecurityRuleDetectionRule](Remove-MgBetaSecurityRuleDetectionRule.md)
Delete navigation property detectionRules for security

### [Remove-MgBetaSecuritySecureScore](Remove-MgBetaSecuritySecureScore.md)
Delete navigation property secureScores for security

### [Remove-MgBetaSecuritySecureScoreControlProfile](Remove-MgBetaSecuritySecureScoreControlProfile.md)
Delete navigation property secureScoreControlProfiles for security

### [Remove-MgBetaSecuritySubjectRightsRequest](Remove-MgBetaSecuritySubjectRightsRequest.md)
Delete navigation property subjectRightsRequests for security

### [Remove-MgBetaSecuritySubjectRightsRequestNote](Remove-MgBetaSecuritySubjectRightsRequestNote.md)
Delete navigation property notes for security

### [Remove-MgBetaSecurityThreatIntelligence](Remove-MgBetaSecurityThreatIntelligence.md)
Delete navigation property threatIntelligence for security

### [Remove-MgBetaSecurityThreatIntelligenceArticle](Remove-MgBetaSecurityThreatIntelligenceArticle.md)
Delete navigation property articles for security

### [Remove-MgBetaSecurityThreatIntelligenceArticleIndicator](Remove-MgBetaSecurityThreatIntelligenceArticleIndicator.md)
Delete navigation property articleIndicators for security

### [Remove-MgBetaSecurityThreatIntelligenceHost](Remove-MgBetaSecurityThreatIntelligenceHost.md)
Delete navigation property hosts for security

### [Remove-MgBetaSecurityThreatIntelligenceHostComponent](Remove-MgBetaSecurityThreatIntelligenceHostComponent.md)
Delete navigation property hostComponents for security

### [Remove-MgBetaSecurityThreatIntelligenceHostCookie](Remove-MgBetaSecurityThreatIntelligenceHostCookie.md)
Delete navigation property hostCookies for security

### [Remove-MgBetaSecurityThreatIntelligenceHostPair](Remove-MgBetaSecurityThreatIntelligenceHostPair.md)
Delete navigation property hostPairs for security

### [Remove-MgBetaSecurityThreatIntelligenceHostPort](Remove-MgBetaSecurityThreatIntelligenceHostPort.md)
Delete navigation property hostPorts for security

### [Remove-MgBetaSecurityThreatIntelligenceHostReputation](Remove-MgBetaSecurityThreatIntelligenceHostReputation.md)
Delete navigation property reputation for security

### [Remove-MgBetaSecurityThreatIntelligenceHostSslCertificate](Remove-MgBetaSecurityThreatIntelligenceHostSslCertificate.md)
Delete navigation property hostSslCertificates for security

### [Remove-MgBetaSecurityThreatIntelligenceHostTracker](Remove-MgBetaSecurityThreatIntelligenceHostTracker.md)
Delete navigation property hostTrackers for security

### [Remove-MgBetaSecurityThreatIntelligenceIntelProfile](Remove-MgBetaSecurityThreatIntelligenceIntelProfile.md)
Delete navigation property intelProfiles for security

### [Remove-MgBetaSecurityThreatIntelligencePassiveDnsRecord](Remove-MgBetaSecurityThreatIntelligencePassiveDnsRecord.md)
Delete navigation property passiveDnsRecords for security

### [Remove-MgBetaSecurityThreatIntelligenceProfileIndicator](Remove-MgBetaSecurityThreatIntelligenceProfileIndicator.md)
Delete navigation property intelligenceProfileIndicators for security

### [Remove-MgBetaSecurityThreatIntelligenceSslCertificate](Remove-MgBetaSecurityThreatIntelligenceSslCertificate.md)
Delete navigation property sslCertificates for security

### [Remove-MgBetaSecurityThreatIntelligenceSubdomain](Remove-MgBetaSecurityThreatIntelligenceSubdomain.md)
Delete navigation property subdomains for security

### [Remove-MgBetaSecurityThreatIntelligenceVulnerability](Remove-MgBetaSecurityThreatIntelligenceVulnerability.md)
Delete navigation property vulnerabilities for security

### [Remove-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](Remove-MgBetaSecurityThreatIntelligenceVulnerabilityComponent.md)
Delete navigation property components for security

### [Remove-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](Remove-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord.md)
Delete navigation property whoisHistoryRecords for security

### [Remove-MgBetaSecurityThreatIntelligenceWhoisRecord](Remove-MgBetaSecurityThreatIntelligenceWhoisRecord.md)
Delete navigation property whoisRecords for security

### [Remove-MgBetaSecurityThreatSubmission](Remove-MgBetaSecurityThreatSubmission.md)
Delete navigation property threatSubmission for security

### [Remove-MgBetaSecurityThreatSubmissionEmailThreat](Remove-MgBetaSecurityThreatSubmissionEmailThreat.md)
Delete navigation property emailThreats for security

### [Remove-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy](Remove-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy.md)
Delete navigation property emailThreatSubmissionPolicies for security

### [Remove-MgBetaSecurityThreatSubmissionFileThreat](Remove-MgBetaSecurityThreatSubmissionFileThreat.md)
Delete navigation property fileThreats for security

### [Remove-MgBetaSecurityThreatSubmissionUrlThreat](Remove-MgBetaSecurityThreatSubmissionUrlThreat.md)
Delete navigation property urlThreats for security

### [Remove-MgBetaSecurityTiIndicator](Remove-MgBetaSecurityTiIndicator.md)
Delete a tiIndicator object.

### [Remove-MgBetaSecurityTiIndicatorByExternalId](Remove-MgBetaSecurityTiIndicatorByExternalId.md)
Delete multiple threat intelligence (TI) indicators in one request instead of multiple requests, when the request contains external IDs instead of IDs.

### [Remove-MgBetaSecurityTiIndicatorMultiple](Remove-MgBetaSecurityTiIndicatorMultiple.md)
Delete multiple threat intelligence (TI) indicators in one request instead of multiple requests.

### [Remove-MgBetaSecurityTrigger](Remove-MgBetaSecurityTrigger.md)
Delete navigation property triggers for security

### [Remove-MgBetaSecurityTriggerRetentionEvent](Remove-MgBetaSecurityTriggerRetentionEvent.md)
Delete a retentionEvent object.

### [Remove-MgBetaSecurityTriggerType](Remove-MgBetaSecurityTriggerType.md)
Delete navigation property triggerTypes for security

### [Remove-MgBetaSecurityTriggerTypeRetentionEventType](Remove-MgBetaSecurityTriggerTypeRetentionEventType.md)
Delete a retentionEventType object.

### [Remove-MgBetaSecurityUserSecurityProfile](Remove-MgBetaSecurityUserSecurityProfile.md)
Delete navigation property userSecurityProfiles for security

### [Remove-MgBetaUserSecurity](Remove-MgBetaUserSecurity.md)
Delete navigation property security for users

### [Remove-MgBetaUserSecurityInformationProtection](Remove-MgBetaUserSecurityInformationProtection.md)
Delete navigation property informationProtection for users

### [Remove-MgBetaUserSecurityInformationProtectionLabelPolicySetting](Remove-MgBetaUserSecurityInformationProtectionLabelPolicySetting.md)
Delete navigation property labelPolicySettings for users

### [Remove-MgBetaUserSecurityInformationProtectionSensitivityLabel](Remove-MgBetaUserSecurityInformationProtectionSensitivityLabel.md)
Delete navigation property sensitivityLabels for users

### [Remove-MgBetaUserSecurityInformationProtectionSensitivityLabelParent](Remove-MgBetaUserSecurityInformationProtectionSensitivityLabelParent.md)
Delete navigation property parent for users

### [Reset-MgBetaSecurityCaseEdiscoveryCaseSettingToDefault](Reset-MgBetaSecurityCaseEdiscoveryCaseSettingToDefault.md)
Reset a caseSettings object to the default values.

### [Set-MgBetaSecurityAlert](Set-MgBetaSecurityAlert.md)
Create a comment for an existing alert based on the specified alert id property.

### [Set-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent](Set-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileContent.md)
Update content for the navigation property files in security

### [Set-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent](Set-MgBetaSecurityCaseEdiscoveryCaseReviewSetFileExtractedTextContent.md)
Update extractedTextContent for the navigation property files in security

### [Set-MgBetaSecurityIncidentAlertComment](Set-MgBetaSecurityIncidentAlertComment.md)
Sets a new value for the collection of alertComment.

### [Start-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](Start-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Run reviewset query to get the list of files.

### [Start-MgBetaSecurityHuntingQuery](Start-MgBetaSecurityHuntingQuery.md)
Query a specified set of event, activity, or entity data supported by Microsoft 365 Defender to proactively look for specific threats in your environment. This method is for advanced hunting in Microsoft 365 Defender. This method includes a query in Kusto Query Language (KQL). It specifies a data table in the advanced hunting schema and a piped sequence of operators to filter or search that data and format the query output in specific ways. Find out more about hunting for threats across devices, emails, apps, and identities. Learn about KQL. For information on using advanced hunting in the Microsoft 365 Defender portal, see Proactively hunt for threats with advanced hunting in Microsoft 365 Defender.

### [Stop-MgBetaSecurityAction](Stop-MgBetaSecurityAction.md)
Cancel a security operation.

### [Submit-MgBetaSecurityTiIndicator](Submit-MgBetaSecurityTiIndicator.md)
Upload multiple threat intelligence (TI) indicators in one request instead of multiple requests.

### [Test-MgBetaSecurityInformationProtectionSensitivityLabelApplication](Test-MgBetaSecurityInformationProtectionSensitivityLabelApplication.md)
Compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents. Given contentInfo, which includes existing content metadata key-value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

### [Test-MgBetaSecurityInformationProtectionSensitivityLabelClassificationResult](Test-MgBetaSecurityInformationProtectionSensitivityLabelClassificationResult.md)
Use the classification results to compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service. To evaluate based on classification results, provide the contentInfo, which includes existing content metadata key-value pairs, and classification results. The API returns an informationProtectionAction that contains one of more of the following:

### [Test-MgBetaSecurityInformationProtectionSensitivityLabelRemoval](Test-MgBetaSecurityInformationProtectionSensitivityLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information. Given contentInfo as an input, which includes existing content metadata key-value pairs, the API returns an informationProtectionAction that contains some combination of one or more of the following:

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelApplication.md)
Compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents. Given contentInfo, which includes existing content metadata key-value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult.md)
Use the classification results to compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service. To evaluate based on classification results, provide the contentInfo, which includes existing content metadata key-value pairs, and classification results. The API returns an informationProtectionAction that contains one of more of the following:

### [Test-MgBetaUserSecurityInformationProtectionSensitivityLabelRemoval](Test-MgBetaUserSecurityInformationProtectionSensitivityLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information. Given contentInfo as an input, which includes existing content metadata key-value pairs, the API returns an informationProtectionAction that contains some combination of one or more of the following:

### [Update-MgBetaSecurityAction](Update-MgBetaSecurityAction.md)
Update the navigation property securityActions in security

### [Update-MgBetaSecurityAlert](Update-MgBetaSecurityAlert.md)
Update an editable alert property within any integrated solution to keep alert status and assignments in sync across solutions. This method updates any solution that has a record of the referenced alert ID.

### [Update-MgBetaSecurityAlertMultiple](Update-MgBetaSecurityAlertMultiple.md)
Update multiple alerts in one request instead of multiple requests.

### [Update-MgBetaSecurityAlertV2](Update-MgBetaSecurityAlertV2.md)
Update the properties of an alert object.

### [Update-MgBetaSecurityAttackSimulationAutomation](Update-MgBetaSecurityAttackSimulationAutomation.md)
Update the navigation property simulationAutomations in security

### [Update-MgBetaSecurityAttackSimulationAutomationRun](Update-MgBetaSecurityAttackSimulationAutomationRun.md)
Update the navigation property runs in security

### [Update-MgBetaSecurityAttackSimulationEndUserNotification](Update-MgBetaSecurityAttackSimulationEndUserNotification.md)
Update the navigation property endUserNotifications in security

### [Update-MgBetaSecurityAttackSimulationEndUserNotificationDetail](Update-MgBetaSecurityAttackSimulationEndUserNotificationDetail.md)
Update the navigation property details in security

### [Update-MgBetaSecurityAttackSimulationLandingPage](Update-MgBetaSecurityAttackSimulationLandingPage.md)
Update the navigation property landingPages in security

### [Update-MgBetaSecurityAttackSimulationLandingPageDetail](Update-MgBetaSecurityAttackSimulationLandingPageDetail.md)
Update the navigation property details in security

### [Update-MgBetaSecurityAttackSimulationLoginPage](Update-MgBetaSecurityAttackSimulationLoginPage.md)
Update the navigation property loginPages in security

### [Update-MgBetaSecurityAttackSimulationOperation](Update-MgBetaSecurityAttackSimulationOperation.md)
Update the navigation property operations in security

### [Update-MgBetaSecurityAttackSimulationPayload](Update-MgBetaSecurityAttackSimulationPayload.md)
Update the navigation property payloads in security

### [Update-MgBetaSecurityAttackSimulationTraining](Update-MgBetaSecurityAttackSimulationTraining.md)
Update the navigation property trainings in security

### [Update-MgBetaSecurityAttackSimulationTrainingCampaign](Update-MgBetaSecurityAttackSimulationTrainingCampaign.md)
Update the properties of a trainingCampaign object.

### [Update-MgBetaSecurityAttackSimulationTrainingLanguageDetail](Update-MgBetaSecurityAttackSimulationTrainingLanguageDetail.md)
Update the navigation property languageDetails in security

### [Update-MgBetaSecurityAuditLog](Update-MgBetaSecurityAuditLog.md)
Update the navigation property auditLog in security

### [Update-MgBetaSecurityAuditLogQuery](Update-MgBetaSecurityAuditLogQuery.md)
Update the navigation property queries in security

### [Update-MgBetaSecurityAuditLogQueryRecord](Update-MgBetaSecurityAuditLogQueryRecord.md)
Update the navigation property records in security

### [Update-MgBetaSecurityCase](Update-MgBetaSecurityCase.md)
Update the navigation property cases in security

### [Update-MgBetaSecurityCaseEdiscoveryCase](Update-MgBetaSecurityCaseEdiscoveryCase.md)
Update the properties of an ediscoveryCase object.

### [Update-MgBetaSecurityCaseEdiscoveryCaseCustodian](Update-MgBetaSecurityCaseEdiscoveryCaseCustodian.md)
Update the navigation property custodians in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianIndex](Update-MgBetaSecurityCaseEdiscoveryCaseCustodianIndex.md)
Trigger an indexOperation

### [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource](Update-MgBetaSecurityCaseEdiscoveryCaseCustodianSiteSource.md)
Update the navigation property siteSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource](Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUnifiedGroupSource.md)
Update the navigation property unifiedGroupSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource](Update-MgBetaSecurityCaseEdiscoveryCaseCustodianUserSource.md)
Update the navigation property userSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseLegalHold](Update-MgBetaSecurityCaseEdiscoveryCaseLegalHold.md)
Update the navigation property legalHolds in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource](Update-MgBetaSecurityCaseEdiscoveryCaseLegalHoldSiteSource.md)
Update the navigation property siteSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource](Update-MgBetaSecurityCaseEdiscoveryCaseLegalHoldUserSource.md)
Update the navigation property userSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseMember](Update-MgBetaSecurityCaseEdiscoveryCaseMember.md)
Update the navigation property caseMembers in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource](Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSource.md)
Update the navigation property noncustodialDataSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex](Update-MgBetaSecurityCaseEdiscoveryCaseNoncustodialDataSourceIndex.md)
Trigger an indexOperation

### [Update-MgBetaSecurityCaseEdiscoveryCaseOperation](Update-MgBetaSecurityCaseEdiscoveryCaseOperation.md)
Update the navigation property operations in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseReviewSet](Update-MgBetaSecurityCaseEdiscoveryCaseReviewSet.md)
Update the navigation property reviewSets in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile](Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetFile.md)
Update the navigation property files in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery](Update-MgBetaSecurityCaseEdiscoveryCaseReviewSetQuery.md)
Update the properties of an ediscoveryReviewSetQuery object.

### [Update-MgBetaSecurityCaseEdiscoveryCaseSearch](Update-MgBetaSecurityCaseEdiscoveryCaseSearch.md)
Update the properties of an ediscoverySearch object.

### [Update-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource](Update-MgBetaSecurityCaseEdiscoveryCaseSearchAdditionalSource.md)
Update the navigation property additionalSources in security

### [Update-MgBetaSecurityCaseEdiscoveryCaseSetting](Update-MgBetaSecurityCaseEdiscoveryCaseSetting.md)
Update the properties of an ediscoveryCaseSettings object.

### [Update-MgBetaSecurityCaseEdiscoveryCaseTag](Update-MgBetaSecurityCaseEdiscoveryCaseTag.md)
Update the properties of an ediscoveryReviewTag object.

### [Update-MgBetaSecurityCloudAppSecurityProfile](Update-MgBetaSecurityCloudAppSecurityProfile.md)
Update the navigation property cloudAppSecurityProfiles in security

### [Update-MgBetaSecurityCollaboration](Update-MgBetaSecurityCollaboration.md)
Update the navigation property collaboration in security

### [Update-MgBetaSecurityCollaborationAnalyzedEmail](Update-MgBetaSecurityCollaborationAnalyzedEmail.md)
Update the navigation property analyzedEmails in security

### [Update-MgBetaSecurityDataDiscovery](Update-MgBetaSecurityDataDiscovery.md)
Update the navigation property dataDiscovery in security

### [Update-MgBetaSecurityDataDiscoveryCloudAppDiscovery](Update-MgBetaSecurityDataDiscoveryCloudAppDiscovery.md)
Update the navigation property cloudAppDiscovery in security

### [Update-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream](Update-MgBetaSecurityDataDiscoveryCloudAppDiscoveryUploadedStream.md)
Update the navigation property uploadedStreams in security

### [Update-MgBetaSecurityDomainSecurityProfile](Update-MgBetaSecurityDomainSecurityProfile.md)
Update the navigation property domainSecurityProfiles in security

### [Update-MgBetaSecurityFileSecurityProfile](Update-MgBetaSecurityFileSecurityProfile.md)
Update the navigation property fileSecurityProfiles in security

### [Update-MgBetaSecurityHostSecurityProfile](Update-MgBetaSecurityHostSecurityProfile.md)
Update the navigation property hostSecurityProfiles in security

### [Update-MgBetaSecurityIdentity](Update-MgBetaSecurityIdentity.md)
Update the navigation property identities in security

### [Update-MgBetaSecurityIdentityHealthIssue](Update-MgBetaSecurityIdentityHealthIssue.md)
Update the properties of a healthIssue object.

### [Update-MgBetaSecurityIdentitySensor](Update-MgBetaSecurityIdentitySensor.md)
Update the properties of a sensor object.

### [Update-MgBetaSecurityIncident](Update-MgBetaSecurityIncident.md)
Update the properties of an incident object.

### [Update-MgBetaSecurityInformationProtection](Update-MgBetaSecurityInformationProtection.md)
Update the navigation property informationProtection in security

### [Update-MgBetaSecurityInformationProtectionLabelPolicySetting](Update-MgBetaSecurityInformationProtectionLabelPolicySetting.md)
Update the navigation property labelPolicySettings in security

### [Update-MgBetaSecurityInformationProtectionSensitivityLabel](Update-MgBetaSecurityInformationProtectionSensitivityLabel.md)
Update the navigation property sensitivityLabels in security

### [Update-MgBetaSecurityInformationProtectionSensitivityLabelParent](Update-MgBetaSecurityInformationProtectionSensitivityLabelParent.md)
Update the navigation property parent in security

### [Update-MgBetaSecurityIPSecurityProfile](Update-MgBetaSecurityIPSecurityProfile.md)
Update the navigation property ipSecurityProfiles in security

### [Update-MgBetaSecurityLabel](Update-MgBetaSecurityLabel.md)
Update the navigation property labels in security

### [Update-MgBetaSecurityLabelAuthority](Update-MgBetaSecurityLabelAuthority.md)
Update the navigation property authorities in security

### [Update-MgBetaSecurityLabelCategory](Update-MgBetaSecurityLabelCategory.md)
Update the navigation property categories in security

### [Update-MgBetaSecurityLabelCategorySubcategory](Update-MgBetaSecurityLabelCategorySubcategory.md)
Update the navigation property subcategories in security

### [Update-MgBetaSecurityLabelCitation](Update-MgBetaSecurityLabelCitation.md)
Update the navigation property citations in security

### [Update-MgBetaSecurityLabelDepartment](Update-MgBetaSecurityLabelDepartment.md)
Update the navigation property departments in security

### [Update-MgBetaSecurityLabelFilePlanReference](Update-MgBetaSecurityLabelFilePlanReference.md)
Update the navigation property filePlanReferences in security

### [Update-MgBetaSecurityLabelRetentionLabel](Update-MgBetaSecurityLabelRetentionLabel.md)
Update the properties of a retentionLabel object. To update a disposition review stage, include the actionAfterRetentionPeriod property in the request body with one of the possible values specified.

### [Update-MgBetaSecurityLabelRetentionLabelDescriptor](Update-MgBetaSecurityLabelRetentionLabelDescriptor.md)
Update the navigation property descriptors in security

### [Update-MgBetaSecurityLabelRetentionLabelDispositionReviewStage](Update-MgBetaSecurityLabelRetentionLabelDispositionReviewStage.md)
Update the navigation property dispositionReviewStages in security

### [Update-MgBetaSecurityPartner](Update-MgBetaSecurityPartner.md)
Update the navigation property partner in security

### [Update-MgBetaSecurityPartnerSecurityAlert](Update-MgBetaSecurityPartnerSecurityAlert.md)
Update the properties of a partnerSecurityAlert object.

### [Update-MgBetaSecurityPartnerSecurityScore](Update-MgBetaSecurityPartnerSecurityScore.md)
Update the navigation property securityScore in security

### [Update-MgBetaSecurityPartnerSecurityScoreCustomerInsight](Update-MgBetaSecurityPartnerSecurityScoreCustomerInsight.md)
Update the navigation property customerInsights in security

### [Update-MgBetaSecurityPartnerSecurityScoreHistory](Update-MgBetaSecurityPartnerSecurityScoreHistory.md)
Update the navigation property history in security

### [Update-MgBetaSecurityPartnerSecurityScoreRequirement](Update-MgBetaSecurityPartnerSecurityScoreRequirement.md)
Update the navigation property requirements in security

### [Update-MgBetaSecurityProviderTenantSetting](Update-MgBetaSecurityProviderTenantSetting.md)
Update the navigation property providerTenantSettings in security

### [Update-MgBetaSecurityRule](Update-MgBetaSecurityRule.md)
Update the navigation property rules in security

### [Update-MgBetaSecurityRuleDetectionRule](Update-MgBetaSecurityRuleDetectionRule.md)
Update the navigation property detectionRules in security

### [Update-MgBetaSecuritySecureScore](Update-MgBetaSecuritySecureScore.md)
Update the navigation property secureScores in security

### [Update-MgBetaSecuritySecureScoreControlProfile](Update-MgBetaSecuritySecureScoreControlProfile.md)
Update an editable secureScoreControlProfiles property within any integrated solution to change various properties, such as assignedTo or tenantNote.

### [Update-MgBetaSecuritySubjectRightsRequest](Update-MgBetaSecuritySubjectRightsRequest.md)
Update the navigation property subjectRightsRequests in security

### [Update-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting](Update-MgBetaSecuritySubjectRightsRequestApproverMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting](Update-MgBetaSecuritySubjectRightsRequestCollaboratorMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaSecuritySubjectRightsRequestNote](Update-MgBetaSecuritySubjectRightsRequestNote.md)
Update the navigation property notes in security

### [Update-MgBetaSecurityThreatIntelligence](Update-MgBetaSecurityThreatIntelligence.md)
Update the navigation property threatIntelligence in security

### [Update-MgBetaSecurityThreatIntelligenceArticle](Update-MgBetaSecurityThreatIntelligenceArticle.md)
Update the navigation property articles in security

### [Update-MgBetaSecurityThreatIntelligenceArticleIndicator](Update-MgBetaSecurityThreatIntelligenceArticleIndicator.md)
Update the navigation property articleIndicators in security

### [Update-MgBetaSecurityThreatIntelligenceHost](Update-MgBetaSecurityThreatIntelligenceHost.md)
Update the navigation property hosts in security

### [Update-MgBetaSecurityThreatIntelligenceHostComponent](Update-MgBetaSecurityThreatIntelligenceHostComponent.md)
Update the navigation property hostComponents in security

### [Update-MgBetaSecurityThreatIntelligenceHostCookie](Update-MgBetaSecurityThreatIntelligenceHostCookie.md)
Update the navigation property hostCookies in security

### [Update-MgBetaSecurityThreatIntelligenceHostPair](Update-MgBetaSecurityThreatIntelligenceHostPair.md)
Update the navigation property hostPairs in security

### [Update-MgBetaSecurityThreatIntelligenceHostPort](Update-MgBetaSecurityThreatIntelligenceHostPort.md)
Update the navigation property hostPorts in security

### [Update-MgBetaSecurityThreatIntelligenceHostReputation](Update-MgBetaSecurityThreatIntelligenceHostReputation.md)
Update the navigation property reputation in security

### [Update-MgBetaSecurityThreatIntelligenceHostSslCertificate](Update-MgBetaSecurityThreatIntelligenceHostSslCertificate.md)
Update the navigation property hostSslCertificates in security

### [Update-MgBetaSecurityThreatIntelligenceHostTracker](Update-MgBetaSecurityThreatIntelligenceHostTracker.md)
Update the navigation property hostTrackers in security

### [Update-MgBetaSecurityThreatIntelligenceIntelProfile](Update-MgBetaSecurityThreatIntelligenceIntelProfile.md)
Update the navigation property intelProfiles in security

### [Update-MgBetaSecurityThreatIntelligencePassiveDnsRecord](Update-MgBetaSecurityThreatIntelligencePassiveDnsRecord.md)
Update the navigation property passiveDnsRecords in security

### [Update-MgBetaSecurityThreatIntelligenceProfileIndicator](Update-MgBetaSecurityThreatIntelligenceProfileIndicator.md)
Update the navigation property intelligenceProfileIndicators in security

### [Update-MgBetaSecurityThreatIntelligenceSslCertificate](Update-MgBetaSecurityThreatIntelligenceSslCertificate.md)
Update the navigation property sslCertificates in security

### [Update-MgBetaSecurityThreatIntelligenceSubdomain](Update-MgBetaSecurityThreatIntelligenceSubdomain.md)
Update the navigation property subdomains in security

### [Update-MgBetaSecurityThreatIntelligenceVulnerability](Update-MgBetaSecurityThreatIntelligenceVulnerability.md)
Update the navigation property vulnerabilities in security

### [Update-MgBetaSecurityThreatIntelligenceVulnerabilityComponent](Update-MgBetaSecurityThreatIntelligenceVulnerabilityComponent.md)
Update the navigation property components in security

### [Update-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord](Update-MgBetaSecurityThreatIntelligenceWhoisHistoryRecord.md)
Update the navigation property whoisHistoryRecords in security

### [Update-MgBetaSecurityThreatIntelligenceWhoisRecord](Update-MgBetaSecurityThreatIntelligenceWhoisRecord.md)
Update the navigation property whoisRecords in security

### [Update-MgBetaSecurityThreatSubmission](Update-MgBetaSecurityThreatSubmission.md)
Update the navigation property threatSubmission in security

### [Update-MgBetaSecurityThreatSubmissionEmailThreat](Update-MgBetaSecurityThreatSubmissionEmailThreat.md)
Update the navigation property emailThreats in security

### [Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy](Update-MgBetaSecurityThreatSubmissionEmailThreatSubmissionPolicy.md)
Update the navigation property emailThreatSubmissionPolicies in security

### [Update-MgBetaSecurityThreatSubmissionFileThreat](Update-MgBetaSecurityThreatSubmissionFileThreat.md)
Update the navigation property fileThreats in security

### [Update-MgBetaSecurityThreatSubmissionUrlThreat](Update-MgBetaSecurityThreatSubmissionUrlThreat.md)
Update the navigation property urlThreats in security

### [Update-MgBetaSecurityTiIndicator](Update-MgBetaSecurityTiIndicator.md)
Update the properties of a tiIndicator object.

### [Update-MgBetaSecurityTiIndicatorMultiple](Update-MgBetaSecurityTiIndicatorMultiple.md)
Update multiple threat intelligence (TI) indicators in one request instead of multiple requests.

### [Update-MgBetaSecurityTrigger](Update-MgBetaSecurityTrigger.md)
Update the navigation property triggers in security

### [Update-MgBetaSecurityTriggerRetentionEvent](Update-MgBetaSecurityTriggerRetentionEvent.md)
Update the navigation property retentionEvents in security

### [Update-MgBetaSecurityTriggerType](Update-MgBetaSecurityTriggerType.md)
Update the navigation property triggerTypes in security

### [Update-MgBetaSecurityTriggerTypeRetentionEventType](Update-MgBetaSecurityTriggerTypeRetentionEventType.md)
Update the navigation property retentionEventTypes in security

### [Update-MgBetaSecurityUserSecurityProfile](Update-MgBetaSecurityUserSecurityProfile.md)
Update the navigation property userSecurityProfiles in security

### [Update-MgBetaUserSecurity](Update-MgBetaUserSecurity.md)
Update the navigation property security in users

### [Update-MgBetaUserSecurityInformationProtection](Update-MgBetaUserSecurityInformationProtection.md)
Update the navigation property informationProtection in users

### [Update-MgBetaUserSecurityInformationProtectionLabelPolicySetting](Update-MgBetaUserSecurityInformationProtectionLabelPolicySetting.md)
Update the navigation property labelPolicySettings in users

### [Update-MgBetaUserSecurityInformationProtectionSensitivityLabel](Update-MgBetaUserSecurityInformationProtectionSensitivityLabel.md)
Update the navigation property sensitivityLabels in users

### [Update-MgBetaUserSecurityInformationProtectionSensitivityLabelParent](Update-MgBetaUserSecurityInformationProtectionSensitivityLabelParent.md)
Update the navigation property parent in users
