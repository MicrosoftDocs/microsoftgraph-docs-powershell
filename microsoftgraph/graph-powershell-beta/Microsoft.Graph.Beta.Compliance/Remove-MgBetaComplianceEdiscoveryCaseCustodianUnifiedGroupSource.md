---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/remove-mgbetacomplianceediscoverycasecustodianunifiedgroupsource
schema: 2.0.0
ms.prod: ediscovery
---

# Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource

## SYNOPSIS
Delete a unifiedGroupSource object.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource -CaseId <String> -CustodianId <String>
 -UnifiedGroupSourceId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource -InputObject <IComplianceIdentity>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a unifiedGroupSource object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/ediscovery-unifiedgroupsource-delete-permissions.md)]

## EXAMPLES
### Example 1: Using the Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Compliance
Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource -CaseId $caseId -CustodianId $custodianId -UnifiedGroupSourceId $unifiedGroupSourceId
```
This example shows how to use the Remove-MgBetaComplianceEdiscoveryCaseCustodianUnifiedGroupSource Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -CaseId
The unique identifier of case

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustodianId
The unique identifier of custodian

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IComplianceIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UnifiedGroupSourceId
The unique identifier of unifiedGroupSource

```yaml
Type: String
Parameter Sets: Delete
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
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IComplianceIdentity\>: Identity Parameter
  \[AuthoredNoteId \<String\>\]: The unique identifier of authoredNote
  \[CaseId \<String\>\]: The unique identifier of case
  \[CaseOperationId \<String\>\]: The unique identifier of caseOperation
  \[CustodianId \<String\>\]: The unique identifier of custodian
  \[DataSourceId \<String\>\]: The unique identifier of dataSource
  \[LegalHoldId \<String\>\]: The unique identifier of legalHold
  \[NoncustodialDataSourceId \<String\>\]: The unique identifier of noncustodialDataSource
  \[ReviewSetId \<String\>\]: The unique identifier of reviewSet
  \[ReviewSetQueryId \<String\>\]: The unique identifier of reviewSetQuery
  \[SiteSourceId \<String\>\]: The unique identifier of siteSource
  \[SourceCollectionId \<String\>\]: The unique identifier of sourceCollection
  \[SubjectRightsRequestId \<String\>\]: The unique identifier of subjectRightsRequest
  \[TagId \<String\>\]: The unique identifier of tag
  \[TagId1 \<String\>\]: The unique identifier of tag
  \[UnifiedGroupSourceId \<String\>\]: The unique identifier of unifiedGroupSource
  \[UserId \<String\>\]: The unique identifier of user
  \[UserSourceId \<String\>\]: The unique identifier of userSource

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/remove-mgbetacomplianceediscoverycasecustodianunifiedgroupsource](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/remove-mgbetacomplianceediscoverycasecustodianunifiedgroupsource)


