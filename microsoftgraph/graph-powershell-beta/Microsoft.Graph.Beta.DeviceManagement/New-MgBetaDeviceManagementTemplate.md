---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementtemplate
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementTemplate
---

# New-MgBetaDeviceManagementTemplate

## SYNOPSIS

Create new navigation property to templates for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementTemplate [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Categories <IMicrosoftGraphDeviceManagementTemplateSettingCategory[]>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>] [-IntentCount <int>] [-IsDeprecated]
 [-MigratableTo <IMicrosoftGraphDeviceManagementTemplate[]>] [-PlatformType <PolicyPlatformType>]
 [-PublishedDateTime <datetime>] [-Settings <IMicrosoftGraphDeviceManagementSettingInstance[]>]
 [-TemplateSubtype <DeviceManagementTemplateSubtype>] [-TemplateType <DeviceManagementTemplateType>]
 [-VersionInfo <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementTemplate -BodyParameter <IMicrosoftGraphDeviceManagementTemplate>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to templates for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

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

### -BodyParameter

Entity that represents a defined collection of device settings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTemplate
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

### -Categories

Collection of setting categories within the template
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTemplateSettingCategory[]
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

The template's description

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

The template's display name

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

### -IntentCount

Number of Intents created from this template.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -IsDeprecated

The template is deprecated or not.
Intents cannot be created from a deprecated template.

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

### -MigratableTo

Collection of templates this template can migrate to
To construct, see NOTES section for MIGRATABLETO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTemplate[]
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

### -PlatformType

Supported platform types for policies.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.PolicyPlatformType
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

### -PublishedDateTime

When the template was published

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

### -Settings

Collection of all settings this template has
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementSettingInstance[]
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

### -TemplateSubtype

Template subtype

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementTemplateSubtype
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

### -TemplateType

Template type

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementTemplateType
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

### -VersionInfo

The template's version information

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTemplate

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementTemplate

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementTemplate>`: Entity that represents a defined collection of device settings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <IMicrosoftGraphDeviceManagementTemplateSettingCategory[]>]: Collection of setting categories within the template
    [DisplayName <String>]: The category name
    [HasRequiredSetting <Boolean?>]: The category contains top level required setting
    [SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition[]>]: The setting definitions this category contains
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the setting value
      [Dependencies <IMicrosoftGraphDeviceManagementSettingDependency[]>]: Collection of dependencies on other settings
        [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the dependency setting value
        [DefinitionId <String>]: The setting definition ID of the setting depended on
      [Description <String>]: The setting's description
      [DisplayName <String>]: The setting's display name
      [DocumentationUrl <String>]: Url to setting documentation
      [HeaderSubtitle <String>]: subtitle of the setting header for more details about the category/section
      [HeaderTitle <String>]: title of the setting header represents a category/section of a setting/settings
      [IsTopLevel <Boolean?>]: If the setting is top level, it can be configured without the need to be wrapped in a collection or complex setting
      [Keywords <String[]>]: Keywords associated with the setting
      [PlaceholderText <String>]: Placeholder text as an example of valid input
      [ValueType <DeviceManangementIntentValueType?>]: deviceManangementIntentValueType
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RecommendedSettings <IMicrosoftGraphDeviceManagementSettingInstance[]>]: The settings this category contains
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DefinitionId <String>]: The ID of the setting definition for this instance
      [ValueJson <String>]: JSON representation of the value
  [Description <String>]: The template's description
  [DisplayName <String>]: The template's display name
  [IntentCount <Int32?>]: Number of Intents created from this template.
  [IsDeprecated <Boolean?>]: The template is deprecated or not.
Intents cannot be created from a deprecated template.
  [MigratableTo <IMicrosoftGraphDeviceManagementTemplate[]>]: Collection of templates this template can migrate to
  [PlatformType <PolicyPlatformType?>]: Supported platform types for policies.
  [PublishedDateTime <DateTime?>]: When the template was published
  [Settings <IMicrosoftGraphDeviceManagementSettingInstance[]>]: Collection of all settings this template has
  [TemplateSubtype <DeviceManagementTemplateSubtype?>]: Template subtype
  [TemplateType <DeviceManagementTemplateType?>]: Template type
  [VersionInfo <String>]: The template's version information

CATEGORIES <IMicrosoftGraphDeviceManagementTemplateSettingCategory[]>: Collection of setting categories within the template
  [DisplayName <String>]: The category name
  [HasRequiredSetting <Boolean?>]: The category contains top level required setting
  [SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition[]>]: The setting definitions this category contains
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the setting value
    [Dependencies <IMicrosoftGraphDeviceManagementSettingDependency[]>]: Collection of dependencies on other settings
      [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the dependency setting value
      [DefinitionId <String>]: The setting definition ID of the setting depended on
    [Description <String>]: The setting's description
    [DisplayName <String>]: The setting's display name
    [DocumentationUrl <String>]: Url to setting documentation
    [HeaderSubtitle <String>]: subtitle of the setting header for more details about the category/section
    [HeaderTitle <String>]: title of the setting header represents a category/section of a setting/settings
    [IsTopLevel <Boolean?>]: If the setting is top level, it can be configured without the need to be wrapped in a collection or complex setting
    [Keywords <String[]>]: Keywords associated with the setting
    [PlaceholderText <String>]: Placeholder text as an example of valid input
    [ValueType <DeviceManangementIntentValueType?>]: deviceManangementIntentValueType
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RecommendedSettings <IMicrosoftGraphDeviceManagementSettingInstance[]>]: The settings this category contains
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DefinitionId <String>]: The ID of the setting definition for this instance
    [ValueJson <String>]: JSON representation of the value

MIGRATABLETO <IMicrosoftGraphDeviceManagementTemplate[]>: Collection of templates this template can migrate to
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Categories <IMicrosoftGraphDeviceManagementTemplateSettingCategory[]>]: Collection of setting categories within the template
    [DisplayName <String>]: The category name
    [HasRequiredSetting <Boolean?>]: The category contains top level required setting
    [SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition[]>]: The setting definitions this category contains
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the setting value
      [Dependencies <IMicrosoftGraphDeviceManagementSettingDependency[]>]: Collection of dependencies on other settings
        [Constraints <IMicrosoftGraphDeviceManagementConstraint[]>]: Collection of constraints for the dependency setting value
        [DefinitionId <String>]: The setting definition ID of the setting depended on
      [Description <String>]: The setting's description
      [DisplayName <String>]: The setting's display name
      [DocumentationUrl <String>]: Url to setting documentation
      [HeaderSubtitle <String>]: subtitle of the setting header for more details about the category/section
      [HeaderTitle <String>]: title of the setting header represents a category/section of a setting/settings
      [IsTopLevel <Boolean?>]: If the setting is top level, it can be configured without the need to be wrapped in a collection or complex setting
      [Keywords <String[]>]: Keywords associated with the setting
      [PlaceholderText <String>]: Placeholder text as an example of valid input
      [ValueType <DeviceManangementIntentValueType?>]: deviceManangementIntentValueType
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RecommendedSettings <IMicrosoftGraphDeviceManagementSettingInstance[]>]: The settings this category contains
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DefinitionId <String>]: The ID of the setting definition for this instance
      [ValueJson <String>]: JSON representation of the value
  [Description <String>]: The template's description
  [DisplayName <String>]: The template's display name
  [IntentCount <Int32?>]: Number of Intents created from this template.
  [IsDeprecated <Boolean?>]: The template is deprecated or not.
Intents cannot be created from a deprecated template.
  [MigratableTo <IMicrosoftGraphDeviceManagementTemplate[]>]: Collection of templates this template can migrate to
  [PlatformType <PolicyPlatformType?>]: Supported platform types for policies.
  [PublishedDateTime <DateTime?>]: When the template was published
  [Settings <IMicrosoftGraphDeviceManagementSettingInstance[]>]: Collection of all settings this template has
  [TemplateSubtype <DeviceManagementTemplateSubtype?>]: Template subtype
  [TemplateType <DeviceManagementTemplateType?>]: Template type
  [VersionInfo <String>]: The template's version information

SETTINGS <IMicrosoftGraphDeviceManagementSettingInstance[]>: Collection of all settings this template has
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DefinitionId <String>]: The ID of the setting definition for this instance
  [ValueJson <String>]: JSON representation of the value


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementtemplate)























