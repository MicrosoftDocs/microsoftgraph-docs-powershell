---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatainboundflow
schema: 2.0.0
ms.subservice: industry-data-etl
---

# New-MgBetaExternalIndustryDataInboundFlow

## SYNOPSIS
Create a new inboundFileFlow object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalIndustryDataInboundFlow [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DataConnector <IMicrosoftGraphIndustryDataConnector>]
 [-DataDomain <String>] [-DisplayName <String>] [-EffectiveDateTime <DateTime>]
 [-ExpirationDateTime <DateTime>] [-Id <String>] [-ReadinessStatus <String>]
 [-Year <IMicrosoftGraphIndustryDataYearTimePeriodDefinition>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalIndustryDataInboundFlow -BodyParameter <IMicrosoftGraphIndustryDataInboundFlow>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new inboundFileFlow object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-inboundfileflow-post-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	"@odata.type" = "#microsoft.graph.industryData.inboundFileFlow"
	"dataConnector@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/dataConnectors/51dca0a0-85f6-4478-f526-08daddab2271"
	dataDomain = "educationRostering"
	displayName = "Inbound rostering flow"
	effectiveDateTime = [System.DateTime]::Parse("2023-03-12T16:40:46.924769+05:30")
	expirationDateTime = [System.DateTime]::Parse("2023-03-13T16:40:46.924769+05:30")
	"year@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/years/ebf18762-ab92-487e-21d1-08daddab28bb"
}

New-MgBetaExternalIndustryDataInboundFlow -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataInboundFlow Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
inboundFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataInboundFlow
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataConnector
industryDataConnector
To construct, see NOTES section for DATACONNECTOR properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataConnector
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataDomain
inboundDomain

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The name of the activity.
Maximum supported length is 100 characters.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EffectiveDateTime
The start of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
The end of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### -ReadinessStatus
readinessStatus

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -Year
yearTimePeriodDefinition
To construct, see NOTES section for YEAR properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataYearTimePeriodDefinition
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataInboundFlow
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataInboundFlow
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataInboundFlow>`: inboundFlow
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The name of the activity.
Maximum supported length is 100 characters.
  - `[ReadinessStatus <String>]`: readinessStatus
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DataConnector <IMicrosoftGraphIndustryDataConnector>]`: industryDataConnector
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The name of the data connector.
Maximum supported length is 100 characters.
    - `[SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>]`: sourceSystemDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DisplayName <String>]`: The name of the source system.
Maximum supported length is 100 characters.
      - `[UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting- `[]`>]`: A collection of user matching settings by roleGroup.
        - `[MatchTarget <IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue>]`: userMatchTargetReferenceValue
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
        - `[PriorityOrder <Int32?>]`: The priority order to apply when a user has multiple RefRole codes assigned.
        - `[RoleGroup <IMicrosoftGraphIndustryDataRoleGroup>]`: roleGroup
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Id <String>]`: The unique identifier for an entity.
Read-only.
          - `[DisplayName <String>]`: The name of the role group.
          - `[Roles <IMicrosoftGraphIndustryDataRoleReferenceValue- `[]`>]`: The set of roles included in the role group.
            - `[Code <String>]`: The code of the desired referenceDefinition entry.
            - `[Value <IMicrosoftGraphIndustryDataReferenceDefinition>]`: referenceDefinition
        - `[SourceIdentifier <IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue>]`: identifierTypeReferenceValue
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Code <String>]`: The code of the desired referenceDefinition entry.
          - `[Value <IMicrosoftGraphIndustryDataReferenceDefinition>]`: referenceDefinition
      - `[Vendor <String>]`: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.
  - `[DataDomain <String>]`: inboundDomain
  - `[EffectiveDateTime <DateTime?>]`: The start of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ExpirationDateTime <DateTime?>]`: The end of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[Year <IMicrosoftGraphIndustryDataYearTimePeriodDefinition>]`: yearTimePeriodDefinition
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

DATACONNECTOR `<IMicrosoftGraphIndustryDataConnector>`: industryDataConnector
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: The name of the data connector.
Maximum supported length is 100 characters.
  - `[SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>]`: sourceSystemDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DisplayName <String>]`: The name of the source system.
Maximum supported length is 100 characters.
    - `[UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting- `[]`>]`: A collection of user matching settings by roleGroup.
      - `[MatchTarget <IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue>]`: userMatchTargetReferenceValue
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
      - `[PriorityOrder <Int32?>]`: The priority order to apply when a user has multiple RefRole codes assigned.
      - `[RoleGroup <IMicrosoftGraphIndustryDataRoleGroup>]`: roleGroup
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[DisplayName <String>]`: The name of the role group.
        - `[Roles <IMicrosoftGraphIndustryDataRoleReferenceValue- `[]`>]`: The set of roles included in the role group.
          - `[Code <String>]`: The code of the desired referenceDefinition entry.
          - `[Value <IMicrosoftGraphIndustryDataReferenceDefinition>]`: referenceDefinition
      - `[SourceIdentifier <IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue>]`: identifierTypeReferenceValue
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: The code of the desired referenceDefinition entry.
        - `[Value <IMicrosoftGraphIndustryDataReferenceDefinition>]`: referenceDefinition
    - `[Vendor <String>]`: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.

YEAR `<IMicrosoftGraphIndustryDataYearTimePeriodDefinition>`: yearTimePeriodDefinition
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatainboundflow](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatainboundflow)

[https://learn.microsoft.com/graph/api/industrydata-inboundfileflow-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-inboundfileflow-post?view=graph-rest-beta)






















