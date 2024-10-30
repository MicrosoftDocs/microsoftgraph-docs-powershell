---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/export-mgbetacomplianceediscoverycasereviewset
schema: 2.0.0
ms.subservice: ediscovery
---

# Export-MgBetaComplianceEdiscoveryCaseReviewSet

## SYNOPSIS
Initiate an export from a reviewSet.
For details, see Export documents from a review set in Advanced eDiscovery.

## SYNTAX

### ExportExpanded (Default)
```
Export-MgBetaComplianceEdiscoveryCaseReviewSet -CaseId <String> -ReviewSetId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AzureBlobContainer <String>]
 [-AzureBlobToken <String>] [-Description <String>] [-ExportOptions <String>] [-ExportStructure <String>]
 [-OutputName <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Export
```
Export-MgBetaComplianceEdiscoveryCaseReviewSet -CaseId <String> -ReviewSetId <String>
 -BodyParameter <IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExportViaIdentityExpanded
```
Export-MgBetaComplianceEdiscoveryCaseReviewSet -InputObject <IComplianceIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AzureBlobContainer <String>]
 [-AzureBlobToken <String>] [-Description <String>] [-ExportOptions <String>] [-ExportStructure <String>]
 [-OutputName <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgBetaComplianceEdiscoveryCaseReviewSet -InputObject <IComplianceIdentity>
 -BodyParameter <IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Initiate an export from a reviewSet.
For details, see Export documents from a review set in Advanced eDiscovery.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/ediscovery-reviewset-export-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Compliance

$params = @{
	outputName = "2020-12-06 Contoso investigation export"
	description = "Export for the Contoso investigation"
	exportOptions = "originalFiles,fileInfo,tags"
	exportStructure = "directory"
}

Export-MgBetaComplianceEdiscoveryCaseReviewSet -CaseId $caseId -ReviewSetId $reviewSetId -BodyParameter $params

```
This example shows how to use the Export-MgBetaComplianceEdiscoveryCaseReviewSet Cmdlet.


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

### -AzureBlobContainer
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

### -AzureBlobToken
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

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export, ExportViaIdentity
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
Parameter Sets: ExportExpanded, Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
Type: IComplianceIdentity
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

### -ReviewSetId
The unique identifier of reviewSet

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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths2D0MecComplianceEdiscoveryCasesCaseIdReviewsetsReviewsetIdMicrosoftGraphEdiscoveryExportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AzureBlobContainer <String>]`: 
  - `[AzureBlobToken <String>]`: 
  - `[Description <String>]`: 
  - `[ExportOptions <String>]`: exportOptions
  - `[ExportStructure <String>]`: exportFileStructure
  - `[OutputName <String>]`: 

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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/export-mgbetacomplianceediscoverycasereviewset](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/export-mgbetacomplianceediscoverycasereviewset)

[https://learn.microsoft.com/graph/api/ediscovery-reviewset-export?view=graph-rest-beta](https://learn.microsoft.com/graph/api/ediscovery-reviewset-export?view=graph-rest-beta)






















