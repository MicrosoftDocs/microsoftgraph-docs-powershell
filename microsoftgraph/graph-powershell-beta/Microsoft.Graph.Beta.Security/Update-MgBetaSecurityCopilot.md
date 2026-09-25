---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycopilot
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityCopilot
---

# Update-MgBetaSecurityCopilot

## SYNOPSIS

Update the navigation property securityCopilot in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityCopilot [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-Workspaces <IMicrosoftGraphSecurityCopilotWorkspace[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaSecurityCopilot -BodyParameter <IMicrosoftGraphSecurityCopilot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property securityCopilot in security

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

securityCopilot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCopilot
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

### -Workspaces

References a workspace in Security Copilot.
To construct, see NOTES section for WORKSPACES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCopilotWorkspace[]
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCopilot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCopilot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityCopilot>`: securityCopilot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Workspaces <IMicrosoftGraphSecurityCopilotWorkspace[]>]: References a workspace in Security Copilot.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Name of the Security Copilot workspace.
    [Plugins <IMicrosoftGraphSecurityCopilotPlugin[]>]: Represents plugins in Security Copilot.
      [Authorization <IMicrosoftGraphSecurityCopilotPluginAuth>]: pluginAuth
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AuthType <String>]: pluginAuthTypes
      [CatalogScope <String>]: pluginCatalogScope
      [Category <String>]: pluginCategory
      [Description <String>]: Brief description of the plugin.
      [DisplayName <String>]: Display name of the plugin.
  Supports $filter (eq).
      [IsEnabled <Boolean?>]: Displays whether the plugin is enabled for use within the catalogScope.
  Supports $filter (eq).
      [Name <String>]: Represents the name of the plugin.
Primary key.
  Supports $filter (eq, contains).
      [PreviewState <String>]: pluginPreviewStates
      [Settings <IMicrosoftGraphSecurityCopilotPluginSetting[]>]: Settings for the plugin.
        [AcceptableValues <String[]>]: Acceptable values for plugin type
        [DefaultValue <String>]: Default value available for the plugin if not configured
        [Description <String>]: Description of the value requested
        [DisplayType <String>]: pluginSettingDisplayType
        [HintText <String>]: Hint for the plugin
        [IsRequired <Boolean?>]: Setting whether the value is required
        [Label <String>]: Label for the setting
        [Name <String>]: Name of the setting
        [SettingValue <String>]: pluginSettingType
        [Value <String>]: Value
      [SupportedAuthTypes <String>]: pluginAuthTypes
    [Sessions <IMicrosoftGraphSecurityCopilotSession[]>]: Represents sessions in Security Copilot.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: Created time of the session (UTC).
      [DisplayName <String>]: Display name for the session.
      [LastModifiedDateTime <DateTime?>]: Last modified time of the session (UTC).
Updated when displayName changes.
      [Prompts <IMicrosoftGraphSecurityCopilotPrompt[]>]: The collection of prompts in the session.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Content <String>]: Input content to the prompt.
        [CreatedDateTime <DateTime?>]: Created time.
        [Evaluations <IMicrosoftGraphSecurityCopilotEvaluation[]>]: Collection of evaluations
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CompletedDateTime <DateTime?>]: Evaluation completion time.
          [CreatedDateTime <DateTime?>]: Evaluation created time.
          [ExecutionCount <Int64?>]: Evaluation execution count.
          [IsCancelled <Boolean?>]: Evaluation cancellation status.
          [LastModifiedDateTime <DateTime?>]: Evaluation modified time.
          [Result <IMicrosoftGraphSecurityCopilotEvaluationResult>]: evaluationResult
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Content <String>]: The final content.
            [PreviewState <String>]: skillPreviewState
            [Type <String>]: evaluationResultType
          [RunStartDateTime <DateTime?>]: Evaluation Run start time.
          [State <String>]: evaluationState
        [LastModifiedDateTime <DateTime?>]: Last modified time.
        [SkillInputDescriptors <IMicrosoftGraphSecurityCopilotSkillInputDescriptor[]>]: Skill Input descriptor.
          [Description <String>]: Unsupported.
          [Name <String>]: Unsupported.
          [Type <IMicrosoftGraphSecurityCopilotSkillTypeDescriptor>]: skillTypeDescriptor
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Name <String>]: Unsupported.
          [DefaultValue <String>]: Unsupported.
          [IsRequired <Boolean?>]: Unsupported.
          [PlaceholderValue <String>]: Unsupported.
        [SkillName <String>]: Skill name.
        [Type <String>]: promptType

WORKSPACES <IMicrosoftGraphSecurityCopilotWorkspace[]>: References a workspace in Security Copilot.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Name of the Security Copilot workspace.
  [Plugins <IMicrosoftGraphSecurityCopilotPlugin[]>]: Represents plugins in Security Copilot.
    [Authorization <IMicrosoftGraphSecurityCopilotPluginAuth>]: pluginAuth
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AuthType <String>]: pluginAuthTypes
    [CatalogScope <String>]: pluginCatalogScope
    [Category <String>]: pluginCategory
    [Description <String>]: Brief description of the plugin.
    [DisplayName <String>]: Display name of the plugin.
  Supports $filter (eq).
    [IsEnabled <Boolean?>]: Displays whether the plugin is enabled for use within the catalogScope.
  Supports $filter (eq).
    [Name <String>]: Represents the name of the plugin.
Primary key.
  Supports $filter (eq, contains).
    [PreviewState <String>]: pluginPreviewStates
    [Settings <IMicrosoftGraphSecurityCopilotPluginSetting[]>]: Settings for the plugin.
      [AcceptableValues <String[]>]: Acceptable values for plugin type
      [DefaultValue <String>]: Default value available for the plugin if not configured
      [Description <String>]: Description of the value requested
      [DisplayType <String>]: pluginSettingDisplayType
      [HintText <String>]: Hint for the plugin
      [IsRequired <Boolean?>]: Setting whether the value is required
      [Label <String>]: Label for the setting
      [Name <String>]: Name of the setting
      [SettingValue <String>]: pluginSettingType
      [Value <String>]: Value
    [SupportedAuthTypes <String>]: pluginAuthTypes
  [Sessions <IMicrosoftGraphSecurityCopilotSession[]>]: Represents sessions in Security Copilot.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Created time of the session (UTC).
    [DisplayName <String>]: Display name for the session.
    [LastModifiedDateTime <DateTime?>]: Last modified time of the session (UTC).
Updated when displayName changes.
    [Prompts <IMicrosoftGraphSecurityCopilotPrompt[]>]: The collection of prompts in the session.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Content <String>]: Input content to the prompt.
      [CreatedDateTime <DateTime?>]: Created time.
      [Evaluations <IMicrosoftGraphSecurityCopilotEvaluation[]>]: Collection of evaluations
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CompletedDateTime <DateTime?>]: Evaluation completion time.
        [CreatedDateTime <DateTime?>]: Evaluation created time.
        [ExecutionCount <Int64?>]: Evaluation execution count.
        [IsCancelled <Boolean?>]: Evaluation cancellation status.
        [LastModifiedDateTime <DateTime?>]: Evaluation modified time.
        [Result <IMicrosoftGraphSecurityCopilotEvaluationResult>]: evaluationResult
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Content <String>]: The final content.
          [PreviewState <String>]: skillPreviewState
          [Type <String>]: evaluationResultType
        [RunStartDateTime <DateTime?>]: Evaluation Run start time.
        [State <String>]: evaluationState
      [LastModifiedDateTime <DateTime?>]: Last modified time.
      [SkillInputDescriptors <IMicrosoftGraphSecurityCopilotSkillInputDescriptor[]>]: Skill Input descriptor.
        [Description <String>]: Unsupported.
        [Name <String>]: Unsupported.
        [Type <IMicrosoftGraphSecurityCopilotSkillTypeDescriptor>]: skillTypeDescriptor
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Name <String>]: Unsupported.
        [DefaultValue <String>]: Unsupported.
        [IsRequired <Boolean?>]: Unsupported.
        [PlaceholderValue <String>]: Unsupported.
      [SkillName <String>]: Skill name.
      [Type <String>]: promptType


## RELATED LINKS

- [Update-MgBetaSecurityCopilot](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycopilot)























