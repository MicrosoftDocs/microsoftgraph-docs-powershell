---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/invoke-mgscheduledevicemanagementdevicecompliancepolicyactionforrule
schema: 2.0.0
---

# Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule

## SYNOPSIS
Not yet documented

## SYNTAX

### ScheduleExpanded (Default)
```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule -DeviceCompliancePolicyId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Schedule
```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule -DeviceCompliancePolicyId <String>
 -BodyParameter <IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ScheduleViaIdentityExpanded
```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ScheduleViaIdentity
```
Invoke-MgScheduleDeviceManagementDeviceCompliancePolicyActionForRule -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Not yet documented

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.DeviceManagement
```

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
Type: Hashtable
Parameter Sets: ScheduleExpanded, ScheduleViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Schedule, ScheduleViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceCompliancePolicyId
The unique identifier of deviceCompliancePolicy

```yaml
Type: String
Parameter Sets: ScheduleExpanded, Schedule
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceComplianceScheduledActionForRules
.
To construct, see NOTES section for DEVICECOMPLIANCESCHEDULEDACTIONFORRULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceComplianceScheduledActionForRule[]
Parameter Sets: ScheduleExpanded, ScheduleViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: ScheduleViaIdentityExpanded, ScheduleViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsY039HhDevicemanagementDevicecompliancepoliciesDevicecompliancepolicyIdMicrosoftGraphScheduleactionsforrulesPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceComplianceScheduledActionForRules <IMicrosoftGraphDeviceComplianceScheduledActionForRule- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[RuleName <String>]`: Name of the rule which this scheduled action applies to.
Currently scheduled actions are created per policy instead of per rule, thus RuleName is always set to default value PasswordRequired.
    - `[ScheduledActionConfigurations <IMicrosoftGraphDeviceComplianceActionItem- `[]`>]`: The list of scheduled action configurations for this compliance policy.
Compliance policy must have one and only one block scheduled action.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ActionType <DeviceComplianceActionType?>]`: Scheduled Action Type Enum
      - `[GracePeriodHours <Int32?>]`: Number of hours to wait till the action will be enforced.
Valid values 0 to 8760
      - `[NotificationMessageCcList <String- `[]`>]`: A list of group IDs to speicify who to CC this notification message to.
      - `[NotificationTemplateId <String>]`: What notification Message template to use

DEVICECOMPLIANCESCHEDULEDACTIONFORRULES `<IMicrosoftGraphDeviceComplianceScheduledActionForRule- `[]`>`: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[RuleName <String>]`: Name of the rule which this scheduled action applies to.
Currently scheduled actions are created per policy instead of per rule, thus RuleName is always set to default value PasswordRequired.
  - `[ScheduledActionConfigurations <IMicrosoftGraphDeviceComplianceActionItem- `[]`>]`: The list of scheduled action configurations for this compliance policy.
Compliance policy must have one and only one block scheduled action.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ActionType <DeviceComplianceActionType?>]`: Scheduled Action Type Enum
    - `[GracePeriodHours <Int32?>]`: Number of hours to wait till the action will be enforced.
Valid values 0 to 8760
    - `[NotificationMessageCcList <String- `[]`>]`: A list of group IDs to speicify who to CC this notification message to.
    - `[NotificationTemplateId <String>]`: What notification Message template to use

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[BrowserSharedCookieId <String>]`: The unique identifier of browserSharedCookie
  - `[BrowserSiteId <String>]`: The unique identifier of browserSite
  - `[BrowserSiteListId <String>]`: The unique identifier of browserSiteList
  - `[DetectedAppId <String>]`: The unique identifier of detectedApp
  - `[DeviceCategoryId <String>]`: The unique identifier of deviceCategory
  - `[DeviceComplianceActionItemId <String>]`: The unique identifier of deviceComplianceActionItem
  - `[DeviceComplianceDeviceStatusId <String>]`: The unique identifier of deviceComplianceDeviceStatus
  - `[DeviceCompliancePolicyAssignmentId <String>]`: The unique identifier of deviceCompliancePolicyAssignment
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceCompliancePolicySettingStateSummaryId <String>]`: The unique identifier of deviceCompliancePolicySettingStateSummary
  - `[DeviceCompliancePolicyStateId <String>]`: The unique identifier of deviceCompliancePolicyState
  - `[DeviceComplianceScheduledActionForRuleId <String>]`: The unique identifier of deviceComplianceScheduledActionForRule
  - `[DeviceComplianceSettingStateId <String>]`: The unique identifier of deviceComplianceSettingState
  - `[DeviceComplianceUserStatusId <String>]`: The unique identifier of deviceComplianceUserStatus
  - `[DeviceConfigurationAssignmentId <String>]`: The unique identifier of deviceConfigurationAssignment
  - `[DeviceConfigurationDeviceStatusId <String>]`: The unique identifier of deviceConfigurationDeviceStatus
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceConfigurationStateId <String>]`: The unique identifier of deviceConfigurationState
  - `[DeviceConfigurationUserStatusId <String>]`: The unique identifier of deviceConfigurationUserStatus
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementTroubleshootingEventId <String>]`: The unique identifier of deviceManagementTroubleshootingEvent
  - `[LocalizedNotificationMessageId <String>]`: The unique identifier of localizedNotificationMessage
  - `[MalwareStateForWindowsDeviceId <String>]`: The unique identifier of malwareStateForWindowsDevice
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[SecretReferenceValueId <String>]`: Usage: secretReferenceValueId='{secretReferenceValueId}'
  - `[SettingStateDeviceSummaryId <String>]`: The unique identifier of settingStateDeviceSummary
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionAppLearningSummary
  - `[WindowsInformationProtectionNetworkLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  - `[WindowsMalwareInformationId <String>]`: The unique identifier of windowsMalwareInformation

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/invoke-mgscheduledevicemanagementdevicecompliancepolicyactionforrule](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/invoke-mgscheduledevicemanagementdevicecompliancepolicyactionforrule)

[https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicy-scheduleactionsforrules?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicy-scheduleactionsforrules?view=graph-rest-1.0)























