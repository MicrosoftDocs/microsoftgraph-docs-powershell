﻿---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicyscheduledactionforrulescheduledactionconfiguration
schema: 2.0.0
---

# Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration

## SYNOPSIS
Update the properties of a deviceComplianceActionItem object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -DeviceComplianceActionItemId <String> -DeviceCompliancePolicyId <String>
 -DeviceComplianceScheduledActionForRuleId <String> [-ResponseHeadersVariable <String>]
 [-ActionType <DeviceComplianceActionType>] [-AdditionalProperties <Hashtable>] [-GracePeriodHours <Int32>]
 [-Id <String>] [-NotificationMessageCcList <String[]>] [-NotificationTemplateId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -DeviceComplianceActionItemId <String> -DeviceCompliancePolicyId <String>
 -DeviceComplianceScheduledActionForRuleId <String> -BodyParameter <IMicrosoftGraphDeviceComplianceActionItem>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -InputObject <IDeviceManagementIdentity> [-ResponseHeadersVariable <String>]
 [-ActionType <DeviceComplianceActionType>] [-AdditionalProperties <Hashtable>] [-GracePeriodHours <Int32>]
 [-Id <String>] [-NotificationMessageCcList <String[]>] [-NotificationTemplateId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDeviceCompliancePolicyScheduledActionForRuleScheduledActionConfiguration
 -InputObject <IDeviceManagementIdentity> -BodyParameter <IMicrosoftGraphDeviceComplianceActionItem>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceComplianceActionItem object.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -ActionType
Scheduled Action Type Enum

```yaml
Type: DeviceComplianceActionType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Scheduled Action Configuration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceComplianceActionItem
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceComplianceActionItemId
The unique identifier of deviceComplianceActionItem

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCompliancePolicyId
The unique identifier of deviceCompliancePolicy

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceComplianceScheduledActionForRuleId
The unique identifier of deviceComplianceScheduledActionForRule

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GracePeriodHours
Number of hours to wait till the action will be enforced.
Valid values 0 to 8760

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotificationMessageCcList
A list of group IDs to speicify who to CC this notification message to.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationTemplateId
What notification Message template to use

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceActionItem
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceComplianceActionItem
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphDeviceComplianceActionItem\>: Scheduled Action Configuration
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ActionType \<DeviceComplianceActionType?\>\]: Scheduled Action Type Enum
  \[GracePeriodHours \<Int32?\>\]: Number of hours to wait till the action will be enforced.
Valid values 0 to 8760
  \[NotificationMessageCcList \<String\[\]\>\]: A list of group IDs to speicify who to CC this notification message to.
  \[NotificationTemplateId \<String\>\]: What notification Message template to use

INPUTOBJECT \<IDeviceManagementIdentity\>: Identity Parameter
  \[AppLogCollectionRequestId \<String\>\]: The unique identifier of appLogCollectionRequest
  \[BrowserSharedCookieId \<String\>\]: The unique identifier of browserSharedCookie
  \[BrowserSiteId \<String\>\]: The unique identifier of browserSite
  \[BrowserSiteListId \<String\>\]: The unique identifier of browserSiteList
  \[DetectedAppId \<String\>\]: The unique identifier of detectedApp
  \[DeviceCategoryId \<String\>\]: The unique identifier of deviceCategory
  \[DeviceComplianceActionItemId \<String\>\]: The unique identifier of deviceComplianceActionItem
  \[DeviceComplianceDeviceStatusId \<String\>\]: The unique identifier of deviceComplianceDeviceStatus
  \[DeviceCompliancePolicyAssignmentId \<String\>\]: The unique identifier of deviceCompliancePolicyAssignment
  \[DeviceCompliancePolicyId \<String\>\]: The unique identifier of deviceCompliancePolicy
  \[DeviceCompliancePolicySettingStateSummaryId \<String\>\]: The unique identifier of deviceCompliancePolicySettingStateSummary
  \[DeviceCompliancePolicyStateId \<String\>\]: The unique identifier of deviceCompliancePolicyState
  \[DeviceComplianceScheduledActionForRuleId \<String\>\]: The unique identifier of deviceComplianceScheduledActionForRule
  \[DeviceComplianceSettingStateId \<String\>\]: The unique identifier of deviceComplianceSettingState
  \[DeviceComplianceUserStatusId \<String\>\]: The unique identifier of deviceComplianceUserStatus
  \[DeviceConfigurationAssignmentId \<String\>\]: The unique identifier of deviceConfigurationAssignment
  \[DeviceConfigurationDeviceStatusId \<String\>\]: The unique identifier of deviceConfigurationDeviceStatus
  \[DeviceConfigurationId \<String\>\]: The unique identifier of deviceConfiguration
  \[DeviceConfigurationStateId \<String\>\]: The unique identifier of deviceConfigurationState
  \[DeviceConfigurationUserStatusId \<String\>\]: The unique identifier of deviceConfigurationUserStatus
  \[DeviceLogCollectionResponseId \<String\>\]: The unique identifier of deviceLogCollectionResponse
  \[DeviceManagementTroubleshootingEventId \<String\>\]: The unique identifier of deviceManagementTroubleshootingEvent
  \[LocalizedNotificationMessageId \<String\>\]: The unique identifier of localizedNotificationMessage
  \[MalwareStateForWindowsDeviceId \<String\>\]: The unique identifier of malwareStateForWindowsDevice
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[MobileAppTroubleshootingEventId \<String\>\]: The unique identifier of mobileAppTroubleshootingEvent
  \[NotificationMessageTemplateId \<String\>\]: The unique identifier of notificationMessageTemplate
  \[SettingStateDeviceSummaryId \<String\>\]: The unique identifier of settingStateDeviceSummary
  \[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetailsId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
  \[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId
  \[UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByOSVersion
  \[UserExperienceAnalyticsAppHealthApplicationPerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthApplicationPerformance
  \[UserExperienceAnalyticsAppHealthDeviceModelPerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthDeviceModelPerformance
  \[UserExperienceAnalyticsAppHealthDevicePerformanceDetailsId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformanceDetails
  \[UserExperienceAnalyticsAppHealthDevicePerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformance
  \[UserExperienceAnalyticsAppHealthOSVersionPerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsAppHealthOSVersionPerformance
  \[UserExperienceAnalyticsBaselineId \<String\>\]: The unique identifier of userExperienceAnalyticsBaseline
  \[UserExperienceAnalyticsCategoryId \<String\>\]: The unique identifier of userExperienceAnalyticsCategory
  \[UserExperienceAnalyticsDevicePerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsDevicePerformance
  \[UserExperienceAnalyticsDeviceScoresId \<String\>\]: The unique identifier of userExperienceAnalyticsDeviceScores
  \[UserExperienceAnalyticsDeviceStartupHistoryId \<String\>\]: The unique identifier of userExperienceAnalyticsDeviceStartupHistory
  \[UserExperienceAnalyticsDeviceStartupProcessId \<String\>\]: The unique identifier of userExperienceAnalyticsDeviceStartupProcess
  \[UserExperienceAnalyticsDeviceStartupProcessPerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsDeviceStartupProcessPerformance
  \[UserExperienceAnalyticsMetricHistoryId \<String\>\]: The unique identifier of userExperienceAnalyticsMetricHistory
  \[UserExperienceAnalyticsMetricId \<String\>\]: The unique identifier of userExperienceAnalyticsMetric
  \[UserExperienceAnalyticsModelScoresId \<String\>\]: The unique identifier of userExperienceAnalyticsModelScores
  \[UserExperienceAnalyticsScoreHistoryId \<String\>\]: The unique identifier of userExperienceAnalyticsScoreHistory
  \[UserExperienceAnalyticsWorkFromAnywhereDeviceId \<String\>\]: The unique identifier of userExperienceAnalyticsWorkFromAnywhereDevice
  \[UserExperienceAnalyticsWorkFromAnywhereMetricId \<String\>\]: The unique identifier of userExperienceAnalyticsWorkFromAnywhereMetric
  \[UserExperienceAnalyticsWorkFromAnywhereModelPerformanceId \<String\>\]: The unique identifier of userExperienceAnalyticsWorkFromAnywhereModelPerformance
  \[WindowsDeviceMalwareStateId \<String\>\]: The unique identifier of windowsDeviceMalwareState
  \[WindowsInformationProtectionAppLearningSummaryId \<String\>\]: The unique identifier of windowsInformationProtectionAppLearningSummary
  \[WindowsInformationProtectionNetworkLearningSummaryId \<String\>\]: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  \[WindowsMalwareInformationId \<String\>\]: The unique identifier of windowsMalwareInformation

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicyscheduledactionforrulescheduledactionconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicyscheduledactionforrulescheduledactionconfiguration)

