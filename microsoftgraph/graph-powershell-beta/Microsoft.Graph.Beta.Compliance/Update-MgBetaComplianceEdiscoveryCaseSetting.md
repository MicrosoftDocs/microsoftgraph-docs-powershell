---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetacomplianceediscoverycasesetting
schema: 2.0.0
ms.subservice: ediscovery
---

# Update-MgBetaComplianceEdiscoveryCaseSetting

## SYNOPSIS
Update the properties of a an eDiscovery caseSettings object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaComplianceEdiscoveryCaseSetting -CaseId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Ocr <IMicrosoftGraphEdiscoveryOcrSettings>]
 [-RedundancyDetection <IMicrosoftGraphEdiscoveryRedundancyDetectionSettings>]
 [-TopicModeling <IMicrosoftGraphEdiscoveryTopicModelingSettings>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaComplianceEdiscoveryCaseSetting -CaseId <String>
 -BodyParameter <IMicrosoftGraphEdiscoveryCaseSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaComplianceEdiscoveryCaseSetting -InputObject <IComplianceIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Ocr <IMicrosoftGraphEdiscoveryOcrSettings>]
 [-RedundancyDetection <IMicrosoftGraphEdiscoveryRedundancyDetectionSettings>]
 [-TopicModeling <IMicrosoftGraphEdiscoveryTopicModelingSettings>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaComplianceEdiscoveryCaseSetting -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphEdiscoveryCaseSettings> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a an eDiscovery caseSettings object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/ediscovery-casesettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Compliance

$params = @{
	redundancyDetection = @{
		isEnabled = $false
		similarityThreshold = 70
		minWords = 12
		maxWords = 400000
	}
	topicModeling = @{
		isEnabled = $false
		ignoreNumbers = $false
		topicCount = 50
		dynamicallyAdjustTopicCount = $false
	}
	ocr = @{
		isEnabled = $true
		maxImageSize = 12000
	}
}

Update-MgBetaComplianceEdiscoveryCaseSetting -CaseId $caseId -BodyParameter $params

```
This example shows how to use the Update-MgBetaComplianceEdiscoveryCaseSetting Cmdlet.


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

### -BodyParameter
caseSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryCaseSettings
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CaseId
The unique identifier of case

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ocr
ocrSettings
To construct, see NOTES section for OCR properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryOcrSettings
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

### -RedundancyDetection
redundancyDetectionSettings
To construct, see NOTES section for REDUNDANCYDETECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryRedundancyDetectionSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### -TopicModeling
topicModelingSettings
To construct, see NOTES section for TOPICMODELING properties and create a hash table.

```yaml
Type: IMicrosoftGraphEdiscoveryTopicModelingSettings
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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryCaseSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryCaseSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphEdiscoveryCaseSettings>`: caseSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Ocr <IMicrosoftGraphEdiscoveryOcrSettings>]`: ocrSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Indicates whether or not OCR is enabled for the case.
    - `[MaxImageSize <Int32?>]`: Maximum image size that will be processed in KB).
    - `[Timeout <TimeSpan?>]`: The timeout duration for the OCR engine.
A longer timeout may increase success of OCR, but may add to the total processing time.
  - `[RedundancyDetection <IMicrosoftGraphEdiscoveryRedundancyDetectionSettings>]`: redundancyDetectionSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsEnabled <Boolean?>]`: Indicates whether email threading and near duplicate detection are enabled.
    - `[MaxWords <Int32?>]`: Specifies the maximum number of words used for email threading and near duplicate detection.
To learn more, see Minimum/maximum number of words.
    - `[MinWords <Int32?>]`: Specifies the minimum number of words used for email threading and near duplicate detection.
To learn more, see Minimum/maximum number of words.
    - `[SimilarityThreshold <Int32?>]`: Specifies the similarity level for documents to be put in the same near duplicate set.
To learn more, see Document and email similarity threshold.
  - `[TopicModeling <IMicrosoftGraphEdiscoveryTopicModelingSettings>]`: topicModelingSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DynamicallyAdjustTopicCount <Boolean?>]`: To learn more, see Adjust maximum number of themes dynamically.
    - `[IgnoreNumbers <Boolean?>]`: To learn more, see Include numbers in themes.
    - `[IsEnabled <Boolean?>]`: Indicates whether themes are enabled for the case.
    - `[TopicCount <Int32?>]`: To learn more, see Maximum number of themes.

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  - `[AuthoredNoteId <String>]`: The unique identifier of authoredNote
  - `[CaseId <String>]`: The unique identifier of case
  - `[CaseOperationId <String>]`: The unique identifier of caseOperation
  - `[CustodianId <String>]`: The unique identifier of custodian
  - `[DataSourceId <String>]`: The unique identifier of dataSource
  - `[LegalHoldId <String>]`: The unique identifier of legalHold
  - `[NoncustodialDataSourceId <String>]`: The unique identifier of noncustodialDataSource
  - `[ReviewSetId <String>]`: The unique identifier of reviewSet
  - `[ReviewSetQueryId <String>]`: The unique identifier of reviewSetQuery
  - `[SiteSourceId <String>]`: The unique identifier of siteSource
  - `[SourceCollectionId <String>]`: The unique identifier of sourceCollection
  - `[SubjectRightsRequestId <String>]`: The unique identifier of subjectRightsRequest
  - `[TagId <String>]`: The unique identifier of tag
  - `[TagId1 <String>]`: The unique identifier of tag
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserId <String>]`: The unique identifier of user
  - `[UserSourceId <String>]`: The unique identifier of userSource

OCR `<IMicrosoftGraphEdiscoveryOcrSettings>`: ocrSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsEnabled <Boolean?>]`: Indicates whether or not OCR is enabled for the case.
  - `[MaxImageSize <Int32?>]`: Maximum image size that will be processed in KB).
  - `[Timeout <TimeSpan?>]`: The timeout duration for the OCR engine.
A longer timeout may increase success of OCR, but may add to the total processing time.

REDUNDANCYDETECTION `<IMicrosoftGraphEdiscoveryRedundancyDetectionSettings>`: redundancyDetectionSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsEnabled <Boolean?>]`: Indicates whether email threading and near duplicate detection are enabled.
  - `[MaxWords <Int32?>]`: Specifies the maximum number of words used for email threading and near duplicate detection.
To learn more, see Minimum/maximum number of words.
  - `[MinWords <Int32?>]`: Specifies the minimum number of words used for email threading and near duplicate detection.
To learn more, see Minimum/maximum number of words.
  - `[SimilarityThreshold <Int32?>]`: Specifies the similarity level for documents to be put in the same near duplicate set.
To learn more, see Document and email similarity threshold.

TOPICMODELING `<IMicrosoftGraphEdiscoveryTopicModelingSettings>`: topicModelingSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DynamicallyAdjustTopicCount <Boolean?>]`: To learn more, see Adjust maximum number of themes dynamically.
  - `[IgnoreNumbers <Boolean?>]`: To learn more, see Include numbers in themes.
  - `[IsEnabled <Boolean?>]`: Indicates whether themes are enabled for the case.
  - `[TopicCount <Int32?>]`: To learn more, see Maximum number of themes.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetacomplianceediscoverycasesetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/update-mgbetacomplianceediscoverycasesetting)

[https://learn.microsoft.com/graph/api/ediscovery-casesettings-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/ediscovery-casesettings-update?view=graph-rest-beta)






















