---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/export-mgsecuritycaseediscoverycasereviewset
schema: 2.0.0
---

# Export-MgSecurityCaseEdiscoveryCaseReviewSet

## SYNOPSIS
Initiate an export from a ediscoveryReviewSet.
For details, see Export documents from a review set in eDiscovery (Premium).

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

## SYNTAX

### ExportExpanded (Default)
```
Export-MgSecurityCaseEdiscoveryCaseReviewSet -EdiscoveryCaseId <String> -EdiscoveryReviewSetId <String>
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-ExportOptions <String>]
 [-ExportStructure <String>] [-OutputName <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Export
```
Export-MgSecurityCaseEdiscoveryCaseReviewSet -EdiscoveryCaseId <String> -EdiscoveryReviewSetId <String>
 -BodyParameter <IPathsZvgmw9SecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityExportPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentityExpanded
```
Export-MgSecurityCaseEdiscoveryCaseReviewSet -InputObject <ISecurityIdentity>
 [-AdditionalProperties <Hashtable>] [-Description <String>] [-ExportOptions <String>]
 [-ExportStructure <String>] [-OutputName <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgSecurityCaseEdiscoveryCaseReviewSet -InputObject <ISecurityIdentity>
 -BodyParameter <IPathsZvgmw9SecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityExportPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Initiate an export from a ediscoveryReviewSet.
For details, see Export documents from a review set in eDiscovery (Premium).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsZvgmw9SecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityExportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryCaseId
The unique identifier of ediscoveryCase

```yaml
Type: String
Parameter Sets: ExportExpanded, Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EdiscoveryReviewSetId
The unique identifier of ediscoveryReviewSet

```yaml
Type: String
Parameter Sets: ExportExpanded, Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExportOptions
exportOptions

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExportStructure
exportFileStructure

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISecurityIdentity
Parameter Sets: ExportViaIdentityExpanded, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutputName
.

```yaml
Type: String
Parameter Sets: ExportExpanded, ExportViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IPathsZvgmw9SecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityExportPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsZvgmw9SecurityCasesEdiscoverycasesEdiscoverycaseIdReviewsetsEdiscoveryreviewsetIdMicrosoftGraphSecurityExportPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: 
  \[ExportOptions \<String\>\]: exportOptions
  \[ExportStructure \<String\>\]: exportFileStructure
  \[OutputName \<String\>\]: 

INPUTOBJECT \<ISecurityIdentity\>: Identity Parameter
  \[AlertId \<String\>\]: The unique identifier of alert
  \[ArticleId \<String\>\]: The unique identifier of article
  \[ArticleIndicatorId \<String\>\]: The unique identifier of articleIndicator
  \[AttackSimulationOperationId \<String\>\]: The unique identifier of attackSimulationOperation
  \[AuthoredNoteId \<String\>\]: The unique identifier of authoredNote
  \[CaseOperationId \<String\>\]: The unique identifier of caseOperation
  \[DataSourceId \<String\>\]: The unique identifier of dataSource
  \[EdiscoveryCaseId \<String\>\]: The unique identifier of ediscoveryCase
  \[EdiscoveryCustodianId \<String\>\]: The unique identifier of ediscoveryCustodian
  \[EdiscoveryNoncustodialDataSourceId \<String\>\]: The unique identifier of ediscoveryNoncustodialDataSource
  \[EdiscoveryReviewSetId \<String\>\]: The unique identifier of ediscoveryReviewSet
  \[EdiscoveryReviewSetQueryId \<String\>\]: The unique identifier of ediscoveryReviewSetQuery
  \[EdiscoveryReviewTagId \<String\>\]: The unique identifier of ediscoveryReviewTag
  \[EdiscoveryReviewTagId1 \<String\>\]: The unique identifier of ediscoveryReviewTag
  \[EdiscoverySearchId \<String\>\]: The unique identifier of ediscoverySearch
  \[EndUserNotificationDetailId \<String\>\]: The unique identifier of endUserNotificationDetail
  \[EndUserNotificationId \<String\>\]: The unique identifier of endUserNotification
  \[HostComponentId \<String\>\]: The unique identifier of hostComponent
  \[HostCookieId \<String\>\]: The unique identifier of hostCookie
  \[HostId \<String\>\]: The unique identifier of host
  \[HostPairId \<String\>\]: The unique identifier of hostPair
  \[HostPortId \<String\>\]: The unique identifier of hostPort
  \[HostSslCertificateId \<String\>\]: The unique identifier of hostSslCertificate
  \[HostTrackerId \<String\>\]: The unique identifier of hostTracker
  \[IncidentId \<String\>\]: The unique identifier of incident
  \[IntelligenceProfileId \<String\>\]: The unique identifier of intelligenceProfile
  \[IntelligenceProfileIndicatorId \<String\>\]: The unique identifier of intelligenceProfileIndicator
  \[LandingPageDetailId \<String\>\]: The unique identifier of landingPageDetail
  \[LandingPageId \<String\>\]: The unique identifier of landingPage
  \[LoginPageId \<String\>\]: The unique identifier of loginPage
  \[PassiveDnsRecordId \<String\>\]: The unique identifier of passiveDnsRecord
  \[PayloadId \<String\>\]: The unique identifier of payload
  \[RetentionEventId \<String\>\]: The unique identifier of retentionEvent
  \[RetentionEventTypeId \<String\>\]: The unique identifier of retentionEventType
  \[SecureScoreControlProfileId \<String\>\]: The unique identifier of secureScoreControlProfile
  \[SecureScoreId \<String\>\]: The unique identifier of secureScore
  \[SimulationAutomationId \<String\>\]: The unique identifier of simulationAutomation
  \[SimulationAutomationRunId \<String\>\]: The unique identifier of simulationAutomationRun
  \[SimulationId \<String\>\]: The unique identifier of simulation
  \[SiteSourceId \<String\>\]: The unique identifier of siteSource
  \[SslCertificateId \<String\>\]: The unique identifier of sslCertificate
  \[SubdomainId \<String\>\]: The unique identifier of subdomain
  \[SubjectRightsRequestId \<String\>\]: The unique identifier of subjectRightsRequest
  \[TrainingId \<String\>\]: The unique identifier of training
  \[TrainingLanguageDetailId \<String\>\]: The unique identifier of trainingLanguageDetail
  \[UnifiedGroupSourceId \<String\>\]: The unique identifier of unifiedGroupSource
  \[UserId \<String\>\]: The unique identifier of user
  \[UserSourceId \<String\>\]: The unique identifier of userSource
  \[VulnerabilityComponentId \<String\>\]: The unique identifier of vulnerabilityComponent
  \[VulnerabilityId \<String\>\]: The unique identifier of vulnerability
  \[WhoisHistoryRecordId \<String\>\]: The unique identifier of whoisHistoryRecord
  \[WhoisRecordId \<String\>\]: The unique identifier of whoisRecord

## RELATED LINKS
[Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet](/powershell/module/Microsoft.Graph.Beta.Security/Export-MgBetaSecurityCaseEdiscoveryCaseReviewSet?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/export-mgsecuritycaseediscoverycasereviewset](https://learn.microsoft.com/powershell/module/microsoft.graph.security/export-mgsecuritycaseediscoverycasereviewset)



