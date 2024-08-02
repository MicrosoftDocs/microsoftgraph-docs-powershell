﻿---
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
Import-Module Microsoft.Graph.Beta.Search
```

$params = @{
	"@odata.type" = "#microsoft.graph.industryData.oneRosterApiDataConnector"
	displayName = "Generic OAuth2 Connector"
	"sourceSystem@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/sourceSystems('c93a6e02-aeb7-437f-cc52-08dc3fc158af')"
	apiFormat = "oneRoster"
	baseUrl = "https://fakeProvider.net/ims/oneroster/v1p1"
	apiVersion = "1.1"
	credential = @{
		"@odata.type" = "#microsoft.graph.industryData.oAuth2ClientCredential"
		displayName = "One Roster API Credentials"
		clientId = "530be723-6af3-4952-8658-668fb2598ad7"
		clientSecret = "thisIsASecret"
		tokenUrl = "https://login.microsoftonline.com/c27f982b-f7ee-4b8b-bb0e-3c55bd1dc02c/oauth2/token"
		scope = $null
	}
	isDemographicsEnabled = $false
	isFlagsEnabled = $false
	isContactsEnabled = $false
}

New-MgBetaExternalIndustryDataConnector -BodyParameter $params

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

BODYPARAMETER \<IMicrosoftGraphIndustryDataConnector\>: industryDataConnector
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: The name of the data connector.
Maximum supported length is 100 characters.
  \[SourceSystem \<IMicrosoftGraphIndustryDataSourceSystemDefinition\>\]: sourceSystemDefinition
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DisplayName \<String\>\]: The name of the source system.
Maximum supported length is 100 characters.
    \[UserMatchingSettings \<IMicrosoftGraphIndustryDataUserMatchingSetting\[\]\>\]: A collection of user matching settings by roleGroup.
      \[MatchTarget \<IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue\>\]: userMatchTargetReferenceValue
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Code \<String\>\]: The code of the desired referenceDefinition entry.
        \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
          \[Code \<String\>\]: The code value for the definition that must be unique within the referenceType.
          \[DisplayName \<String\>\]: A human-readable representation of the reference code value for display in a user interface.
          \[IsDisabled \<Boolean?\>\]: Indicates whether the definition is disabled.
          \[ReferenceType \<String\>\]: The categorical type for a collection of enumerated values.
          \[SortIndex \<Int32?\>\]: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.
      \[PriorityOrder \<Int32?\>\]: The priority order to apply when a user has multiple RefRole codes assigned.
      \[RoleGroup \<IMicrosoftGraphIndustryDataRoleGroup\>\]: roleGroup
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[DisplayName \<String\>\]: The name of the role group.
        \[Roles \<IMicrosoftGraphIndustryDataRoleReferenceValue\[\]\>\]: The set of roles included in the role group.
          \[Code \<String\>\]: The code of the desired referenceDefinition entry.
          \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
      \[SourceIdentifier \<IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue\>\]: identifierTypeReferenceValue
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Code \<String\>\]: The code of the desired referenceDefinition entry.
        \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
    \[Vendor \<String\>\]: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.

SOURCESYSTEM \<IMicrosoftGraphIndustryDataSourceSystemDefinition\>: sourceSystemDefinition
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: The name of the source system.
Maximum supported length is 100 characters.
  \[UserMatchingSettings \<IMicrosoftGraphIndustryDataUserMatchingSetting\[\]\>\]: A collection of user matching settings by roleGroup.
    \[MatchTarget \<IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue\>\]: userMatchTargetReferenceValue
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The code of the desired referenceDefinition entry.
      \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[Code \<String\>\]: The code value for the definition that must be unique within the referenceType.
        \[DisplayName \<String\>\]: A human-readable representation of the reference code value for display in a user interface.
        \[IsDisabled \<Boolean?\>\]: Indicates whether the definition is disabled.
        \[ReferenceType \<String\>\]: The categorical type for a collection of enumerated values.
        \[SortIndex \<Int32?\>\]: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.
    \[PriorityOrder \<Int32?\>\]: The priority order to apply when a user has multiple RefRole codes assigned.
    \[RoleGroup \<IMicrosoftGraphIndustryDataRoleGroup\>\]: roleGroup
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[DisplayName \<String\>\]: The name of the role group.
      \[Roles \<IMicrosoftGraphIndustryDataRoleReferenceValue\[\]\>\]: The set of roles included in the role group.
        \[Code \<String\>\]: The code of the desired referenceDefinition entry.
        \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
    \[SourceIdentifier \<IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue\>\]: identifierTypeReferenceValue
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Code \<String\>\]: The code of the desired referenceDefinition entry.
      \[Value \<IMicrosoftGraphIndustryDataReferenceDefinition\>\]: referenceDefinition
  \[Vendor \<String\>\]: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector)

[https://learn.microsoft.com/graph/api/industrydata-azuredatalakeconnector-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/industrydata-azuredatalakeconnector-post?view=graph-rest-beta)

