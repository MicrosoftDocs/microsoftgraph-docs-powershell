---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector
schema: 2.0.0
---

# New-MgBetaExternalIndustryDataConnector

## SYNOPSIS
Create a new azureDataLakeConnector object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaExternalIndustryDataConnector [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaExternalIndustryDataConnector -BodyParameter <IMicrosoftGraphIndustryDataConnector>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new azureDataLakeConnector object.

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
industryDataConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataConnector
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the data connector.
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

### -SourceSystem
sourceSystemDefinition
To construct, see NOTES section for SOURCESYSTEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphIndustryDataSourceSystemDefinition
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataConnector>`: industryDataConnector
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
          - `[IsDisabled <Boolean?>]`: Indicates whether the definition has been disabled.
          - `[ReferenceType <String>]`: The categorical type for a collection of enumerated values.
          - `[SortIndex <Int32?>]`: The ordering index to present the definitions within a type consistently in user interfaces.
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

SOURCESYSTEM `<IMicrosoftGraphIndustryDataSourceSystemDefinition>`: sourceSystemDefinition
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
        - `[IsDisabled <Boolean?>]`: Indicates whether the definition has been disabled.
        - `[ReferenceType <String>]`: The categorical type for a collection of enumerated values.
        - `[SortIndex <Int32?>]`: The ordering index to present the definitions within a type consistently in user interfaces.
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector)




