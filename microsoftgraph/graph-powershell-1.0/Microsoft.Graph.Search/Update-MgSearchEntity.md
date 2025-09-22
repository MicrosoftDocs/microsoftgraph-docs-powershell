---
document type: cmdlet
external help file: Microsoft.Graph.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity
Locale: en-US
Module Name: Microsoft.Graph.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgSearchEntity
---

# Update-MgSearchEntity

## SYNOPSIS

Update search

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSearchEntity](/powershell/module/Microsoft.Graph.Beta.Search/Update-MgBetaSearchEntity?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgSearchEntity [-ResponseHeadersVariable <string>]
 [-Acronyms <IMicrosoftGraphSearchAcronym[]>] [-AdditionalProperties <hashtable>]
 [-Bookmarks <IMicrosoftGraphSearchBookmark[]>] [-Id <string>] [-Qnas <IMicrosoftGraphSearchQna[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgSearchEntity -BodyParameter <IMicrosoftGraphSearchEntity>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update search

## PARAMETERS

### -Acronyms

Administrative answer in Microsoft Search results to define common acronyms in an organization.
To construct, see NOTES section for ACRONYMS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchAcronym[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

searchEntity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchEntity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Bookmarks

Administrative answer in Microsoft Search results for common search queries in an organization.
To construct, see NOTES section for BOOKMARKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchBookmark[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Qnas

Administrative answer in Microsoft Search results that provide answers for specific search keywords in an organization.
To construct, see NOTES section for QNAS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchEntity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchEntity

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACRONYMS <IMicrosoftGraphSearchAcronym[]>: Administrative answer in Microsoft Search results to define common acronyms in an organization.
  [Description <String>]: The search answer description that is shown on the search results page.
  [DisplayName <String>]: The search answer name that is displayed in search results.
  [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphSearchIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Id <String>]: 
    [Device <IMicrosoftGraphSearchIdentity>]: identity
    [User <IMicrosoftGraphSearchIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [StandsFor <String>]: What the acronym stands for.
  [State <String>]: answerState

BODYPARAMETER `<IMicrosoftGraphSearchEntity>`: searchEntity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Acronyms <IMicrosoftGraphSearchAcronym[]>]: Administrative answer in Microsoft Search results to define common acronyms in an organization.
    [Description <String>]: The search answer description that is shown on the search results page.
    [DisplayName <String>]: The search answer name that is displayed in search results.
    [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphSearchIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: 
        [Id <String>]: 
      [Device <IMicrosoftGraphSearchIdentity>]: identity
      [User <IMicrosoftGraphSearchIdentity>]: identity
    [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [StandsFor <String>]: What the acronym stands for.
    [State <String>]: answerState
  [Bookmarks <IMicrosoftGraphSearchBookmark[]>]: Administrative answer in Microsoft Search results for common search queries in an organization.
    [Description <String>]: The search answer description that is shown on the search results page.
    [DisplayName <String>]: The search answer name that is displayed in search results.
    [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AvailabilityEndDateTime <DateTime?>]: Date and time when the bookmark stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [AvailabilityStartDateTime <DateTime?>]: Date and time when the bookmark starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Categories <String[]>]: Categories commonly used to describe this bookmark.
For example, IT and HR.
    [GroupIds <String[]>]: The list of security groups that are able to view this bookmark.
    [IsSuggested <Boolean?>]: True if this bookmark was suggested to the admin, by a user, or was mined and suggested by Microsoft.
Read-only.
    [Keywords <IMicrosoftGraphSearchAnswerKeyword>]: answerKeyword
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Keywords <String[]>]: A collection of keywords used to trigger the search answer.
      [MatchSimilarKeywords <Boolean?>]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
      [ReservedKeywords <String[]>]: Unique keywords that guarantee the search answer is triggered.
    [LanguageTags <String[]>]: A list of geographically specific language names in which this bookmark can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.
    [Platforms <DevicePlatformType[]>]: List of devices and operating systems that are able to view this bookmark.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.
    [PowerAppIds <String[]>]: List of Power Apps associated with this bookmark.
If users add existing Power Apps to a bookmark, they can complete tasks directly on the search results page, such as entering vacation time or reporting expenses.
    [State <String>]: answerState
    [TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>]: Variations of a bookmark for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
      [Description <String>]: The answer variation description that is shown on the search results page.
      [DisplayName <String>]: The answer variation name that is displayed in search results.
      [LanguageTag <String>]: The country or region that can view this answer variation.
      [Platform <DevicePlatformType?>]: Supported platform types.
      [WebUrl <String>]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.
  [Qnas <IMicrosoftGraphSearchQna[]>]: Administrative answer in Microsoft Search results that provide answers for specific search keywords in an organization.
    [Description <String>]: The search answer description that is shown on the search results page.
    [DisplayName <String>]: The search answer name that is displayed in search results.
    [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AvailabilityEndDateTime <DateTime?>]: Date and time when the QnA stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [AvailabilityStartDateTime <DateTime?>]: Date and time when the QnA starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [GroupIds <String[]>]: The list of security groups that are able to view this QnA.
    [IsSuggested <Boolean?>]: True if a user or Microsoft suggested this QnA to the admin.
Read-only.
    [Keywords <IMicrosoftGraphSearchAnswerKeyword>]: answerKeyword
    [LanguageTags <String[]>]: A list of geographically specific language names in which this QnA can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.
    [Platforms <DevicePlatformType[]>]: List of devices and operating systems that are able to view this QnA.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.
    [State <String>]: answerState
    [TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>]: Variations of a QnA for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.

BOOKMARKS <IMicrosoftGraphSearchBookmark[]>: Administrative answer in Microsoft Search results for common search queries in an organization.
  [Description <String>]: The search answer description that is shown on the search results page.
  [DisplayName <String>]: The search answer name that is displayed in search results.
  [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphSearchIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Id <String>]: 
    [Device <IMicrosoftGraphSearchIdentity>]: identity
    [User <IMicrosoftGraphSearchIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AvailabilityEndDateTime <DateTime?>]: Date and time when the bookmark stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [AvailabilityStartDateTime <DateTime?>]: Date and time when the bookmark starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Categories <String[]>]: Categories commonly used to describe this bookmark.
For example, IT and HR.
  [GroupIds <String[]>]: The list of security groups that are able to view this bookmark.
  [IsSuggested <Boolean?>]: True if this bookmark was suggested to the admin, by a user, or was mined and suggested by Microsoft.
Read-only.
  [Keywords <IMicrosoftGraphSearchAnswerKeyword>]: answerKeyword
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Keywords <String[]>]: A collection of keywords used to trigger the search answer.
    [MatchSimilarKeywords <Boolean?>]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
    [ReservedKeywords <String[]>]: Unique keywords that guarantee the search answer is triggered.
  [LanguageTags <String[]>]: A list of geographically specific language names in which this bookmark can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.
  [Platforms <DevicePlatformType[]>]: List of devices and operating systems that are able to view this bookmark.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.
  [PowerAppIds <String[]>]: List of Power Apps associated with this bookmark.
If users add existing Power Apps to a bookmark, they can complete tasks directly on the search results page, such as entering vacation time or reporting expenses.
  [State <String>]: answerState
  [TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>]: Variations of a bookmark for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
    [Description <String>]: The answer variation description that is shown on the search results page.
    [DisplayName <String>]: The answer variation name that is displayed in search results.
    [LanguageTag <String>]: The country or region that can view this answer variation.
    [Platform <DevicePlatformType?>]: Supported platform types.
    [WebUrl <String>]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.

QNAS <IMicrosoftGraphSearchQna[]>: Administrative answer in Microsoft Search results that provide answers for specific search keywords in an organization.
  [Description <String>]: The search answer description that is shown on the search results page.
  [DisplayName <String>]: The search answer name that is displayed in search results.
  [LastModifiedBy <IMicrosoftGraphSearchIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphSearchIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: 
      [Id <String>]: 
    [Device <IMicrosoftGraphSearchIdentity>]: identity
    [User <IMicrosoftGraphSearchIdentity>]: identity
  [LastModifiedDateTime <DateTime?>]: Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [WebUrl <String>]: The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AvailabilityEndDateTime <DateTime?>]: Date and time when the QnA stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [AvailabilityStartDateTime <DateTime?>]: Date and time when the QnA starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [GroupIds <String[]>]: The list of security groups that are able to view this QnA.
  [IsSuggested <Boolean?>]: True if a user or Microsoft suggested this QnA to the admin.
Read-only.
  [Keywords <IMicrosoftGraphSearchAnswerKeyword>]: answerKeyword
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Keywords <String[]>]: A collection of keywords used to trigger the search answer.
    [MatchSimilarKeywords <Boolean?>]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
    [ReservedKeywords <String[]>]: Unique keywords that guarantee the search answer is triggered.
  [LanguageTags <String[]>]: A list of geographically specific language names in which this QnA can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.
  [Platforms <DevicePlatformType[]>]: List of devices and operating systems that are able to view this QnA.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.
  [State <String>]: answerState
  [TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>]: Variations of a QnA for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
    [Description <String>]: The answer variation description that is shown on the search results page.
    [DisplayName <String>]: The answer variation name that is displayed in search results.
    [LanguageTag <String>]: The country or region that can view this answer variation.
    [Platform <DevicePlatformType?>]: Supported platform types.
    [WebUrl <String>]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.search/update-mgsearchentity)























