---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatayear
schema: 2.0.0
ms.subservice: industry-data-etl
---

# New-MgBetaExternalIndustryDataYear

## SYNOPSIS
Create a new yearTimePeriodDefinition object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalIndustryDataYear [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-EndDate <DateTime>] [-Id <String>] [-StartDate <DateTime>] [-Year <Hashtable>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalIndustryDataYear -BodyParameter <IMicrosoftGraphIndustryDataYearTimePeriodDefinition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new yearTimePeriodDefinition object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-yeartimeperioddefinition-post-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	displayName = "Fiscal Year 2022"
	endDate = "2023-06-15"
	startDate = "2022-09-01"
	year = @{
		code = "2022"
	}
}

New-MgBetaExternalIndustryDataYear -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataYear Cmdlet.


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
yearTimePeriodDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataYearTimePeriodDefinition
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataYearTimePeriodDefinition
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatayear](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatayear)

[https://learn.microsoft.com/graph/api/industrydata-yeartimeperioddefinition-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-yeartimeperioddefinition-post?view=graph-rest-beta)






















