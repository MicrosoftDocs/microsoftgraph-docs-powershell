﻿---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaadminpeople
schema: 2.0.0
---

# Update-MgBetaAdminPeople

## SYNOPSIS
Update the navigation property people in admin

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaAdminPeople [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-ItemInsights <IMicrosoftGraphInsightsSettings>]
 [-ProfileCardProperties <IMicrosoftGraphProfileCardProperty[]>] [-Pronouns <IMicrosoftGraphPronounsSettings>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaAdminPeople -BodyParameter <IMicrosoftGraphPeopleAdminSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property people in admin

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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
peopleAdminSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPeopleAdminSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ItemInsights
insightsSettings
To construct, see NOTES section for ITEMINSIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphInsightsSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProfileCardProperties
Contains a collection of the properties an administrator has defined as visible on the Microsoft 365 profile card.
To construct, see NOTES section for PROFILECARDPROPERTIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileCardProperty[]
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

### -Pronouns
pronounsSettings
To construct, see NOTES section for PRONOUNS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPronounsSettings
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPeopleAdminSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphPeopleAdminSettings\>: peopleAdminSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ItemInsights \<IMicrosoftGraphInsightsSettings\>\]: insightsSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[DisabledForGroup \<String\>\]: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
Default is empty.
Optional.
    \[IsEnabledInOrganization \<Boolean?\>\]: true if the specified type of insights are enabled for the organization; false if the specified type of insights are disabled for all users without exceptions.
Default is true.
Optional.
  \[ProfileCardProperties \<IMicrosoftGraphProfileCardProperty\[\]\>\]: Contains a collection of the properties an administrator has defined as visible on the Microsoft 365 profile card.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Annotations \<IMicrosoftGraphProfileCardAnnotation\[\]\>\]: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
      \[DisplayName \<String\>\]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
      \[Localizations \<IMicrosoftGraphDisplayNameLocalization\[\]\>\]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
        \[DisplayName \<String\>\]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
        \[LanguageTag \<String\>\]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
    \[DirectoryPropertyName \<String\>\]: Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1,  CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.
  \[Pronouns \<IMicrosoftGraphPronounsSettings\>\]: pronounsSettings
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[IsEnabledInOrganization \<Boolean?\>\]: true to enable pronouns in the organization; otherwise, false.
The default value is false, and pronouns are disabled.

ITEMINSIGHTS \<IMicrosoftGraphInsightsSettings\>: insightsSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisabledForGroup \<String\>\]: The ID of a Microsoft Entra group, of which the specified type of insights are disabled for its members.
Default is empty.
Optional.
  \[IsEnabledInOrganization \<Boolean?\>\]: true if the specified type of insights are enabled for the organization; false if the specified type of insights are disabled for all users without exceptions.
Default is true.
Optional.

PROFILECARDPROPERTIES \<IMicrosoftGraphProfileCardProperty\[\]\>: Contains a collection of the properties an administrator has defined as visible on the Microsoft 365 profile card.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Annotations \<IMicrosoftGraphProfileCardAnnotation\[\]\>\]: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
    \[DisplayName \<String\>\]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
    \[Localizations \<IMicrosoftGraphDisplayNameLocalization\[\]\>\]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
      \[DisplayName \<String\>\]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      \[LanguageTag \<String\>\]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
  \[DirectoryPropertyName \<String\>\]: Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1,  CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.

PRONOUNS \<IMicrosoftGraphPronounsSettings\>: pronounsSettings
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsEnabledInOrganization \<Boolean?\>\]: true to enable pronouns in the organization; otherwise, false.
The default value is false, and pronouns are disabled.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaadminpeople](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/update-mgbetaadminpeople)

