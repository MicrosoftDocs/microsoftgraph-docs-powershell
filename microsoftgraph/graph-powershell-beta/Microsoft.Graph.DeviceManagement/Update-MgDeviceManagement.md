---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagement
schema: 2.0.0
---

# Update-MgDeviceManagement

## SYNOPSIS
Update deviceManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagement [-AccountMoveCompletionDateTime <DateTime>] [-AdditionalProperties <Hashtable>]
 [-AdminConsent <IMicrosoftGraphAdminConsent>]
 [-AdvancedThreatProtectionOnboardingStateSummary <IMicrosoftGraphAdvancedThreatProtectionOnboardingStateSummary>]
 [-AndroidDeviceOwnerEnrollmentProfiles <IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile[]>]
 [-AndroidForWorkAppConfigurationSchemas <IMicrosoftGraphAndroidForWorkAppConfigurationSchema[]>]
 [-AndroidForWorkEnrollmentProfiles <IMicrosoftGraphAndroidForWorkEnrollmentProfile[]>]
 [-AndroidForWorkSettings <IMicrosoftGraphAndroidForWorkSettings>]
 [-AndroidManagedStoreAccountEnterpriseSettings <IMicrosoftGraphAndroidManagedStoreAccountEnterpriseSettings>]
 [-AndroidManagedStoreAppConfigurationSchemas <IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema[]>]
 [-ApplePushNotificationCertificate <IMicrosoftGraphApplePushNotificationCertificate2>]
 [-AppleUserInitiatedEnrollmentProfiles <IMicrosoftGraphAppleUserInitiatedEnrollmentProfile[]>]
 [-AssignmentFilters <IMicrosoftGraphDeviceAndAppManagementAssignmentFilter[]>]
 [-AuditEvents <IMicrosoftGraphAuditEvent[]>]
 [-AutopilotEvents <IMicrosoftGraphDeviceManagementAutopilotEvent[]>]
 [-CartToClassAssociations <IMicrosoftGraphCartToClassAssociation[]>]
 [-Categories <IMicrosoftGraphDeviceManagementSettingCategory[]>]
 [-CertificateConnectorDetails <IMicrosoftGraphCertificateConnectorDetails[]>]
 [-ChromeOSOnboardingSettings <IMicrosoftGraphChromeOSOnboardingSettings[]>]
 [-CloudPcConnectivityIssues <IMicrosoftGraphCloudPcConnectivityIssue[]>]
 [-ComanagedDevices <IMicrosoftGraphManagedDevice1[]>]
 [-ComanagementEligibleDevices <IMicrosoftGraphComanagementEligibleDevice[]>]
 [-ComplianceCategories <IMicrosoftGraphDeviceManagementConfigurationCategory[]>]
 [-ComplianceManagementPartners <IMicrosoftGraphComplianceManagementPartner1[]>]
 [-CompliancePolicies <IMicrosoftGraphDeviceManagementCompliancePolicy[]>]
 [-ComplianceSettings <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]
 [-ConditionalAccessSettings <IMicrosoftGraphOnPremisesConditionalAccessSettings>]
 [-ConfigManagerCollections <IMicrosoftGraphConfigManagerCollection[]>]
 [-ConfigurationCategories <IMicrosoftGraphDeviceManagementConfigurationCategory[]>]
 [-ConfigurationPolicies <IMicrosoftGraphDeviceManagementConfigurationPolicy[]>]
 [-ConfigurationPolicyTemplates <IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate[]>]
 [-ConfigurationSettings <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]
 [-DataSharingConsents <IMicrosoftGraphDataSharingConsent[]>]
 [-DepOnboardingSettings <IMicrosoftGraphDepOnboardingSetting[]>]
 [-DerivedCredentials <IMicrosoftGraphDeviceManagementDerivedCredentialSettings[]>]
 [-DetectedApps <IMicrosoftGraphDetectedApp1[]>] [-DeviceCategories <IMicrosoftGraphDeviceCategory1[]>]
 [-DeviceCompliancePolicies <IMicrosoftGraphDeviceCompliancePolicy1[]>]
 [-DeviceCompliancePolicyDeviceStateSummary <IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary>]
 [-DeviceCompliancePolicySettingStateSummaries <IMicrosoftGraphDeviceCompliancePolicySettingStateSummary1[]>]
 [-DeviceComplianceReportSummarizationDateTime <DateTime>]
 [-DeviceComplianceScripts <IMicrosoftGraphDeviceComplianceScript[]>]
 [-DeviceConfigurationConflictSummary <IMicrosoftGraphDeviceConfigurationConflictSummary[]>]
 [-DeviceConfigurationDeviceStateSummaries <IMicrosoftGraphDeviceConfigurationDeviceStateSummary>]
 [-DeviceConfigurationRestrictedAppsViolations <IMicrosoftGraphRestrictedAppsViolation[]>]
 [-DeviceConfigurationUserStateSummaries <IMicrosoftGraphDeviceConfigurationUserStateSummary>]
 [-DeviceConfigurations <IMicrosoftGraphDeviceConfiguration1[]>]
 [-DeviceConfigurationsAllManagedDeviceCertificateStates <IMicrosoftGraphManagedAllDeviceCertificateState[]>]
 [-DeviceCustomAttributeShellScripts <IMicrosoftGraphDeviceCustomAttributeShellScript[]>]
 [-DeviceEnrollmentConfigurations <IMicrosoftGraphDeviceEnrollmentConfiguration1[]>]
 [-DeviceHealthScripts <IMicrosoftGraphDeviceHealthScript[]>]
 [-DeviceManagementPartners <IMicrosoftGraphDeviceManagementPartner1[]>]
 [-DeviceManagementScripts <IMicrosoftGraphDeviceManagementScript[]>]
 [-DeviceProtectionOverview <IMicrosoftGraphDeviceProtectionOverview>]
 [-DeviceShellScripts <IMicrosoftGraphDeviceShellScript[]>]
 [-DomainJoinConnectors <IMicrosoftGraphDeviceManagementDomainJoinConnector[]>]
 [-EmbeddedSimActivationCodePools <IMicrosoftGraphEmbeddedSimActivationCodePool[]>]
 [-ExchangeConnectors <IMicrosoftGraphDeviceManagementExchangeConnector[]>]
 [-ExchangeOnPremisesPolicies <IMicrosoftGraphDeviceManagementExchangeOnPremisesPolicy[]>]
 [-ExchangeOnPremisesPolicy <IMicrosoftGraphDeviceManagementExchangeOnPremisesPolicy>]
 [-GroupPolicyCategories <IMicrosoftGraphGroupPolicyCategory[]>]
 [-GroupPolicyConfigurations <IMicrosoftGraphGroupPolicyConfiguration[]>]
 [-GroupPolicyDefinitionFiles <IMicrosoftGraphGroupPolicyDefinitionFile[]>]
 [-GroupPolicyDefinitions <IMicrosoftGraphGroupPolicyDefinition[]>]
 [-GroupPolicyMigrationReports <IMicrosoftGraphGroupPolicyMigrationReport[]>]
 [-GroupPolicyObjectFiles <IMicrosoftGraphGroupPolicyObjectFile[]>]
 [-GroupPolicyUploadedDefinitionFiles <IMicrosoftGraphGroupPolicyUploadedDefinitionFile[]>] [-Id <String>]
 [-ImportedDeviceIdentities <IMicrosoftGraphImportedDeviceIdentity[]>]
 [-ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>]
 [-Intents <IMicrosoftGraphDeviceManagementIntent[]>] [-IntuneAccountId <String>]
 [-IntuneBrand <IMicrosoftGraphIntuneBrand1>]
 [-IntuneBrandingProfiles <IMicrosoftGraphIntuneBrandingProfile[]>]
 [-IosUpdateStatuses <IMicrosoftGraphIosUpdateDeviceStatus1[]>] [-LastReportAggregationDateTime <DateTime>]
 [-LegacyPcManangementEnabled]
 [-MacOSSoftwareUpdateAccountSummaries <IMicrosoftGraphMacOSSoftwareUpdateAccountSummary[]>]
 [-ManagedDeviceCleanupSettings <IMicrosoftGraphManagedDeviceCleanupSettings>]
 [-ManagedDeviceEncryptionStates <IMicrosoftGraphManagedDeviceEncryptionState[]>]
 [-ManagedDeviceOverview <IMicrosoftGraphManagedDeviceOverview1>]
 [-ManagedDevices <IMicrosoftGraphManagedDevice1[]>] [-MaximumDepTokens <Int32>]
 [-MicrosoftTunnelConfigurations <IMicrosoftGraphMicrosoftTunnelConfiguration[]>]
 [-MicrosoftTunnelHealthThresholds <IMicrosoftGraphMicrosoftTunnelHealthThreshold[]>]
 [-MicrosoftTunnelServerLogCollectionResponses <IMicrosoftGraphMicrosoftTunnelServerLogCollectionResponse[]>]
 [-MicrosoftTunnelSites <IMicrosoftGraphMicrosoftTunnelSite[]>]
 [-MobileAppTroubleshootingEvents <IMicrosoftGraphMobileAppTroubleshootingEvent[]>]
 [-MobileThreatDefenseConnectors <IMicrosoftGraphMobileThreatDefenseConnector1[]>]
 [-NdesConnectors <IMicrosoftGraphNdesConnector[]>]
 [-NotificationMessageTemplates <IMicrosoftGraphNotificationMessageTemplate1[]>]
 [-OemWarrantyInformationOnboarding <IMicrosoftGraphOemWarrantyInformationOnboarding[]>]
 [-RemoteActionAudits <IMicrosoftGraphRemoteActionAudit[]>]
 [-RemoteAssistancePartners <IMicrosoftGraphRemoteAssistancePartner1[]>]
 [-RemoteAssistanceSettings <IMicrosoftGraphRemoteAssistanceSettings>]
 [-Reports <IMicrosoftGraphDeviceManagementReports1>]
 [-ResourceAccessProfiles <IMicrosoftGraphDeviceManagementResourceAccessProfileBase[]>]
 [-ResourceOperations <IMicrosoftGraphResourceOperation1[]>]
 [-ReusablePolicySettings <IMicrosoftGraphDeviceManagementReusablePolicySetting[]>]
 [-ReusableSettings <IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]>]
 [-RoleAssignments <IMicrosoftGraphDeviceAndAppManagementRoleAssignment1[]>]
 [-RoleDefinitions <IMicrosoftGraphRoleDefinition1[]>] [-RoleScopeTags <IMicrosoftGraphRoleScopeTag[]>]
 [-SettingDefinitions <IMicrosoftGraphDeviceManagementSettingDefinition[]>]
 [-Settings <IMicrosoftGraphDeviceManagementSettings1>]
 [-SoftwareUpdateStatusSummary <IMicrosoftGraphSoftwareUpdateStatusSummary>]
 [-SubscriptionState <DeviceManagementSubscriptionState>] [-Subscriptions <DeviceManagementSubscriptions>]
 [-TelecomExpenseManagementPartners <IMicrosoftGraphTelecomExpenseManagementPartner[]>]
 [-TemplateSettings <IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]>]
 [-Templates <IMicrosoftGraphDeviceManagementTemplate[]>] [-TenantAttachRbac <Hashtable>]
 [-TermsAndConditions <IMicrosoftGraphTermsAndConditions[]>]
 [-TroubleshootingEvents <IMicrosoftGraphDeviceManagementTroubleshootingEvent1[]>]
 [-UnlicensedAdminstratorsEnabled]
 [-UserExperienceAnalyticsAppHealthApplicationPerformance <IMicrosoftGraphUserExperienceAnalyticsAppHealthApplicationPerformance[]>]
 [-UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersion <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersion[]>]
 [-UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails[]>]
 [-UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDeviceId <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId[]>]
 [-UserExperienceAnalyticsAppHealthApplicationPerformanceByOSVersion <IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion[]>]
 [-UserExperienceAnalyticsAppHealthDeviceModelPerformance <IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance[]>]
 [-UserExperienceAnalyticsAppHealthDevicePerformance <IMicrosoftGraphUserExperienceAnalyticsAppHealthDevicePerformance[]>]
 [-UserExperienceAnalyticsAppHealthDevicePerformanceDetails <IMicrosoftGraphUserExperienceAnalyticsAppHealthDevicePerformanceDetails[]>]
 [-UserExperienceAnalyticsAppHealthOSVersionPerformance <IMicrosoftGraphUserExperienceAnalyticsAppHealthOSVersionPerformance[]>]
 [-UserExperienceAnalyticsAppHealthOverview <IMicrosoftGraphUserExperienceAnalyticsCategory>]
 [-UserExperienceAnalyticsBaselines <IMicrosoftGraphUserExperienceAnalyticsBaseline[]>]
 [-UserExperienceAnalyticsBatteryHealthAppImpact <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthAppImpact[]>]
 [-UserExperienceAnalyticsBatteryHealthCapacityDetails <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthCapacityDetails>]
 [-UserExperienceAnalyticsBatteryHealthDeviceAppImpact <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDeviceAppImpact[]>]
 [-UserExperienceAnalyticsBatteryHealthDevicePerformance <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDevicePerformance[]>]
 [-UserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory[]>]
 [-UserExperienceAnalyticsBatteryHealthModelPerformance <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance[]>]
 [-UserExperienceAnalyticsBatteryHealthOSPerformance <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance[]>]
 [-UserExperienceAnalyticsBatteryHealthRuntimeDetails <IMicrosoftGraphUserExperienceAnalyticsBatteryHealthRuntimeDetails>]
 [-UserExperienceAnalyticsCategories <IMicrosoftGraphUserExperienceAnalyticsCategory[]>]
 [-UserExperienceAnalyticsDeviceMetricHistory <IMicrosoftGraphUserExperienceAnalyticsMetricHistory[]>]
 [-UserExperienceAnalyticsDevicePerformance <IMicrosoftGraphUserExperienceAnalyticsDevicePerformance[]>]
 [-UserExperienceAnalyticsDeviceScope <IMicrosoftGraphUserExperienceAnalyticsDeviceScope>]
 [-UserExperienceAnalyticsDeviceScopes <IMicrosoftGraphUserExperienceAnalyticsDeviceScope[]>]
 [-UserExperienceAnalyticsDeviceScores <IMicrosoftGraphUserExperienceAnalyticsDeviceScores[]>]
 [-UserExperienceAnalyticsDeviceStartupHistory <IMicrosoftGraphUserExperienceAnalyticsDeviceStartupHistory[]>]
 [-UserExperienceAnalyticsDeviceStartupProcessPerformance <IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance[]>]
 [-UserExperienceAnalyticsDeviceStartupProcesses <IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcess[]>]
 [-UserExperienceAnalyticsDevicesWithoutCloudIdentity <IMicrosoftGraphUserExperienceAnalyticsDeviceWithoutCloudIdentity[]>]
 [-UserExperienceAnalyticsImpactingProcess <IMicrosoftGraphUserExperienceAnalyticsImpactingProcess[]>]
 [-UserExperienceAnalyticsMetricHistory <IMicrosoftGraphUserExperienceAnalyticsMetricHistory[]>]
 [-UserExperienceAnalyticsModelScores <IMicrosoftGraphUserExperienceAnalyticsModelScores[]>]
 [-UserExperienceAnalyticsNotAutopilotReadyDevice <IMicrosoftGraphUserExperienceAnalyticsNotAutopilotReadyDevice[]>]
 [-UserExperienceAnalyticsOverview <IMicrosoftGraphUserExperienceAnalyticsOverview>]
 [-UserExperienceAnalyticsRegressionSummary <IMicrosoftGraphUserExperienceAnalyticsRegressionSummary>]
 [-UserExperienceAnalyticsRemoteConnection <IMicrosoftGraphUserExperienceAnalyticsRemoteConnection[]>]
 [-UserExperienceAnalyticsResourcePerformance <IMicrosoftGraphUserExperienceAnalyticsResourcePerformance[]>]
 [-UserExperienceAnalyticsScoreHistory <IMicrosoftGraphUserExperienceAnalyticsScoreHistory[]>]
 [-UserExperienceAnalyticsSettings <IMicrosoftGraphUserExperienceAnalyticsSettings>]
 [-UserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric>]
 [-UserExperienceAnalyticsWorkFromAnywhereMetrics <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric[]>]
 [-UserExperienceAnalyticsWorkFromAnywhereModelPerformance <IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereModelPerformance[]>]
 [-UserPfxCertificates <IMicrosoftGraphUserPfxCertificate[]>]
 [-VirtualEndpoint <IMicrosoftGraphVirtualEndpoint>]
 [-WindowsAutopilotDeploymentProfiles <IMicrosoftGraphWindowsAutopilotDeploymentProfile[]>]
 [-WindowsAutopilotDeviceIdentities <IMicrosoftGraphWindowsAutopilotDeviceIdentity1[]>]
 [-WindowsAutopilotSettings <IMicrosoftGraphWindowsAutopilotSettings>]
 [-WindowsDriverUpdateProfiles <IMicrosoftGraphWindowsDriverUpdateProfile[]>]
 [-WindowsFeatureUpdateProfiles <IMicrosoftGraphWindowsFeatureUpdateProfile[]>]
 [-WindowsInformationProtectionAppLearningSummaries <IMicrosoftGraphWindowsInformationProtectionAppLearningSummary[]>]
 [-WindowsInformationProtectionNetworkLearningSummaries <IMicrosoftGraphWindowsInformationProtectionNetworkLearningSummary[]>]
 [-WindowsMalwareInformation <IMicrosoftGraphWindowsMalwareInformation[]>]
 [-WindowsMalwareOverview <IMicrosoftGraphWindowsMalwareOverview>]
 [-WindowsQualityUpdateProfiles <IMicrosoftGraphWindowsQualityUpdateProfile[]>]
 [-WindowsUpdateCatalogItems <IMicrosoftGraphWindowsUpdateCatalogItem[]>]
 [-ZebraFotaArtifacts <IMicrosoftGraphZebraFotaArtifact[]>]
 [-ZebraFotaConnector <IMicrosoftGraphZebraFotaConnector>]
 [-ZebraFotaDeployments <IMicrosoftGraphZebraFotaDeployment[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagement -BodyParameter <IMicrosoftGraphDeviceManagement> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update deviceManagement

## EXAMPLES

## PARAMETERS

### -AccountMoveCompletionDateTime
The date & time when tenant data moved between scaleunits.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsent
Admin consent information.
To construct, please use Get-Help -Online and see NOTES section for ADMINCONSENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphAdminConsent
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdvancedThreatProtectionOnboardingStateSummary
Windows defender advanced threat protection onboarding state summary across the account.
To construct, please use Get-Help -Online and see NOTES section for ADVANCEDTHREATPROTECTIONONBOARDINGSTATESUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphAdvancedThreatProtectionOnboardingStateSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidDeviceOwnerEnrollmentProfiles
Android device owner enrollment profile entities.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDDEVICEOWNERENROLLMENTPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidDeviceOwnerEnrollmentProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidForWorkAppConfigurationSchemas
Android for Work app configuration schema entities.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDFORWORKAPPCONFIGURATIONSCHEMAS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidForWorkAppConfigurationSchema[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidForWorkEnrollmentProfiles
Android for Work enrollment profile entities.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDFORWORKENROLLMENTPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidForWorkEnrollmentProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidForWorkSettings
Settings for Android For Work.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDFORWORKSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidForWorkSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidManagedStoreAccountEnterpriseSettings
Enterprise settings for an Android managed store account.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDMANAGEDSTOREACCOUNTENTERPRISESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedStoreAccountEnterpriseSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AndroidManagedStoreAppConfigurationSchemas
Android Enterprise app configuration schema entities.
To construct, please use Get-Help -Online and see NOTES section for ANDROIDMANAGEDSTOREAPPCONFIGURATIONSCHEMAS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAndroidManagedStoreAppConfigurationSchema[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplePushNotificationCertificate
Apple push notification certificate.
To construct, please use Get-Help -Online and see NOTES section for APPLEPUSHNOTIFICATIONCERTIFICATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphApplePushNotificationCertificate2
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppleUserInitiatedEnrollmentProfiles
Apple user initiated enrollment profiles
To construct, please use Get-Help -Online and see NOTES section for APPLEUSERINITIATEDENROLLMENTPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAppleUserInitiatedEnrollmentProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignmentFilters
The list of assignment filters
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTFILTERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAndAppManagementAssignmentFilter[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuditEvents
The Audit Events
To construct, please use Get-Help -Online and see NOTES section for AUDITEVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuditEvent[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutopilotEvents
The list of autopilot events for the tenant.
To construct, please use Get-Help -Online and see NOTES section for AUTOPILOTEVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementAutopilotEvent[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Singleton entity that acts as a container for all device management functionality.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagement
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CartToClassAssociations
The Cart To Class Associations.
To construct, please use Get-Help -Online and see NOTES section for CARTTOCLASSASSOCIATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCartToClassAssociation[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Categories
The available categories
To construct, please use Get-Help -Online and see NOTES section for CATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementSettingCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateConnectorDetails
Collection of certificate connector details, each associated with a corresponding Intune Certificate Connector.
To construct, please use Get-Help -Online and see NOTES section for CERTIFICATECONNECTORDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateConnectorDetails[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChromeOSOnboardingSettings
Collection of ChromeOSOnboardingSettings settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for CHROMEOSONBOARDINGSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChromeOSOnboardingSettings[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudPcConnectivityIssues
The list of CloudPC Connectivity Issue.
To construct, please use Get-Help -Online and see NOTES section for CLOUDPCCONNECTIVITYISSUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcConnectivityIssue[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComanagedDevices
The list of co-managed devices report
To construct, please use Get-Help -Online and see NOTES section for COMANAGEDDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDevice1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComanagementEligibleDevices
The list of co-management eligible devices report
To construct, please use Get-Help -Online and see NOTES section for COMANAGEMENTELIGIBLEDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphComanagementEligibleDevice[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceCategories
List of all compliance categories
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCECATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceManagementPartners
The list of Compliance Management Partners configured by the tenant.
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCEMANAGEMENTPARTNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphComplianceManagementPartner1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompliancePolicies
List of all compliance policies
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCEPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementCompliancePolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComplianceSettings
List of all ComplianceSettings
To construct, please use Get-Help -Online and see NOTES section for COMPLIANCESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConditionalAccessSettings
Singleton entity which represents the Exchange OnPremises Conditional Access Settings for a tenant.
To construct, please use Get-Help -Online and see NOTES section for CONDITIONALACCESSSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnPremisesConditionalAccessSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigManagerCollections
A list of ConfigManagerCollection
To construct, please use Get-Help -Online and see NOTES section for CONFIGMANAGERCOLLECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConfigManagerCollection[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationCategories
List of all Configuration Categories
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationPolicies
List of all Configuration policies
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationPolicyTemplates
List of all templates
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONPOLICYTEMPLATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationPolicyTemplate[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConfigurationSettings
List of all ConfigurationSettings
To construct, please use Get-Help -Online and see NOTES section for CONFIGURATIONSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataSharingConsents
Data sharing consents.
To construct, please use Get-Help -Online and see NOTES section for DATASHARINGCONSENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDataSharingConsent[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DepOnboardingSettings
This collections of multiple DEP tokens per-tenant.
To construct, please use Get-Help -Online and see NOTES section for DEPONBOARDINGSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDepOnboardingSetting[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DerivedCredentials
Collection of Derived credential settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for DERIVEDCREDENTIALS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementDerivedCredentialSettings[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DetectedApps
The list of detected apps associated with a device.
To construct, please use Get-Help -Online and see NOTES section for DETECTEDAPPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDetectedApp1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCategories
The list of device categories with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICECATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCategory1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCompliancePolicies
The device compliance policies.
To construct, please use Get-Help -Online and see NOTES section for DEVICECOMPLIANCEPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicy1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCompliancePolicyDeviceStateSummary
deviceCompliancePolicyDeviceStateSummary
To construct, please use Get-Help -Online and see NOTES section for DEVICECOMPLIANCEPOLICYDEVICESTATESUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCompliancePolicySettingStateSummaries
The summary states of compliance policy settings for this account.
To construct, please use Get-Help -Online and see NOTES section for DEVICECOMPLIANCEPOLICYSETTINGSTATESUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicySettingStateSummary1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceComplianceReportSummarizationDateTime
The last requested time of device compliance reporting for this account.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceComplianceScripts
The list of device compliance scripts associated with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICECOMPLIANCESCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceComplianceScript[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationConflictSummary
Summary of policies in conflict state for this account.
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONCONFLICTSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationConflictSummary[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationDeviceStateSummaries
deviceConfigurationDeviceStateSummary
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONDEVICESTATESUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationDeviceStateSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationRestrictedAppsViolations
Restricted apps violations for this account.
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONRESTRICTEDAPPSVIOLATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRestrictedAppsViolation[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurations
The device configurations.
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfiguration1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationsAllManagedDeviceCertificateStates
Summary of all certificates for all devices.
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONSALLMANAGEDDEVICECERTIFICATESTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedAllDeviceCertificateState[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceConfigurationUserStateSummaries
deviceConfigurationUserStateSummary
To construct, please use Get-Help -Online and see NOTES section for DEVICECONFIGURATIONUSERSTATESUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationUserStateSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceCustomAttributeShellScripts
The list of device custom attribute shell scripts associated with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICECUSTOMATTRIBUTESHELLSCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCustomAttributeShellScript[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceEnrollmentConfigurations
The list of device enrollment configurations
To construct, please use Get-Help -Online and see NOTES section for DEVICEENROLLMENTCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceEnrollmentConfiguration1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceHealthScripts
The list of device health scripts associated with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICEHEALTHSCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScript[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementPartners
The list of Device Management Partners configured by the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICEMANAGEMENTPARTNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementPartner1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementScripts
The list of device management scripts associated with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICEMANAGEMENTSCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScript[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceProtectionOverview
Hardware information of a given device.
To construct, please use Get-Help -Online and see NOTES section for DEVICEPROTECTIONOVERVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceProtectionOverview
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceShellScripts
The list of device shell scripts associated with the tenant.
To construct, please use Get-Help -Online and see NOTES section for DEVICESHELLSCRIPTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceShellScript[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainJoinConnectors
A list of connector objects.
To construct, please use Get-Help -Online and see NOTES section for DOMAINJOINCONNECTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementDomainJoinConnector[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EmbeddedSimActivationCodePools
The embedded SIM activation code pools created by this account.
To construct, please use Get-Help -Online and see NOTES section for EMBEDDEDSIMACTIVATIONCODEPOOLS properties and create a hash table.

```yaml
Type: IMicrosoftGraphEmbeddedSimActivationCodePool[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeConnectors
The list of Exchange Connectors configured by the tenant.
To construct, please use Get-Help -Online and see NOTES section for EXCHANGECONNECTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementExchangeConnector[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeOnPremisesPolicies
The list of Exchange On Premisis policies configured by the tenant.
To construct, please use Get-Help -Online and see NOTES section for EXCHANGEONPREMISESPOLICIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementExchangeOnPremisesPolicy[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExchangeOnPremisesPolicy
Singleton entity which represents the Exchange OnPremises policy configured for a tenant.
To construct, please use Get-Help -Online and see NOTES section for EXCHANGEONPREMISESPOLICY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementExchangeOnPremisesPolicy
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyCategories
The available group policy categories for this account.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyConfigurations
The group policy configurations created by this account.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyDefinitionFiles
The available group policy definition files for this account.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYDEFINITIONFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinitionFile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyDefinitions
The available group policy definitions for this account.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYDEFINITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyMigrationReports
A list of Group Policy migration reports.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYMIGRATIONREPORTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyMigrationReport[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyObjectFiles
A list of Group Policy Object files uploaded.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYOBJECTFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyObjectFile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupPolicyUploadedDefinitionFiles
The available group policy uploaded definition files for this account.
To construct, please use Get-Help -Online and see NOTES section for GROUPPOLICYUPLOADEDDEFINITIONFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphGroupPolicyUploadedDefinitionFile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImportedDeviceIdentities
The imported device identities.
To construct, please use Get-Help -Online and see NOTES section for IMPORTEDDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedDeviceIdentity[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImportedWindowsAutopilotDeviceIdentities
Collection of imported Windows autopilot devices.
To construct, please use Get-Help -Online and see NOTES section for IMPORTEDWINDOWSAUTOPILOTDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Intents
The device management intents
To construct, please use Get-Help -Online and see NOTES section for INTENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementIntent[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IntuneAccountId
Intune Account ID for given tenant

```yaml
Type: String
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IntuneBrand
intuneBrand contains data which is used in customizing the appearance of the Company Portal applications as well as the end user web portal.
To construct, please use Get-Help -Online and see NOTES section for INTUNEBRAND properties and create a hash table.

```yaml
Type: IMicrosoftGraphIntuneBrand1
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IntuneBrandingProfiles
Intune branding profiles targeted to AAD groups
To construct, please use Get-Help -Online and see NOTES section for INTUNEBRANDINGPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphIntuneBrandingProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IosUpdateStatuses
The IOS software update installation statuses for this account.
To construct, please use Get-Help -Online and see NOTES section for IOSUPDATESTATUSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphIosUpdateDeviceStatus1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastReportAggregationDateTime
The last modified time of reporting for this account.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LegacyPcManangementEnabled
The property to enable Non-MDM managed legacy PC management for this account.
This property is read-only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -MacOSSoftwareUpdateAccountSummaries
The MacOS software update account summaries for this account.
To construct, please use Get-Help -Online and see NOTES section for MACOSSOFTWAREUPDATEACCOUNTSUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMacOSSoftwareUpdateAccountSummary[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceCleanupSettings
Define the rule when the admin wants the devices to be cleaned up.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDDEVICECLEANUPSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceCleanupSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceEncryptionStates
Encryption report for devices in this account
To construct, please use Get-Help -Online and see NOTES section for MANAGEDDEVICEENCRYPTIONSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceEncryptionState[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceOverview
Summary data for managed devices
To construct, please use Get-Help -Online and see NOTES section for MANAGEDDEVICEOVERVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDeviceOverview1
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDevices
The list of managed devices.
To construct, please use Get-Help -Online and see NOTES section for MANAGEDDEVICES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedDevice1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumDepTokens
Maximum number of DEP tokens allowed per-tenant.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelConfigurations
Collection of MicrosoftTunnelConfiguration settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for MICROSOFTTUNNELCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelConfiguration[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelHealthThresholds
Collection of MicrosoftTunnelHealthThreshold settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for MICROSOFTTUNNELHEALTHTHRESHOLDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelHealthThreshold[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelServerLogCollectionResponses
Collection of MicrosoftTunnelServerLogCollectionResponse settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for MICROSOFTTUNNELSERVERLOGCOLLECTIONRESPONSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelServerLogCollectionResponse[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftTunnelSites
Collection of MicrosoftTunnelSite settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for MICROSOFTTUNNELSITES properties and create a hash table.

```yaml
Type: IMicrosoftGraphMicrosoftTunnelSite[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileAppTroubleshootingEvents
The collection property of MobileAppTroubleshootingEvent.
To construct, please use Get-Help -Online and see NOTES section for MOBILEAPPTROUBLESHOOTINGEVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileAppTroubleshootingEvent[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MobileThreatDefenseConnectors
The list of Mobile threat Defense connectors configured by the tenant.
To construct, please use Get-Help -Online and see NOTES section for MOBILETHREATDEFENSECONNECTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMobileThreatDefenseConnector1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NdesConnectors
The collection of Ndes connectors for this account.
To construct, please use Get-Help -Online and see NOTES section for NDESCONNECTORS properties and create a hash table.

```yaml
Type: IMicrosoftGraphNdesConnector[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationMessageTemplates
The Notification Message Templates.
To construct, please use Get-Help -Online and see NOTES section for NOTIFICATIONMESSAGETEMPLATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphNotificationMessageTemplate1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OemWarrantyInformationOnboarding
List of OEM Warranty Statuses
To construct, please use Get-Help -Online and see NOTES section for OEMWARRANTYINFORMATIONONBOARDING properties and create a hash table.

```yaml
Type: IMicrosoftGraphOemWarrantyInformationOnboarding[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -RemoteActionAudits
The list of device remote action audits with the tenant.
To construct, please use Get-Help -Online and see NOTES section for REMOTEACTIONAUDITS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRemoteActionAudit[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteAssistancePartners
The remote assist partners.
To construct, please use Get-Help -Online and see NOTES section for REMOTEASSISTANCEPARTNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRemoteAssistancePartner1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteAssistanceSettings
Remote assistance settings for the account
To construct, please use Get-Help -Online and see NOTES section for REMOTEASSISTANCESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRemoteAssistanceSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reports
Singleton entity that acts as a container for all reports functionality.
To construct, please use Get-Help -Online and see NOTES section for REPORTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementReports1
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceAccessProfiles
Collection of resource access settings associated with account.
To construct, please use Get-Help -Online and see NOTES section for RESOURCEACCESSPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementResourceAccessProfileBase[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceOperations
The Resource Operations.
To construct, please use Get-Help -Online and see NOTES section for RESOURCEOPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphResourceOperation1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReusablePolicySettings
List of all reusable settings that can be referred in a policy
To construct, please use Get-Help -Online and see NOTES section for REUSABLEPOLICYSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementReusablePolicySetting[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReusableSettings
List of all reusable settings
To construct, please use Get-Help -Online and see NOTES section for REUSABLESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignments
The Role Assignments.
To construct, please use Get-Help -Online and see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAndAppManagementRoleAssignment1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitions
The Role Definitions.
To construct, please use Get-Help -Online and see NOTES section for ROLEDEFINITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleDefinition1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTags
The Role Scope Tags.
To construct, please use Get-Help -Online and see NOTES section for ROLESCOPETAGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphRoleScopeTag[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SettingDefinitions
The device management intent setting definitions
To construct, please use Get-Help -Online and see NOTES section for SETTINGDEFINITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementSettingDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Settings
deviceManagementSettings
To construct, please use Get-Help -Online and see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementSettings1
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SoftwareUpdateStatusSummary
softwareUpdateStatusSummary
To construct, please use Get-Help -Online and see NOTES section for SOFTWAREUPDATESTATUSSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphSoftwareUpdateStatusSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subscriptions
Tenant mobile device management subscriptions.

```yaml
Type: DeviceManagementSubscriptions
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionState
Tenant mobile device management subscription state.

```yaml
Type: DeviceManagementSubscriptionState
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TelecomExpenseManagementPartners
The telecom expense management partners.
To construct, please use Get-Help -Online and see NOTES section for TELECOMEXPENSEMANAGEMENTPARTNERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTelecomExpenseManagementPartner[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Templates
The available templates
To construct, please use Get-Help -Online and see NOTES section for TEMPLATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementTemplate[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateSettings
List of all TemplateSettings
To construct, please use Get-Help -Online and see NOTES section for TEMPLATESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationSettingTemplate[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantAttachRbac
Singleton entity that acts as a container for tenant attach enablement functionality.

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermsAndConditions
The terms and conditions associated with device management of the company.
To construct, please use Get-Help -Online and see NOTES section for TERMSANDCONDITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermsAndConditions[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TroubleshootingEvents
The list of troubleshooting events for the tenant.
To construct, please use Get-Help -Online and see NOTES section for TROUBLESHOOTINGEVENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementTroubleshootingEvent1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnlicensedAdminstratorsEnabled
When enabled, users assigned as administrators via Role Assignment Memberships do not require an assigned Intune license.
Prior to this, only Intune licensed users were granted permissions with an Intune role unless they were assigned a role via Azure Active Directory.
You are limited to 350 unlicensed direct members for each AAD security group in a role assignment, but you can assign multiple AAD security groups to a role if you need to support more than 350 unlicensed administrators.
Licensed administrators are unaffected, do not have to be direct members, nor does the 350 member limit apply.
This property is read-only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthApplicationPerformance
User experience analytics appHealth Application Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHAPPLICATIONPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthApplicationPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersion
User experience analytics appHealth Application Performance by App Version
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHAPPLICATIONPERFORMANCEBYAPPVERSION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersion[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDetails
User experience analytics appHealth Application Performance by App Version details
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHAPPLICATIONPERFORMANCEBYAPPVERSIONDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDetails[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthApplicationPerformanceByAppVersionDeviceId
User experience analytics appHealth Application Performance by App Version Device Id
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHAPPLICATIONPERFORMANCEBYAPPVERSIONDEVICEID properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByAppVersionDeviceId[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthApplicationPerformanceByOSVersion
User experience analytics appHealth Application Performance by OS Version
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHAPPLICATIONPERFORMANCEBYOSVERSION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthAppPerformanceByOSVersion[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthDeviceModelPerformance
User experience analytics appHealth Model Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHDEVICEMODELPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthDeviceModelPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthDevicePerformance
User experience analytics appHealth Device Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHDEVICEPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthDevicePerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthDevicePerformanceDetails
User experience analytics device performance details
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHDEVICEPERFORMANCEDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthDevicePerformanceDetails[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthOSVersionPerformance
User experience analytics appHealth OS version Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHOSVERSIONPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsAppHealthOSVersionPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsAppHealthOverview
The user experience analytics category entity contains the scores and insights for the various metrics of a category.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSAPPHEALTHOVERVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsCategory
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBaselines
User experience analytics baselines
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBASELINES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBaseline[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthAppImpact
User Experience Analytics Battery Health App Impact
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHAPPIMPACT properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthAppImpact[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthCapacityDetails
The user experience analytics battery health capacity entity contains count of devices broken down into 3 categories - devices with capacity \> 80%, devices with capacity 50-80% and devices with capacity \< 50 %.This API provides the count of devices in these 3 categories..
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHCAPACITYDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthCapacityDetails
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthDeviceAppImpact
User Experience Analytics Battery Health Device App Impact
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHDEVICEAPPIMPACT properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDeviceAppImpact[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthDevicePerformance
User Experience Analytics Battery Health Device Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHDEVICEPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDevicePerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory
User Experience Analytics Battery Health Device Runtime History
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHDEVICERUNTIMEHISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthDeviceRuntimeHistory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthModelPerformance
User Experience Analytics Battery Health Model Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHMODELPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthModelPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthOSPerformance
User Experience Analytics Battery Health Os Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHOSPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthOSPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsBatteryHealthRuntimeDetails
The user experience analytics battery health runtime entity contains count of devices broken down into 3 categories - devices with runtime \> 5 hours, devices with runtime 3-5 hours and devices with runtime \< 3 hours.This API provides the count of devices in these 3 categories.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSBATTERYHEALTHRUNTIMEDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsBatteryHealthRuntimeDetails
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsCategories
User experience analytics categories
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSCATEGORIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsCategory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceMetricHistory
User experience analytics device metric history
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICEMETRICHISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsMetricHistory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDevicePerformance
User experience analytics device performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICEPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDevicePerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceScope
The user experience analytics device scope entity contains device scope configuration values use to apply filtering on the endpoint analytics reports.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESCOPE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceScope
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceScopes
The user experience analytics device scope entity contains device scope configuration use to apply filtering on the endpoint analytics reports.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESCOPES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceScope[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceScores
User experience analytics device scores
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESCORES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceScores[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceStartupHistory
User experience analytics device Startup History
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESTARTUPHISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceStartupHistory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceStartupProcesses
User experience analytics device Startup Processes
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESTARTUPPROCESSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcess[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDeviceStartupProcessPerformance
User experience analytics device Startup Process Performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESTARTUPPROCESSPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceStartupProcessPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsDevicesWithoutCloudIdentity
User experience analytics devices without cloud identity.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSDEVICESWITHOUTCLOUDIDENTITY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsDeviceWithoutCloudIdentity[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsImpactingProcess
User experience analytics impacting process
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSIMPACTINGPROCESS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsImpactingProcess[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsMetricHistory
User experience analytics metric history
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSMETRICHISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsMetricHistory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsModelScores
User experience analytics model scores
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSMODELSCORES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsModelScores[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsNotAutopilotReadyDevice
User experience analytics devices not Windows Autopilot ready.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSNOTAUTOPILOTREADYDEVICE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsNotAutopilotReadyDevice[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsOverview
The user experience analytics overview entity contains the overall score and the scores and insights of every metric of all categories.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSOVERVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsOverview
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsRegressionSummary
The user experience analytics Regression Summary.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSREGRESSIONSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsRegressionSummary
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsRemoteConnection
User experience analytics remote connection
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSREMOTECONNECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsRemoteConnection[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsResourcePerformance
User experience analytics resource performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSRESOURCEPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsResourcePerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsScoreHistory
User experience analytics device Startup Score History
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSSCOREHISTORY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsScoreHistory[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsSettings
The user experience analytics insight is the recomendation to improve the user experience analytics score.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric
The user experience analytics hardware readiness entity contains account level information about hardware blockers for windows upgrade.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSWORKFROMANYWHEREHARDWAREREADINESSMETRIC properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereHardwareReadinessMetric
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsWorkFromAnywhereMetrics
User experience analytics work from anywhere metrics.
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSWORKFROMANYWHEREMETRICS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserExperienceAnalyticsWorkFromAnywhereModelPerformance
The user experience analytics work from anywhere model performance
To construct, please use Get-Help -Online and see NOTES section for USEREXPERIENCEANALYTICSWORKFROMANYWHEREMODELPERFORMANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserExperienceAnalyticsWorkFromAnywhereModelPerformance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPfxCertificates
Collection of PFX certificates associated with a user.
To construct, please use Get-Help -Online and see NOTES section for USERPFXCERTIFICATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserPfxCertificate[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualEndpoint
virtualEndpoint
To construct, please use Get-Help -Online and see NOTES section for VIRTUALENDPOINT properties and create a hash table.

```yaml
Type: IMicrosoftGraphVirtualEndpoint
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotDeploymentProfiles
Windows auto pilot deployment profiles
To construct, please use Get-Help -Online and see NOTES section for WINDOWSAUTOPILOTDEPLOYMENTPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotDeviceIdentities
The Windows autopilot device identities contained collection.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSAUTOPILOTDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeviceIdentity1[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotSettings
The windowsAutopilotSettings resource represents a Windows Autopilot Account to sync data with Windows device data sync service.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSAUTOPILOTSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotSettings
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsDriverUpdateProfiles
A collection of windows driver update profiles
To construct, please use Get-Help -Online and see NOTES section for WINDOWSDRIVERUPDATEPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsDriverUpdateProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsFeatureUpdateProfiles
A collection of windows feature update profiles
To construct, please use Get-Help -Online and see NOTES section for WINDOWSFEATUREUPDATEPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsFeatureUpdateProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionAppLearningSummaries
The windows information protection app learning summaries.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSINFORMATIONPROTECTIONAPPLEARNINGSUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsInformationProtectionAppLearningSummary[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsInformationProtectionNetworkLearningSummaries
The windows information protection network learning summaries.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSINFORMATIONPROTECTIONNETWORKLEARNINGSUMMARIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsInformationProtectionNetworkLearningSummary[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsMalwareInformation
The list of affected malware in the tenant.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSMALWAREINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsMalwareInformation[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsMalwareOverview
Windows device malware overview.
To construct, please use Get-Help -Online and see NOTES section for WINDOWSMALWAREOVERVIEW properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsMalwareOverview
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsQualityUpdateProfiles
A collection of windows quality update profiles
To construct, please use Get-Help -Online and see NOTES section for WINDOWSQUALITYUPDATEPROFILES properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsQualityUpdateProfile[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsUpdateCatalogItems
A collection of windows update catalog items (fetaure updates item , quality updates item)
To construct, please use Get-Help -Online and see NOTES section for WINDOWSUPDATECATALOGITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdateCatalogItem[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZebraFotaArtifacts
The Collection of ZebraFotaArtifacts.
To construct, please use Get-Help -Online and see NOTES section for ZEBRAFOTAARTIFACTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphZebraFotaArtifact[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZebraFotaConnector
The Zebra FOTA connector entity that represents the tenant's authorization status for Intune to call Zebra Update Services.
To construct, please use Get-Help -Online and see NOTES section for ZEBRAFOTACONNECTOR properties and create a hash table.

```yaml
Type: IMicrosoftGraphZebraFotaConnector
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZebraFotaDeployments
Collection of ZebraFotaDeployments associated with account.
To construct, please use Get-Help -Online and see NOTES section for ZEBRAFOTADEPLOYMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphZebraFotaDeployment[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagement
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagement](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagement)

