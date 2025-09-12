---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaadminpeople
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAdminPeople
---

# Update-MgBetaAdminPeople

## SYNOPSIS

Update the navigation property people in admin

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAdminPeople [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-ItemInsights <IMicrosoftGraphInsightsSettings>]
 [-NamePronunciation <IMicrosoftGraphNamePronunciationSettings>]
 [-PhotoUpdateSettings <IMicrosoftGraphPhotoUpdateSettings>]
 [-ProfileCardProperties <IMicrosoftGraphProfileCardProperty[]>]
 [-ProfilePropertySettings <IMicrosoftGraphProfilePropertySetting[]>]
 [-ProfileSources <IMicrosoftGraphProfileSource[]>] [-Pronouns <IMicrosoftGraphPronounsSettings>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaAdminPeople -BodyParameter <IMicrosoftGraphPeopleAdminSettings>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property people in admin

## PARAMETERS

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

peopleAdminSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings
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

### -ItemInsights

insightsSettings
To construct, see NOTES section for ITEMINSIGHTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInsightsSettings
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

### -NamePronunciation

namePronunciationSettings
To construct, see NOTES section for NAMEPRONUNCIATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNamePronunciationSettings
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

### -PhotoUpdateSettings

photoUpdateSettings
To construct, see NOTES section for PHOTOUPDATESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPhotoUpdateSettings
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

### -ProfileCardProperties

A collection of the properties an administrator defined as visible on the Microsoft 365 profile card.
To construct, see NOTES section for PROFILECARDPROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfileCardProperty[]
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

### -ProfilePropertySettings

A collection of profile property configuration settings defined by an administrator for an organization.
To construct, see NOTES section for PROFILEPROPERTYSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfilePropertySetting[]
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

### -ProfileSources

A collection of profile source settings configured by an administrator in an organization.
To construct, see NOTES section for PROFILESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphProfileSource[]
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

### -Pronouns

pronounsSettings
To construct, see NOTES section for PRONOUNS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPronounsSettings
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPeopleAdminSettings>`: peopleAdminSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ItemInsights <IMicrosoftGraphInsightsSettings>]: insightsSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisabledForGroup <String>]: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.
    [IsEnabledInOrganization <Boolean?>]: true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.
  [NamePronunciation <IMicrosoftGraphNamePronunciationSettings>]: namePronunciationSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabledInOrganization <Boolean?>]: true to enable name pronunciation in the organization; otherwise, false.
The default value is false.
  [PhotoUpdateSettings <IMicrosoftGraphPhotoUpdateSettings>]: photoUpdateSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedRoles <String[]>]: Contains a list of roles to perform edit operations in the cloud.
Optional.
  [ProfileCardProperties <IMicrosoftGraphProfileCardProperty[]>]: A collection of the properties an administrator defined as visible on the Microsoft 365 profile card.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Annotations <IMicrosoftGraphProfileCardAnnotation[]>]: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
      [DisplayName <String>]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
      [Localizations <IMicrosoftGraphDisplayNameLocalization[]>]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
        [DisplayName <String>]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
        [LanguageTag <String>]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
    [DirectoryPropertyName <String>]: Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1,  CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.
  [ProfilePropertySettings <IMicrosoftGraphProfilePropertySetting[]>]: A collection of profile property configuration settings defined by an administrator for an organization.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AllowedAudiences <String>]: organizationAllowedAudiences
    [IsUserOverrideForAudienceEnabled <Boolean?>]: Defines whether a user is allowed to override the tenant admin privacy setting.
    [Name <String>]: Name of the property-level setting.
    [PrioritizedSourceUrls <String[]>]: A collection of prioritized profile source URLs ordered by data precedence within an organization.
  [ProfileSources <IMicrosoftGraphProfileSource[]>]: A collection of profile source settings configured by an administrator in an organization.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Name of the profile source intended to inform users about the profile source name.
    [Kind <String>]: Type of the profile source.
    [Localizations <IMicrosoftGraphProfileSourceLocalization[]>]: Alternative localized labels specified by an administrator.
      [DisplayName <String>]: Localized display name.
      [LanguageTag <String>]: Language locale.
      [WebUrl <String>]: Localized profile source URL.
    [SourceId <String>]: Profile source identifier used as an alternate key.
    [WebUrl <String>]: Web URL of the profile source that directs users to the page view of profile data.
  [Pronouns <IMicrosoftGraphPronounsSettings>]: pronounsSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsEnabledInOrganization <Boolean?>]: true to enable pronouns in the organization; otherwise, false.
The default value is false, and pronouns are disabled.

ITEMINSIGHTS `<IMicrosoftGraphInsightsSettings>`: insightsSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisabledForGroup <String>]: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
The default value is null.
Optional.
  [IsEnabledInOrganization <Boolean?>]: true if insights of the specified type are enabled for the organization; false if insights of the specified type are disabled for all users without exceptions.
The default value is true.
Optional.

NAMEPRONUNCIATION `<IMicrosoftGraphNamePronunciationSettings>`: namePronunciationSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsEnabledInOrganization <Boolean?>]: true to enable name pronunciation in the organization; otherwise, false.
The default value is false.

PHOTOUPDATESETTINGS `<IMicrosoftGraphPhotoUpdateSettings>`: photoUpdateSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedRoles <String[]>]: Contains a list of roles to perform edit operations in the cloud.
Optional.

PROFILECARDPROPERTIES <IMicrosoftGraphProfileCardProperty[]>: A collection of the properties an administrator defined as visible on the Microsoft 365 profile card.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Annotations <IMicrosoftGraphProfileCardAnnotation[]>]: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
    [DisplayName <String>]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
    [Localizations <IMicrosoftGraphDisplayNameLocalization[]>]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
      [DisplayName <String>]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      [LanguageTag <String>]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
  [DirectoryPropertyName <String>]: Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1,  CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.

PROFILEPROPERTYSETTINGS <IMicrosoftGraphProfilePropertySetting[]>: A collection of profile property configuration settings defined by an administrator for an organization.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedAudiences <String>]: organizationAllowedAudiences
  [IsUserOverrideForAudienceEnabled <Boolean?>]: Defines whether a user is allowed to override the tenant admin privacy setting.
  [Name <String>]: Name of the property-level setting.
  [PrioritizedSourceUrls <String[]>]: A collection of prioritized profile source URLs ordered by data precedence within an organization.

PROFILESOURCES <IMicrosoftGraphProfileSource[]>: A collection of profile source settings configured by an administrator in an organization.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Name of the profile source intended to inform users about the profile source name.
  [Kind <String>]: Type of the profile source.
  [Localizations <IMicrosoftGraphProfileSourceLocalization[]>]: Alternative localized labels specified by an administrator.
    [DisplayName <String>]: Localized display name.
    [LanguageTag <String>]: Language locale.
    [WebUrl <String>]: Localized profile source URL.
  [SourceId <String>]: Profile source identifier used as an alternate key.
  [WebUrl <String>]: Web URL of the profile source that directs users to the page view of profile data.

PRONOUNS `<IMicrosoftGraphPronounsSettings>`: pronounsSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsEnabledInOrganization <Boolean?>]: true to enable pronouns in the organization; otherwise, false.
The default value is false, and pronouns are disabled.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaadminpeople)























