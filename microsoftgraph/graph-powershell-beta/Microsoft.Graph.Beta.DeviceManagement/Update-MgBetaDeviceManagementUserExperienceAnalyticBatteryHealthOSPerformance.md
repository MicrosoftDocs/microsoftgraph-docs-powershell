---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticbatteryhealthosperformance
schema: 2.0.0
---

# Update-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthOSPerformance

## SYNOPSIS
Update the navigation property userExperienceAnalyticsBatteryHealthOsPerformance in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthOSPerformance
 -UserExperienceAnalyticsBatteryHealthOSPerformanceId <String> [-ResponseHeadersVariable <String>]
 [-ActiveDevices <Int32>] [-AdditionalProperties <Hashtable>] [-AverageBatteryAgeInDays <Int32>]
 [-AverageEstimatedRuntimeInMinutes <Int32>] [-AverageMaxCapacityPercentage <Int32>] [-Id <String>]
 [-MeanFullBatteryDrainCount <Int32>] [-MedianEstimatedRuntimeInMinutes <Int32>]
 [-MedianFullBatteryDrainCount <Int32>] [-MedianMaxCapacityPercentage <Int32>] [-OSBatteryHealthScore <Int32>]
 [-OSBuildNumber <String>] [-OSHealthStatus <UserExperienceAnalyticsHealthState>] [-OSVersion <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthOSPerformance
 -UserExperienceAnalyticsBatteryHealthOSPerformanceId <String>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthOSPerformance
 -InputObject <IDeviceManagementIdentity> [-ResponseHeadersVariable <String>] [-ActiveDevices <Int32>]
 [-AdditionalProperties <Hashtable>] [-AverageBatteryAgeInDays <Int32>]
 [-AverageEstimatedRuntimeInMinutes <Int32>] [-AverageMaxCapacityPercentage <Int32>] [-Id <String>]
 [-MeanFullBatteryDrainCount <Int32>] [-MedianEstimatedRuntimeInMinutes <Int32>]
 [-MedianFullBatteryDrainCount <Int32>] [-MedianMaxCapacityPercentage <Int32>] [-OSBatteryHealthScore <Int32>]
 [-OSBuildNumber <String>] [-OSHealthStatus <UserExperienceAnalyticsHealthState>] [-OSVersion <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementUserExperienceAnalyticBatteryHealthOSPerformance
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property userExperienceAnalyticsBatteryHealthOsPerformance in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All,  |

## PARAMETERS

### -ActiveDevices
Number of active devices for that os version.
Valid values 0 to 2147483647

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

### -AverageBatteryAgeInDays
The mean of the battery age for all devices running a particular operating system version in a tenant.
Unit in days.
Valid values 0 to 2147483647

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

### -AverageEstimatedRuntimeInMinutes
The mean of the estimated runtimes on full charge for all devices running a particular operating system version.
Unit in minutes.
Valid values 0 to 2147483647

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

### -AverageMaxCapacityPercentage
The mean of the maximum capacity for all devices running a particular operating system version.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647

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

### -BodyParameter
The user experience analytics battery health os performance entity contains battery related information for all operating system versions in their organization.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -MeanFullBatteryDrainCount
The mean of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices running a particular operating system version in a tenant.
Valid values 0 to 2147483647

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

### -MedianEstimatedRuntimeInMinutes
The median of the estimated runtimes on full charge for all devices running a particular operating system version.
Unit in minutes.
Valid values 0 to 2147483647

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

### -MedianFullBatteryDrainCount
The median of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices running a particular operating system version in a tenant.
Valid values 0 to 2147483647

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

### -MedianMaxCapacityPercentage
The median of the maximum capacity for all devices running a particular operating system version.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647

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

### -OSBatteryHealthScore
A weighted average of battery health score across all devices running a particular operating system version.
Values range from 0-100.
Valid values 0 to 2147483647

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

### -OSBuildNumber
Build number of the operating system.

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

### -OSHealthStatus
userExperienceAnalyticsHealthState

```yaml
Type: UserExperienceAnalyticsHealthState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSVersion
Version of the operating system.

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

### -UserExperienceAnalyticsBatteryHealthOSPerformanceId
The unique identifier of userExperienceAnalyticsBatteryHealthOsPerformance

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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance>`: The user experience analytics battery health os performance entity contains battery related information for all operating system versions in their organization.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActiveDevices <Int32?>]`: Number of active devices for that os version.
Valid values 0 to 2147483647
  - `[AverageBatteryAgeInDays <Int32?>]`: The mean of the battery age for all devices running a particular operating system version in a tenant.
Unit in days.
Valid values 0 to 2147483647
  - `[AverageEstimatedRuntimeInMinutes <Int32?>]`: The mean of the estimated runtimes on full charge for all devices running a particular operating system version.
Unit in minutes.
Valid values 0 to 2147483647
  - `[AverageMaxCapacityPercentage <Int32?>]`: The mean of the maximum capacity for all devices running a particular operating system version.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647
  - `[MeanFullBatteryDrainCount <Int32?>]`: The mean of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices running a particular operating system version in a tenant.
Valid values 0 to 2147483647
  - `[MedianEstimatedRuntimeInMinutes <Int32?>]`: The median of the estimated runtimes on full charge for all devices running a particular operating system version.
Unit in minutes.
Valid values 0 to 2147483647
  - `[MedianFullBatteryDrainCount <Int32?>]`: The median of number of times the battery has been discharged an amount that equals 100% of its capacity for all devices running a particular operating system version in a tenant.
Valid values 0 to 2147483647
  - `[MedianMaxCapacityPercentage <Int32?>]`: The median of the maximum capacity for all devices running a particular operating system version.
Maximum capacity measures the full charge vs.
design capacity for a device's batteries..
Valid values 0 to 2147483647
  - `[OSBatteryHealthScore <Int32?>]`: A weighted average of battery health score across all devices running a particular operating system version.
Values range from 0-100.
Valid values 0 to 2147483647
  - `[OSBuildNumber <String>]`: Build number of the operating system.
  - `[OSHealthStatus <UserExperienceAnalyticsHealthState?>]`: userExperienceAnalyticsHealthState
  - `[OSVersion <String>]`: Version of the operating system.

INPUTOBJECT `<IDeviceManagementIdentity>`: Identity Parameter
  - `[AdvancedThreatProtectionOnboardingDeviceSettingStateId <String>]`: The unique identifier of advancedThreatProtectionOnboardingDeviceSettingState
  - `[AlertRecordId <String>]`: The unique identifier of alertRecord
  - `[AlertRuleId <String>]`: The unique identifier of alertRule
  - `[AndroidForWorkAppConfigurationSchemaId <String>]`: The unique identifier of androidForWorkAppConfigurationSchema
  - `[AndroidManagedStoreAppConfigurationSchemaId <String>]`: The unique identifier of androidManagedStoreAppConfigurationSchema
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[AssignmentFilterEvaluationStatusDetailsId <String>]`: The unique identifier of assignmentFilterEvaluationStatusDetails
  - `[BrowserSharedCookieId <String>]`: The unique identifier of browserSharedCookie
  - `[BrowserSiteId <String>]`: The unique identifier of browserSite
  - `[BrowserSiteListId <String>]`: The unique identifier of browserSiteList
  - `[DataSharingConsentId <String>]`: The unique identifier of dataSharingConsent
  - `[DetectedAppId <String>]`: The unique identifier of detectedApp
  - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The unique identifier of deviceAndAppManagementAssignmentFilter
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
  - `[DeviceConfigurationConflictSummaryId <String>]`: The unique identifier of deviceConfigurationConflictSummary
  - `[DeviceConfigurationDeviceStatusId <String>]`: The unique identifier of deviceConfigurationDeviceStatus
  - `[DeviceConfigurationGroupAssignmentId <String>]`: The unique identifier of deviceConfigurationGroupAssignment
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceConfigurationProfileId <String>]`: The unique identifier of deviceConfigurationProfile
  - `[DeviceConfigurationStateId <String>]`: The unique identifier of deviceConfigurationState
  - `[DeviceConfigurationUserStatusId <String>]`: The unique identifier of deviceConfigurationUserStatus
  - `[DeviceHealthScriptAssignmentId <String>]`: The unique identifier of deviceHealthScriptAssignment
  - `[DeviceHealthScriptDeviceStateId <String>]`: The unique identifier of deviceHealthScriptDeviceState
  - `[DeviceHealthScriptId <String>]`: The unique identifier of deviceHealthScript
  - `[DeviceId <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementComplianceActionItemId <String>]`: The unique identifier of deviceManagementComplianceActionItem
  - `[DeviceManagementCompliancePolicyId <String>]`: The unique identifier of deviceManagementCompliancePolicy
  - `[DeviceManagementComplianceScheduledActionForRuleId <String>]`: The unique identifier of deviceManagementComplianceScheduledActionForRule
  - `[DeviceManagementConfigurationPolicyAssignmentId <String>]`: The unique identifier of deviceManagementConfigurationPolicyAssignment
  - `[DeviceManagementConfigurationPolicyId <String>]`: The unique identifier of deviceManagementConfigurationPolicy
  - `[DeviceManagementConfigurationPolicyTemplateId <String>]`: The unique identifier of deviceManagementConfigurationPolicyTemplate
  - `[DeviceManagementConfigurationSettingDefinitionId <String>]`: The unique identifier of deviceManagementConfigurationSettingDefinition
  - `[DeviceManagementConfigurationSettingId <String>]`: The unique identifier of deviceManagementConfigurationSetting
  - `[DeviceManagementConfigurationSettingTemplateId <String>]`: The unique identifier of deviceManagementConfigurationSettingTemplate
  - `[DeviceManagementDerivedCredentialSettingsId <String>]`: The unique identifier of deviceManagementDerivedCredentialSettings
  - `[DeviceManagementIntentAssignmentId <String>]`: The unique identifier of deviceManagementIntentAssignment
  - `[DeviceManagementIntentDeviceSettingStateSummaryId <String>]`: The unique identifier of deviceManagementIntentDeviceSettingStateSummary
  - `[DeviceManagementIntentDeviceStateId <String>]`: The unique identifier of deviceManagementIntentDeviceState
  - `[DeviceManagementIntentId <String>]`: The unique identifier of deviceManagementIntent
  - `[DeviceManagementIntentSettingCategoryId <String>]`: The unique identifier of deviceManagementIntentSettingCategory
  - `[DeviceManagementIntentUserStateId <String>]`: The unique identifier of deviceManagementIntentUserState
  - `[DeviceManagementResourceAccessProfileAssignmentId <String>]`: The unique identifier of deviceManagementResourceAccessProfileAssignment
  - `[DeviceManagementResourceAccessProfileBaseId <String>]`: The unique identifier of deviceManagementResourceAccessProfileBase
  - `[DeviceManagementScriptAssignmentId <String>]`: The unique identifier of deviceManagementScriptAssignment
  - `[DeviceManagementScriptDeviceStateId <String>]`: The unique identifier of deviceManagementScriptDeviceState
  - `[DeviceManagementScriptGroupAssignmentId <String>]`: The unique identifier of deviceManagementScriptGroupAssignment
  - `[DeviceManagementScriptId <String>]`: The unique identifier of deviceManagementScript
  - `[DeviceManagementScriptUserStateId <String>]`: The unique identifier of deviceManagementScriptUserState
  - `[DeviceManagementSettingCategoryId <String>]`: The unique identifier of deviceManagementSettingCategory
  - `[DeviceManagementSettingDefinitionId <String>]`: The unique identifier of deviceManagementSettingDefinition
  - `[DeviceManagementSettingInstanceId <String>]`: The unique identifier of deviceManagementSettingInstance
  - `[DeviceManagementTemplateId <String>]`: The unique identifier of deviceManagementTemplate
  - `[DeviceManagementTemplateId1 <String>]`: The unique identifier of deviceManagementTemplate
  - `[DeviceManagementTemplateSettingCategoryId <String>]`: The unique identifier of deviceManagementTemplateSettingCategory
  - `[DeviceManagementTroubleshootingEventId <String>]`: The unique identifier of deviceManagementTroubleshootingEvent
  - `[DeviceShellScriptId <String>]`: The unique identifier of deviceShellScript
  - `[EmbeddedSimActivationCodePoolAssignmentId <String>]`: The unique identifier of embeddedSIMActivationCodePoolAssignment
  - `[EmbeddedSimActivationCodePoolId <String>]`: The unique identifier of embeddedSIMActivationCodePool
  - `[EmbeddedSimDeviceStateId <String>]`: The unique identifier of embeddedSIMDeviceState
  - `[GroupPolicyConfigurationAssignmentId <String>]`: The unique identifier of groupPolicyConfigurationAssignment
  - `[GroupPolicyConfigurationId <String>]`: The unique identifier of groupPolicyConfiguration
  - `[GroupPolicyDefinitionValueId <String>]`: The unique identifier of groupPolicyDefinitionValue
  - `[GroupPolicyPresentationValueId <String>]`: The unique identifier of groupPolicyPresentationValue
  - `[Id <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[LocalizedNotificationMessageId <String>]`: The unique identifier of localizedNotificationMessage
  - `[MacOSSoftwareUpdateAccountSummaryId <String>]`: The unique identifier of macOSSoftwareUpdateAccountSummary
  - `[MacOSSoftwareUpdateCategorySummaryId <String>]`: The unique identifier of macOSSoftwareUpdateCategorySummary
  - `[MacOSSoftwareUpdateStateSummaryId <String>]`: The unique identifier of macOSSoftwareUpdateStateSummary
  - `[MalwareStateForWindowsDeviceId <String>]`: The unique identifier of malwareStateForWindowsDevice
  - `[ManagedDeviceCleanupRuleId <String>]`: The unique identifier of managedDeviceCleanupRule
  - `[ManagedDeviceEncryptionStateId <String>]`: The unique identifier of managedDeviceEncryptionState
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[ManagedDeviceMobileAppConfigurationStateId <String>]`: The unique identifier of managedDeviceMobileAppConfigurationState
  - `[ManagedDeviceWindowsOperatingSystemImageId <String>]`: The unique identifier of managedDeviceWindowsOperatingSystemImage
  - `[MicrosoftTunnelConfigurationId <String>]`: The unique identifier of microsoftTunnelConfiguration
  - `[MicrosoftTunnelHealthThresholdId <String>]`: The unique identifier of microsoftTunnelHealthThreshold
  - `[MicrosoftTunnelServerId <String>]`: The unique identifier of microsoftTunnelServer
  - `[MicrosoftTunnelServerLogCollectionResponseId <String>]`: The unique identifier of microsoftTunnelServerLogCollectionResponse
  - `[MicrosoftTunnelSiteId <String>]`: The unique identifier of microsoftTunnelSite
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[PolicyId <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[RemoteActionAuditId <String>]`: The unique identifier of remoteActionAudit
  - `[SecurityBaselineSettingStateId <String>]`: The unique identifier of securityBaselineSettingState
  - `[SecurityBaselineStateId <String>]`: The unique identifier of securityBaselineState
  - `[SettingStateDeviceSummaryId <String>]`: The unique identifier of settingStateDeviceSummary
  - `[UserExperienceAnalyticsAnomalyCorrelationGroupOverviewId <String>]`: The unique identifier of userExperienceAnalyticsAnomalyCorrelationGroupOverview
  - `[UserExperienceAnalyticsAnomalyDeviceId <String>]`: The unique identifier of userExperienceAnalyticsAnomalyDevice
  - `[UserExperienceAnalyticsAnomalyId <String>]`: The unique identifier of userExperienceAnalyticsAnomaly
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetailsId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByAppVersionId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByAppVersion
  - `[UserExperienceAnalyticsAppHealthAppPerformanceByOSVersionId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthAppPerformanceByOSVersion
  - `[UserExperienceAnalyticsAppHealthApplicationPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthApplicationPerformance
  - `[UserExperienceAnalyticsAppHealthDeviceModelPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDeviceModelPerformance
  - `[UserExperienceAnalyticsAppHealthDevicePerformanceDetailsId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformanceDetails
  - `[UserExperienceAnalyticsAppHealthDevicePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthDevicePerformance
  - `[UserExperienceAnalyticsAppHealthOSVersionPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsAppHealthOSVersionPerformance
  - `[UserExperienceAnalyticsBaselineId <String>]`: The unique identifier of userExperienceAnalyticsBaseline
  - `[UserExperienceAnalyticsBatteryHealthAppImpactId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthAppImpact
  - `[UserExperienceAnalyticsBatteryHealthDeviceAppImpactId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthDeviceAppImpact
  - `[UserExperienceAnalyticsBatteryHealthDevicePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthDevicePerformance
  - `[UserExperienceAnalyticsBatteryHealthDeviceRuntimeHistoryId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthDeviceRuntimeHistory
  - `[UserExperienceAnalyticsBatteryHealthModelPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthModelPerformance
  - `[UserExperienceAnalyticsBatteryHealthOSPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsBatteryHealthOsPerformance
  - `[UserExperienceAnalyticsCategoryId <String>]`: The unique identifier of userExperienceAnalyticsCategory
  - `[UserExperienceAnalyticsDevicePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsDevicePerformance
  - `[UserExperienceAnalyticsDeviceScopeId <String>]`: The unique identifier of userExperienceAnalyticsDeviceScope
  - `[UserExperienceAnalyticsDeviceScoresId <String>]`: The unique identifier of userExperienceAnalyticsDeviceScores
  - `[UserExperienceAnalyticsDeviceStartupHistoryId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupHistory
  - `[UserExperienceAnalyticsDeviceStartupProcessId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupProcess
  - `[UserExperienceAnalyticsDeviceStartupProcessPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsDeviceStartupProcessPerformance
  - `[UserExperienceAnalyticsDeviceTimelineEventId <String>]`: The unique identifier of userExperienceAnalyticsDeviceTimelineEvent
  - `[UserExperienceAnalyticsDeviceWithoutCloudIdentityId <String>]`: The unique identifier of userExperienceAnalyticsDeviceWithoutCloudIdentity
  - `[UserExperienceAnalyticsImpactingProcessId <String>]`: The unique identifier of userExperienceAnalyticsImpactingProcess
  - `[UserExperienceAnalyticsMetricHistoryId <String>]`: The unique identifier of userExperienceAnalyticsMetricHistory
  - `[UserExperienceAnalyticsMetricId <String>]`: The unique identifier of userExperienceAnalyticsMetric
  - `[UserExperienceAnalyticsModelScoresId <String>]`: The unique identifier of userExperienceAnalyticsModelScores
  - `[UserExperienceAnalyticsNotAutopilotReadyDeviceId <String>]`: The unique identifier of userExperienceAnalyticsNotAutopilotReadyDevice
  - `[UserExperienceAnalyticsRemoteConnectionId <String>]`: The unique identifier of userExperienceAnalyticsRemoteConnection
  - `[UserExperienceAnalyticsResourcePerformanceId <String>]`: The unique identifier of userExperienceAnalyticsResourcePerformance
  - `[UserExperienceAnalyticsScoreHistoryId <String>]`: The unique identifier of userExperienceAnalyticsScoreHistory
  - `[UserExperienceAnalyticsWorkFromAnywhereDeviceId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereDevice
  - `[UserExperienceAnalyticsWorkFromAnywhereMetricId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereMetric
  - `[UserExperienceAnalyticsWorkFromAnywhereModelPerformanceId <String>]`: The unique identifier of userExperienceAnalyticsWorkFromAnywhereModelPerformance
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionAppLearningSummary
  - `[WindowsInformationProtectionNetworkLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  - `[WindowsMalwareInformationId <String>]`: The unique identifier of windowsMalwareInformation
  - `[WindowsQualityUpdateProfileAssignmentId <String>]`: The unique identifier of windowsQualityUpdateProfileAssignment
  - `[WindowsQualityUpdateProfileId <String>]`: The unique identifier of windowsQualityUpdateProfile

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticbatteryhealthosperformance](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementuserexperienceanalyticbatteryhealthosperformance)
























