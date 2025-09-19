---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetausersecurityinformationprotectionsensitivitylabelclassificationresult
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult
---

# Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult

## SYNOPSIS

Use the classification results to compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide the contentInfo, which includes existing content metadata key-value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following:

## SYNTAX

### EvaluateExpanded (Default)

```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult -UserId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Evaluate

```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult -UserId <string>
 -BodyParameter <IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### EvaluateViaIdentityExpanded

```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult
 -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### EvaluateViaIdentity

```
Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult
 -InputObject <ISecurityIdentity>
 -BodyParameter <IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Use the classification results to compute the sensitivity label that should be applied and return the set of actions that must be taken to correctly label the information.
This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service.
To evaluate based on classification results, provide the contentInfo, which includes existing content metadata key-value pairs, and classification results.
The API returns an informationProtectionAction that contains one of more of the following:

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | InformationProtectionPolicy.Read,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | InformationProtectionPolicy.Read.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	contentInfo = @{
		"@odata.type" = "#microsoft.graph.security.contentInfo"
		"format@odata.type" = "#microsoft.graph.security.contentFormat"
		format = "default"
		contentFormat = "File"
		identifier = "c:\user\new.docx"
		"state@odata.type" = "#microsoft.graph.security.contentState"
		state = "rest"
		metadata = @(
		)
	}
	classificationResults = @(
		@{
			sensitiveTypeId = "50842eb7-edc8-4019-85dd-5a5c1f2bb085"
			count = 7
			confidenceLevel = 99
		}
	)
}

Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult -UserId $userId -BodyParameter $params

```
This example shows how to use the Test-MgBetaUserSecurityInformationProtectionSensitivityLabelClassificationResult Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EvaluateExpanded
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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Evaluate
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

### -ClassificationResults


To construct, see NOTES section for CLASSIFICATIONRESULTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityClassificationResult[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EvaluateExpanded
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

### -ContentInfo

contentInfo
To construct, see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityContentInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EvaluateExpanded
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: EvaluateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: EvaluateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Evaluate
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionAction

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths12Nib3JUsersUserIdSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateclassificationresultsPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ClassificationResults <IMicrosoftGraphSecurityClassificationResult[]>]: 
    [ConfidenceLevel <Int32?>]: The confidence level, 0 to 100, of the result.
    [Count <Int32?>]: The number of instances of the specific information type in the input.
    [SensitiveTypeId <String>]: The GUID of the discovered sensitive information type.
  [ContentInfo <IMicrosoftGraphSecurityContentInfo>]: contentInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContentFormat <String>]: The format of the content to be labeled.
Possible values are: file, email.
    [Identifier <String>]: Identifier used for Azure Information Protection Analytics.
    [Metadata <IMicrosoftGraphSecurityKeyValuePair[]>]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
      [Name <String>]: Name for this key-value pair.
      [Value <String>]: Value for this key-value pair.
    [State <String>]: contentState

CLASSIFICATIONRESULTS <IMicrosoftGraphSecurityClassificationResult[]>: .
  [ConfidenceLevel <Int32?>]: The confidence level, 0 to 100, of the result.
  [Count <Int32?>]: The number of instances of the specific information type in the input.
  [SensitiveTypeId <String>]: The GUID of the discovered sensitive information type.

CONTENTINFO `<IMicrosoftGraphSecurityContentInfo>`: contentInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ContentFormat <String>]: The format of the content to be labeled.
Possible values are: file, email.
  [Identifier <String>]: Identifier used for Azure Information Protection Analytics.
  [Metadata <IMicrosoftGraphSecurityKeyValuePair[]>]: Existing Microsoft Purview Information Protection metadata is passed as key-value pairs, where the key is the MSIPLabelGUID_PropName.
    [Name <String>]: Name for this key-value pair.
    [Value <String>]: Value for this key-value pair.
  [State <String>]: contentState

INPUTOBJECT `<ISecurityIdentity>`: Identity Parameter
  [AlertId <String>]: The unique identifier of alert
  [AnalyzedEmailId <String>]: The unique identifier of analyzedEmail
  [ArticleId <String>]: The unique identifier of article
  [ArticleIndicatorId <String>]: The unique identifier of articleIndicator
  [AttackSimulationOperationId <String>]: The unique identifier of attackSimulationOperation
  [AuditLogQueryId <String>]: The unique identifier of auditLogQuery
  [AuditLogRecordId <String>]: The unique identifier of auditLogRecord
  [AuthoredNoteId <String>]: The unique identifier of authoredNote
  [AuthorityTemplateId <String>]: The unique identifier of authorityTemplate
  [CaseOperationId <String>]: The unique identifier of caseOperation
  [CategoryTemplateId <String>]: The unique identifier of categoryTemplate
  [CitationTemplateId <String>]: The unique identifier of citationTemplate
  [CloudAppDiscoveryReportId <String>]: The unique identifier of cloudAppDiscoveryReport
  [CloudAppSecurityProfileId <String>]: The unique identifier of cloudAppSecurityProfile
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [CustomerInsightTenantId <String>]: The unique identifier of customerInsight
  [DataSourceId <String>]: The unique identifier of dataSource
  [DepartmentTemplateId <String>]: The unique identifier of departmentTemplate
  [DetectionRuleId <String>]: The unique identifier of detectionRule
  [DispositionReviewStageNumber <String>]: The unique identifier of dispositionReviewStage
  [DomainSecurityProfileId <String>]: The unique identifier of domainSecurityProfile
  [EdiscoveryCaseId <String>]: The unique identifier of ediscoveryCase
  [EdiscoveryCaseMemberId <String>]: The unique identifier of ediscoveryCaseMember
  [EdiscoveryCustodianId <String>]: The unique identifier of ediscoveryCustodian
  [EdiscoveryFileId <String>]: The unique identifier of ediscoveryFile
  [EdiscoveryHoldPolicyId <String>]: The unique identifier of ediscoveryHoldPolicy
  [EdiscoveryNoncustodialDataSourceId <String>]: The unique identifier of ediscoveryNoncustodialDataSource
  [EdiscoveryReviewSetId <String>]: The unique identifier of ediscoveryReviewSet
  [EdiscoveryReviewSetQueryId <String>]: The unique identifier of ediscoveryReviewSetQuery
  [EdiscoveryReviewTagId <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoveryReviewTagId1 <String>]: The unique identifier of ediscoveryReviewTag
  [EdiscoverySearchId <String>]: The unique identifier of ediscoverySearch
  [EmailThreatSubmissionId <String>]: The unique identifier of emailThreatSubmission
  [EmailThreatSubmissionPolicyId <String>]: The unique identifier of emailThreatSubmissionPolicy
  [EndUserNotificationDetailId <String>]: The unique identifier of endUserNotificationDetail
  [EndUserNotificationId <String>]: The unique identifier of endUserNotification
  [FilePlanReferenceTemplateId <String>]: The unique identifier of filePlanReferenceTemplate
  [FileSecurityProfileId <String>]: The unique identifier of fileSecurityProfile
  [FileThreatSubmissionId <String>]: The unique identifier of fileThreatSubmission
  [HealthIssueId <String>]: The unique identifier of healthIssue
  [HostComponentId <String>]: The unique identifier of hostComponent
  [HostCookieId <String>]: The unique identifier of hostCookie
  [HostId <String>]: The unique identifier of host
  [HostPairId <String>]: The unique identifier of hostPair
  [HostPortId <String>]: The unique identifier of hostPort
  [HostSecurityProfileId <String>]: The unique identifier of hostSecurityProfile
  [HostSslCertificateId <String>]: The unique identifier of hostSslCertificate
  [HostTrackerId <String>]: The unique identifier of hostTracker
  [IPSecurityProfileId <String>]: The unique identifier of ipSecurityProfile
  [IdentityAccountsId <String>]: The unique identifier of identityAccounts
  [IncidentId <String>]: The unique identifier of incident
  [IncidentTaskId <String>]: The unique identifier of incidentTask
  [IntelligenceProfileId <String>]: The unique identifier of intelligenceProfile
  [IntelligenceProfileIndicatorId <String>]: The unique identifier of intelligenceProfileIndicator
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [LandingPageDetailId <String>]: The unique identifier of landingPageDetail
  [LandingPageId <String>]: The unique identifier of landingPage
  [Locale <String>]: Usage: locale='{locale}'
  [LoginPageId <String>]: The unique identifier of loginPage
  [PartnerSecurityAlertId <String>]: The unique identifier of partnerSecurityAlert
  [PassiveDnsRecordId <String>]: The unique identifier of passiveDnsRecord
  [PayloadId <String>]: The unique identifier of payload
  [PolicyFileId <String>]: The unique identifier of policyFile
  [ProviderTenantSettingId <String>]: The unique identifier of providerTenantSetting
  [RetentionEventId <String>]: The unique identifier of retentionEvent
  [RetentionEventTypeId <String>]: The unique identifier of retentionEventType
  [RetentionLabelId <String>]: The unique identifier of retentionLabel
  [SecureScoreControlProfileId <String>]: The unique identifier of secureScoreControlProfile
  [SecureScoreId <String>]: The unique identifier of secureScore
  [SecurityActionId <String>]: The unique identifier of securityAction
  [SecurityRequirementId <String>]: The unique identifier of securityRequirement
  [SecurityScoreHistoryId <String>]: The unique identifier of securityScoreHistory
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SensorId <String>]: The unique identifier of sensor
  [SimulationAutomationId <String>]: The unique identifier of simulationAutomation
  [SimulationAutomationRunId <String>]: The unique identifier of simulationAutomationRun
  [SimulationId <String>]: The unique identifier of simulation
  [SiteSourceId <String>]: The unique identifier of siteSource
  [SslCertificateId <String>]: The unique identifier of sslCertificate
  [SubcategoryTemplateId <String>]: The unique identifier of subcategoryTemplate
  [SubdomainId <String>]: The unique identifier of subdomain
  [SubjectRightsRequestId <String>]: The unique identifier of subjectRightsRequest
  [TiIndicatorId <String>]: The unique identifier of tiIndicator
  [TrainingCampaignId <String>]: The unique identifier of trainingCampaign
  [TrainingId <String>]: The unique identifier of training
  [TrainingLanguageDetailId <String>]: The unique identifier of trainingLanguageDetail
  [UnifiedGroupSourceId <String>]: The unique identifier of unifiedGroupSource
  [UrlThreatSubmissionId <String>]: The unique identifier of urlThreatSubmission
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserSecurityProfileId <String>]: The unique identifier of userSecurityProfile
  [UserSourceId <String>]: The unique identifier of userSource
  [VulnerabilityComponentId <String>]: The unique identifier of vulnerabilityComponent
  [VulnerabilityId <String>]: The unique identifier of vulnerability
  [WhoisHistoryRecordId <String>]: The unique identifier of whoisHistoryRecord
  [WhoisRecordId <String>]: The unique identifier of whoisRecord


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/test-mgbetausersecurityinformationprotectionsensitivitylabelclassificationresult)
- [](https://learn.microsoft.com/graph/api/security-sensitivitylabel-evaluateclassificationresults?view=graph-rest-beta)






















