---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatareferencedefinition
schema: 2.0.0
ms.subservice: industry-data-etl
---

# New-MgBetaExternalIndustryDataReferenceDefinition

## SYNOPSIS
Create a new referenceDefinition object.
referenceDefinition objects associate incoming data with standardized reference types values for validation.
You can extend the following reference types with other codes that better align with your source data.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalIndustryDataReferenceDefinition [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Code <String>] [-DisplayName <String>] [-Id <String>] [-IsDisabled]
 [-ReferenceType <String>] [-SortIndex <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalIndustryDataReferenceDefinition
 -BodyParameter <IMicrosoftGraphIndustryDataReferenceDefinition> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new referenceDefinition object.
referenceDefinition objects associate incoming data with standardized reference types values for validation.
You can extend the following reference types with other codes that better align with your source data.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-referencedefinition-post-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	"@odata.type" = "#microsoft.graph.industryData.referenceDefinition"
	referenceType = "RefGradeLevel"
	code = "TestGrade"
	isDisabled = $false
	sortIndex = 300
	displayName = "New Test Grade Level"
}

New-MgBetaExternalIndustryDataReferenceDefinition -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataReferenceDefinition Cmdlet.


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
referenceDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataReferenceDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Code
The code value for the definition that must be unique within the referenceType.

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
A human-readable representation of the reference code value for display in a user interface.

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

### -IsDisabled
Indicates whether the definition is disabled.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
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

### -ReferenceType
The categorical type for a collection of enumerated values.

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

### -SortIndex
The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataReferenceDefinition
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataReferenceDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataReferenceDefinition>`: referenceDefinition
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatareferencedefinition](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatareferencedefinition)

[https://learn.microsoft.com/graph/api/industrydata-referencedefinition-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-referencedefinition-post?view=graph-rest-beta)






















