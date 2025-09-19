---
document type: cmdlet
external help file: Microsoft.Graph.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgsearchqna
Locale: en-US
Module Name: Microsoft.Graph.Search
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgSearchQna
---

# New-MgSearchQna

## SYNOPSIS

Create a new qna object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaSearchQna](/powershell/module/Microsoft.Graph.Beta.Search/New-MgBetaSearchQna?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgSearchQna [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AvailabilityEndDateTime <datetime>] [-AvailabilityStartDateTime <datetime>]
 [-Description <string>] [-DisplayName <string>] [-GroupIds <string[]>] [-Id <string>]
 [-IsSuggested] [-Keywords <IMicrosoftGraphSearchAnswerKeyword>] [-LanguageTags <string[]>]
 [-LastModifiedBy <IMicrosoftGraphSearchIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-Platforms <DevicePlatformType[]>] [-State <string>]
 [-TargetedVariations <IMicrosoftGraphSearchAnswerVariant[]>] [-WebUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgSearchQna -BodyParameter <IMicrosoftGraphSearchQna> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new qna object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | SearchConfiguration.Read.All, SearchConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | SearchConfiguration.Read.All, SearchConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Search

$params = @{
	displayName = "Global Country Holidays"
	webUrl = "http://www.contoso.com/"
	description = "The dates that Contoso offices will be closed to observe holidays. These dates may differ from the actual date of the holiday in cases where the holiday falls on a weekend.    <table>    <thead>    <tr>    <td><strong>2021 Dates</strong></td>    <td><strong>Holiday</strong></td>    </tr>    </thead>    <tbody>    <tr>        <td>January 1, 2021</td>        <td>New Year's Day</td>    </tr>        <tr>        <td>January 18, 2021</td>        <td>Martin Luther King Day</td>    </tr>        <tr>        <td>February 15, 2021</td>        <td>Presidents Day</td>    </tr>        <tr>        <td>May 31, 2021</td>        <td>Memorial Day</td>    </tr>        <tr>        <td>July 5, 2021</td>        <td>Independence Day</td>    </tr>        <tr>        <td>September 6, 2021</td>        <td>Labor Day</td>    </tr>        <tr>        <td>November 25, 2021 - November 26, 2021</td>        <td>Thanksgiving Day and Day after Thanksgiving</td>    </tr>    <tr>        <td>December 23, 2021 - December 24, 2021</td>        <td>Christmas Eve and Christmas Day</td>    </tr>    </tbody>    </table>"
	keywords = @{
		keywords = @(
		"new years day"
	"martin luther king day"
"presidents day"
"memorial day"
"independence day"
"labor day"
"thanksgiving"
"christmas"
)
reservedKeywords = @(
"holidays"
"paid days off"
)
matchSimilarKeywords = $true
}
availabilityStartDateTime = [System.DateTime]::Parse("2020-09-21T20:01:37Z")
availabilityEndDateTime = [System.DateTime]::Parse("2021-12-31T20:01:37Z")
languageTags = @(
"en-us"
)
platforms = @(
"ios"
)
state = "published"
}

New-MgSearchQna -BodyParameter $params

```
This example shows how to use the New-MgSearchQna Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AvailabilityEndDateTime

Date and time when the QnA stops appearing as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AvailabilityStartDateTime

Date and time when the QnA starts to appear as a search result.
Set as null for always available.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

qna
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -Description

The search answer description that is shown on the search results page.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The search answer name that is displayed in search results.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupIds

The list of security groups that are able to view this QnA.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IsSuggested

True if a user or Microsoft suggested this QnA to the admin.
Read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Keywords

answerKeyword
To construct, see NOTES section for KEYWORDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchAnswerKeyword
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LanguageTags

A list of geographically specific language names in which this QnA can be viewed.
Each language tag value follows the pattern {language}-{region}.
For example, en-us is English as used in the United States.
For the list of possible values, see Supported language tags.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchIdentitySet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

Date and time when the search answer was created or last edited.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Platforms

List of devices and operating systems that are able to view this QnA.
Possible values are: android, androidForWork, ios, macOS, windowsPhone81, windowsPhone81AndLater, windows10AndLater, androidWorkProfile, unknown, androidASOP, androidMobileApplicationManagement, iOSMobileApplicationManagement, unknownFutureValue.

```yaml
Type: Microsoft.Graph.PowerShell.Support.DevicePlatformType[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -State

answerState

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TargetedVariations

Variations of a QnA for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
To construct, see NOTES section for TARGETEDVARIATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchAnswerVariant[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WebUrl

The URL link for the search answer.
When users select this search answer from the search results, they are directed to the specified URL.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSearchQna

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSearchQna>`: qna
  [(Any) <Object>]: This indicates any property can be added to this object.
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

KEYWORDS `<IMicrosoftGraphSearchAnswerKeyword>`: answerKeyword
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Keywords <String[]>]: A collection of keywords used to trigger the search answer.
  [MatchSimilarKeywords <Boolean?>]: If true, indicates that the search term contains similar words to the keywords that should trigger the search answer.
  [ReservedKeywords <String[]>]: Unique keywords that guarantee the search answer is triggered.

LASTMODIFIEDBY `<IMicrosoftGraphSearchIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphSearchIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: 
    [Id <String>]: 
  [Device <IMicrosoftGraphSearchIdentity>]: identity
  [User <IMicrosoftGraphSearchIdentity>]: identity

TARGETEDVARIATIONS <IMicrosoftGraphSearchAnswerVariant[]>: Variations of a QnA for different countries/regions or devices.
Use when you need to show different content to users based on their device, country/region, or both.
The date and group settings apply to all variations.
  [Description <String>]: The answer variation description that is shown on the search results page.
  [DisplayName <String>]: The answer variation name that is displayed in search results.
  [LanguageTag <String>]: The country or region that can view this answer variation.
  [Platform <DevicePlatformType?>]: Supported platform types.
  [WebUrl <String>]: The URL link for the answer variation.
When users select this answer variation from the search results, they're directed to the specified URL.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.search/new-mgsearchqna)
- [](https://learn.microsoft.com/graph/api/search-searchentity-post-qnas?view=graph-rest-1.0)






















