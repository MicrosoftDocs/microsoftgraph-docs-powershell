---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementmanageddeviceencryptionstate
schema: 2.0.0
---

# Update-MgBetaDeviceManagementManagedDeviceEncryptionState

## SYNOPSIS
Update the navigation property managedDeviceEncryptionStates in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementManagedDeviceEncryptionState -ManagedDeviceEncryptionStateId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AdvancedBitLockerStates <AdvancedBitLockerState>] [-DeviceName <String>] [-DeviceType <DeviceTypes>]
 [-EncryptionPolicySettingState <String>] [-EncryptionReadinessState <EncryptionReadinessState>]
 [-EncryptionState <EncryptionState>] [-FileVaultStates <FileVaultState>] [-Id <String>] [-OSVersion <String>]
 [-PolicyDetails <IMicrosoftGraphEncryptionReportPolicyDetails[]>] [-TpmSpecificationVersion <String>]
 [-UserPrincipalName <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementManagedDeviceEncryptionState -ManagedDeviceEncryptionStateId <String>
 -BodyParameter <IMicrosoftGraphManagedDeviceEncryptionState> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementManagedDeviceEncryptionState -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AdvancedBitLockerStates <AdvancedBitLockerState>] [-DeviceName <String>] [-DeviceType <DeviceTypes>]
 [-EncryptionPolicySettingState <String>] [-EncryptionReadinessState <EncryptionReadinessState>]
 [-EncryptionState <EncryptionState>] [-FileVaultStates <FileVaultState>] [-Id <String>] [-OSVersion <String>]
 [-PolicyDetails <IMicrosoftGraphEncryptionReportPolicyDetails[]>] [-TpmSpecificationVersion <String>]
 [-UserPrincipalName <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementManagedDeviceEncryptionState -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphManagedDeviceEncryptionState> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property managedDeviceEncryptionStates in deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementConfiguration.ReadWrite.All,  |

## EXAMPLES

## PARAMETERS

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

### -AdvancedBitLockerStates
Advanced BitLocker State

```yaml
Type: AdvancedBitLockerState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Encryption report per device
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceEncryptionState
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DeviceName
Device name

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

### -DeviceType
Device type.

```yaml
Type: DeviceTypes
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EncryptionPolicySettingState
complianceStatus

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

### -EncryptionReadinessState
Encryption readiness state

```yaml
Type: EncryptionReadinessState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EncryptionState
Encryption state

```yaml
Type: EncryptionState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileVaultStates
FileVault State

```yaml
Type: FileVaultState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -ManagedDeviceEncryptionStateId
The unique identifier of managedDeviceEncryptionState

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

### -OSVersion
Operating system version of the device

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

### -PolicyDetails
Policy Details
To construct, see NOTES section for POLICYDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEncryptionReportPolicyDetails[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### -TpmSpecificationVersion
Device TPM Version

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

### -UserPrincipalName
User name

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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceEncryptionState
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedDeviceEncryptionState
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedDeviceEncryptionState>`: Encryption report per device
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdvancedBitLockerStates <AdvancedBitLockerState?>]`: Advanced BitLocker State
  - `[DeviceName <String>]`: Device name
  - `[DeviceType <DeviceTypes?>]`: Device type.
  - `[EncryptionPolicySettingState <String>]`: complianceStatus
  - `[EncryptionReadinessState <EncryptionReadinessState?>]`: Encryption readiness state
  - `[EncryptionState <EncryptionState?>]`: Encryption state
  - `[FileVaultStates <FileVaultState?>]`: FileVault State
  - `[OSVersion <String>]`: Operating system version of the device
  - `[PolicyDetails <IMicrosoftGraphEncryptionReportPolicyDetails- `[]`>]`: Policy Details
    - `[PolicyId <String>]`: Policy Id for Encryption Report
    - `[PolicyName <String>]`: Policy Name for Encryption Report
  - `[TpmSpecificationVersion <String>]`: Device TPM Version
  - `[UserPrincipalName <String>]`: User name

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
  - `[Platform <DevicePlatformType?>]`: Usage: platform='{platform}'
  - `[PolicyId <String>]`: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  - `[RemoteActionAuditId <String>]`: The unique identifier of remoteActionAudit
  - `[SecretReferenceValueId <String>]`: Usage: secretReferenceValueId='{secretReferenceValueId}'
  - `[SecurityBaselineSettingStateId <String>]`: The unique identifier of securityBaselineSettingState
  - `[SecurityBaselineStateId <String>]`: The unique identifier of securityBaselineState
  - `[SettingStateDeviceSummaryId <String>]`: The unique identifier of settingStateDeviceSummary
  - `[TemplateId <String>]`: Usage: templateId='{templateId}'
  - `[Upn <String>]`: Usage: upn='{upn}'
  - `[UserPrincipalName <String>]`: Usage: userPrincipalName='{userPrincipalName}'
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsInformationProtectionAppLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionAppLearningSummary
  - `[WindowsInformationProtectionNetworkLearningSummaryId <String>]`: The unique identifier of windowsInformationProtectionNetworkLearningSummary
  - `[WindowsMalwareInformationId <String>]`: The unique identifier of windowsMalwareInformation
  - `[WindowsQualityUpdateProfileAssignmentId <String>]`: The unique identifier of windowsQualityUpdateProfileAssignment
  - `[WindowsQualityUpdateProfileId <String>]`: The unique identifier of windowsQualityUpdateProfile

POLICYDETAILS `<IMicrosoftGraphEncryptionReportPolicyDetails- `[]`>`: Policy Details
  - `[PolicyId <String>]`: Policy Id for Encryption Report
  - `[PolicyName <String>]`: Policy Name for Encryption Report

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementmanageddeviceencryptionstate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementmanageddeviceencryptionstate)
























