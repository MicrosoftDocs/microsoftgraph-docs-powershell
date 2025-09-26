---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementgrouppolicyconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaDeviceManagementGroupPolicyConfiguration
---

# Update-MgBetaDeviceManagementGroupPolicyConfiguration

## SYNOPSIS

Update the navigation property groupPolicyConfigurations in deviceManagement

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaDeviceManagementGroupPolicyConfiguration -GroupPolicyConfigurationId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphGroupPolicyConfigurationAssignment[]>] [-CreatedDateTime <datetime>]
 [-DefinitionValues <IMicrosoftGraphGroupPolicyDefinitionValue[]>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-PolicyConfigurationIngestionType <GroupPolicyConfigurationIngestionType>]
 [-RoleScopeTagIds <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaDeviceManagementGroupPolicyConfiguration -GroupPolicyConfigurationId <string>
 -BodyParameter <IMicrosoftGraphGroupPolicyConfiguration> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaDeviceManagementGroupPolicyConfiguration -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphGroupPolicyConfigurationAssignment[]>] [-CreatedDateTime <datetime>]
 [-DefinitionValues <IMicrosoftGraphGroupPolicyDefinitionValue[]>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-PolicyConfigurationIngestionType <GroupPolicyConfigurationIngestionType>]
 [-RoleScopeTagIds <string[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaDeviceManagementGroupPolicyConfiguration -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphGroupPolicyConfiguration> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property groupPolicyConfigurations in deviceManagement

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

### -Assignments

The list of group assignments for the configuration.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyConfigurationAssignment[]
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

The group policy configuration entity contains the configured values for one or more group policy definitions.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyConfiguration
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

### -CreatedDateTime

The date and time the object was created.

```yaml
Type: System.DateTime
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

### -DefinitionValues

The list of enabled or disabled group policy definition values for the configuration.
To construct, see NOTES section for DEFINITIONVALUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyDefinitionValue[]
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

### -Description

User provided description for the resource object.

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

### -DisplayName

User provided name for the resource object.

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

### -GroupPolicyConfigurationId

The unique identifier of groupPolicyConfiguration

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity
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

### -LastModifiedDateTime

The date and time the entity was last modified.

```yaml
Type: System.DateTime
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

### -PolicyConfigurationIngestionType

Group Policy Configuration Ingestion Type

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GroupPolicyConfigurationIngestionType
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

### -RoleScopeTagIds

The list of scope tags for the configuration.

```yaml
Type: System.String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyConfiguration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGroupPolicyConfiguration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphGroupPolicyConfigurationAssignment[]>: The list of group assignments for the configuration.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphGroupPolicyConfiguration>`: The group policy configuration entity contains the configured values for one or more group policy definitions.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphGroupPolicyConfigurationAssignment[]>]: The list of group assignments for the configuration.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [CreatedDateTime <DateTime?>]: The date and time the object was created.
  [DefinitionValues <IMicrosoftGraphGroupPolicyDefinitionValue[]>]: The list of enabled or disabled group policy definition values for the configuration.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationType <GroupPolicyConfigurationType?>]: Group Policy Configuration Type
    [CreatedDateTime <DateTime?>]: The date and time the object was created.
    [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
      [(Any) <Object>]: This indicates any property can be added to this object.
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
    [Enabled <Boolean?>]: Enables or disables the associated group policy definition.
    [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
    [PresentationValues <IMicrosoftGraphGroupPolicyPresentationValue[]>]: The associated group policy presentation values with the definition value.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time the object was created.
      [DefinitionValue <IMicrosoftGraphGroupPolicyDefinitionValue>]: The definition value entity stores the value for a single group policy definition.
      [LastModifiedDateTime <DateTime?>]: The date and time the object was last modified.
      [Presentation <IMicrosoftGraphGroupPolicyPresentation>]: The base entity for the display presentation of any of the additional options in a group policy definition.
  [Description <String>]: User provided description for the resource object.
  [DisplayName <String>]: User provided name for the resource object.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PolicyConfigurationIngestionType <GroupPolicyConfigurationIngestionType?>]: Group Policy Configuration Ingestion Type
  [RoleScopeTagIds <String[]>]: The list of scope tags for the configuration.

DEFINITIONVALUES <IMicrosoftGraphGroupPolicyDefinitionValue[]>: The list of enabled or disabled group policy definition values for the configuration.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationType <GroupPolicyConfigurationType?>]: Group Policy Configuration Type
  [CreatedDateTime <DateTime?>]: The date and time the object was created.
  [Definition <IMicrosoftGraphGroupPolicyDefinition>]: The entity describes all of the information about a single group policy.
    [(Any) <Object>]: This indicates any property can be added to this object.
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
  [Enabled <Boolean?>]: Enables or disables the associated group policy definition.
  [LastModifiedDateTime <DateTime?>]: The date and time the entity was last modified.
  [PresentationValues <IMicrosoftGraphGroupPolicyPresentationValue[]>]: The associated group policy presentation values with the definition value.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time the object was created.
    [DefinitionValue <IMicrosoftGraphGroupPolicyDefinitionValue>]: The definition value entity stores the value for a single group policy definition.
    [LastModifiedDateTime <DateTime?>]: The date and time the object was last modified.
    [Presentation <IMicrosoftGraphGroupPolicyPresentation>]: The base entity for the display presentation of any of the additional options in a group policy definition.

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  [AdvancedThreatProtectionOnboardingDeviceSettingStateId <String>]: The unique identifier of advancedThreatProtectionOnboardingDeviceSettingState
  [AlertRecordId <String>]: The unique identifier of alertRecord
  [AlertRuleId <String>]: The unique identifier of alertRule
  [AndroidForWorkAppConfigurationSchemaId <String>]: The unique identifier of androidForWorkAppConfigurationSchema
  [AndroidManagedStoreAppConfigurationSchemaId <String>]: The unique identifier of androidManagedStoreAppConfigurationSchema
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BrowserSharedCookieId <String>]: The unique identifier of browserSharedCookie
  [BrowserSiteId <String>]: The unique identifier of browserSite
  [BrowserSiteListId <String>]: The unique identifier of browserSiteList
  [DataSharingConsentId <String>]: The unique identifier of dataSharingConsent
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAndAppManagementAssignmentFilterId <String>]: The unique identifier of deviceAndAppManagementAssignmentFilter
  [DeviceCategoryId <String>]: The unique identifier of deviceCategory
  [DeviceComplianceActionItemId <String>]: The unique identifier of deviceComplianceActionItem
  [DeviceComplianceDeviceStatusId <String>]: The unique identifier of deviceComplianceDeviceStatus
  [DeviceCompliancePolicyAssignmentId <String>]: The unique identifier of deviceCompliancePolicyAssignment
  [DeviceCompliancePolicyId <String>]: The unique identifier of deviceCompliancePolicy
  [DeviceCompliancePolicySettingStateSummaryId <String>]: The unique identifier of deviceCompliancePolicySettingStateSummary
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceComplianceScheduledActionForRule
  [DeviceComplianceSettingStateId <String>]: The unique identifier of deviceComplianceSettingState
  [DeviceComplianceUserStatusId <String>]: The unique identifier of deviceComplianceUserStatus
  [DeviceConfigurationAssignmentId <String>]: The unique identifier of deviceConfigurationAssignment
  [DeviceConfigurationConflictSummaryId <String>]: The unique identifier of deviceConfigurationConflictSummary
  [DeviceConfigurationDeviceStatusId <String>]: The unique identifier of deviceConfigurationDeviceStatus
  [DeviceConfigurationGroupAssignmentId <String>]: The unique identifier of deviceConfigurationGroupAssignment
  [DeviceConfigurationId <String>]: The unique identifier of deviceConfiguration
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceConfigurationUserStatusId <String>]: The unique identifier of deviceConfigurationUserStatus
  [DeviceHealthScriptAssignmentId <String>]: The unique identifier of deviceHealthScriptAssignment
  [DeviceHealthScriptDeviceStateId <String>]: The unique identifier of deviceHealthScriptDeviceState
  [DeviceHealthScriptId <String>]: The unique identifier of deviceHealthScript
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementComplianceActionItemId <String>]: The unique identifier of deviceManagementComplianceActionItem
  [DeviceManagementCompliancePolicyId <String>]: The unique identifier of deviceManagementCompliancePolicy
  [DeviceManagementComplianceScheduledActionForRuleId <String>]: The unique identifier of deviceManagementComplianceScheduledActionForRule
  [DeviceManagementConfigurationPolicyAssignmentId <String>]: The unique identifier of deviceManagementConfigurationPolicyAssignment
  [DeviceManagementConfigurationPolicyId <String>]: The unique identifier of deviceManagementConfigurationPolicy
  [DeviceManagementConfigurationPolicyTemplateId <String>]: The unique identifier of deviceManagementConfigurationPolicyTemplate
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementConfigurationSettingTemplateId <String>]: The unique identifier of deviceManagementConfigurationSettingTemplate
  [DeviceManagementDerivedCredentialSettingsId <String>]: The unique identifier of deviceManagementDerivedCredentialSettings
  [DeviceManagementIntentAssignmentId <String>]: The unique identifier of deviceManagementIntentAssignment
  [DeviceManagementIntentDeviceSettingStateSummaryId <String>]: The unique identifier of deviceManagementIntentDeviceSettingStateSummary
  [DeviceManagementIntentDeviceStateId <String>]: The unique identifier of deviceManagementIntentDeviceState
  [DeviceManagementIntentId <String>]: The unique identifier of deviceManagementIntent
  [DeviceManagementIntentSettingCategoryId <String>]: The unique identifier of deviceManagementIntentSettingCategory
  [DeviceManagementIntentUserStateId <String>]: The unique identifier of deviceManagementIntentUserState
  [DeviceManagementResourceAccessProfileAssignmentId <String>]: The unique identifier of deviceManagementResourceAccessProfileAssignment
  [DeviceManagementResourceAccessProfileBaseId <String>]: The unique identifier of deviceManagementResourceAccessProfileBase
  [DeviceManagementScriptAssignmentId <String>]: The unique identifier of deviceManagementScriptAssignment
  [DeviceManagementScriptDeviceStateId <String>]: The unique identifier of deviceManagementScriptDeviceState
  [DeviceManagementScriptGroupAssignmentId <String>]: The unique identifier of deviceManagementScriptGroupAssignment
  [DeviceManagementScriptId <String>]: The unique identifier of deviceManagementScript
  [DeviceManagementScriptUserStateId <String>]: The unique identifier of deviceManagementScriptUserState
  [DeviceManagementSettingCategoryId <String>]: The unique identifier of deviceManagementSettingCategory
  [DeviceManagementSettingDefinitionId <String>]: The unique identifier of deviceManagementSettingDefinition
  [DeviceManagementSettingInstanceId <String>]: The unique identifier of deviceManagementSettingInstance
  [DeviceManagementTemplateId <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateId1 <String>]: The unique identifier of deviceManagementTemplate
  [DeviceManagementTemplateSettingCategoryId <String>]: The unique identifier of deviceManagementTemplateSettingCategory
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [DeviceShellScriptId <String>]: The unique identifier of deviceShellScript
  [EmbeddedSimActivationCodePoolAssignmentId <String>]: The unique identifier of embeddedSIMActivationCodePoolAssignment
  [EmbeddedSimActivationCodePoolId <String>]: The unique identifier of embeddedSIMActivationCodePool
  [EmbeddedSimDeviceStateId <String>]: The unique identifier of embeddedSIMDeviceState
  [GroupPolicyConfigurationAssignmentId <String>]: The unique identifier of groupPolicyConfigurationAssignment
  [GroupPolicyConfigurationId <String>]: The unique identifier of groupPolicyConfiguration
  [GroupPolicyDefinitionValueId <String>]: The unique identifier of groupPolicyDefinitionValue
  [GroupPolicyPresentationValueId <String>]: The unique identifier of groupPolicyPresentationValue
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [LocalizedNotificationMessageId <String>]: The unique identifier of localizedNotificationMessage
  [MacOSSoftwareUpdateAccountSummaryId <String>]: The unique identifier of macOSSoftwareUpdateAccountSummary
  [MacOSSoftwareUpdateCategorySummaryId <String>]: The unique identifier of macOSSoftwareUpdateCategorySummary
  [MacOSSoftwareUpdateStateSummaryId <String>]: The unique identifier of macOSSoftwareUpdateStateSummary
  [MalwareStateForWindowsDeviceId <String>]: The unique identifier of malwareStateForWindowsDevice
  [ManagedDeviceCleanupRuleId <String>]: The unique identifier of managedDeviceCleanupRule
  [ManagedDeviceEncryptionStateId <String>]: The unique identifier of managedDeviceEncryptionState
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceWindowsOperatingSystemImageId <String>]: The unique identifier of managedDeviceWindowsOperatingSystemImage
  [MicrosoftTunnelConfigurationId <String>]: The unique identifier of microsoftTunnelConfiguration
  [MicrosoftTunnelHealthThresholdId <String>]: The unique identifier of microsoftTunnelHealthThreshold
  [MicrosoftTunnelServerId <String>]: The unique identifier of microsoftTunnelServer
  [MicrosoftTunnelServerLogCollectionResponseId <String>]: The unique identifier of microsoftTunnelServerLogCollectionResponse
  [MicrosoftTunnelSiteId <String>]: The unique identifier of microsoftTunnelSite
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [NotificationMessageTemplateId <String>]: The unique identifier of notificationMessageTemplate
  [Platform <DevicePlatformType?>]: Usage: platform='{platform}'
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [RemoteActionAuditId <String>]: The unique identifier of remoteActionAudit
  [SecretReferenceValueId <String>]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [SettingStateDeviceSummaryId <String>]: The unique identifier of settingStateDeviceSummary
  [TemplateId <String>]: Usage: templateId='{templateId}'
  [Upn <String>]: Usage: upn='{upn}'
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionAppLearningSummary
  [WindowsInformationProtectionNetworkLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  [WindowsMalwareInformationId <String>]: The unique identifier of windowsMalwareInformation
  [WindowsQualityUpdateProfileAssignmentId <String>]: The unique identifier of windowsQualityUpdateProfileAssignment
  [WindowsQualityUpdateProfileId <String>]: The unique identifier of windowsQualityUpdateProfile


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementgrouppolicyconfiguration)























