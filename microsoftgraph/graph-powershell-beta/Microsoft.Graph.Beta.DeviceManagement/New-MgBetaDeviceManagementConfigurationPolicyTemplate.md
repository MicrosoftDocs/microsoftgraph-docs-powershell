---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementconfigurationpolicytemplate
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementConfigurationPolicyTemplate
---

# New-MgBetaDeviceManagementConfigurationPolicyTemplate

## SYNOPSIS

Create new navigation property to configurationPolicyTemplates for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementConfigurationPolicyTemplate [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowUnmanagedSettings] [-BaseId <string>]
 [-Description <string>] [-DisplayName <string>] [-DisplayVersion <string>] [-Id <string>]
 [-LifecycleState <DeviceManagementTemplateLifecycleState>]
 [-Platforms <DeviceManagementConfigurationPlatforms>]
 [-SettingTemplates <IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]>]
 [-Technologies <DeviceManagementConfigurationTechnologies>]
 [-TemplateFamily <DeviceManagementConfigurationTemplateFamily>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementConfigurationPolicyTemplate
 -BodyParameter <IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to configurationPolicyTemplates for deviceManagement

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

### -AllowUnmanagedSettings

Allow unmanaged setting templates

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

### -BaseId

Template base identifier

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

### -BodyParameter

Device Management Configuration Policy Template
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate
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

Template description

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

Template display name

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

### -DisplayVersion

Description of template version

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

### -LifecycleState

Describes current lifecycle state of a template

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementTemplateLifecycleState
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

Supported platform types.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementConfigurationPlatforms
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

### -SettingTemplates

Setting templates
To construct, see NOTES section for SETTINGTEMPLATES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]
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

### -Technologies

Describes which technology this setting can be deployed with

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementConfigurationTechnologies
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

### -TemplateFamily

Describes the TemplateFamily for the Template entity

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DeviceManagementConfigurationTemplateFamily
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate>`: Device Management Configuration Policy Template
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowUnmanagedSettings <Boolean?>]: Allow unmanaged setting templates
  [BaseId <String>]: Template base identifier
  [Description <String>]: Template description
  [DisplayName <String>]: Template display name
  [DisplayVersion <String>]: Description of template version
  [LifecycleState <DeviceManagementTemplateLifecycleState?>]: Describes current lifecycle state of a template
  [Platforms <DeviceManagementConfigurationPlatforms?>]: Supported platform types.
  [SettingTemplates <IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]>]: Setting templates
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]: List of related Setting Definitions
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AccessTypes <String>]: deviceManagementConfigurationSettingAccessTypes
      [Applicability <IMicrosoftGraphDeviceManagementConfigurationSettingApplicability>]: deviceManagementConfigurationSettingApplicability
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Description <String>]: description of the setting
        [DeviceMode <DeviceManagementConfigurationDeviceMode?>]: Describes applicability for the mode the device is in
        [Platform <DeviceManagementConfigurationPlatforms?>]: Supported platform types.
        [Technologies <DeviceManagementConfigurationTechnologies?>]: Describes which technology this setting can be deployed with
      [BaseUri <String>]: Base CSP Path
      [CategoryId <String>]: Specifies the area group under which the setting is configured in a specified configuration service provider (CSP)
      [Description <String>]: Description of the item
      [DisplayName <String>]: Display name of the item
      [HelpText <String>]: Help text of the item
      [InfoUrls <String[]>]: List of links more info for the setting can be found at
      [Keywords <String[]>]: Tokens which to search settings on
      [Name <String>]: Name of the item
      [Occurrence <IMicrosoftGraphDeviceManagementConfigurationSettingOccurrence>]: deviceManagementConfigurationSettingOccurrence
        [(Any) <Object>]: This indicates any property can be added to this object.
        [MaxDeviceOccurrence <Int32?>]: Maximum times setting can be set on device.
        [MinDeviceOccurrence <Int32?>]: Minimum times setting can be set on device.
A MinDeviceOccurrence of 0 means setting is optional
      [OffsetUri <String>]: Offset CSP Path from Base
      [ReferredSettingInformationList <IMicrosoftGraphDeviceManagementConfigurationReferredSettingInformation[]>]: List of referred setting information.
        [SettingDefinitionId <String>]: Setting definition id that is being referred to a setting.
Applicable for reusable setting.
      [RiskLevel <DeviceManagementConfigurationSettingRiskLevel?>]: Setting RiskLevel
      [RootDefinitionId <String>]: Root setting definition if the setting is a child setting.
      [SettingUsage <DeviceManagementConfigurationSettingUsage?>]: Supported setting types
      [UxBehavior <DeviceManagementConfigurationControlType?>]: Setting control type representation in the UX
      [Version <String>]: Item Version
      [Visibility <DeviceManagementConfigurationSettingVisibility?>]: Supported setting types
    [SettingInstanceTemplate <IMicrosoftGraphDeviceManagementConfigurationSettingInstanceTemplate>]: Setting Instance Template
      [(Any) <Object>]: This indicates any property can be added to this object.
      [IsRequired <Boolean?>]: Indicates if a policy must specify this setting.
      [SettingDefinitionId <String>]: Setting Definition Id
      [SettingInstanceTemplateId <String>]: Setting Instance Template Id
  [Technologies <DeviceManagementConfigurationTechnologies?>]: Describes which technology this setting can be deployed with
  [TemplateFamily <DeviceManagementConfigurationTemplateFamily?>]: Describes the TemplateFamily for the Template entity

SETTINGTEMPLATES <IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]>: Setting templates
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]: List of related Setting Definitions
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessTypes <String>]: deviceManagementConfigurationSettingAccessTypes
    [Applicability <IMicrosoftGraphDeviceManagementConfigurationSettingApplicability>]: deviceManagementConfigurationSettingApplicability
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: description of the setting
      [DeviceMode <DeviceManagementConfigurationDeviceMode?>]: Describes applicability for the mode the device is in
      [Platform <DeviceManagementConfigurationPlatforms?>]: Supported platform types.
      [Technologies <DeviceManagementConfigurationTechnologies?>]: Describes which technology this setting can be deployed with
    [BaseUri <String>]: Base CSP Path
    [CategoryId <String>]: Specifies the area group under which the setting is configured in a specified configuration service provider (CSP)
    [Description <String>]: Description of the item
    [DisplayName <String>]: Display name of the item
    [HelpText <String>]: Help text of the item
    [InfoUrls <String[]>]: List of links more info for the setting can be found at
    [Keywords <String[]>]: Tokens which to search settings on
    [Name <String>]: Name of the item
    [Occurrence <IMicrosoftGraphDeviceManagementConfigurationSettingOccurrence>]: deviceManagementConfigurationSettingOccurrence
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MaxDeviceOccurrence <Int32?>]: Maximum times setting can be set on device.
      [MinDeviceOccurrence <Int32?>]: Minimum times setting can be set on device.
A MinDeviceOccurrence of 0 means setting is optional
    [OffsetUri <String>]: Offset CSP Path from Base
    [ReferredSettingInformationList <IMicrosoftGraphDeviceManagementConfigurationReferredSettingInformation[]>]: List of referred setting information.
      [SettingDefinitionId <String>]: Setting definition id that is being referred to a setting.
Applicable for reusable setting.
    [RiskLevel <DeviceManagementConfigurationSettingRiskLevel?>]: Setting RiskLevel
    [RootDefinitionId <String>]: Root setting definition if the setting is a child setting.
    [SettingUsage <DeviceManagementConfigurationSettingUsage?>]: Supported setting types
    [UxBehavior <DeviceManagementConfigurationControlType?>]: Setting control type representation in the UX
    [Version <String>]: Item Version
    [Visibility <DeviceManagementConfigurationSettingVisibility?>]: Supported setting types
  [SettingInstanceTemplate <IMicrosoftGraphDeviceManagementConfigurationSettingInstanceTemplate>]: Setting Instance Template
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsRequired <Boolean?>]: Indicates if a policy must specify this setting.
    [SettingDefinitionId <String>]: Setting Definition Id
    [SettingInstanceTemplateId <String>]: Setting Instance Template Id


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementconfigurationpolicytemplate)























