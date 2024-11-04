---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatasourcesystem
schema: 2.0.0
ms.subservice: industry-data-etl
---

# New-MgBetaExternalIndustryDataSourceSystem

## SYNOPSIS
Create a new sourceSystemDefinition object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalIndustryDataSourceSystem [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting[]>] [-Vendor <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalIndustryDataSourceSystem -BodyParameter <IMicrosoftGraphIndustryDataSourceSystemDefinition>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new sourceSystemDefinition object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/industrydata-sourcesystemdefinition-post-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	displayName = "Rostering source"
	userMatchingSettings = @(
		@{
			matchTarget = @{
				code = "userPrincipalName"
			}
			priorityOrder = 0
			"roleGroup@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/roleGroups/staff"
			sourceIdentifier = @{
				code = "username"
			}
		}
		@{
			matchTarget = @{
				code = "userPrincipalName"
			}
			priorityOrder = 1
			"roleGroup@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/roleGroups('students')"
			sourceIdentifier = @{
				code = "username"
			}
		}
	)
}

New-MgBetaExternalIndustryDataSourceSystem -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataSourceSystem Cmdlet.


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
sourceSystemDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataSourceSystemDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the source system.
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

### -UserMatchingSettings
A collection of user matching settings by roleGroup.
To construct, see NOTES section for USERMATCHINGSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataUserMatchingSetting[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Vendor
The name of the vendor who supplies the source system.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataSourceSystemDefinition>`: sourceSystemDefinition
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

USERMATCHINGSETTINGS <IMicrosoftGraphIndustryDataUserMatchingSetting- `[]`>: A collection of user matching settings by roleGroup.
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatasourcesystem](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatasourcesystem)

[https://learn.microsoft.com/graph/api/industrydata-sourcesystemdefinition-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-sourcesystemdefinition-post?view=graph-rest-beta)






















