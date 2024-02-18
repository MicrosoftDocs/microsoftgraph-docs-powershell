---
external help file: Microsoft.Graph.Beta.Search-help.xml
Module Name: Microsoft.Graph.Beta.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetasearchacronym
schema: 2.0.0
---

# New-MgBetaSearchAcronym

## SYNOPSIS
Create a new acronym object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaSearchAcronym [-AdditionalProperties <Hashtable>] [-Description <String>] [-DisplayName <String>]
 [-Id <String>] [-LastModifiedBy <IMicrosoftGraphSearchIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-StandsFor <String>] [-State <String>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaSearchAcronym -BodyParameter <IMicrosoftGraphSearchAcronym> [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new acronym object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Search
$params = @{
	DisplayName = "DNN"
	StandsFor = "Deep Neural Network"
	Description = "A deep neural network is a neural network with a certain level of complexity, a neural network with more than two layers."
	WebUrl = "http://microsoft.com/deep-neural-network"
	State = "draft"
}
New-MgBetaSearchAcronym -BodyParameter $params
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
acronym
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchAcronym
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
Search answer description shown on search results page.

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
Search answer name displayed in search results.

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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchIdentitySet
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Timestamp of when the search answer is created or edited.
Read-only.

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

### -StandsFor
What the acronym stands for.

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

### -State
answerState

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

### -WebUrl
Search answer URL link.
When users click this search answer in search results, they'll go to this URL.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSearchAcronym
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSearchAcronym
### System.Collections.Hashtable
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSearchAcronym\>: acronym
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: Search answer description shown on search results page.
  \[DisplayName \<String\>\]: Search answer name displayed in search results.
  \[LastModifiedBy \<IMicrosoftGraphSearchIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphSearchIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: 
      \[Id \<String\>\]: 
    \[Device \<IMicrosoftGraphSearchIdentity\>\]: identity
    \[User \<IMicrosoftGraphSearchIdentity\>\]: identity
  \[LastModifiedDateTime \<DateTime?\>\]: Timestamp of when the search answer is created or edited.
Read-only.
  \[WebUrl \<String\>\]: Search answer URL link.
When users click this search answer in search results, they'll go to this URL.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[StandsFor \<String\>\]: What the acronym stands for.
  \[State \<String\>\]: answerState

LASTMODIFIEDBY \<IMicrosoftGraphSearchIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphSearchIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
  \[Device \<IMicrosoftGraphSearchIdentity\>\]: identity
  \[User \<IMicrosoftGraphSearchIdentity\>\]: identity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetasearchacronym](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetasearchacronym)

