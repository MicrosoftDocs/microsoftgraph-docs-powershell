---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/invoke-mgbetaupdatequotaexternalconnection
schema: 2.0.0
---

# Invoke-MgBetaUpdatequotaExternalConnection

## SYNOPSIS
Update the navigation property quota in external

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgUpdatequotaExternalConnection](/powershell/module/Microsoft.Graph.Search/Invoke-MgUpdatequotaExternalConnection?view=graph-powershell-v1.0)

## SYNTAX

### UpdatequotaExpanded (Default)
```
Invoke-MgBetaUpdatequotaExternalConnection -ExternalConnectionId <String> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-ItemsRemaining <Int64>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Updatequota
```
Invoke-MgBetaUpdatequotaExternalConnection -ExternalConnectionId <String>
 -Body <IMicrosoftGraphExternalConnectorsConnectionQuota> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdatequotaViaIdentityExpanded
```
Invoke-MgBetaUpdatequotaExternalConnection -InputObject <ISearchIdentity> [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-ItemsRemaining <Int64>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdatequotaViaIdentity
```
Invoke-MgBetaUpdatequotaExternalConnection -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsConnectionQuota> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property quota in external

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
Parameter Sets: UpdatequotaExpanded, UpdatequotaViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
connectionQuota
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsConnectionQuota
Parameter Sets: Updatequota
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BodyParameter
connectionQuota
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphExternalConnectorsConnectionQuota
Parameter Sets: UpdatequotaViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExternalConnectionId
The unique identifier of externalConnection

```yaml
Type: String
Parameter Sets: UpdatequotaExpanded, Updatequota
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdatequotaExpanded, UpdatequotaViaIdentityExpanded
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
Type: ISearchIdentity
Parameter Sets: UpdatequotaViaIdentityExpanded, UpdatequotaViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ItemsRemaining
The minimum of two values, one representing the items remaining in the connection and the other remaining items at tenant-level.
The following equation represents the formula used to calculate the minimum number: min ({max capacity in the connection} - {number of items in the connection}, {tenant quota} - {number of items indexed in all connections}).
If the connection is not monetized, such as in a preview connector or preview content experience, then this property is simply the number of remaining items in the connection.

```yaml
Type: Int64
Parameter Sets: UpdatequotaExpanded, UpdatequotaViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsConnectionQuota
### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsConnectionQuota
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY \<IMicrosoftGraphExternalConnectorsConnectionQuota\>: connectionQuota
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ItemsRemaining \<Int64?\>\]: The minimum of two values, one representing the items remaining in the connection and the other remaining items at tenant-level.
The following equation represents the formula used to calculate the minimum number: min ({max capacity in the connection} - {number of items in the connection}, {tenant quota} - {number of items indexed in all connections}).
If the connection is not monetized, such as in a preview connector or preview content experience, then this property is simply the number of remaining items in the connection.

BODYPARAMETER \<IMicrosoftGraphExternalConnectorsConnectionQuota\>: connectionQuota
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ItemsRemaining \<Int64?\>\]: The minimum of two values, one representing the items remaining in the connection and the other remaining items at tenant-level.
The following equation represents the formula used to calculate the minimum number: min ({max capacity in the connection} - {number of items in the connection}, {tenant quota} - {number of items indexed in all connections}).
If the connection is not monetized, such as in a preview connector or preview content experience, then this property is simply the number of remaining items in the connection.

INPUTOBJECT \<ISearchIdentity\>: Identity Parameter
  \[AcronymId \<String\>\]: The unique identifier of acronym
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
[Invoke-MgUpdatequotaExternalConnection](/powershell/module/Microsoft.Graph.Search/Invoke-MgUpdatequotaExternalConnection?view=graph-powershell-v1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/invoke-mgbetaupdatequotaexternalconnection](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/invoke-mgbetaupdatequotaexternalconnection)

