---
document type: cmdlet
external help file: Microsoft.Graph.DeviceManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/invoke-mgscheduledevicemanagementdevicecompliancepolicyactionforrule
Locale: en-US
Module Name: Microsoft.Graph.DeviceManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule
---

# Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule

## SYNOPSIS

Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaScheduleDeviceManagementDeviceCompliancePolicyActionForRule](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Invoke-MgBetaScheduleDeviceManagementDeviceCompliancePolicyActionForRule?view=graph-powershell-beta)

## SYNTAX

### ScheduleExpanded (Default)

```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule
 -DeviceCompliancePolicyId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Schedule

```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule
 -DeviceCompliancePolicyId <string>
 -BodyParameter <IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ScheduleViaIdentityExpanded

```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule
 -InputObject <IDeviceManagementIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ScheduleViaIdentity

```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Not yet documented

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	deviceComplianceScheduledActionForRules = @(
		@{
			"@odata.type" = "#microsoft.graph.deviceComplianceScheduledActionForRule"
			id = "f0075d5e-5d5e-f007-5e5d-07f05e5d07f0"
			ruleName = "Rule Name value"
		}
	)
}

Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule -DeviceCompliancePolicyId $deviceCompliancePolicyId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ScheduleViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ScheduleExpanded
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

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ScheduleViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Schedule
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

### -DeviceCompliancePolicyId

The unique identifier of deviceCompliancePolicy

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ScheduleExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Schedule
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceComplianceScheduledActionForRules

.
To construct, see NOTES section for DEVICECOMPLIANCESCHEDULEDACTIONFORRULES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceScheduledActionForRule[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ScheduleViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ScheduleExpanded
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ScheduleViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ScheduleViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]: 
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

DEVICECOMPLIANCESCHEDULEDACTIONFORRULES <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>: .
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

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [BrowserSharedCookieId <String>]: The unique identifier of browserSharedCookie
  [BrowserSiteId <String>]: The unique identifier of browserSite
  [BrowserSiteListId <String>]: The unique identifier of browserSiteList
  [DetectedAppId <String>]: The unique identifier of detectedApp
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
  [DeviceConfigurationDeviceStatusId <String>]: The unique identifier of deviceConfigurationDeviceStatus
  [DeviceConfigurationId <String>]: The unique identifier of deviceConfiguration
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceConfigurationUserStatusId <String>]: The unique identifier of deviceConfigurationUserStatus
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [LocalizedNotificationMessageId <String>]: The unique identifier of localizedNotificationMessage
  [MalwareStateForWindowsDeviceId <String>]: The unique identifier of malwareStateForWindowsDevice
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [NotificationMessageTemplateId <String>]: The unique identifier of notificationMessageTemplate
  [SecretReferenceValueId <String>]: Usage: secretReferenceValueId='{secretReferenceValueId}'
  [SettingStateDeviceSummaryId <String>]: The unique identifier of settingStateDeviceSummary
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionAppLearningSummary
  [WindowsInformationProtectionNetworkLearningSummaryId <String>]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  [WindowsMalwareInformationId <String>]: The unique identifier of windowsMalwareInformation


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/invoke-mgscheduledevicemanagementdevicecompliancepolicyactionforrule)
- [](https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicy-scheduleactionsforrules?view=graph-rest-1.0)






















