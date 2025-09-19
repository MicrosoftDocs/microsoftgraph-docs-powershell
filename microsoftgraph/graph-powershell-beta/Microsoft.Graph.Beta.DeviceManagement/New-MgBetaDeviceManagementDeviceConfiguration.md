---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementDeviceConfiguration
---

# New-MgBetaDeviceManagementDeviceConfiguration

## SYNOPSIS

Create new navigation property to deviceConfigurations for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementDeviceConfiguration](/powershell/module/Microsoft.Graph.DeviceManagement/New-MgDeviceManagementDeviceConfiguration?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementDeviceConfiguration [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Assignments <IMicrosoftGraphDeviceConfigurationAssignment[]>]
 [-CreatedDateTime <datetime>] [-Description <string>]
 [-DeviceManagementApplicabilityRuleDeviceMode <IMicrosoftGraphDeviceManagementApplicabilityRuleDeviceMode>]
 [-DeviceManagementApplicabilityRuleOSEdition <IMicrosoftGraphDeviceManagementApplicabilityRuleOSEdition>]
 [-DeviceManagementApplicabilityRuleOSVersion <IMicrosoftGraphDeviceManagementApplicabilityRuleOSVersion>]
 [-DeviceSettingStateSummaries <IMicrosoftGraphSettingStateDeviceSummary[]>]
 [-DeviceStatusOverview <IMicrosoftGraphDeviceConfigurationDeviceOverview>]
 [-DeviceStatuses <IMicrosoftGraphDeviceConfigurationDeviceStatus[]>] [-DisplayName <string>]
 [-GroupAssignments <IMicrosoftGraphDeviceConfigurationGroupAssignment[]>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-RoleScopeTagIds <string[]>]
 [-UserStatusOverview <IMicrosoftGraphDeviceConfigurationUserOverview>]
 [-UserStatuses <IMicrosoftGraphDeviceConfigurationUserStatus[]>] [-Version <int>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementDeviceConfiguration -BodyParameter <IMicrosoftGraphDeviceConfiguration>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to deviceConfigurations for deviceManagement

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

### -Assignments

The list of assignments for the device configuration profile.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationAssignment[]
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

Device Configuration.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfiguration
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

DateTime the object was created.

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

### -Description

Admin provided description of the Device Configuration.

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

### -DeviceManagementApplicabilityRuleDeviceMode

deviceManagementApplicabilityRuleDeviceMode
To construct, see NOTES section for DEVICEMANAGEMENTAPPLICABILITYRULEDEVICEMODE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementApplicabilityRuleDeviceMode
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

### -DeviceManagementApplicabilityRuleOSEdition

deviceManagementApplicabilityRuleOsEdition
To construct, see NOTES section for DEVICEMANAGEMENTAPPLICABILITYRULEOSEDITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementApplicabilityRuleOSEdition
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

### -DeviceManagementApplicabilityRuleOSVersion

deviceManagementApplicabilityRuleOsVersion
To construct, see NOTES section for DEVICEMANAGEMENTAPPLICABILITYRULEOSVERSION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementApplicabilityRuleOSVersion
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

### -DeviceSettingStateSummaries

Device Configuration Setting State Device Summary
To construct, see NOTES section for DEVICESETTINGSTATESUMMARIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSettingStateDeviceSummary[]
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

### -DeviceStatuses

Device configuration installation status by device.
To construct, see NOTES section for DEVICESTATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationDeviceStatus[]
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

### -DeviceStatusOverview

deviceConfigurationDeviceOverview
To construct, see NOTES section for DEVICESTATUSOVERVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationDeviceOverview
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

Admin provided name of the device configuration.

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

### -GroupAssignments

The list of group assignments for the device configuration profile.
To construct, see NOTES section for GROUPASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationGroupAssignment[]
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

### -LastModifiedDateTime

DateTime the object was last modified.

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

### -UserStatuses

Device configuration installation status by user.
To construct, see NOTES section for USERSTATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationUserStatus[]
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

### -UserStatusOverview

deviceConfigurationUserOverview
To construct, see NOTES section for USERSTATUSOVERVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationUserOverview
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

Version of the device configuration.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfiguration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfiguration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphDeviceConfigurationAssignment[]>: The list of assignments for the device configuration profile.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Intent <DeviceConfigAssignmentIntent?>]: The administrator intent for the assignment of the profile.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphDeviceConfiguration>`: Device Configuration.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphDeviceConfigurationAssignment[]>]: The list of assignments for the device configuration profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Intent <DeviceConfigAssignmentIntent?>]: The administrator intent for the assignment of the profile.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [CreatedDateTime <DateTime?>]: DateTime the object was created.
  [Description <String>]: Admin provided description of the Device Configuration.
  [DeviceManagementApplicabilityRuleDeviceMode <IMicrosoftGraphDeviceManagementApplicabilityRuleDeviceMode>]: deviceManagementApplicabilityRuleDeviceMode
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceMode <Windows10DeviceModeType?>]: Windows 10 Device Mode type.
    [Name <String>]: Name for object.
    [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
  [DeviceManagementApplicabilityRuleOSEdition <IMicrosoftGraphDeviceManagementApplicabilityRuleOSEdition>]: deviceManagementApplicabilityRuleOsEdition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Name <String>]: Name for object.
    [OSEditionTypes <Windows10EditionType[]>]: Applicability rule OS edition type.
    [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
  [DeviceManagementApplicabilityRuleOSVersion <IMicrosoftGraphDeviceManagementApplicabilityRuleOSVersion>]: deviceManagementApplicabilityRuleOsVersion
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MaxOSVersion <String>]: Max OS version for Applicability Rule.
    [MinOSVersion <String>]: Min OS version for Applicability Rule.
    [Name <String>]: Name for object.
    [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
  [DeviceSettingStateSummaries <IMicrosoftGraphSettingStateDeviceSummary[]>]: Device Configuration Setting State Device Summary
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CompliantDeviceCount <Int32?>]: Device Compliant count for the setting
    [ConflictDeviceCount <Int32?>]: Device conflict error count for the setting
    [ErrorDeviceCount <Int32?>]: Device error count for the setting
    [InstancePath <String>]: Name of the InstancePath for the setting
    [NonCompliantDeviceCount <Int32?>]: Device NonCompliant count for the setting
    [NotApplicableDeviceCount <Int32?>]: Device Not Applicable count for the setting
    [RemediatedDeviceCount <Int32?>]: Device Compliant count for the setting
    [SettingName <String>]: Name of the setting
    [UnknownDeviceCount <Int32?>]: Device Unkown count for the setting
  [DeviceStatusOverview <IMicrosoftGraphDeviceConfigurationDeviceOverview>]: deviceConfigurationDeviceOverview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationVersion <Int32?>]: Version of the policy for that overview
    [ConflictCount <Int32?>]: Number of devices in conflict
    [ErrorCount <Int32?>]: Number of error devices
    [FailedCount <Int32?>]: Number of failed devices
    [LastUpdateDateTime <DateTime?>]: Last update time
    [NotApplicableCount <Int32?>]: Number of not applicable devices
    [NotApplicablePlatformCount <Int32?>]: Number of not applicable devices due to mismatch platform and policy
    [PendingCount <Int32?>]: Number of pending devices
    [SuccessCount <Int32?>]: Number of succeeded devices
  [DeviceStatuses <IMicrosoftGraphDeviceConfigurationDeviceStatus[]>]: Device configuration installation status by device.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ComplianceGracePeriodExpirationDateTime <DateTime?>]: The DateTime when device compliance grace period expires
    [DeviceDisplayName <String>]: Device name of the DevicePolicyStatus.
    [DeviceModel <String>]: The device model that is being reported
    [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
    [Platform <Int32?>]: Platform of the device that is being reported
    [Status <String>]: complianceStatus
    [UserName <String>]: The User Name that is being reported
    [UserPrincipalName <String>]: UserPrincipalName.
  [DisplayName <String>]: Admin provided name of the device configuration.
  [GroupAssignments <IMicrosoftGraphDeviceConfigurationGroupAssignment[]>]: The list of group assignments for the device configuration profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceConfiguration <IMicrosoftGraphDeviceConfiguration>]: Device Configuration.
    [ExcludeGroup <Boolean?>]: Indicates if this group is should be excluded.
Defaults that the group should be included
    [TargetGroupId <String>]: The Id of the AAD group we are targeting the device configuration to.
  [LastModifiedDateTime <DateTime?>]: DateTime the object was last modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [UserStatusOverview <IMicrosoftGraphDeviceConfigurationUserOverview>]: deviceConfigurationUserOverview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationVersion <Int32?>]: Version of the policy for that overview
    [ConflictCount <Int32?>]: Number of users in conflict
    [ErrorCount <Int32?>]: Number of error Users
    [FailedCount <Int32?>]: Number of failed Users
    [LastUpdateDateTime <DateTime?>]: Last update time
    [NotApplicableCount <Int32?>]: Number of not applicable users
    [PendingCount <Int32?>]: Number of pending Users
    [SuccessCount <Int32?>]: Number of succeeded Users
  [UserStatuses <IMicrosoftGraphDeviceConfigurationUserStatus[]>]: Device configuration installation status by user.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DevicesCount <Int32?>]: Devices count for that user.
    [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
    [Status <String>]: complianceStatus
    [UserDisplayName <String>]: User name of the DevicePolicyStatus.
    [UserPrincipalName <String>]: UserPrincipalName.
  [Version <Int32?>]: Version of the device configuration.

DEVICEMANAGEMENTAPPLICABILITYRULEDEVICEMODE `<IMicrosoftGraphDeviceManagementApplicabilityRuleDeviceMode>`: deviceManagementApplicabilityRuleDeviceMode
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeviceMode <Windows10DeviceModeType?>]: Windows 10 Device Mode type.
  [Name <String>]: Name for object.
  [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration

DEVICEMANAGEMENTAPPLICABILITYRULEOSEDITION `<IMicrosoftGraphDeviceManagementApplicabilityRuleOSEdition>`: deviceManagementApplicabilityRuleOsEdition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Name <String>]: Name for object.
  [OSEditionTypes <Windows10EditionType[]>]: Applicability rule OS edition type.
  [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration

DEVICEMANAGEMENTAPPLICABILITYRULEOSVERSION `<IMicrosoftGraphDeviceManagementApplicabilityRuleOSVersion>`: deviceManagementApplicabilityRuleOsVersion
  [(Any) <Object>]: This indicates any property can be added to this object.
  [MaxOSVersion <String>]: Max OS version for Applicability Rule.
  [MinOSVersion <String>]: Min OS version for Applicability Rule.
  [Name <String>]: Name for object.
  [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration

DEVICESETTINGSTATESUMMARIES <IMicrosoftGraphSettingStateDeviceSummary[]>: Device Configuration Setting State Device Summary
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CompliantDeviceCount <Int32?>]: Device Compliant count for the setting
  [ConflictDeviceCount <Int32?>]: Device conflict error count for the setting
  [ErrorDeviceCount <Int32?>]: Device error count for the setting
  [InstancePath <String>]: Name of the InstancePath for the setting
  [NonCompliantDeviceCount <Int32?>]: Device NonCompliant count for the setting
  [NotApplicableDeviceCount <Int32?>]: Device Not Applicable count for the setting
  [RemediatedDeviceCount <Int32?>]: Device Compliant count for the setting
  [SettingName <String>]: Name of the setting
  [UnknownDeviceCount <Int32?>]: Device Unkown count for the setting

DEVICESTATUSES <IMicrosoftGraphDeviceConfigurationDeviceStatus[]>: Device configuration installation status by device.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ComplianceGracePeriodExpirationDateTime <DateTime?>]: The DateTime when device compliance grace period expires
  [DeviceDisplayName <String>]: Device name of the DevicePolicyStatus.
  [DeviceModel <String>]: The device model that is being reported
  [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
  [Platform <Int32?>]: Platform of the device that is being reported
  [Status <String>]: complianceStatus
  [UserName <String>]: The User Name that is being reported
  [UserPrincipalName <String>]: UserPrincipalName.

DEVICESTATUSOVERVIEW `<IMicrosoftGraphDeviceConfigurationDeviceOverview>`: deviceConfigurationDeviceOverview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationVersion <Int32?>]: Version of the policy for that overview
  [ConflictCount <Int32?>]: Number of devices in conflict
  [ErrorCount <Int32?>]: Number of error devices
  [FailedCount <Int32?>]: Number of failed devices
  [LastUpdateDateTime <DateTime?>]: Last update time
  [NotApplicableCount <Int32?>]: Number of not applicable devices
  [NotApplicablePlatformCount <Int32?>]: Number of not applicable devices due to mismatch platform and policy
  [PendingCount <Int32?>]: Number of pending devices
  [SuccessCount <Int32?>]: Number of succeeded devices

GROUPASSIGNMENTS <IMicrosoftGraphDeviceConfigurationGroupAssignment[]>: The list of group assignments for the device configuration profile.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeviceConfiguration <IMicrosoftGraphDeviceConfiguration>]: Device Configuration.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Assignments <IMicrosoftGraphDeviceConfigurationAssignment[]>]: The list of assignments for the device configuration profile.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Intent <DeviceConfigAssignmentIntent?>]: The administrator intent for the assignment of the profile.
      [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
      [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
        [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
    [CreatedDateTime <DateTime?>]: DateTime the object was created.
    [Description <String>]: Admin provided description of the Device Configuration.
    [DeviceManagementApplicabilityRuleDeviceMode <IMicrosoftGraphDeviceManagementApplicabilityRuleDeviceMode>]: deviceManagementApplicabilityRuleDeviceMode
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceMode <Windows10DeviceModeType?>]: Windows 10 Device Mode type.
      [Name <String>]: Name for object.
      [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
    [DeviceManagementApplicabilityRuleOSEdition <IMicrosoftGraphDeviceManagementApplicabilityRuleOSEdition>]: deviceManagementApplicabilityRuleOsEdition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Name <String>]: Name for object.
      [OSEditionTypes <Windows10EditionType[]>]: Applicability rule OS edition type.
      [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
    [DeviceManagementApplicabilityRuleOSVersion <IMicrosoftGraphDeviceManagementApplicabilityRuleOSVersion>]: deviceManagementApplicabilityRuleOsVersion
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MaxOSVersion <String>]: Max OS version for Applicability Rule.
      [MinOSVersion <String>]: Min OS version for Applicability Rule.
      [Name <String>]: Name for object.
      [RuleType <DeviceManagementApplicabilityRuleType?>]: Supported Applicability rule types for Device Configuration
    [DeviceSettingStateSummaries <IMicrosoftGraphSettingStateDeviceSummary[]>]: Device Configuration Setting State Device Summary
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CompliantDeviceCount <Int32?>]: Device Compliant count for the setting
      [ConflictDeviceCount <Int32?>]: Device conflict error count for the setting
      [ErrorDeviceCount <Int32?>]: Device error count for the setting
      [InstancePath <String>]: Name of the InstancePath for the setting
      [NonCompliantDeviceCount <Int32?>]: Device NonCompliant count for the setting
      [NotApplicableDeviceCount <Int32?>]: Device Not Applicable count for the setting
      [RemediatedDeviceCount <Int32?>]: Device Compliant count for the setting
      [SettingName <String>]: Name of the setting
      [UnknownDeviceCount <Int32?>]: Device Unkown count for the setting
    [DeviceStatusOverview <IMicrosoftGraphDeviceConfigurationDeviceOverview>]: deviceConfigurationDeviceOverview
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConfigurationVersion <Int32?>]: Version of the policy for that overview
      [ConflictCount <Int32?>]: Number of devices in conflict
      [ErrorCount <Int32?>]: Number of error devices
      [FailedCount <Int32?>]: Number of failed devices
      [LastUpdateDateTime <DateTime?>]: Last update time
      [NotApplicableCount <Int32?>]: Number of not applicable devices
      [NotApplicablePlatformCount <Int32?>]: Number of not applicable devices due to mismatch platform and policy
      [PendingCount <Int32?>]: Number of pending devices
      [SuccessCount <Int32?>]: Number of succeeded devices
    [DeviceStatuses <IMicrosoftGraphDeviceConfigurationDeviceStatus[]>]: Device configuration installation status by device.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ComplianceGracePeriodExpirationDateTime <DateTime?>]: The DateTime when device compliance grace period expires
      [DeviceDisplayName <String>]: Device name of the DevicePolicyStatus.
      [DeviceModel <String>]: The device model that is being reported
      [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
      [Platform <Int32?>]: Platform of the device that is being reported
      [Status <String>]: complianceStatus
      [UserName <String>]: The User Name that is being reported
      [UserPrincipalName <String>]: UserPrincipalName.
    [DisplayName <String>]: Admin provided name of the device configuration.
    [GroupAssignments <IMicrosoftGraphDeviceConfigurationGroupAssignment[]>]: The list of group assignments for the device configuration profile.
    [LastModifiedDateTime <DateTime?>]: DateTime the object was last modified.
    [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
    [UserStatusOverview <IMicrosoftGraphDeviceConfigurationUserOverview>]: deviceConfigurationUserOverview
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ConfigurationVersion <Int32?>]: Version of the policy for that overview
      [ConflictCount <Int32?>]: Number of users in conflict
      [ErrorCount <Int32?>]: Number of error Users
      [FailedCount <Int32?>]: Number of failed Users
      [LastUpdateDateTime <DateTime?>]: Last update time
      [NotApplicableCount <Int32?>]: Number of not applicable users
      [PendingCount <Int32?>]: Number of pending Users
      [SuccessCount <Int32?>]: Number of succeeded Users
    [UserStatuses <IMicrosoftGraphDeviceConfigurationUserStatus[]>]: Device configuration installation status by user.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DevicesCount <Int32?>]: Devices count for that user.
      [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
      [Status <String>]: complianceStatus
      [UserDisplayName <String>]: User name of the DevicePolicyStatus.
      [UserPrincipalName <String>]: UserPrincipalName.
    [Version <Int32?>]: Version of the device configuration.
  [ExcludeGroup <Boolean?>]: Indicates if this group is should be excluded.
Defaults that the group should be included
  [TargetGroupId <String>]: The Id of the AAD group we are targeting the device configuration to.

USERSTATUSES <IMicrosoftGraphDeviceConfigurationUserStatus[]>: Device configuration installation status by user.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DevicesCount <Int32?>]: Devices count for that user.
  [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
  [Status <String>]: complianceStatus
  [UserDisplayName <String>]: User name of the DevicePolicyStatus.
  [UserPrincipalName <String>]: UserPrincipalName.

USERSTATUSOVERVIEW `<IMicrosoftGraphDeviceConfigurationUserOverview>`: deviceConfigurationUserOverview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationVersion <Int32?>]: Version of the policy for that overview
  [ConflictCount <Int32?>]: Number of users in conflict
  [ErrorCount <Int32?>]: Number of error Users
  [FailedCount <Int32?>]: Number of failed Users
  [LastUpdateDateTime <DateTime?>]: Last update time
  [NotApplicableCount <Int32?>]: Number of not applicable users
  [PendingCount <Int32?>]: Number of pending Users
  [SuccessCount <Int32?>]: Number of succeeded Users


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfiguration)























