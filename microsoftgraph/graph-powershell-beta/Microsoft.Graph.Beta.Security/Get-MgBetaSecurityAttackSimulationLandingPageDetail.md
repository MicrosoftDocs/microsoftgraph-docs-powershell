---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityattacksimulationlandingpagedetail
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaSecurityAttackSimulationLandingPageDetail
---

# Get-MgBetaSecurityAttackSimulationLandingPageDetail

## SYNOPSIS

The detail information for a landing page associated with a simulation during its creation.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgSecurityAttackSimulationLandingPageDetail](/powershell/module/Microsoft.Graph.Security/Get-MgSecurityAttackSimulationLandingPageDetail?view=graph-powershell-1.0)

## SYNTAX

### List (Default)

```
Get-MgBetaSecurityAttackSimulationLandingPageDetail -LandingPageId <string>
 [-ExpandProperty <string[]>] [-Property <string[]>] [-Filter <string>] [-Search <string>]
 [-Skip <int>] [-Sort <string[]>] [-Top <int>] [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-PageSize <int>] [-All] [-CountVariable <string>]
 [<CommonParameters>]
```

### Get

```
Get-MgBetaSecurityAttackSimulationLandingPageDetail -LandingPageDetailId <string>
 -LandingPageId <string> [-ExpandProperty <string[]>] [-Property <string[]>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaSecurityAttackSimulationLandingPageDetail -InputObject <ISecurityIdentity>
 [-ExpandProperty <string[]>] [-Property <string[]>] [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

The detail information for a landing page associated with a simulation during its creation.

## PARAMETERS

### -All

List all pages.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
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

### -CountVariable

Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- CV
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExpandProperty

Expand related entities

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Expand
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

### -Filter

Filter items by property values

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
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
- Name: GetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LandingPageDetailId

The unique identifier of landingPageDetail

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Get
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LandingPageId

The unique identifier of landingPage

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Get
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PageSize

Sets the page size of results.

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Property

Select properties to be returned

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- Select
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

### -Search

Search items by search phrases

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Skip

Skip the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Sort

Order items by property values

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases:
- OrderBy
ParameterSets:
- Name: List
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Top

Show only the first n items

```yaml
Type: System.Int32
DefaultValue: 0
SupportsWildcards: false
Aliases:
- Limit
ParameterSets:
- Name: List
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

### Microsoft.Graph.Beta.PowerShell.Models.ISecurityIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLandingPageDetail

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/get-mgbetasecurityattacksimulationlandingpagedetail)























