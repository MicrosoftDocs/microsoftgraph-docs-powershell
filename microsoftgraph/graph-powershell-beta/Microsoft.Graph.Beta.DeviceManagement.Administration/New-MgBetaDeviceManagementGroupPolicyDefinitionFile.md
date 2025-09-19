---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementgrouppolicydefinitionfile
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementGroupPolicyDefinitionFile
---

# New-MgBetaDeviceManagementGroupPolicyDefinitionFile

## SYNOPSIS

Create new navigation property to groupPolicyDefinitionFiles for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementGroupPolicyDefinitionFile [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]
 [-Description <string>] [-DisplayName <string>] [-FileName <string>] [-Id <string>]
 [-LanguageCodes <string[]>] [-LastModifiedDateTime <datetime>] [-PolicyType <GroupPolicyType>]
 [-Revision <string>] [-TargetNamespace <string>] [-TargetPrefix <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementGroupPolicyDefinitionFile
 -BodyParameter <IMicrosoftGraphGroupPolicyDefinitionFile> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to groupPolicyDefinitionFiles for deviceManagement

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

The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinitionFile
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

### -Definitions

The group policy definitions associated with the file.
To construct, see NOTES section for DEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinition[]
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

### -Description

The localized description of the policy settings in the ADMX file.
The default value is empty.

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

The localized friendly name of the ADMX file.

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

### -FileName

The file name of the ADMX file without the path.
For example: edge.admx

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

### -LanguageCodes

The supported language codes for the ADMX file.

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

### -LastModifiedDateTime

The date and time the entity was last modified.

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

### -PolicyType

Type of Group Policy File or Definition.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicyType
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

### -Revision

The revision version associated with the file.

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

### -TargetNamespace

Specifies the URI used to identify the namespace within the ADMX file.

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

### -TargetPrefix

Specifies the logical name that refers to the namespace within the ADMX file.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinitionFile

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinitionFile

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphGroupPolicyDefinitionFile>`: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The group policy definitions associated with the file.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Category <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Children <IMicrosoftGraphGroupPolicyCategory[]>]: The children categories
      [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
      [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The immediate GroupPolicyDefinition children of the category
      [DisplayName <String>]: The string id of the category's display name
      [IngestionSource <IngestionSource?>]: Category Ingestion source
      [IsRoot <Boolean?>]: Defines if the category is a root category
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
      [Parent <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
    [CategoryPath <String>]: The localized full category path for the policy.
    [ClassType <GroupPolicyDefinitionClassType?>]: Group Policy Definition Class Type.
    [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
    [DisplayName <String>]: The localized policy name.
    [ExplainText <String>]: The localized explanation or help text associated with the policy.
The default value is empty.
    [GroupPolicyCategoryId <String>]: The category id of the parent category
    [HasRelatedDefinitions <Boolean?>]: Signifies whether or not there are related definitions to this definition
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [MinDeviceCspVersion <String>]: Minimum required CSP version for device configuration in this definition
    [MinUserCspVersion <String>]: Minimum required CSP version for user configuration in this definition
    [NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
    [Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]: The group policy presentations associated with the definition.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
      [Label <String>]: Localized text label for any presentation entity.
The default value is empty.
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [SupportedOn <String>]: Localized string used to specify what operating system or application version is affected by the policy.
    [Version <String>]: Setting definition version
  [Description <String>]: The localized description of the policy settings in the ADMX file.
The default value is empty.
  [DisplayName <String>]: The localized friendly name of the ADMX file.
  [FileName <String>]: The file name of the ADMX file without the path.
For example: edge.admx
  [LanguageCodes <String[]>]: The supported language codes for the ADMX file.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
  [Revision <String>]: The revision version associated with the file.
  [TargetNamespace <String>]: Specifies the URI used to identify the namespace within the ADMX file.
  [TargetPrefix <String>]: Specifies the logical name that refers to the namespace within the ADMX file.

DEFINITIONS <IMicrosoftGraphGroupPolicyDefinition[]>: The group policy definitions associated with the file.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Category <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Children <IMicrosoftGraphGroupPolicyCategory[]>]: The children categories
    [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The group policy definitions associated with the file.
      [Description <String>]: The localized description of the policy settings in the ADMX file.
The default value is empty.
      [DisplayName <String>]: The localized friendly name of the ADMX file.
      [FileName <String>]: The file name of the ADMX file without the path.
For example: edge.admx
      [LanguageCodes <String[]>]: The supported language codes for the ADMX file.
      [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
      [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
      [Revision <String>]: The revision version associated with the file.
      [TargetNamespace <String>]: Specifies the URI used to identify the namespace within the ADMX file.
      [TargetPrefix <String>]: Specifies the logical name that refers to the namespace within the ADMX file.
    [Definitions <IMicrosoftGraphGroupPolicyDefinition[]>]: The immediate GroupPolicyDefinition children of the category
    [DisplayName <String>]: The string id of the category's display name
    [IngestionSource <IngestionSource?>]: Category Ingestion source
    [IsRoot <Boolean?>]: Defines if the category is a root category
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [Parent <IMicrosoftGraphGroupPolicyCategory>]: The category entity stores the category of a group policy definition
  [CategoryPath <String>]: The localized full category path for the policy.
  [ClassType <GroupPolicyDefinitionClassType?>]: Group Policy Definition Class Type.
  [DefinitionFile <IMicrosoftGraphGroupPolicyDefinitionFile>]: The entity represents an ADMX (Administrative Template) XML file.
The ADMX file contains a collection of group policy definitions and their locations by category path.
The group policy definition file also contains the languages supported as determined by the language dependent ADML (Administrative Template) language files.
  [DisplayName <String>]: The localized policy name.
  [ExplainText <String>]: The localized explanation or help text associated with the policy.
The default value is empty.
  [GroupPolicyCategoryId <String>]: The category id of the parent category
  [HasRelatedDefinitions <Boolean?>]: Signifies whether or not there are related definitions to this definition
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [MinDeviceCspVersion <String>]: Minimum required CSP version for device configuration in this definition
  [MinUserCspVersion <String>]: Minimum required CSP version for user configuration in this definition
  [NextVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
  [PolicyType <GroupPolicyType?>]: Type of Group Policy File or Definition.
  [Presentations <IMicrosoftGraphGroupPolicyPresentation[]>]: The group policy presentations associated with the definition.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [Label <String>]: Localized text label for any presentation entity.
The default value is empty.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PreviousVersionDefinition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
  [SupportedOn <String>]: Localized string used to specify what operating system or application version is affected by the policy.
  [Version <String>]: Setting definition version


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementgrouppolicydefinitionfile)























