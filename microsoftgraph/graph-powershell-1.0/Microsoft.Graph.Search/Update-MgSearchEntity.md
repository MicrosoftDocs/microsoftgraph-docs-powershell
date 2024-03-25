---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity
schema: 2.0.0
---

# Update-MgSearchEntity

## SYNOPSIS
Update search

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSearchEntity](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaSearchEntity?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSearchEntity [-ResponseHeadersVariable <String>] [-Acronyms <IMicrosoftGraphSearchAcronym[]>]
 [-AdditionalProperties <Hashtable>] [-Bookmarks <IMicrosoftGraphSearchBookmark[]>] [-Id <String>]
 [-Qnas <IMicrosoftGraphSearchQna[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSearchEntity -BodyParameter <IMicrosoftGraphSearchEntity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update search

## PARAMETERS

### -Acronyms
.
To construct, see NOTES section for ACRONYMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchAcronym[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
searchEntity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchEntity
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Bookmarks
.
To construct, see NOTES section for BOOKMARKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchBookmark[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### -Qnas
.
To construct, see NOTES section for QNAS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchQna[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchEntity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchEntity
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACRONYMS <IMicrosoftGraphSearchAcronym- `[]`>: .
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphSearchIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
      - `[Id <String>]`: 
    - `[Device <IMicrosoftGraphSearchIdentity>]`: identity
    - `[User <IMicrosoftGraphSearchIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[WebUrl <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[StandsFor <String>]`: 
  - `[State <String>]`: answerState

BODYPARAMETER `<IMicrosoftGraphSearchEntity>`: searchEntity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Acronyms <IMicrosoftGraphSearchAcronym- `[]`>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphSearchIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
        - `[Id <String>]`: 
      - `[Device <IMicrosoftGraphSearchIdentity>]`: identity
      - `[User <IMicrosoftGraphSearchIdentity>]`: identity
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[WebUrl <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[StandsFor <String>]`: 
    - `[State <String>]`: answerState
  - `[Bookmarks <IMicrosoftGraphSearchBookmark- `[]`>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[WebUrl <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AvailabilityEndDateTime <DateTime?>]`: 
    - `[AvailabilityStartDateTime <DateTime?>]`: 
    - `[Categories <String- `[]`>]`: 
    - `[GroupIds <String- `[]`>]`: 
    - `[IsSuggested <Boolean?>]`: 
    - `[Keywords <IMicrosoftGraphSearchAnswerKeyword>]`: answerKeyword
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Keywords <String- `[]`>]`: 
      - `[MatchSimilarKeywords <Boolean?>]`: 
      - `[ReservedKeywords <String- `[]`>]`: 
    - `[LanguageTags <String- `[]`>]`: 
    - `[Platforms <DevicePlatformType- `[]`>]`: 
    - `[PowerAppIds <String- `[]`>]`: 
    - `[State <String>]`: answerState
    - `[TargetedVariations <IMicrosoftGraphSearchAnswerVariant- `[]`>]`: 
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[LanguageTag <String>]`: 
      - `[Platform <DevicePlatformType?>]`: Supported platform types.
      - `[WebUrl <String>]`: 
  - `[Qnas <IMicrosoftGraphSearchQna- `[]`>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[WebUrl <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AvailabilityEndDateTime <DateTime?>]`: 
    - `[AvailabilityStartDateTime <DateTime?>]`: 
    - `[GroupIds <String- `[]`>]`: 
    - `[IsSuggested <Boolean?>]`: 
    - `[Keywords <IMicrosoftGraphSearchAnswerKeyword>]`: answerKeyword
    - `[LanguageTags <String- `[]`>]`: 
    - `[Platforms <DevicePlatformType- `[]`>]`: 
    - `[State <String>]`: answerState
    - `[TargetedVariations <IMicrosoftGraphSearchAnswerVariant- `[]`>]`: 

BOOKMARKS <IMicrosoftGraphSearchBookmark- `[]`>: .
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphSearchIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
      - `[Id <String>]`: 
    - `[Device <IMicrosoftGraphSearchIdentity>]`: identity
    - `[User <IMicrosoftGraphSearchIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[WebUrl <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AvailabilityEndDateTime <DateTime?>]`: 
  - `[AvailabilityStartDateTime <DateTime?>]`: 
  - `[Categories <String- `[]`>]`: 
  - `[GroupIds <String- `[]`>]`: 
  - `[IsSuggested <Boolean?>]`: 
  - `[Keywords <IMicrosoftGraphSearchAnswerKeyword>]`: answerKeyword
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Keywords <String- `[]`>]`: 
    - `[MatchSimilarKeywords <Boolean?>]`: 
    - `[ReservedKeywords <String- `[]`>]`: 
  - `[LanguageTags <String- `[]`>]`: 
  - `[Platforms <DevicePlatformType- `[]`>]`: 
  - `[PowerAppIds <String- `[]`>]`: 
  - `[State <String>]`: answerState
  - `[TargetedVariations <IMicrosoftGraphSearchAnswerVariant- `[]`>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LanguageTag <String>]`: 
    - `[Platform <DevicePlatformType?>]`: Supported platform types.
    - `[WebUrl <String>]`: 

QNAS <IMicrosoftGraphSearchQna- `[]`>: .
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphSearchIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
      - `[Id <String>]`: 
    - `[Device <IMicrosoftGraphSearchIdentity>]`: identity
    - `[User <IMicrosoftGraphSearchIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[WebUrl <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AvailabilityEndDateTime <DateTime?>]`: 
  - `[AvailabilityStartDateTime <DateTime?>]`: 
  - `[GroupIds <String- `[]`>]`: 
  - `[IsSuggested <Boolean?>]`: 
  - `[Keywords <IMicrosoftGraphSearchAnswerKeyword>]`: answerKeyword
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Keywords <String- `[]`>]`: 
    - `[MatchSimilarKeywords <Boolean?>]`: 
    - `[ReservedKeywords <String- `[]`>]`: 
  - `[LanguageTags <String- `[]`>]`: 
  - `[Platforms <DevicePlatformType- `[]`>]`: 
  - `[State <String>]`: answerState
  - `[TargetedVariations <IMicrosoftGraphSearchAnswerVariant- `[]`>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LanguageTag <String>]`: 
    - `[Platform <DevicePlatformType?>]`: Supported platform types.
    - `[WebUrl <String>]`:

## RELATED LINKS
[Update-MgBetaSearchEntity](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaSearchEntity?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity)





