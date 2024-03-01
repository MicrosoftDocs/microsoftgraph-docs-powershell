﻿---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritythreatintelligencearticle
schema: 2.0.0
---

# Update-MgSecurityThreatIntelligenceArticle

## SYNOPSIS
Update the navigation property articles in security

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSecurityThreatIntelligenceArticle -ArticleId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Body <IMicrosoftGraphSecurityFormattedContent>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-ImageUrl <String>]
 [-Indicators <IMicrosoftGraphSecurityArticleIndicator[]>] [-IsFeatured] [-LastUpdatedDateTime <DateTime>]
 [-Summary <IMicrosoftGraphSecurityFormattedContent>] [-Tags <String[]>] [-Title <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSecurityThreatIntelligenceArticle -ArticleId <String> -BodyParameter <IMicrosoftGraphSecurityArticle>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSecurityThreatIntelligenceArticle -InputObject <ISecurityIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Body <IMicrosoftGraphSecurityFormattedContent>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-ImageUrl <String>]
 [-Indicators <IMicrosoftGraphSecurityArticleIndicator[]>] [-IsFeatured] [-LastUpdatedDateTime <DateTime>]
 [-Summary <IMicrosoftGraphSecurityFormattedContent>] [-Tags <String[]>] [-Title <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSecurityThreatIntelligenceArticle -InputObject <ISecurityIdentity>
 -BodyParameter <IMicrosoftGraphSecurityArticle> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property articles in security

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArticleId
The unique identifier of article

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
formattedContent
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityFormattedContent
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
article
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityArticle
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when this article was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImageUrl
URL of the header image for this article, used for display purposes.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Indicators
Indicators related to this article.
To construct, see NOTES section for INDICATORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityArticleIndicator[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsFeatured
Indicates whether this article is currently featured by Microsoft.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedDateTime
The most recent date and time when this article was updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -Summary
formattedContent
To construct, see NOTES section for SUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityFormattedContent
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tags
Tags for this article, communicating keywords, or key concepts.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
The title of this article.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityArticle
### Microsoft.Graph.PowerShell.Models.ISecurityIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityArticle
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY \<IMicrosoftGraphSecurityFormattedContent\>: formattedContent
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of this formattedContent.
  \[Format \<String\>\]: contentFormat

BODYPARAMETER \<IMicrosoftGraphSecurityArticle\>: article
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Body \<IMicrosoftGraphSecurityFormattedContent\>\]: formattedContent
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of this formattedContent.
    \[Format \<String\>\]: contentFormat
  \[CreatedDateTime \<DateTime?\>\]: The date and time when this article was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[ImageUrl \<String\>\]: URL of the header image for this article, used for display purposes.
  \[Indicators \<IMicrosoftGraphSecurityArticleIndicator\[\]\>\]: Indicators related to this article.
    \[Artifact \<IMicrosoftGraphSecurityArtifact\>\]: artifact
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Source \<String\>\]: indicatorSource
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsFeatured \<Boolean?\>\]: Indicates whether this article is currently featured by Microsoft.
  \[LastUpdatedDateTime \<DateTime?\>\]: The most recent date and time when this article was updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[Summary \<IMicrosoftGraphSecurityFormattedContent\>\]: formattedContent
  \[Tags \<String\[\]\>\]: Tags for this article, communicating keywords, or key concepts.
  \[Title \<String\>\]: The title of this article.

INDICATORS \<IMicrosoftGraphSecurityArticleIndicator\[\]\>: Indicators related to this article.
  \[Artifact \<IMicrosoftGraphSecurityArtifact\>\]: artifact
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Source \<String\>\]: indicatorSource
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.

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

SUMMARY \<IMicrosoftGraphSecurityFormattedContent\>: formattedContent
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of this formattedContent.
  \[Format \<String\>\]: contentFormat

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritythreatintelligencearticle](https://learn.microsoft.com/powershell/module/microsoft.graph.security/update-mgsecuritythreatintelligencearticle)

