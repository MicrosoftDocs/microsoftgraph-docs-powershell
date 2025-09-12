---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausersettingregionalandlanguagesetting
Locale: en-US
Module Name: Microsoft.Graph.Beta.Users
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserSettingRegionalAndLanguageSetting
---

# Update-MgBetaUserSettingRegionalAndLanguageSetting

## SYNOPSIS

Update the navigation property regionalAndLanguageSettings in users

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserSettingRegionalAndLanguageSetting -UserId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AuthoringLanguages <IMicrosoftGraphLocaleInfo[]>]
 [-DefaultDisplayLanguage <IMicrosoftGraphLocaleInfo>]
 [-DefaultRegionalFormat <IMicrosoftGraphLocaleInfo>]
 [-DefaultSpeechInputLanguage <IMicrosoftGraphLocaleInfo>]
 [-DefaultTranslationLanguage <IMicrosoftGraphLocaleInfo>] [-Id <string>]
 [-RegionalFormatOverrides <IMicrosoftGraphRegionalFormatOverrides>]
 [-TranslationPreferences <IMicrosoftGraphTranslationPreferences>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaUserSettingRegionalAndLanguageSetting -UserId <string>
 -BodyParameter <IMicrosoftGraphRegionalAndLanguageSettings> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserSettingRegionalAndLanguageSetting -InputObject <IUsersIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-AuthoringLanguages <IMicrosoftGraphLocaleInfo[]>]
 [-DefaultDisplayLanguage <IMicrosoftGraphLocaleInfo>]
 [-DefaultRegionalFormat <IMicrosoftGraphLocaleInfo>]
 [-DefaultSpeechInputLanguage <IMicrosoftGraphLocaleInfo>]
 [-DefaultTranslationLanguage <IMicrosoftGraphLocaleInfo>] [-Id <string>]
 [-RegionalFormatOverrides <IMicrosoftGraphRegionalFormatOverrides>]
 [-TranslationPreferences <IMicrosoftGraphTranslationPreferences>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserSettingRegionalAndLanguageSetting -InputObject <IUsersIdentity>
 -BodyParameter <IMicrosoftGraphRegionalAndLanguageSettings> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property regionalAndLanguageSettings in users

## EXAMPLES
### Example 1: Using the Update-MgBetaUserSettingRegionalAndLanguageSetting Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Users
$params = @{
	AuthoringLanguages = @(
		@{
			Locale = "en-US"
		}
		@{
			Locale = "es-MX"
		}
	)
	DefaultRegionalFormat = @{
		Locale = "en-US"
	}
}
# A UPN can also be used as -UserId.
Update-MgBetaUserSettingRegionalAndLanguageSetting -UserId $userId -BodyParameter $params
```
This example shows how to use the Update-MgBetaUserSettingRegionalAndLanguageSetting Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AuthoringLanguages

Prioritized list of languages the user reads and authors in.Returned by default.
Not nullable.
To construct, see NOTES section for AUTHORINGLANGUAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocaleInfo[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

regionalAndLanguageSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalAndLanguageSettings
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DefaultDisplayLanguage

localeInfo
To construct, see NOTES section for DEFAULTDISPLAYLANGUAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocaleInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DefaultRegionalFormat

localeInfo
To construct, see NOTES section for DEFAULTREGIONALFORMAT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocaleInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DefaultSpeechInputLanguage

localeInfo
To construct, see NOTES section for DEFAULTSPEECHINPUTLANGUAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocaleInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DefaultTranslationLanguage

localeInfo
To construct, see NOTES section for DEFAULTTRANSLATIONLANGUAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphLocaleInfo
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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

### -RegionalFormatOverrides

regionalFormatOverrides
To construct, see NOTES section for REGIONALFORMATOVERRIDES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalFormatOverrides
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -TranslationPreferences

translationPreferences
To construct, see NOTES section for TRANSLATIONPREFERENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTranslationPreferences
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalAndLanguageSettings

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalAndLanguageSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

AUTHORINGLANGUAGES <IMicrosoftGraphLocaleInfo[]>: Prioritized list of languages the user reads and authors in.Returned by default.
Not nullable.
  [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
  [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.

BODYPARAMETER `<IMicrosoftGraphRegionalAndLanguageSettings>`: regionalAndLanguageSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AuthoringLanguages <IMicrosoftGraphLocaleInfo[]>]: Prioritized list of languages the user reads and authors in.Returned by default.
Not nullable.
    [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
    [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
  [DefaultDisplayLanguage <IMicrosoftGraphLocaleInfo>]: localeInfo
  [DefaultRegionalFormat <IMicrosoftGraphLocaleInfo>]: localeInfo
  [DefaultSpeechInputLanguage <IMicrosoftGraphLocaleInfo>]: localeInfo
  [DefaultTranslationLanguage <IMicrosoftGraphLocaleInfo>]: localeInfo
  [RegionalFormatOverrides <IMicrosoftGraphRegionalFormatOverrides>]: regionalFormatOverrides
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Calendar <String>]: The calendar to use; for example, Gregorian Calendar.Returned by default.
    [FirstDayOfWeek <String>]: The first day of the week to use; for example, Sunday.Returned by default.
    [LongDateFormat <String>]: The long date time format to be used for displaying dates.Returned by default.
    [LongTimeFormat <String>]: The long time format to be used for displaying time.Returned by default.
    [ShortDateFormat <String>]: The short date time format to be used for displaying dates.Returned by default.
    [ShortTimeFormat <String>]: The short time format to be used for displaying time.Returned by default.
    [TimeZone <String>]: The timezone to be used for displaying time.Returned by default.
  [TranslationPreferences <IMicrosoftGraphTranslationPreferences>]: translationPreferences
    [(Any) <Object>]: This indicates any property can be added to this object.
    [LanguageOverrides <IMicrosoftGraphTranslationLanguageOverride[]>]: Translation override behavior for languages, if any.Returned by default.
      [LanguageTag <String>]: The language to apply the override.Returned by default.
Not nullable.
      [TranslationBehavior <String>]: translationBehavior
    [TranslationBehavior <String>]: translationBehavior
    [UntranslatedLanguages <String[]>]: The list of languages the user does not need translated.
This is computed from the authoringLanguages collection in regionalAndLanguageSettings, and the languageOverrides collection in translationPreferences.
The list specifies neutral culture values that include the language code without any country or region association.
For example, it would specify 'fr' for the neutral French culture, but not 'fr-FR' for the French culture in France.
Returned by default.
Read only.

DEFAULTDISPLAYLANGUAGE `<IMicrosoftGraphLocaleInfo>`: localeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
  [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.

DEFAULTREGIONALFORMAT `<IMicrosoftGraphLocaleInfo>`: localeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
  [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.

DEFAULTSPEECHINPUTLANGUAGE `<IMicrosoftGraphLocaleInfo>`: localeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
  [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.

DEFAULTTRANSLATIONLANGUAGE `<IMicrosoftGraphLocaleInfo>`: localeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: A name representing the user's locale in natural language, for example, 'English (United States)'.
  [Locale <String>]: A locale representation for the user, which includes the user's preferred language and country/region.
For example, 'en-us'.
The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
  [AppId <String>]: Alternate key of servicePrincipal
  [AttachmentBaseId <String>]: The unique identifier of attachmentBase
  [AttachmentId <String>]: The unique identifier of attachment
  [AttachmentSessionId <String>]: The unique identifier of attachmentSession
  [ChecklistItemId <String>]: The unique identifier of checklistItem
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [ExtensionId <String>]: The unique identifier of extension
  [LicenseDetailsId <String>]: The unique identifier of licenseDetails
  [LinkedResourceId <String>]: The unique identifier of linkedResource
  [NotificationId <String>]: The unique identifier of notification
  [OAuth2PermissionGrantId <String>]: The unique identifier of oAuth2PermissionGrant
  [OutlookCategoryId <String>]: The unique identifier of outlookCategory
  [OutlookTaskFolderId <String>]: The unique identifier of outlookTaskFolder
  [OutlookTaskGroupId <String>]: The unique identifier of outlookTaskGroup
  [OutlookTaskId <String>]: The unique identifier of outlookTask
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ServicePrincipalId <String>]: The unique identifier of servicePrincipal
  [ServiceStorageQuotaBreakdownId <String>]: The unique identifier of serviceStorageQuotaBreakdown
  [SharedInsightId <String>]: The unique identifier of sharedInsight
  [TimeZoneStandard <String>]: Usage: TimeZoneStandard='{TimeZoneStandard}'
  [TodoTaskId <String>]: The unique identifier of todoTask
  [TodoTaskListId <String>]: The unique identifier of todoTaskList
  [TrendingId <String>]: The unique identifier of trending
  [UsedInsightId <String>]: The unique identifier of usedInsight
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [WindowsSettingId <String>]: The unique identifier of windowsSetting
  [WindowsSettingInstanceId <String>]: The unique identifier of windowsSettingInstance

REGIONALFORMATOVERRIDES `<IMicrosoftGraphRegionalFormatOverrides>`: regionalFormatOverrides
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Calendar <String>]: The calendar to use; for example, Gregorian Calendar.Returned by default.
  [FirstDayOfWeek <String>]: The first day of the week to use; for example, Sunday.Returned by default.
  [LongDateFormat <String>]: The long date time format to be used for displaying dates.Returned by default.
  [LongTimeFormat <String>]: The long time format to be used for displaying time.Returned by default.
  [ShortDateFormat <String>]: The short date time format to be used for displaying dates.Returned by default.
  [ShortTimeFormat <String>]: The short time format to be used for displaying time.Returned by default.
  [TimeZone <String>]: The timezone to be used for displaying time.Returned by default.

TRANSLATIONPREFERENCES `<IMicrosoftGraphTranslationPreferences>`: translationPreferences
  [(Any) <Object>]: This indicates any property can be added to this object.
  [LanguageOverrides <IMicrosoftGraphTranslationLanguageOverride[]>]: Translation override behavior for languages, if any.Returned by default.
    [LanguageTag <String>]: The language to apply the override.Returned by default.
Not nullable.
    [TranslationBehavior <String>]: translationBehavior
  [TranslationBehavior <String>]: translationBehavior
  [UntranslatedLanguages <String[]>]: The list of languages the user does not need translated.
This is computed from the authoringLanguages collection in regionalAndLanguageSettings, and the languageOverrides collection in translationPreferences.
The list specifies neutral culture values that include the language code without any country or region association.
For example, it would specify 'fr' for the neutral French culture, but not 'fr-FR' for the French culture in France.
Returned by default.
Read only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausersettingregionalandlanguagesetting)






















