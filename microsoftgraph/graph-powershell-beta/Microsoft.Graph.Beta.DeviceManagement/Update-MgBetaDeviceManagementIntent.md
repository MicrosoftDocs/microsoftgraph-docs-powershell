---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementintent
schema: 2.0.0
---

# Update-MgBetaDeviceManagementIntent

## SYNOPSIS
Update the navigation property intents in deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementIntent -DeviceManagementIntentId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphDeviceManagementIntentAssignment[]>]
 [-Categories <IMicrosoftGraphDeviceManagementIntentSettingCategory[]>] [-Description <String>]
 [-DeviceSettingStateSummaries <IMicrosoftGraphDeviceManagementIntentDeviceSettingStateSummary[]>]
 [-DeviceStateSummary <IMicrosoftGraphDeviceManagementIntentDeviceStateSummary>]
 [-DeviceStates <IMicrosoftGraphDeviceManagementIntentDeviceState[]>] [-DisplayName <String>] [-Id <String>]
 [-IsAssigned] [-IsMigratingToConfigurationPolicy] [-LastModifiedDateTime <DateTime>]
 [-RoleScopeTagIds <String[]>] [-Settings <IMicrosoftGraphDeviceManagementSettingInstance[]>]
 [-TemplateId <String>] [-UserStateSummary <IMicrosoftGraphDeviceManagementIntentUserStateSummary>]
 [-UserStates <IMicrosoftGraphDeviceManagementIntentUserState[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementIntent -DeviceManagementIntentId <String>
 -BodyParameter <IMicrosoftGraphDeviceManagementIntent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementIntent -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphDeviceManagementIntentAssignment[]>]
 [-Categories <IMicrosoftGraphDeviceManagementIntentSettingCategory[]>] [-Description <String>]
 [-DeviceSettingStateSummaries <IMicrosoftGraphDeviceManagementIntentDeviceSettingStateSummary[]>]
 [-DeviceStateSummary <IMicrosoftGraphDeviceManagementIntentDeviceStateSummary>]
 [-DeviceStates <IMicrosoftGraphDeviceManagementIntentDeviceState[]>] [-DisplayName <String>] [-Id <String>]
 [-IsAssigned] [-IsMigratingToConfigurationPolicy] [-LastModifiedDateTime <DateTime>]
 [-RoleScopeTagIds <String[]>] [-Settings <IMicrosoftGraphDeviceManagementSettingInstance[]>]
 [-TemplateId <String>] [-UserStateSummary <IMicrosoftGraphDeviceManagementIntentUserStateSummary>]
 [-UserStates <IMicrosoftGraphDeviceManagementIntentUserState[]>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementIntent -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceManagementIntent> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property intents in deviceManagement

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

### -Assignments
Collection of assignments
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Entity that represents an intent to apply settings to a device
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntent
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Categories
Collection of setting categories within the intent
To construct, see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentSettingCategory[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

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

### -Description
The user given description

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

### -DeviceManagementIntentId
The unique identifier of deviceManagementIntent

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

### -DeviceSettingStateSummaries
Collection of settings and their states and counts of devices that belong to corresponding state for all settings within the intent
To construct, see NOTES section for DEVICESETTINGSTATESUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentDeviceSettingStateSummary[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceStates
Collection of states of all devices that the intent is applied to
To construct, see NOTES section for DEVICESTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentDeviceState[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceStateSummary
Entity that represents device state summary for an intent
To construct, see NOTES section for DEVICESTATESUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentDeviceStateSummary
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The user given display name

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

### -IsAssigned
Signifies whether or not the intent is assigned to users

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsMigratingToConfigurationPolicy
Signifies whether or not the intent is being migrated to the configurationPolicies endpoint

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
When the intent was last modified

```yaml
Type: DateTime
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

### -RoleScopeTagIds
List of Scope Tags for this Entity instance.

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

### -Settings
Collection of all settings to be applied
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementSettingInstance[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateId
The ID of the template this intent was created from (if any)

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

### -UserStates
Collection of states of all users that the intent is applied to
To construct, see NOTES section for USERSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentUserState[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserStateSummary
Entity that represents user state summary for an intent
To construct, see NOTES section for USERSTATESUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntentUserStateSummary
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementIntent
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceManagementIntent
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS `<IMicrosoftGraphDeviceManagementIntentAssignment- `[]`>`: Collection of assignments
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The ID of the filter for the target assignment.
    - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementIntent>`: Entity that represents an intent to apply settings to a device
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphDeviceManagementIntentAssignment- `[]`>]`: Collection of assignments
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceAndAppManagementAssignmentFilterId <String>]`: The ID of the filter for the target assignment.
      - `[DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]`: Represents type of the assignment filter.
  - `[Categories <IMicrosoftGraphDeviceManagementIntentSettingCategory- `[]`>]`: Collection of setting categories within the intent
    - `[DisplayName <String>]`: The category name
    - `[HasRequiredSetting <Boolean?>]`: The category contains top level required setting
    - `[SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition- `[]`>]`: The setting definitions this category contains
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Constraints <IMicrosoftGraphDeviceManagementConstraint- `[]`>]`: Collection of constraints for the setting value
      - `[Dependencies <IMicrosoftGraphDeviceManagementSettingDependency- `[]`>]`: Collection of dependencies on other settings
        - `[Constraints <IMicrosoftGraphDeviceManagementConstraint- `[]`>]`: Collection of constraints for the dependency setting value
        - `[DefinitionId <String>]`: The setting definition ID of the setting depended on
      - `[Description <String>]`: The setting's description
      - `[DisplayName <String>]`: The setting's display name
      - `[DocumentationUrl <String>]`: Url to setting documentation
      - `[HeaderSubtitle <String>]`: subtitle of the setting header for more details about the category/section
      - `[HeaderTitle <String>]`: title of the setting header represents a category/section of a setting/settings
      - `[IsTopLevel <Boolean?>]`: If the setting is top level, it can be configured without the need to be wrapped in a collection or complex setting
      - `[Keywords <String- `[]`>]`: Keywords associated with the setting
      - `[PlaceholderText <String>]`: Placeholder text as an example of valid input
      - `[ValueType <DeviceManangementIntentValueType?>]`: deviceManangementIntentValueType
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Settings <IMicrosoftGraphDeviceManagementSettingInstance- `[]`>]`: The settings this category contains
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[DefinitionId <String>]`: The ID of the setting definition for this instance
      - `[ValueJson <String>]`: JSON representation of the value
  - `[Description <String>]`: The user given description
  - `[DeviceSettingStateSummaries <IMicrosoftGraphDeviceManagementIntentDeviceSettingStateSummary- `[]`>]`: Collection of settings and their states and counts of devices that belong to corresponding state for all settings within the intent
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CompliantCount <Int32?>]`: Number of compliant devices
    - `[ConflictCount <Int32?>]`: Number of devices in conflict
    - `[ErrorCount <Int32?>]`: Number of error devices
    - `[NonCompliantCount <Int32?>]`: Number of non compliant devices
    - `[NotApplicableCount <Int32?>]`: Number of not applicable devices
    - `[RemediatedCount <Int32?>]`: Number of remediated devices
    - `[SettingName <String>]`: Name of a setting
  - `[DeviceStateSummary <IMicrosoftGraphDeviceManagementIntentDeviceStateSummary>]`: Entity that represents device state summary for an intent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ConflictCount <Int32?>]`: Number of devices in conflict
    - `[ErrorCount <Int32?>]`: Number of error devices
    - `[FailedCount <Int32?>]`: Number of failed devices
    - `[NotApplicableCount <Int32?>]`: Number of not applicable devices
    - `[NotApplicablePlatformCount <Int32?>]`: Number of not applicable devices due to mismatch platform and policy
    - `[SuccessCount <Int32?>]`: Number of succeeded devices
  - `[DeviceStates <IMicrosoftGraphDeviceManagementIntentDeviceState- `[]`>]`: Collection of states of all devices that the intent is applied to
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceDisplayName <String>]`: Device name that is being reported
    - `[DeviceId <String>]`: Device id that is being reported
    - `[LastReportedDateTime <DateTime?>]`: Last modified date time of an intent report
    - `[State <String>]`: complianceStatus
    - `[UserName <String>]`: The user name that is being reported on a device
    - `[UserPrincipalName <String>]`: The user principal name that is being reported on a device
  - `[DisplayName <String>]`: The user given display name
  - `[IsAssigned <Boolean?>]`: Signifies whether or not the intent is assigned to users
  - `[IsMigratingToConfigurationPolicy <Boolean?>]`: Signifies whether or not the intent is being migrated to the configurationPolicies endpoint
  - `[LastModifiedDateTime <DateTime?>]`: When the intent was last modified
  - `[RoleScopeTagIds <String- `[]`>]`: List of Scope Tags for this Entity instance.
  - `[Settings <IMicrosoftGraphDeviceManagementSettingInstance- `[]`>]`: Collection of all settings to be applied
  - `[TemplateId <String>]`: The ID of the template this intent was created from (if any)
  - `[UserStateSummary <IMicrosoftGraphDeviceManagementIntentUserStateSummary>]`: Entity that represents user state summary for an intent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ConflictCount <Int32?>]`: Number of users in conflict
    - `[ErrorCount <Int32?>]`: Number of error users
    - `[FailedCount <Int32?>]`: Number of failed users
    - `[NotApplicableCount <Int32?>]`: Number of not applicable users
    - `[SuccessCount <Int32?>]`: Number of succeeded users
  - `[UserStates <IMicrosoftGraphDeviceManagementIntentUserState- `[]`>]`: Collection of states of all users that the intent is applied to
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeviceCount <Int32?>]`: Count of Devices that belongs to a user for an intent
    - `[LastReportedDateTime <DateTime?>]`: Last modified date time of an intent report
    - `[State <String>]`: complianceStatus
    - `[UserName <String>]`: The user name that is being reported on a device
    - `[UserPrincipalName <String>]`: The user principal name that is being reported on a device

CATEGORIES `<IMicrosoftGraphDeviceManagementIntentSettingCategory- `[]`>`: Collection of setting categories within the intent
  - `[DisplayName <String>]`: The category name
  - `[HasRequiredSetting <Boolean?>]`: The category contains top level required setting
  - `[SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition- `[]`>]`: The setting definitions this category contains
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Constraints <IMicrosoftGraphDeviceManagementConstraint- `[]`>]`: Collection of constraints for the setting value
    - `[Dependencies <IMicrosoftGraphDeviceManagementSettingDependency- `[]`>]`: Collection of dependencies on other settings
      - `[Constraints <IMicrosoftGraphDeviceManagementConstraint- `[]`>]`: Collection of constraints for the dependency setting value
      - `[DefinitionId <String>]`: The setting definition ID of the setting depended on
    - `[Description <String>]`: The setting's description
    - `[DisplayName <String>]`: The setting's display name
    - `[DocumentationUrl <String>]`: Url to setting documentation
    - `[HeaderSubtitle <String>]`: subtitle of the setting header for more details about the category/section
    - `[HeaderTitle <String>]`: title of the setting header represents a category/section of a setting/settings
    - `[IsTopLevel <Boolean?>]`: If the setting is top level, it can be configured without the need to be wrapped in a collection or complex setting
    - `[Keywords <String- `[]`>]`: Keywords associated with the setting
    - `[PlaceholderText <String>]`: Placeholder text as an example of valid input
    - `[ValueType <DeviceManangementIntentValueType?>]`: deviceManangementIntentValueType
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Settings <IMicrosoftGraphDeviceManagementSettingInstance- `[]`>]`: The settings this category contains
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DefinitionId <String>]`: The ID of the setting definition for this instance
    - `[ValueJson <String>]`: JSON representation of the value

DEVICESETTINGSTATESUMMARIES `<IMicrosoftGraphDeviceManagementIntentDeviceSettingStateSummary- `[]`>`: Collection of settings and their states and counts of devices that belong to corresponding state for all settings within the intent
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantCount <Int32?>]`: Number of compliant devices
  - `[ConflictCount <Int32?>]`: Number of devices in conflict
  - `[ErrorCount <Int32?>]`: Number of error devices
  - `[NonCompliantCount <Int32?>]`: Number of non compliant devices
  - `[NotApplicableCount <Int32?>]`: Number of not applicable devices
  - `[RemediatedCount <Int32?>]`: Number of remediated devices
  - `[SettingName <String>]`: Name of a setting

DEVICESTATES `<IMicrosoftGraphDeviceManagementIntentDeviceState- `[]`>`: Collection of states of all devices that the intent is applied to
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeviceDisplayName <String>]`: Device name that is being reported
  - `[DeviceId <String>]`: Device id that is being reported
  - `[LastReportedDateTime <DateTime?>]`: Last modified date time of an intent report
  - `[State <String>]`: complianceStatus
  - `[UserName <String>]`: The user name that is being reported on a device
  - `[UserPrincipalName <String>]`: The user principal name that is being reported on a device

DEVICESTATESUMMARY `<IMicrosoftGraphDeviceManagementIntentDeviceStateSummary>`: Entity that represents device state summary for an intent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConflictCount <Int32?>]`: Number of devices in conflict
  - `[ErrorCount <Int32?>]`: Number of error devices
  - `[FailedCount <Int32?>]`: Number of failed devices
  - `[NotApplicableCount <Int32?>]`: Number of not applicable devices
  - `[NotApplicablePlatformCount <Int32?>]`: Number of not applicable devices due to mismatch platform and policy
  - `[SuccessCount <Int32?>]`: Number of succeeded devices

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

SETTINGS `<IMicrosoftGraphDeviceManagementSettingInstance- `[]`>`: Collection of all settings to be applied
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DefinitionId <String>]`: The ID of the setting definition for this instance
  - `[ValueJson <String>]`: JSON representation of the value

USERSTATES `<IMicrosoftGraphDeviceManagementIntentUserState- `[]`>`: Collection of states of all users that the intent is applied to
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DeviceCount <Int32?>]`: Count of Devices that belongs to a user for an intent
  - `[LastReportedDateTime <DateTime?>]`: Last modified date time of an intent report
  - `[State <String>]`: complianceStatus
  - `[UserName <String>]`: The user name that is being reported on a device
  - `[UserPrincipalName <String>]`: The user principal name that is being reported on a device

USERSTATESUMMARY `<IMicrosoftGraphDeviceManagementIntentUserStateSummary>`: Entity that represents user state summary for an intent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConflictCount <Int32?>]`: Number of users in conflict
  - `[ErrorCount <Int32?>]`: Number of error users
  - `[FailedCount <Int32?>]`: Number of failed users
  - `[NotApplicableCount <Int32?>]`: Number of not applicable users
  - `[SuccessCount <Int32?>]`: Number of succeeded users

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementintent](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementintent)
























