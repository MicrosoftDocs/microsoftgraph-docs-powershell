---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermodesitelist
schema: 2.0.0
ms.subservice: edge-browser-management
---

# Update-MgBetaAdminEdgeInternetExplorerModeSiteList

## SYNOPSIS
Update the properties of a browserSiteList object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgAdminEdgeInternetExplorerModeSiteList](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgAdminEdgeInternetExplorerModeSiteList?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaAdminEdgeInternetExplorerModeSiteList -BrowserSiteListId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-PublishedBy <IMicrosoftGraphIdentitySet>] [-PublishedDateTime <DateTime>]
 [-Revision <String>] [-SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>]
 [-Sites <IMicrosoftGraphBrowserSite[]>] [-Status <BrowserSiteListStatus>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaAdminEdgeInternetExplorerModeSiteList -BrowserSiteListId <String>
 -BodyParameter <IMicrosoftGraphBrowserSiteList> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaAdminEdgeInternetExplorerModeSiteList -InputObject <IDeviceManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Description <String>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-PublishedBy <IMicrosoftGraphIdentitySet>] [-PublishedDateTime <DateTime>]
 [-Revision <String>] [-SharedCookies <IMicrosoftGraphBrowserSharedCookie[]>]
 [-Sites <IMicrosoftGraphBrowserSite[]>] [-Status <BrowserSiteListStatus>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaAdminEdgeInternetExplorerModeSiteList -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphBrowserSiteList> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a browserSiteList object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BrowserSiteLists.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BrowserSiteLists.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement

$params = @{
	displayName = "Production Site List A"
	description = "Production site list for team A"
}

Update-MgBetaAdminEdgeInternetExplorerModeSiteList -BrowserSiteListId $browserSiteListId -BodyParameter $params

```
This example shows how to use the Update-MgBetaAdminEdgeInternetExplorerModeSiteList Cmdlet.


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

### -BodyParameter
A singleton entity which is used to specify IE mode site list metadata
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphBrowserSiteList
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BrowserSiteListId
The unique identifier of browserSiteList

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

### -Description
The description of the site list.

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

### -DisplayName
The name of the site list.

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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time when the site list was last modified.

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

### -PublishedBy
identitySet
To construct, see NOTES section for PUBLISHEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublishedDateTime
The date and time when the site list was published.

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

### -Revision
The current revision of the site list.

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

### -SharedCookies
A collection of shared cookies defined for the site list.
To construct, see NOTES section for SHAREDCOOKIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphBrowserSharedCookie[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sites
A collection of sites defined for the site list.
To construct, see NOTES section for SITES properties and create a hash table.

```yaml
Type: IMicrosoftGraphBrowserSite[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
browserSiteListStatus

```yaml
Type: BrowserSiteListStatus
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBrowserSiteList
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphBrowserSiteList>`: A singleton entity which is used to specify IE mode site list metadata
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The description of the site list.
  - `[DisplayName <String>]`: The name of the site list.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site list was last modified.
  - `[PublishedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[PublishedDateTime <DateTime?>]`: The date and time when the site list was published.
  - `[Revision <String>]`: The current revision of the site list.
  - `[SharedCookies <IMicrosoftGraphBrowserSharedCookie- `[]`>]`: A collection of shared cookies defined for the site list.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Comment <String>]`: The comment for the shared cookie.
    - `[CreatedDateTime <DateTime?>]`: The date and time when the shared cookie was created.
    - `[DeletedDateTime <DateTime?>]`: The date and time when the shared cookie was deleted.
    - `[DisplayName <String>]`: The name of the cookie.
    - `[History <IMicrosoftGraphBrowserSharedCookieHistory- `[]`>]`: The history of modifications applied to the cookie.
      - `[Comment <String>]`: The comment for the shared cookie.
      - `[DisplayName <String>]`: The name of the cookie.
      - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
      - `[HostOrDomain <String>]`: The URL of the cookie.
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[Path <String>]`: The path of the cookie.
      - `[PublishedDateTime <DateTime?>]`: The date and time when the cookie was last published.
      - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
    - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
    - `[HostOrDomain <String>]`: The URL of the cookie.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the cookie was last modified.
    - `[Path <String>]`: The path of the cookie.
    - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
    - `[Status <BrowserSharedCookieStatus?>]`: browserSharedCookieStatus
  - `[Sites <IMicrosoftGraphBrowserSite- `[]`>]`: A collection of sites defined for the site list.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
    - `[Comment <String>]`: The comment for the site.
    - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
    - `[CreatedDateTime <DateTime?>]`: The date and time when the site was created.
    - `[DeletedDateTime <DateTime?>]`: The date and time when the site was deleted.
    - `[History <IMicrosoftGraphBrowserSiteHistory- `[]`>]`: The history of modifications applied to the site.
      - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
      - `[Comment <String>]`: The comment for the site.
      - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
      - `[PublishedDateTime <DateTime?>]`: The date and time when the site was last published.
      - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site was last modified.
    - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
    - `[Status <BrowserSiteStatus?>]`: browserSiteStatus
    - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
    - `[WebUrl <String>]`: The URL of the site.
  - `[Status <BrowserSiteListStatus?>]`: browserSiteListStatus

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

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

PUBLISHEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

SHAREDCOOKIES `<IMicrosoftGraphBrowserSharedCookie- `[]`>`: A collection of shared cookies defined for the site list.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Comment <String>]`: The comment for the shared cookie.
  - `[CreatedDateTime <DateTime?>]`: The date and time when the shared cookie was created.
  - `[DeletedDateTime <DateTime?>]`: The date and time when the shared cookie was deleted.
  - `[DisplayName <String>]`: The name of the cookie.
  - `[History <IMicrosoftGraphBrowserSharedCookieHistory- `[]`>]`: The history of modifications applied to the cookie.
    - `[Comment <String>]`: The comment for the shared cookie.
    - `[DisplayName <String>]`: The name of the cookie.
    - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
    - `[HostOrDomain <String>]`: The URL of the cookie.
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
        - `[Id <String>]`: The identifier of the identity.
This property is read-only.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Path <String>]`: The path of the cookie.
    - `[PublishedDateTime <DateTime?>]`: The date and time when the cookie was last published.
    - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
  - `[HostOnly <Boolean?>]`: Controls whether a cookie is a host-only or domain cookie.
  - `[HostOrDomain <String>]`: The URL of the cookie.
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the cookie was last modified.
  - `[Path <String>]`: The path of the cookie.
  - `[SourceEnvironment <BrowserSharedCookieSourceEnvironment?>]`: browserSharedCookieSourceEnvironment
  - `[Status <BrowserSharedCookieStatus?>]`: browserSharedCookieStatus

SITES `<IMicrosoftGraphBrowserSite- `[]`>`: A collection of sites defined for the site list.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
  - `[Comment <String>]`: The comment for the site.
  - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
  - `[CreatedDateTime <DateTime?>]`: The date and time when the site was created.
  - `[DeletedDateTime <DateTime?>]`: The date and time when the site was deleted.
  - `[History <IMicrosoftGraphBrowserSiteHistory- `[]`>]`: The history of modifications applied to the site.
    - `[AllowRedirect <Boolean?>]`: Controls the behavior of redirected sites.
If true, indicates that the site will open in Internet Explorer 11 or Microsoft Edge even if the site is navigated to as part of a HTTP or meta refresh redirection chain.
    - `[Comment <String>]`: The comment for the site.
    - `[CompatibilityMode <BrowserSiteCompatibilityMode?>]`: browserSiteCompatibilityMode
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
        - `[Id <String>]`: The identifier of the identity.
This property is read-only.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
    - `[PublishedDateTime <DateTime?>]`: The date and time when the site was last published.
    - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: The date and time when the site was last modified.
  - `[MergeType <BrowserSiteMergeType?>]`: browserSiteMergeType
  - `[Status <BrowserSiteStatus?>]`: browserSiteStatus
  - `[TargetEnvironment <BrowserSiteTargetEnvironment?>]`: browserSiteTargetEnvironment
  - `[WebUrl <String>]`: The URL of the site.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermodesitelist](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetaadminedgeinternetexplorermodesitelist)

[https://learn.microsoft.com/graph/api/browsersitelist-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/browsersitelist-update?view=graph-rest-beta)























