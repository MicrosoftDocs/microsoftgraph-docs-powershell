---
external help file: Microsoft.Graph.Beta.Compliance-help.xml
Module Name: Microsoft.Graph.Beta.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/initialize-mgbetacomplianceediscoverycasecustodian
schema: 2.0.0
---

# Initialize-MgBetaComplianceEdiscoveryCaseCustodian

## SYNOPSIS
Activate a custodian that has been released from a case to make them part of the case again.
For details, see Manage custodians in an Advanced eDiscovery case.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Initialize-MgComplianceEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Compliance/Initialize-MgComplianceEdiscoveryCaseCustodian?view=graph-powershell-v1.0)

## SYNTAX

### Activate (Default)
```
Initialize-MgBetaComplianceEdiscoveryCaseCustodian -CaseId <String> -CustodianId <String> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### ActivateViaIdentity
```
Initialize-MgBetaComplianceEdiscoveryCaseCustodian -InputObject <IComplianceIdentity> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Activate a custodian that has been released from a case to make them part of the case again.
For details, see Manage custodians in an Advanced eDiscovery case.

## EXAMPLES
### Example 1: Using the Initialize-MgBetaComplianceEdiscoveryCaseCustodian Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Compliance
Initialize-MgBetaComplianceEdiscoveryCaseCustodian -CaseId $caseId -CustodianId $custodianId
```
This example shows how to use the Initialize-MgBetaComplianceEdiscoveryCaseCustodian Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -CaseId
The unique identifier of case

```yaml
Type: String
Parameter Sets: Activate
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
Parameter Sets: Activate
Aliases:

Required: True
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
Parameter Sets: ActivateViaIdentity
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

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IComplianceIdentity>`: Identity Parameter
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
[Initialize-MgComplianceEdiscoveryCaseCustodian](/powershell/module/Microsoft.Graph.Compliance/Initialize-MgComplianceEdiscoveryCaseCustodian?view=graph-powershell-v1.0)

