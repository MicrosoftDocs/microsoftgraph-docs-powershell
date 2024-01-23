---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/remove-mgbetaexternalindustrydatainboundflow
schema: 2.0.0
ms.prod: industry-data-etl
---

# Remove-MgBetaExternalIndustryDataInboundFlow

## SYNOPSIS
Delete an inboundFileFlow object.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaExternalIndustryDataInboundFlow -InboundFlowId <String> [-IfMatch <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaExternalIndustryDataInboundFlow -InputObject <ISearchIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete an inboundFileFlow object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-inboundfileflow-delete-permissions.md)]

## PARAMETERS

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

### -InboundFlowId
The unique identifier of inboundFlow

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
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

### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<ISearchIdentity\>: Identity Parameter
  \[AcronymId \<String\>\]: The unique identifier of acronym
  \[AuthorizationSystemId \<String\>\]: The unique identifier of authorizationSystem
  \[BookmarkId \<String\>\]: The unique identifier of bookmark
  \[ConnectionOperationId \<String\>\]: The unique identifier of connectionOperation
  \[ExternalActivityId \<String\>\]: The unique identifier of externalActivity
  \[ExternalConnectionId \<String\>\]: The unique identifier of externalConnection
  \[ExternalGroupId \<String\>\]: The unique identifier of externalGroup
  \[ExternalItemId \<String\>\]: The unique identifier of externalItem
  \[IdentityId \<String\>\]: The unique identifier of identity
  \[InboundFlowId \<String\>\]: The unique identifier of inboundFlow
  \[IndustryDataConnectorId \<String\>\]: The unique identifier of industryDataConnector
  \[IndustryDataRunActivityId \<String\>\]: The unique identifier of industryDataRunActivity
  \[IndustryDataRunId \<String\>\]: The unique identifier of industryDataRun
  \[LongRunningOperationId \<String\>\]: The unique identifier of longRunningOperation
  \[QnaId \<String\>\]: The unique identifier of qna
  \[ReferenceDefinitionId \<String\>\]: The unique identifier of referenceDefinition
  \[RoleGroupId \<String\>\]: The unique identifier of roleGroup
  \[SourceSystemDefinitionId \<String\>\]: The unique identifier of sourceSystemDefinition
  \[YearTimePeriodDefinitionId \<String\>\]: The unique identifier of yearTimePeriodDefinition

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/remove-mgbetaexternalindustrydatainboundflow](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/remove-mgbetaexternalindustrydatainboundflow)



