---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgsearchbookmark
schema: 2.0.0
---

# New-MgSearchBookmark

## SYNOPSIS
Create new navigation property to bookmarks for search

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSearchBookmark](/powershell/module/Microsoft.Graph.Beta.Search/New-MgBetaSearchBookmark?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgSearchBookmark [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AvailabilityEndDateTime <DateTime>] [-AvailabilityStartDateTime <DateTime>] [-Categories <String[]>]
 [-Description <String>] [-DisplayName <String>] [-GroupIds <String[]>] [-Id <String>] [-IsSuggested]
 [-Keywords <IMicrosoftGraphSearchAnswerKeyword>] [-LanguageTags <String[]>]
 [-LastModifiedBy <IMicrosoftGraphSearchIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Platforms <DevicePlatformType[]>] [-PowerAppIds <String[]>] [-State <String>]
 [-TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgSearchBookmark -BodyParameter <IMicrosoftGraphSearchBookmark> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to bookmarks for search

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

### -AvailabilityEndDateTime
.

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

### -AvailabilityStartDateTime
.

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

### -BodyParameter
bookmark
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchBookmark
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

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
.

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

### -GroupIds
.

```yaml
Type: String[]
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

### -IsSuggested
.

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

### -Keywords
answerKeyword
To construct, see NOTES section for KEYWORDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchAnswerKeyword
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LanguageTags
.

```yaml
Type: String[]
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
.

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

### -Platforms
.

```yaml
Type: DevicePlatformType[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PowerAppIds
.

```yaml
Type: String[]
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

### -TargetedVariations
.
To construct, see NOTES section for TARGETEDVARIATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchAnswerVariant[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchBookmark
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchBookmark
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSearchBookmark>`: bookmark
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

KEYWORDS `<IMicrosoftGraphSearchAnswerKeyword>`: answerKeyword
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Keywords <String- `[]`>]`: 
  - `[MatchSimilarKeywords <Boolean?>]`: 
  - `[ReservedKeywords <String- `[]`>]`: 

LASTMODIFIEDBY `<IMicrosoftGraphSearchIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphSearchIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
    - `[Id <String>]`: 
  - `[Device <IMicrosoftGraphSearchIdentity>]`: identity
  - `[User <IMicrosoftGraphSearchIdentity>]`: identity

TARGETEDVARIATIONS <IMicrosoftGraphSearchAnswerVariant- `[]`>: .
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LanguageTag <String>]`: 
  - `[Platform <DevicePlatformType?>]`: Supported platform types.
  - `[WebUrl <String>]`:

## RELATED LINKS
[New-MgBetaSearchBookmark](/powershell/module/Microsoft.Graph.Beta.Search/New-MgBetaSearchBookmark?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgsearchbookmark](https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgsearchbookmark)





