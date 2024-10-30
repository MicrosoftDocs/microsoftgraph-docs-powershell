---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/update-mgbetaexternalindustrydatayear
schema: 2.0.0
ms.subservice: industry-data-etl
---

# Update-MgBetaExternalIndustryDataYear

## SYNOPSIS
Update the properties of a yearTimePeriodDefinition object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaExternalIndustryDataYear -YearTimePeriodDefinitionId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-EndDate <DateTime>] [-Id <String>]
 [-StartDate <DateTime>] [-Year <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaExternalIndustryDataYear -YearTimePeriodDefinitionId <String>
 -BodyParameter <IMicrosoftGraphIndustryDataYearTimePeriodDefinition> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaExternalIndustryDataYear -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-EndDate <DateTime>] [-Id <String>]
 [-StartDate <DateTime>] [-Year <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaExternalIndustryDataYear -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphIndustryDataYearTimePeriodDefinition> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a yearTimePeriodDefinition object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-yeartimeperioddefinition-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	displayName = "Fiscal Year 2022"
	id = "ebf18762-ab92-487e-21d1-08daddab28bb"
}

Update-MgBetaExternalIndustryDataYear -YearTimePeriodDefinitionId $yearTimePeriodDefinitionId -BodyParameter $params

```
This example shows how to use the Update-MgBetaExternalIndustryDataYear Cmdlet.


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
yearTimePeriodDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataYearTimePeriodDefinition
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the year.
Maximum supported length is 100 characters.

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

### -EndDate
The last day of the year using ISO 8601 format for date.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISearchIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -StartDate
The first day of the year using ISO 8601 format for date.

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

### -Year
yearReferenceValue

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

### -YearTimePeriodDefinitionId
The unique identifier of yearTimePeriodDefinition

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataYearTimePeriodDefinition
### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataYearTimePeriodDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataYearTimePeriodDefinition>`: yearTimePeriodDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The name of the year.
Maximum supported length is 100 characters.
  - `[EndDate <DateTime?>]`: The last day of the year using ISO 8601 format for date.
  - `[StartDate <DateTime?>]`: The first day of the year using ISO 8601 format for date.
  - `[Year <IMicrosoftGraphIndustryDataYearReferenceValue>]`: yearReferenceValue
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Code <String>]`: The code of the desired referenceDefinition entry.
    - `[Value <IMicrosoftGraphIndustryDataReferenceDefinition>]`: referenceDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Code <String>]`: The code value for the definition that must be unique within the referenceType.
      - `[DisplayName <String>]`: A human-readable representation of the reference code value for display in a user interface.
      - `[IsDisabled <Boolean?>]`: Indicates whether the definition is disabled.
      - `[ReferenceType <String>]`: The categorical type for a collection of enumerated values.
      - `[SortIndex <Int32?>]`: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  - `[AcronymId <String>]`: The unique identifier of acronym
  - `[AuthorizationSystemId <String>]`: The unique identifier of authorizationSystem
  - `[BookmarkId <String>]`: The unique identifier of bookmark
  - `[ConnectionOperationId <String>]`: The unique identifier of connectionOperation
  - `[ExternalActivityId <String>]`: The unique identifier of externalActivity
  - `[ExternalConnectionId <String>]`: The unique identifier of externalConnection
  - `[ExternalGroupId <String>]`: The unique identifier of externalGroup
  - `[ExternalItemId <String>]`: The unique identifier of externalItem
  - `[IdentityId <String>]`: The unique identifier of identity
  - `[InboundFlowId <String>]`: The unique identifier of inboundFlow
  - `[IndustryDataConnectorId <String>]`: The unique identifier of industryDataConnector
  - `[IndustryDataRunActivityId <String>]`: The unique identifier of industryDataRunActivity
  - `[IndustryDataRunId <String>]`: The unique identifier of industryDataRun
  - `[LongRunningOperationId <String>]`: The unique identifier of longRunningOperation
  - `[OutboundProvisioningFlowSetId <String>]`: The unique identifier of outboundProvisioningFlowSet
  - `[ProvisioningFlowId <String>]`: The unique identifier of provisioningFlow
  - `[QnaId <String>]`: The unique identifier of qna
  - `[ReferenceDefinitionId <String>]`: The unique identifier of referenceDefinition
  - `[RoleGroupId <String>]`: The unique identifier of roleGroup
  - `[SourceSystemDefinitionId <String>]`: The unique identifier of sourceSystemDefinition
  - `[YearTimePeriodDefinitionId <String>]`: The unique identifier of yearTimePeriodDefinition

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/update-mgbetaexternalindustrydatayear](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/update-mgbetaexternalindustrydatayear)

[https://learn.microsoft.com/graph/api/industrydata-yeartimeperioddefinition-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-yeartimeperioddefinition-update?view=graph-rest-beta)






















