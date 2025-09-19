---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementtargetedmanagedappconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
---

# New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration

## SYNOPSIS

Create new navigation property to targetedManagedAppConfigurations for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementTargetedManagedAppConfiguration](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementTargetedManagedAppConfiguration?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppGroupType <TargetedManagedAppGroupType>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>] [-CreatedDateTime <datetime>]
 [-CustomSettings <IMicrosoftGraphKeyValuePair[]>] [-DeployedAppCount <int>]
 [-DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>] [-IsAssigned] [-LastModifiedDateTime <datetime>]
 [-RoleScopeTagIds <string[]>] [-Settings <IMicrosoftGraphDeviceManagementConfigurationSetting[]>]
 [-TargetedAppManagementLevels <AppManagementLevel>] [-Version <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementTargetedManagedAppConfiguration
 -BodyParameter <IMicrosoftGraphTargetedManagedAppConfiguration> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to targetedManagedAppConfigurations for deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -AppGroupType

Indicates a collection of apps to target which can be one of several pre-defined lists of apps or a manually selected list of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.TargetedManagedAppGroupType
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

### -Apps

List of apps to which the policy is deployed.
To construct, see NOTES section for APPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedMobileApp[]
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

### -Assignments

Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
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

Configuration used to deliver a set of custom settings as-is to all users in the targeted security group
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppConfiguration
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

### -CreatedDateTime

The date and time the policy was created.

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

### -CustomSettings

A set of string key and string value pairs to be sent to apps for users to whom the configuration is scoped, unalterned by this service
To construct, see NOTES section for CUSTOMSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphKeyValuePair[]
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

### -DeployedAppCount

Count of apps to which the current policy is deployed.

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

### -DeploymentSummary

The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
To construct, see NOTES section for DEPLOYMENTSUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppPolicyDeploymentSummary
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

The policy's description.

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

Policy display name.

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

### -IsAssigned

Indicates if the policy is deployed to any inclusion groups or not.

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

### -LastModifiedDateTime

Last time the policy was modified.

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

List of Scope Tags for this Entity instance.

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

### -Settings

List of settings contained in this App Configuration policy
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationSetting[]
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

### -TargetedAppManagementLevels

Management levels for apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AppManagementLevel
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

### -Version

Version of the entity.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppConfiguration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppConfiguration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPS <IMicrosoftGraphManagedMobileApp[]>: List of apps to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Version <String>]: Version of the entity.

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [SourceId <String>]: Identifier for resource used for deployment to a group
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphTargetedManagedAppConfiguration>`: Configuration used to deliver a set of custom settings as-is to all users in the targeted security group
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CustomSettings <IMicrosoftGraphKeyValuePair[]>]: A set of string key and string value pairs to be sent to apps for users to whom the configuration is scoped, unalterned by this service
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
  [Settings <IMicrosoftGraphDeviceManagementConfigurationSetting[]>]: List of settings contained in this App Configuration policy
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]: List of related Setting Definitions.
This property is read-only.
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
    [SettingInstance <IMicrosoftGraphDeviceManagementConfigurationSettingInstance>]: Setting instance within policy
      [(Any) <Object>]: This indicates any property can be added to this object.
      [SettingDefinitionId <String>]: Setting Definition Id
      [SettingInstanceTemplateReference <IMicrosoftGraphDeviceManagementConfigurationSettingInstanceTemplateReference>]: Setting instance template reference information
        [(Any) <Object>]: This indicates any property can be added to this object.
        [SettingInstanceTemplateId <String>]: Setting instance template id
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [Version <String>]: Version of the entity.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppGroupType <TargetedManagedAppGroupType?>]: Indicates a collection of apps to target which can be one of several pre-defined lists of apps or a manually selected list of apps
  [Apps <IMicrosoftGraphManagedMobileApp[]>]: List of apps to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Version <String>]: Version of the entity.
  [Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [SourceId <String>]: Identifier for resource used for deployment to a group
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [DeployedAppCount <Int32?>]: Count of apps to which the current policy is deployed.
  [DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>]: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationDeployedUserCount <Int32?>]: 
    [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
      [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
      [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [DisplayName <String>]: 
    [LastRefreshTime <DateTime?>]: 
    [Version <String>]: Version of the entity.
  [IsAssigned <Boolean?>]: Indicates if the policy is deployed to any inclusion groups or not.
  [TargetedAppManagementLevels <AppManagementLevel?>]: Management levels for apps

CUSTOMSETTINGS <IMicrosoftGraphKeyValuePair[]>: A set of string key and string value pairs to be sent to apps for users to whom the configuration is scoped, unalterned by this service
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair

DEPLOYMENTSUMMARY `<IMicrosoftGraphManagedAppPolicyDeploymentSummary>`: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationDeployedUserCount <Int32?>]: 
  [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
    [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: 
  [LastRefreshTime <DateTime?>]: 
  [Version <String>]: Version of the entity.

SETTINGS <IMicrosoftGraphDeviceManagementConfigurationSetting[]>: List of settings contained in this App Configuration policy
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [SettingDefinitions <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]: List of related Setting Definitions.
This property is read-only.
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
  [SettingInstance <IMicrosoftGraphDeviceManagementConfigurationSettingInstance>]: Setting instance within policy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [SettingDefinitionId <String>]: Setting Definition Id
    [SettingInstanceTemplateReference <IMicrosoftGraphDeviceManagementConfigurationSettingInstanceTemplateReference>]: Setting instance template reference information
      [(Any) <Object>]: This indicates any property can be added to this object.
      [SettingInstanceTemplateId <String>]: Setting instance template id


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementtargetedmanagedappconfiguration)






















