---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Users-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausersetting
Locale: en-US
Module Name: Microsoft.Graph.Beta.Users
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserSetting
---

# Update-MgBetaUserSetting

## SYNOPSIS

Update the navigation property settings in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserSetting](/powershell/module/Microsoft.Graph.Users/Update-MgUserSetting?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserSetting -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ContactMergeSuggestions <IMicrosoftGraphContactMergeSuggestions>]
 [-ContributionToContentDiscoveryAsOrganizationDisabled] [-ContributionToContentDiscoveryDisabled]
 [-Exchange <IMicrosoftGraphExchangeSettings>] [-Id <string>]
 [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-RegionalAndLanguageSettings <IMicrosoftGraphRegionalAndLanguageSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaUserSetting -UserId <string> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserSetting -InputObject <IUsersIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-ContactMergeSuggestions <IMicrosoftGraphContactMergeSuggestions>]
 [-ContributionToContentDiscoveryAsOrganizationDisabled] [-ContributionToContentDiscoveryDisabled]
 [-Exchange <IMicrosoftGraphExchangeSettings>] [-Id <string>]
 [-ItemInsights <IMicrosoftGraphUserInsightsSettings>]
 [-RegionalAndLanguageSettings <IMicrosoftGraphRegionalAndLanguageSettings>]
 [-ShiftPreferences <IMicrosoftGraphShiftPreferences>] [-Storage <IMicrosoftGraphUserStorage>]
 [-Windows <IMicrosoftGraphWindowsSetting[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserSetting -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphUserSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property settings in users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.ReadWrite, User.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | User.ReadWrite.All,  |

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

### -BodyParameter

userSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserSettings
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

### -ContactMergeSuggestions

contactMergeSuggestions
To construct, see NOTES section for CONTACTMERGESUGGESTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphContactMergeSuggestions
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

### -ContributionToContentDiscoveryAsOrganizationDisabled

Reflects the Office Delve organization level setting.
When set to true, the organization doesn't have access to Office Delve.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ContributionToContentDiscoveryDisabled

When set to true, documents in the user's Office Delve are disabled.
Users can control this setting in Office Delve.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Exchange

exchangeSettings
To construct, see NOTES section for EXCHANGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExchangeSettings
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

### -ItemInsights

userInsightsSettings
To construct, see NOTES section for ITEMINSIGHTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserInsightsSettings
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

### -RegionalAndLanguageSettings

regionalAndLanguageSettings
To construct, see NOTES section for REGIONALANDLANGUAGESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalAndLanguageSettings
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

### -ShiftPreferences

shiftPreferences
To construct, see NOTES section for SHIFTPREFERENCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphShiftPreferences
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

### -Storage

userStorage
To construct, see NOTES section for STORAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserStorage
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

### -Windows

The Windows settings of the user stored in the cloud.
To construct, see NOTES section for WINDOWS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsSetting[]
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserSettings

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserSettings>`: userSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ContactMergeSuggestions <IMicrosoftGraphContactMergeSuggestions>]: contactMergeSuggestions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabled <Boolean?>]: true if the duplicate contact merge suggestions feature is enabled for the user; false if the feature is disabled.
Default value is true.
  [ContributionToContentDiscoveryAsOrganizationDisabled <Boolean?>]: Reflects the Office Delve organization level setting.
When set to true, the organization doesn't have access to Office Delve.
This setting is read-only and can only be changed by administrators in the SharePoint admin center.
  [ContributionToContentDiscoveryDisabled <Boolean?>]: When set to true, documents in the user's Office Delve are disabled.
Users can control this setting in Office Delve.
  [Exchange <IMicrosoftGraphExchangeSettings>]: exchangeSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [InPlaceArchiveMailboxId <String>]: 
    [PrimaryMailboxId <String>]: The unique identifier for the user's primary mailbox.
  [ItemInsights <IMicrosoftGraphUserInsightsSettings>]: userInsightsSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabled <Boolean?>]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.
  [RegionalAndLanguageSettings <IMicrosoftGraphRegionalAndLanguageSettings>]: regionalAndLanguageSettings
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
  [ShiftPreferences <IMicrosoftGraphShiftPreferences>]: shiftPreferences
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Availability <IMicrosoftGraphShiftAvailability[]>]: Availability of the user to be scheduled for work and its recurrence pattern.
      [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
          [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
          [FirstDayOfWeek <String>]: dayOfWeek
          [Index <String>]: weekIndex
          [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
          [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
          [Type <String>]: recurrencePatternType
        [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
          [(Any) <Object>]: This indicates any property can be added to this object.
          [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
          [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
          [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
          [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
          [Type <String>]: recurrenceRangeType
      [TimeSlots <IMicrosoftGraphTimeRange[]>]: The time slot(s) preferred by the user.
        [EndTime <String>]: End time for the time range.
        [StartTime <String>]: Start time for the time range.
      [TimeZone <String>]: Specifies the time zone for the indicated time.
  [Storage <IMicrosoftGraphUserStorage>]: userStorage
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Quota <IMicrosoftGraphUnifiedStorageQuota>]: unifiedStorageQuota
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Deleted <Int64?>]: 
      [ManageWebUrl <String>]: A URL that can be used in a browser to manage the breakdown.
Read-only.
      [Remaining <Int64?>]: Total space remaining before reaching the quota limit in bytes.
      [Services <IMicrosoftGraphServiceStorageQuotaBreakdown[]>]: The breakdown of services contributing to the user's quota usage.
        [DisplayName <String>]: 
        [ManageWebUrl <String>]: 
        [Used <Int64?>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [State <String>]: Indicates the state of the storage space.
The possible values are: normal, nearing, critical, full, and overLimit.
      [Total <Int64?>]: Total allowed storage space in bytes.
      [Used <Int64?>]: Total space used in bytes.
  [Windows <IMicrosoftGraphWindowsSetting[]>]: The Windows settings of the user stored in the cloud.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Instances <IMicrosoftGraphWindowsSettingInstance[]>]: A collection of setting values for a given windowsSetting.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
      [ExpirationDateTime <DateTime?>]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
      [LastModifiedDateTime <DateTime?>]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
      [Payload <String>]: Base64-encoded JSON setting value.
    [PayloadType <String>]: The type of setting payloads contained in the instances navigation property.
    [SettingType <String>]: windowsSettingType
    [WindowsDeviceId <String>]: A unique identifier for the device the setting might belong to if it is of the settingType backup.

CONTACTMERGESUGGESTIONS `<IMicrosoftGraphContactMergeSuggestions>`: contactMergeSuggestions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsEnabled <Boolean?>]: true if the duplicate contact merge suggestions feature is enabled for the user; false if the feature is disabled.
Default value is true.

EXCHANGE `<IMicrosoftGraphExchangeSettings>`: exchangeSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InPlaceArchiveMailboxId <String>]: 
  [PrimaryMailboxId <String>]: The unique identifier for the user's primary mailbox.

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

ITEMINSIGHTS `<IMicrosoftGraphUserInsightsSettings>`: userInsightsSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsEnabled <Boolean?>]: True if the user's itemInsights and meeting hours insights are enabled; false if the user's itemInsights and meeting hours insights are disabled.
The default value is true.
Optional.

REGIONALANDLANGUAGESETTINGS `<IMicrosoftGraphRegionalAndLanguageSettings>`: regionalAndLanguageSettings
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

SHIFTPREFERENCES `<IMicrosoftGraphShiftPreferences>`: shiftPreferences
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Availability <IMicrosoftGraphShiftAvailability[]>]: Availability of the user to be scheduled for work and its recurrence pattern.
    [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
        [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
        [FirstDayOfWeek <String>]: dayOfWeek
        [Index <String>]: weekIndex
        [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
        [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
        [Type <String>]: recurrencePatternType
      [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
        [(Any) <Object>]: This indicates any property can be added to this object.
        [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
        [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
        [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
        [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
        [Type <String>]: recurrenceRangeType
    [TimeSlots <IMicrosoftGraphTimeRange[]>]: The time slot(s) preferred by the user.
      [EndTime <String>]: End time for the time range.
      [StartTime <String>]: Start time for the time range.
    [TimeZone <String>]: Specifies the time zone for the indicated time.

STORAGE `<IMicrosoftGraphUserStorage>`: userStorage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Quota <IMicrosoftGraphUnifiedStorageQuota>]: unifiedStorageQuota
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Deleted <Int64?>]: 
    [ManageWebUrl <String>]: A URL that can be used in a browser to manage the breakdown.
Read-only.
    [Remaining <Int64?>]: Total space remaining before reaching the quota limit in bytes.
    [Services <IMicrosoftGraphServiceStorageQuotaBreakdown[]>]: The breakdown of services contributing to the user's quota usage.
      [DisplayName <String>]: 
      [ManageWebUrl <String>]: 
      [Used <Int64?>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [State <String>]: Indicates the state of the storage space.
The possible values are: normal, nearing, critical, full, and overLimit.
    [Total <Int64?>]: Total allowed storage space in bytes.
    [Used <Int64?>]: Total space used in bytes.

WINDOWS <IMicrosoftGraphWindowsSetting[]>: The Windows settings of the user stored in the cloud.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Instances <IMicrosoftGraphWindowsSettingInstance[]>]: A collection of setting values for a given windowsSetting.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Set by the server.
Represents the dateTime in UTC when the object was created on the server.
    [ExpirationDateTime <DateTime?>]: Set by the server.
The object expires at the specified dateTime in UTC, making it unavailable after that time.
    [LastModifiedDateTime <DateTime?>]: Set by the server if not provided in the request from the Windows client device.
Refers to the user's Windows device that modified the object at the specified dateTime in UTC.
    [Payload <String>]: Base64-encoded JSON setting value.
  [PayloadType <String>]: The type of setting payloads contained in the instances navigation property.
  [SettingType <String>]: windowsSettingType
  [WindowsDeviceId <String>]: A unique identifier for the device the setting might belong to if it is of the settingType backup.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/update-mgbetausersetting)























