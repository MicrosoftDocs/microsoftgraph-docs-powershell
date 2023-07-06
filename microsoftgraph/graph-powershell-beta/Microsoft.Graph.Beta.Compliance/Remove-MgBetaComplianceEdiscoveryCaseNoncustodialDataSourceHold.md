---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/remove-mgbetacomplianceediscoverycasenoncustodialdatasourcehold
schema: 2.0.0
---

# Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold

## SYNOPSIS
Invoke action removeHold

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgComplianceEdiscoveryCaseNoncustodialDataSourceHold](/powershell/module/Microsoft.Graph.Compliance/Remove-MgComplianceEdiscoveryCaseNoncustodialDataSourceHold?view=graph-powershell-v1.0)

## SYNTAX

### RemoveExpanded (Default)
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -CaseId <String>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove1
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -CaseId <String>
 -BodyParameter <IPaths1Qco41KComplianceEdiscoveryCasesCaseIdNoncustodialdatasourcesMicrosoftGraphEdiscoveryRemoveholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Remove
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -CaseId <String>
 -NoncustodialDataSourceId <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentityExpanded
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -InputObject <IComplianceIdentity>
 [-AdditionalProperties <Hashtable>] [-Ids <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity1
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -InputObject <IComplianceIdentity>
 -BodyParameter <IPaths1Qco41KComplianceEdiscoveryCasesCaseIdNoncustodialdatasourcesMicrosoftGraphEdiscoveryRemoveholdPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveViaIdentity
```
Remove-MgBetaComplianceEdiscoveryCaseNoncustodialDataSourceHold -InputObject <IComplianceIdentity> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action removeHold

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Type: IPaths1Qco41KComplianceEdiscoveryCasesCaseIdNoncustodialdatasourcesMicrosoftGraphEdiscoveryRemoveholdPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Remove1, RemoveViaIdentity1
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
Parameter Sets: RemoveExpanded, Remove1, Remove
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: RemoveExpanded, RemoveViaIdentityExpanded
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
Parameter Sets: RemoveViaIdentityExpanded, RemoveViaIdentity1, RemoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NoncustodialDataSourceId
The unique identifier of noncustodialDataSource

```yaml
Type: String
Parameter Sets: Remove
Aliases:

Required: True
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Qco41KComplianceEdiscoveryCasesCaseIdNoncustodialdatasourcesMicrosoftGraphEdiscoveryRemoveholdPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1Qco41KComplianceEdiscoveryCasesCaseIdNoncustodialdatasourcesMicrosoftGraphEdiscoveryRemoveholdPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Ids <String[]>]`: 

`INPUTOBJECT <IComplianceIdentity>`: Identity Parameter
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
  - `[TagId <String>]`: The unique identifier of tag
  - `[TagId1 <String>]`: The unique identifier of tag
  - `[UnifiedGroupSourceId <String>]`: The unique identifier of unifiedGroupSource
  - `[UserSourceId <String>]`: The unique identifier of userSource

## RELATED LINKS
[Remove-MgComplianceEdiscoveryCaseNoncustodialDataSourceHold](/powershell/module/Microsoft.Graph.Compliance/Remove-MgComplianceEdiscoveryCaseNoncustodialDataSourceHold?view=graph-powershell-v1.0)

