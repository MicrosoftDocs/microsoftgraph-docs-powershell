---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicecompliancepolicy
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgDeviceManagementDeviceCompliancePolicy
---

# New-MgDeviceManagementDeviceCompliancePolicy

## SYNOPSIS

Create a new androidWorkProfileCompliancePolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementDeviceCompliancePolicy](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/New-MgBetaDeviceManagementDeviceCompliancePolicy?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgDeviceManagementDeviceCompliancePolicy [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-Assignments <IMicrosoftGraphDeviceCompliancePolicyAssignment[]>] [-CreatedDateTime <datetime>]
 [-Description <string>] [-DeviceSettingStateSummaries <IMicrosoftGraphSettingStateDeviceSummary[]>]
 [-DeviceStatusOverview <IMicrosoftGraphDeviceComplianceDeviceOverview>]
 [-DeviceStatuses <IMicrosoftGraphDeviceComplianceDeviceStatus[]>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-ScheduledActionsForRule <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]
 [-UserStatusOverview <IMicrosoftGraphDeviceComplianceUserOverview>]
 [-UserStatuses <IMicrosoftGraphDeviceComplianceUserStatus[]>] [-Version <int>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgDeviceManagementDeviceCompliancePolicy -BodyParameter <IMicrosoftGraphDeviceCompliancePolicy>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new androidWorkProfileCompliancePolicy object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	"@odata.type" = "#microsoft.graph.androidCompliancePolicy"
	description = "Description value"
	displayName = "Display Name value"
	version = 7
	passwordRequired = $true
	passwordMinimumLength = 
	passwordRequiredType = "alphabetic"
	passwordMinutesOfInactivityBeforeLock = 
	passwordExpirationDays = 
	passwordPreviousPasswordBlockCount = 
	securityPreventInstallAppsFromUnknownSources = $true
	securityDisableUsbDebugging = $true
	securityRequireVerifyApps = $true
	deviceThreatProtectionEnabled = $true
	deviceThreatProtectionRequiredSecurityLevel = "secured"
	securityBlockJailbrokenDevices = $true
	osMinimumVersion = "Os Minimum Version value"
	osMaximumVersion = "Os Maximum Version value"
	minAndroidSecurityPatchLevel = "Min Android Security Patch Level value"
	storageRequireEncryption = $true
	securityRequireSafetyNetAttestationBasicIntegrity = $true
	securityRequireSafetyNetAttestationCertifiedDevice = $true
	securityRequireGooglePlayServices = $true
	securityRequireUpToDateSecurityProviders = $true
	securityRequireCompanyPortalAppIntegrity = $true
}

New-MgDeviceManagementDeviceCompliancePolicy -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementDeviceCompliancePolicy Cmdlet.


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

The collection of assignments for this compliance policy.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyAssignment[]
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

This is the base class for Compliance policy.
Compliance policies are platform specific and individual per-platform compliance policies inherit from here.

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicy
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

### -DeviceSettingStateSummaries

Compliance Setting State Device Summary
To construct, see NOTES section for DEVICESETTINGSTATESUMMARIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSettingStateDeviceSummary[]
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

List of DeviceComplianceDeviceStatus.
To construct, see NOTES section for DEVICESTATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceDeviceStatus[]
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

deviceComplianceDeviceOverview
To construct, see NOTES section for DEVICESTATUSOVERVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceDeviceOverview
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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

### -ScheduledActionsForRule

The list of scheduled action per rule for this compliance policy.
This is a required property when creating any individual per-platform compliance policies.
To construct, see NOTES section for SCHEDULEDACTIONSFORRULE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceScheduledActionForRule[]
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

List of DeviceComplianceUserStatus.
To construct, see NOTES section for USERSTATUSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceUserStatus[]
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

deviceComplianceUserOverview
To construct, see NOTES section for USERSTATUSOVERVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceUserOverview
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicy

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicy

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphDeviceCompliancePolicyAssignment[]>: The collection of assignments for this compliance policy.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphDeviceCompliancePolicy>`: This is the base class for Compliance policy.
Compliance policies are platform specific and individual per-platform compliance policies inherit from here.

  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphDeviceCompliancePolicyAssignment[]>]: The collection of assignments for this compliance policy.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: DateTime the object was created.
  [Description <String>]: Admin provided description of the Device Configuration.
  [DeviceSettingStateSummaries <IMicrosoftGraphSettingStateDeviceSummary[]>]: Compliance Setting State Device Summary
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
  [DeviceStatusOverview <IMicrosoftGraphDeviceComplianceDeviceOverview>]: deviceComplianceDeviceOverview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationVersion <Int32?>]: Version of the policy for that overview
    [ErrorCount <Int32?>]: Number of error devices
    [FailedCount <Int32?>]: Number of failed devices
    [LastUpdateDateTime <DateTime?>]: Last update time
    [NotApplicableCount <Int32?>]: Number of not applicable devices
    [PendingCount <Int32?>]: Number of pending devices
    [SuccessCount <Int32?>]: Number of succeeded devices
  [DeviceStatuses <IMicrosoftGraphDeviceComplianceDeviceStatus[]>]: List of DeviceComplianceDeviceStatus.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ComplianceGracePeriodExpirationDateTime <DateTime?>]: The DateTime when device compliance grace period expires
    [DeviceDisplayName <String>]: Device name of the DevicePolicyStatus.
    [DeviceModel <String>]: The device model that is being reported
    [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
    [Status <String>]: complianceStatus
    [UserName <String>]: The User Name that is being reported
    [UserPrincipalName <String>]: UserPrincipalName.
  [DisplayName <String>]: Admin provided name of the device configuration.
  [LastModifiedDateTime <DateTime?>]: DateTime the object was last modified.
  [ScheduledActionsForRule <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]: The list of scheduled action per rule for this compliance policy.
This is a required property when creating any individual per-platform compliance policies.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RuleName <String>]: Name of the rule which this scheduled action applies to.
Currently scheduled actions are created per policy instead of per rule, thus RuleName is always set to default value PasswordRequired.
    [ScheduledActionConfigurations <IMicrosoftGraphDeviceComplianceActionItem[]>]: The list of scheduled action configurations for this compliance policy.
Compliance policy must have one and only one block scheduled action.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActionType <DeviceComplianceActionType?>]: Scheduled Action Type Enum
      [GracePeriodHours <Int32?>]: Number of hours to wait till the action will be enforced.
Valid values 0 to 8760
      [NotificationMessageCcList <String[]>]: A list of group IDs to speicify who to CC this notification message to.
      [NotificationTemplateId <String>]: What notification Message template to use
  [UserStatusOverview <IMicrosoftGraphDeviceComplianceUserOverview>]: deviceComplianceUserOverview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationVersion <Int32?>]: Version of the policy for that overview
    [ErrorCount <Int32?>]: Number of error Users
    [FailedCount <Int32?>]: Number of failed Users
    [LastUpdateDateTime <DateTime?>]: Last update time
    [NotApplicableCount <Int32?>]: Number of not applicable users
    [PendingCount <Int32?>]: Number of pending Users
    [SuccessCount <Int32?>]: Number of succeeded Users
  [UserStatuses <IMicrosoftGraphDeviceComplianceUserStatus[]>]: List of DeviceComplianceUserStatus.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DevicesCount <Int32?>]: Devices count for that user.
    [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
    [Status <String>]: complianceStatus
    [UserDisplayName <String>]: User name of the DevicePolicyStatus.
    [UserPrincipalName <String>]: UserPrincipalName.
  [Version <Int32?>]: Version of the device configuration.

DEVICESETTINGSTATESUMMARIES <IMicrosoftGraphSettingStateDeviceSummary[]>: Compliance Setting State Device Summary
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

DEVICESTATUSES <IMicrosoftGraphDeviceComplianceDeviceStatus[]>: List of DeviceComplianceDeviceStatus.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ComplianceGracePeriodExpirationDateTime <DateTime?>]: The DateTime when device compliance grace period expires
  [DeviceDisplayName <String>]: Device name of the DevicePolicyStatus.
  [DeviceModel <String>]: The device model that is being reported
  [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
  [Status <String>]: complianceStatus
  [UserName <String>]: The User Name that is being reported
  [UserPrincipalName <String>]: UserPrincipalName.

DEVICESTATUSOVERVIEW `<IMicrosoftGraphDeviceComplianceDeviceOverview>`: deviceComplianceDeviceOverview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationVersion <Int32?>]: Version of the policy for that overview
  [ErrorCount <Int32?>]: Number of error devices
  [FailedCount <Int32?>]: Number of failed devices
  [LastUpdateDateTime <DateTime?>]: Last update time
  [NotApplicableCount <Int32?>]: Number of not applicable devices
  [PendingCount <Int32?>]: Number of pending devices
  [SuccessCount <Int32?>]: Number of succeeded devices

SCHEDULEDACTIONSFORRULE <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>: The list of scheduled action per rule for this compliance policy.
This is a required property when creating any individual per-platform compliance policies.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RuleName <String>]: Name of the rule which this scheduled action applies to.
Currently scheduled actions are created per policy instead of per rule, thus RuleName is always set to default value PasswordRequired.
  [ScheduledActionConfigurations <IMicrosoftGraphDeviceComplianceActionItem[]>]: The list of scheduled action configurations for this compliance policy.
Compliance policy must have one and only one block scheduled action.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActionType <DeviceComplianceActionType?>]: Scheduled Action Type Enum
    [GracePeriodHours <Int32?>]: Number of hours to wait till the action will be enforced.
Valid values 0 to 8760
    [NotificationMessageCcList <String[]>]: A list of group IDs to speicify who to CC this notification message to.
    [NotificationTemplateId <String>]: What notification Message template to use

USERSTATUSES <IMicrosoftGraphDeviceComplianceUserStatus[]>: List of DeviceComplianceUserStatus.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DevicesCount <Int32?>]: Devices count for that user.
  [LastReportedDateTime <DateTime?>]: Last modified date time of the policy report.
  [Status <String>]: complianceStatus
  [UserDisplayName <String>]: User name of the DevicePolicyStatus.
  [UserPrincipalName <String>]: UserPrincipalName.

USERSTATUSOVERVIEW `<IMicrosoftGraphDeviceComplianceUserOverview>`: deviceComplianceUserOverview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationVersion <Int32?>]: Version of the policy for that overview
  [ErrorCount <Int32?>]: Number of error Users
  [FailedCount <Int32?>]: Number of failed Users
  [LastUpdateDateTime <DateTime?>]: Last update time
  [NotApplicableCount <Int32?>]: Number of not applicable users
  [PendingCount <Int32?>]: Number of pending Users
  [SuccessCount <Int32?>]: Number of succeeded Users


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicecompliancepolicy)
- [](https://learn.microsoft.com/graph/api/intune-deviceconfig-androidworkprofilecompliancepolicy-create?view=graph-rest-1.0)






















