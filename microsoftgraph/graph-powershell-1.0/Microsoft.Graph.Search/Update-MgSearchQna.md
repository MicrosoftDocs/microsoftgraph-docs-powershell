﻿---
external help file: Microsoft.Graph.Search-help.xml
Module Name: Microsoft.Graph.Search
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchqna
schema: 2.0.0
---

# Update-MgSearchQna

## SYNOPSIS
Update the properties of a qna object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgSearchQna -QnaId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AvailabilityEndDateTime <DateTime>] [-AvailabilityStartDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-GroupIds <String[]>] [-Id <String>] [-IsSuggested]
 [-Keywords <IMicrosoftGraphSearchAnswerKeyword>] [-LanguageTags <String[]>]
 [-LastModifiedBy <IMicrosoftGraphSearchIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Platforms <DevicePlatformType[]>] [-State <String>]
 [-TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgSearchQna -QnaId <String> -BodyParameter <IMicrosoftGraphSearchQna>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgSearchQna -InputObject <ISearchIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AvailabilityEndDateTime <DateTime>]
 [-AvailabilityStartDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-GroupIds <String[]>]
 [-Id <String>] [-IsSuggested] [-Keywords <IMicrosoftGraphSearchAnswerKeyword>] [-LanguageTags <String[]>]
 [-LastModifiedBy <IMicrosoftGraphSearchIdentitySet>] [-LastModifiedDateTime <DateTime>]
 [-Platforms <DevicePlatformType[]>] [-State <String>]
 [-TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>] [-WebUrl <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgSearchQna -InputObject <ISearchIdentity> -BodyParameter <IMicrosoftGraphSearchQna>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a qna object.

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AvailabilityEndDateTime
Date and time when the QnA stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -AvailabilityStartDateTime
Date and time when the QnA starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -BodyParameter
qna
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchQna
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Description
The search answer description that is shown on the search results page.

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

### -DisplayName
The search answer name that is displayed in search results.

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

### -GroupIds
The list of security groups that are able to view this QnA.

```yaml
Type: String[]
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

### -IsSuggested
True if a user or Microsoft suggested this QnA to the admin.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LanguageTags
A list of geographically specific language names in which this QnA can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

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

### -Platforms
List of devices and operating systems that are able to view this QnA.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.

```yaml
Type: DevicePlatformType[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -QnaId
The unique identifier of qna

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetedVariations
Variations of a QnA for different countries or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
To construct, see NOTES section for TARGETEDVARIATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchAnswerVariant[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna
### Microsoft.Graph.PowerShell.Models.ISearchIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphSearchQna\>: qna
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Description \<String\>\]: The search answer description that is shown on the search results page.
  \[DisplayName \<String\>\]: The search answer name that is displayed in search results.
  \[LastModifiedBy \<IMicrosoftGraphSearchIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphSearchIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: 
      \[Id \<String\>\]: 
    \[Device \<IMicrosoftGraphSearchIdentity\>\]: identity
    \[User \<IMicrosoftGraphSearchIdentity\>\]: identity
  \[LastModifiedDateTime \<DateTime?\>\]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  \[WebUrl \<String\>\]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AvailabilityEndDateTime \<DateTime?\>\]: Date and time when the QnA stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[AvailabilityStartDateTime \<DateTime?\>\]: Date and time when the QnA starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  \[GroupIds \<String\[\]\>\]: The list of security groups that are able to view this QnA.
  \[IsSuggested \<Boolean?\>\]: True if a user or Microsoft suggested this QnA to the admin.
Read-only.
  \[Keywords \<IMicrosoftGraphSearchAnswerKeyword\>\]: answerKeyword
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Keywords \<String\[\]\>\]: A collection of keywords used to trigger the search answer.
    \[MatchSimilarKeywords \<Boolean?\>\]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
    \[ReservedKeywords \<String\[\]\>\]: Unique keywords that guarantee the search answer is triggered.
  \[LanguageTags \<String\[\]\>\]: A list of geographically specific language names in which this QnA can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.
  \[Platforms \<DevicePlatformType\[\]\>\]: List of devices and operating systems that are able to view this QnA.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.
  \[State \<String\>\]: answerState
  \[TargetedVariations \<IMicrosoftGraphSearchAnswerVariant\[\]\>\]: Variations of a QnA for different countries or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
    \[Description \<String\>\]: The answer variation description that is shown on the search results page.
    \[DisplayName \<String\>\]: The answer variation name that is displayed in search results.
    \[LanguageTag \<String\>\]: The country or region that can view this answer variation.
    \[Platform \<DevicePlatformType?\>\]: Supported platform types.
    \[WebUrl \<String\>\]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.

INPUTOBJECT \<ISearchIdentity\>: Identity Parameter
  \[AcronymId \<String\>\]: The unique identifier of acronym
  \[BookmarkId \<String\>\]: The unique identifier of bookmark
  \[ConnectionOperationId \<String\>\]: The unique identifier of connectionOperation
  \[ExternalActivityId \<String\>\]: The unique identifier of externalActivity
  \[ExternalConnectionId \<String\>\]: The unique identifier of externalConnection
  \[ExternalGroupId \<String\>\]: The unique identifier of externalGroup
  \[ExternalItemId \<String\>\]: The unique identifier of externalItem
  \[IdentityId \<String\>\]: The unique identifier of identity
  \[QnaId \<String\>\]: The unique identifier of qna

KEYWORDS \<IMicrosoftGraphSearchAnswerKeyword\>: answerKeyword
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Keywords \<String\[\]\>\]: A collection of keywords used to trigger the search answer.
  \[MatchSimilarKeywords \<Boolean?\>\]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
  \[ReservedKeywords \<String\[\]\>\]: Unique keywords that guarantee the search answer is triggered.

LASTMODIFIEDBY \<IMicrosoftGraphSearchIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphSearchIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: 
    \[Id \<String\>\]: 
  \[Device \<IMicrosoftGraphSearchIdentity\>\]: identity
  \[User \<IMicrosoftGraphSearchIdentity\>\]: identity

TARGETEDVARIATIONS \<IMicrosoftGraphSearchAnswerVariant\[\]\>: Variations of a QnA for different countries or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
  \[Description \<String\>\]: The answer variation description that is shown on the search results page.
  \[DisplayName \<String\>\]: The answer variation name that is displayed in search results.
  \[LanguageTag \<String\>\]: The country or region that can view this answer variation.
  \[Platform \<DevicePlatformType?\>\]: Supported platform types.
  \[WebUrl \<String\>\]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchqna](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchqna)

