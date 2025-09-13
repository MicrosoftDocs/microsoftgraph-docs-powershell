---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementandroidmanagedappprotection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementAndroidManagedAppProtection
---

# New-MgBetaDeviceAppManagementAndroidManagedAppProtection

## SYNOPSIS

Create new navigation property to androidManagedAppProtections for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementAndroidManagedAppProtection](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementAndroidManagedAppProtection?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementAndroidManagedAppProtection [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowedAndroidDeviceManufacturers <string>]
 [-AllowedAndroidDeviceModels <string[]>]
 [-AllowedDataIngestionLocations <ManagedAppDataIngestionLocation[]>]
 [-AllowedDataStorageLocations <ManagedAppDataStorageLocation[]>]
 [-AllowedInboundDataTransferSources <ManagedAppDataTransferLevel>]
 [-AllowedOutboundClipboardSharingExceptionLength <int>]
 [-AllowedOutboundClipboardSharingLevel <ManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <ManagedAppDataTransferLevel>]
 [-AppActionIfAccountIsClockedOut <ManagedAppRemediationAction>]
 [-AppActionIfAndroidDeviceManufacturerNotAllowed <ManagedAppRemediationAction>]
 [-AppActionIfAndroidDeviceModelNotAllowed <ManagedAppRemediationAction>]
 [-AppActionIfAndroidSafetyNetAppsVerificationFailed <ManagedAppRemediationAction>]
 [-AppActionIfAndroidSafetyNetDeviceAttestationFailed <ManagedAppRemediationAction>]
 [-AppActionIfDeviceComplianceRequired <ManagedAppRemediationAction>]
 [-AppActionIfDeviceLockNotSet <ManagedAppRemediationAction>]
 [-AppActionIfDevicePasscodeComplexityLessThanHigh <ManagedAppRemediationAction>]
 [-AppActionIfDevicePasscodeComplexityLessThanLow <ManagedAppRemediationAction>]
 [-AppActionIfDevicePasscodeComplexityLessThanMedium <ManagedAppRemediationAction>]
 [-AppActionIfMaximumPinRetriesExceeded <ManagedAppRemediationAction>]
 [-AppActionIfSamsungKnoxAttestationRequired <ManagedAppRemediationAction>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-AppGroupType <TargetedManagedAppGroupType>] [-ApprovedKeyboards <IMicrosoftGraphKeyValuePair[]>]
 [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-BiometricAuthenticationBlocked] [-BlockAfterCompanyPortalUpdateDeferralInDays <int>]
 [-BlockDataIngestionIntoOrganizationDocuments] [-ConnectToVpnOnLaunch] [-ContactSyncBlocked]
 [-CreatedDateTime <datetime>] [-CustomBrowserDisplayName <string>]
 [-CustomBrowserPackageId <string>] [-CustomDialerAppDisplayName <string>]
 [-CustomDialerAppPackageId <string>] [-DataBackupBlocked] [-DeployedAppCount <int>]
 [-DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>] [-Description <string>]
 [-DeviceComplianceRequired] [-DeviceLockRequired]
 [-DialerRestrictionLevel <ManagedAppPhoneNumberRedirectLevel>]
 [-DisableAppEncryptionIfDeviceEncryptionIsEnabled] [-DisableAppPinIfDevicePinIsSet]
 [-DisplayName <string>] [-EncryptAppData] [-ExemptedAppPackages <IMicrosoftGraphKeyValuePair[]>]
 [-FingerprintAndBiometricEnabled] [-FingerprintBlocked]
 [-GracePeriodToBlockAppsDuringOffClockHours <timespan>] [-Id <string>] [-IsAssigned]
 [-KeyboardsRestricted] [-LastModifiedDateTime <datetime>] [-ManagedBrowser <ManagedBrowserType>]
 [-ManagedBrowserToOpenLinksRequired]
 [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>] [-MaximumPinRetries <int>]
 [-MaximumRequiredOSVersion <string>] [-MaximumWarningOSVersion <string>]
 [-MaximumWipeOSVersion <string>] [-MessagingRedirectAppDisplayName <string>]
 [-MessagingRedirectAppPackageId <string>] [-MinimumPinLength <int>]
 [-MinimumRequiredAppVersion <string>] [-MinimumRequiredCompanyPortalVersion <string>]
 [-MinimumRequiredOSVersion <string>] [-MinimumRequiredPatchVersion <string>]
 [-MinimumWarningAppVersion <string>] [-MinimumWarningCompanyPortalVersion <string>]
 [-MinimumWarningOSVersion <string>] [-MinimumWarningPatchVersion <string>]
 [-MinimumWipeAppVersion <string>] [-MinimumWipeCompanyPortalVersion <string>]
 [-MinimumWipeOSVersion <string>] [-MinimumWipePatchVersion <string>]
 [-MobileThreatDefensePartnerPriority <MobileThreatDefensePartnerPriority>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-NotificationRestriction <ManagedAppNotificationRestriction>] [-OrganizationalCredentialsRequired]
 [-PeriodBeforePinReset <timespan>] [-PeriodOfflineBeforeAccessCheck <timespan>]
 [-PeriodOfflineBeforeWipeIsEnforced <timespan>] [-PeriodOnlineBeforeAccessCheck <timespan>]
 [-PinCharacterSet <ManagedAppPinCharacterSet>] [-PinRequired]
 [-PinRequiredInsteadOfBiometricTimeout <timespan>] [-PreviousPinBlockCount <int>] [-PrintBlocked]
 [-ProtectedMessagingRedirectAppType <MessagingRedirectAppType>] [-RequireClass3Biometrics]
 [-RequirePinAfterBiometricChange]
 [-RequiredAndroidSafetyNetAppsVerificationType <AndroidManagedAppSafetyNetAppsVerificationType>]
 [-RequiredAndroidSafetyNetDeviceAttestationType <AndroidManagedAppSafetyNetDeviceAttestationType>]
 [-RequiredAndroidSafetyNetEvaluationType <AndroidManagedAppSafetyNetEvaluationType>]
 [-RoleScopeTagIds <string[]>] [-SaveAsBlocked] [-ScreenCaptureBlocked] [-SimplePinBlocked]
 [-TargetedAppManagementLevels <AppManagementLevel>] [-Version <string>]
 [-WarnAfterCompanyPortalUpdateDeferralInDays <int>]
 [-WipeAfterCompanyPortalUpdateDeferralInDays <int>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementAndroidManagedAppProtection
 -BodyParameter <IMicrosoftGraphAndroidManagedAppProtection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to androidManagedAppProtections for deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All,  |

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

### -AllowedAndroidDeviceManufacturers

Semicolon seperated list of device manufacturers allowed, as a string, for the managed app to work.

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

### -AllowedAndroidDeviceModels

List of device models allowed, as a string, for the managed app to work.

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

### -AllowedDataIngestionLocations

Data storage locations where a user may store managed data.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDataIngestionLocation[]
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

### -AllowedDataStorageLocations

Data storage locations where a user may store managed data.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDataStorageLocation[]
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

### -AllowedInboundDataTransferSources

Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDataTransferLevel
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

### -AllowedOutboundClipboardSharingExceptionLength

Specify the number of characters that may be cut or copied from Org data and accounts to any application.
This setting overrides the AllowedOutboundClipboardSharingLevel restriction.
Default value of '0' means no exception is allowed.
Valid values 0 to 65535

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

### -AllowedOutboundClipboardSharingLevel

Represents the level to which the device's clipboard may be shared between apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppClipboardSharingLevel
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

### -AllowedOutboundDataTransferDestinations

Data can be transferred from/to these classes of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDataTransferLevel
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

### -AppActionIfAccountIsClockedOut

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfAndroidDeviceManufacturerNotAllowed

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfAndroidDeviceModelNotAllowed

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfAndroidSafetyNetAppsVerificationFailed

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfAndroidSafetyNetDeviceAttestationFailed

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfDeviceComplianceRequired

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfDeviceLockNotSet

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfDevicePasscodeComplexityLessThanHigh

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfDevicePasscodeComplexityLessThanLow

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfDevicePasscodeComplexityLessThanMedium

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfMaximumPinRetriesExceeded

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfSamsungKnoxAttestationRequired

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppActionIfUnableToAuthenticateUser

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -AppGroupType

Indicates a collection of apps to target which can be one of several pre-defined lists of apps or a manually selected list of apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.TargetedManagedAppGroupType
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

### -ApprovedKeyboards

If Keyboard Restriction is enabled, only keyboards in this approved list will be allowed.
A key should be Android package id for a keyboard and value should be a friendly name
To construct, see NOTES section for APPROVEDKEYBOARDS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphKeyValuePair[]
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

### -Apps

List of apps to which the policy is deployed.
To construct, see NOTES section for APPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedMobileApp[]
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

Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTargetedManagedAppPolicyAssignment[]
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

### -BiometricAuthenticationBlocked

Indicates whether use of the biometric authentication is allowed in place of a pin if PinRequired is set to True.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -BlockAfterCompanyPortalUpdateDeferralInDays

Maximum number of days Company Portal update can be deferred on the device or app access will be blocked.

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

### -BlockDataIngestionIntoOrganizationDocuments

Indicates whether a user can bring data into org documents.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on an Android device
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedAppProtection
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

### -ConnectToVpnOnLaunch

Whether the app should connect to the configured VPN on launch.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ContactSyncBlocked

Indicates whether contacts can be synced to the user's device.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -CreatedDateTime

The date and time the policy was created.

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

### -CustomBrowserDisplayName

Friendly name of the preferred custom browser to open weblink on Android.

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

### -CustomBrowserPackageId

Unique identifier of a custom browser to open weblink on Android.

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

### -CustomDialerAppDisplayName

Friendly name of a custom dialer app to click-to-open a phone number on Android.

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

### -CustomDialerAppPackageId

PackageId of a custom dialer app to click-to-open a phone number on Android.

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

### -DataBackupBlocked

Indicates whether the backup of a managed app's data is blocked.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -DeployedAppCount

Count of apps to which the current policy is deployed.

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

### -DeploymentSummary

The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
To construct, see NOTES section for DEPLOYMENTSUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedAppPolicyDeploymentSummary
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

The policy's description.

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

### -DeviceComplianceRequired

Indicates whether device compliance is required.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -DeviceLockRequired

Defines if any kind of lock must be required on android device

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -DialerRestrictionLevel

The classes of apps that are allowed to click-to-open a phone number, for making phone calls or sending text messages.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppPhoneNumberRedirectLevel
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

### -DisableAppEncryptionIfDeviceEncryptionIsEnabled

When this setting is enabled, app level encryption is disabled if device level encryption is enabled

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -DisableAppPinIfDevicePinIsSet

Indicates whether use of the app pin is required if the device pin is set.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

Policy display name.

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

### -EncryptAppData

Indicates whether application data for managed apps should be encrypted

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ExemptedAppPackages

App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
To construct, see NOTES section for EXEMPTEDAPPPACKAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphKeyValuePair[]
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

### -FingerprintAndBiometricEnabled

If null, this setting will be ignored.
If false both fingerprints and biometrics will not be enabled.
If true, both fingerprints and biometrics will be enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -FingerprintBlocked

Indicates whether use of the fingerprint reader is allowed in place of a pin if PinRequired is set to True.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -GracePeriodToBlockAppsDuringOffClockHours

A grace period before blocking app access during off clock hours.

```yaml
Type: System.TimeSpan
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

### -IsAssigned

Indicates if the policy is deployed to any inclusion groups or not.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -KeyboardsRestricted

Indicates if keyboard restriction is enabled.
If enabled list of approved keyboards must be provided as well.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

Last time the policy was modified.

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

### -ManagedBrowser

Type of managed browser

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedBrowserType
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

### -ManagedBrowserToOpenLinksRequired

Indicates whether internet links should be opened in the managed browser app, or any custom browser specified by CustomBrowserProtocol (for iOS) or CustomBrowserPackageId/CustomBrowserDisplayName (for Android)

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -MaximumAllowedDeviceThreatLevel

The maxium threat level allowed for an app to be compliant.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDeviceThreatLevel
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

### -MaximumPinRetries

Maximum number of incorrect pin retry attempts before the managed app is either blocked or wiped.
Valid values 1 to 65535

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

### -MaximumRequiredOSVersion

Versions bigger than the specified version will block the managed app from accessing company data.

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

### -MaximumWarningOSVersion

Versions bigger than the specified version will block the managed app from accessing company data.

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

### -MaximumWipeOSVersion

Versions bigger than the specified version will block the managed app from accessing company data.

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

### -MessagingRedirectAppDisplayName

When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app name which is allowed to be used.

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

### -MessagingRedirectAppPackageId

When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app package id which is allowed to be used.

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

### -MinimumPinLength

Minimum pin length required for an app-level pin if PinRequired is set to True

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

### -MinimumRequiredAppVersion

Versions less than the specified version will block the managed app from accessing company data.

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

### -MinimumRequiredCompanyPortalVersion

Minimum version of the Company portal that must be installed on the device or app access will be blocked

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

### -MinimumRequiredOSVersion

Versions less than the specified version will block the managed app from accessing company data.

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

### -MinimumRequiredPatchVersion

Define the oldest required Android security patch level a user can have to gain secure access to the app.

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

### -MinimumWarningAppVersion

Versions less than the specified version will result in warning message on the managed app.

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

### -MinimumWarningCompanyPortalVersion

Minimum version of the Company portal that must be installed on the device or the user will receive a warning

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

### -MinimumWarningOSVersion

Versions less than the specified version will result in warning message on the managed app from accessing company data.

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

### -MinimumWarningPatchVersion

Define the oldest recommended Android security patch level a user can have for secure access to the app.

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

### -MinimumWipeAppVersion

Versions less than or equal to the specified version will wipe the managed app and the associated company data.

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

### -MinimumWipeCompanyPortalVersion

Minimum version of the Company portal that must be installed on the device or the company data on the app will be wiped

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

### -MinimumWipeOSVersion

Versions less than or equal to the specified version will wipe the managed app and the associated company data.

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

### -MinimumWipePatchVersion

Android security patch level less than or equal to the specified value will wipe the managed app and the associated company data.

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

### -MobileThreatDefensePartnerPriority

Determines the conflict resolution strategy, when more than one Mobile Threat Defense provider is enabled.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MobileThreatDefensePartnerPriority
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

### -MobileThreatDefenseRemediationAction

An admin initiated action to be applied on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppRemediationAction
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

### -NotificationRestriction

Restrict managed app notification

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppNotificationRestriction
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

### -OrganizationalCredentialsRequired

Indicates whether organizational credentials are required for app use.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -PeriodBeforePinReset

TimePeriod before the all-level pin must be reset if PinRequired is set to True.

```yaml
Type: System.TimeSpan
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

### -PeriodOfflineBeforeAccessCheck

The period after which access is checked when the device is not connected to the internet.

```yaml
Type: System.TimeSpan
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

### -PeriodOfflineBeforeWipeIsEnforced

The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.

```yaml
Type: System.TimeSpan
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

### -PeriodOnlineBeforeAccessCheck

The period after which access is checked when the device is connected to the internet.

```yaml
Type: System.TimeSpan
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

### -PinCharacterSet

Character set which is to be used for a user's app PIN

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppPinCharacterSet
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

### -PinRequired

Indicates whether an app-level pin is required.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -PinRequiredInsteadOfBiometricTimeout

Timeout in minutes for an app pin instead of non biometrics passcode

```yaml
Type: System.TimeSpan
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

### -PreviousPinBlockCount

Requires a pin to be unique from the number specified in this property.
Valid values 0 to 24

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

### -PrintBlocked

Indicates whether printing is allowed from managed apps.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ProtectedMessagingRedirectAppType

Defines how app messaging redirection is protected by an App Protection Policy.
Default is anyApp.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.MessagingRedirectAppType
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

### -RequireClass3Biometrics

Require user to apply Class 3 Biometrics on their Android device.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -RequiredAndroidSafetyNetAppsVerificationType

An admin enforced Android SafetyNet Device Attestation requirement on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AndroidManagedAppSafetyNetAppsVerificationType
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

### -RequiredAndroidSafetyNetDeviceAttestationType

An admin enforced Android SafetyNet Device Attestation requirement on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AndroidManagedAppSafetyNetDeviceAttestationType
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

### -RequiredAndroidSafetyNetEvaluationType

An admin enforced Android SafetyNet evaluation type requirement on a managed app.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AndroidManagedAppSafetyNetEvaluationType
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

### -RequirePinAfterBiometricChange

A PIN prompt will override biometric prompts if class 3 biometrics are updated on the device.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -SaveAsBlocked

Indicates whether users may use the 'Save As' menu item to save a copy of protected files.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ScreenCaptureBlocked

Indicates whether a managed user can take screen captures of managed apps

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -SimplePinBlocked

Indicates whether simplePin is blocked.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -TargetedAppManagementLevels

Management levels for apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.AppManagementLevel
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

Version of the entity.

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

### -WarnAfterCompanyPortalUpdateDeferralInDays

Maximum number of days Company Portal update can be deferred on the device or the user will receive the warning

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

### -WipeAfterCompanyPortalUpdateDeferralInDays

Maximum number of days Company Portal update can be deferred on the device or the company data on the app will be wiped

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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedAppProtection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAndroidManagedAppProtection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPROVEDKEYBOARDS <IMicrosoftGraphKeyValuePair[]>: If Keyboard Restriction is enabled, only keyboards in this approved list will be allowed.
A key should be Android package id for a keyboard and value should be a friendly name
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair

APPS <IMicrosoftGraphManagedMobileApp[]>: List of apps to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Version <String>]: Version of the entity.

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [SourceId <String>]: Identifier for resource used for deployment to a group
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphAndroidManagedAppProtection>`: Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on an Android device
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppGroupType <TargetedManagedAppGroupType?>]: Indicates a collection of apps to target which can be one of several pre-defined lists of apps or a manually selected list of apps
  [Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [SourceId <String>]: Identifier for resource used for deployment to a group
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [IsAssigned <Boolean?>]: Indicates if the policy is deployed to any inclusion groups or not.
  [TargetedAppManagementLevels <AppManagementLevel?>]: Management levels for apps
  [AllowedDataIngestionLocations <ManagedAppDataIngestionLocation[]>]: Data storage locations where a user may store managed data.
  [AllowedDataStorageLocations <ManagedAppDataStorageLocation[]>]: Data storage locations where a user may store managed data.
  [AllowedInboundDataTransferSources <ManagedAppDataTransferLevel?>]: Data can be transferred from/to these classes of apps
  [AllowedOutboundClipboardSharingExceptionLength <Int32?>]: Specify the number of characters that may be cut or copied from Org data and accounts to any application.
This setting overrides the AllowedOutboundClipboardSharingLevel restriction.
Default value of '0' means no exception is allowed.
Valid values 0 to 65535
  [AllowedOutboundClipboardSharingLevel <ManagedAppClipboardSharingLevel?>]: Represents the level to which the device's clipboard may be shared between apps
  [AllowedOutboundDataTransferDestinations <ManagedAppDataTransferLevel?>]: Data can be transferred from/to these classes of apps
  [AppActionIfDeviceComplianceRequired <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfMaximumPinRetriesExceeded <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [BlockDataIngestionIntoOrganizationDocuments <Boolean?>]: Indicates whether a user can bring data into org documents.
  [ContactSyncBlocked <Boolean?>]: Indicates whether contacts can be synced to the user's device.
  [DataBackupBlocked <Boolean?>]: Indicates whether the backup of a managed app's data is blocked.
  [DeviceComplianceRequired <Boolean?>]: Indicates whether device compliance is required.
  [DialerRestrictionLevel <ManagedAppPhoneNumberRedirectLevel?>]: The classes of apps that are allowed to click-to-open a phone number, for making phone calls or sending text messages.
  [DisableAppPinIfDevicePinIsSet <Boolean?>]: Indicates whether use of the app pin is required if the device pin is set.
  [FingerprintBlocked <Boolean?>]: Indicates whether use of the fingerprint reader is allowed in place of a pin if PinRequired is set to True.
  [GracePeriodToBlockAppsDuringOffClockHours <TimeSpan?>]: A grace period before blocking app access during off clock hours.
  [ManagedBrowser <ManagedBrowserType?>]: Type of managed browser
  [ManagedBrowserToOpenLinksRequired <Boolean?>]: Indicates whether internet links should be opened in the managed browser app, or any custom browser specified by CustomBrowserProtocol (for iOS) or CustomBrowserPackageId/CustomBrowserDisplayName (for Android)
  [MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel?>]: The maxium threat level allowed for an app to be compliant.
  [MaximumPinRetries <Int32?>]: Maximum number of incorrect pin retry attempts before the managed app is either blocked or wiped.
Valid values 1 to 65535
  [MaximumRequiredOSVersion <String>]: Versions bigger than the specified version will block the managed app from accessing company data.
  [MaximumWarningOSVersion <String>]: Versions bigger than the specified version will block the managed app from accessing company data.
  [MaximumWipeOSVersion <String>]: Versions bigger than the specified version will block the managed app from accessing company data.
  [MinimumPinLength <Int32?>]: Minimum pin length required for an app-level pin if PinRequired is set to True
  [MinimumRequiredAppVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
  [MinimumRequiredOSVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
  [MinimumWarningAppVersion <String>]: Versions less than the specified version will result in warning message on the managed app.
  [MinimumWarningOSVersion <String>]: Versions less than the specified version will result in warning message on the managed app from accessing company data.
  [MinimumWipeAppVersion <String>]: Versions less than or equal to the specified version will wipe the managed app and the associated company data.
  [MinimumWipeOSVersion <String>]: Versions less than or equal to the specified version will wipe the managed app and the associated company data.
  [MobileThreatDefensePartnerPriority <MobileThreatDefensePartnerPriority?>]: Determines the conflict resolution strategy, when more than one Mobile Threat Defense provider is enabled.
  [MobileThreatDefenseRemediationAction <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [NotificationRestriction <ManagedAppNotificationRestriction?>]: Restrict managed app notification
  [OrganizationalCredentialsRequired <Boolean?>]: Indicates whether organizational credentials are required for app use.
  [PeriodBeforePinReset <TimeSpan?>]: TimePeriod before the all-level pin must be reset if PinRequired is set to True.
  [PeriodOfflineBeforeAccessCheck <TimeSpan?>]: The period after which access is checked when the device is not connected to the internet.
  [PeriodOfflineBeforeWipeIsEnforced <TimeSpan?>]: The amount of time an app is allowed to remain disconnected from the internet before all managed data it is wiped.
  [PeriodOnlineBeforeAccessCheck <TimeSpan?>]: The period after which access is checked when the device is connected to the internet.
  [PinCharacterSet <ManagedAppPinCharacterSet?>]: Character set which is to be used for a user's app PIN
  [PinRequired <Boolean?>]: Indicates whether an app-level pin is required.
  [PinRequiredInsteadOfBiometricTimeout <TimeSpan?>]: Timeout in minutes for an app pin instead of non biometrics passcode
  [PreviousPinBlockCount <Int32?>]: Requires a pin to be unique from the number specified in this property.
Valid values 0 to 24
  [PrintBlocked <Boolean?>]: Indicates whether printing is allowed from managed apps.
  [ProtectedMessagingRedirectAppType <MessagingRedirectAppType?>]: Defines how app messaging redirection is protected by an App Protection Policy.
Default is anyApp.
  [SaveAsBlocked <Boolean?>]: Indicates whether users may use the 'Save As' menu item to save a copy of protected files.
  [SimplePinBlocked <Boolean?>]: Indicates whether simplePin is blocked.
  [CreatedDateTime <DateTime?>]: The date and time the policy was created.
  [Description <String>]: The policy's description.
  [DisplayName <String>]: Policy display name.
  [LastModifiedDateTime <DateTime?>]: Last time the policy was modified.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [Version <String>]: Version of the entity.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AllowedAndroidDeviceManufacturers <String>]: Semicolon seperated list of device manufacturers allowed, as a string, for the managed app to work.
  [AllowedAndroidDeviceModels <String[]>]: List of device models allowed, as a string, for the managed app to work.
  [AppActionIfAccountIsClockedOut <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidDeviceManufacturerNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidDeviceModelNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidSafetyNetAppsVerificationFailed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidSafetyNetDeviceAttestationFailed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDeviceLockNotSet <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanHigh <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanLow <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanMedium <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfSamsungKnoxAttestationRequired <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [ApprovedKeyboards <IMicrosoftGraphKeyValuePair[]>]: If Keyboard Restriction is enabled, only keyboards in this approved list will be allowed.
A key should be Android package id for a keyboard and value should be a friendly name
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
  [Apps <IMicrosoftGraphManagedMobileApp[]>]: List of apps to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Version <String>]: Version of the entity.
  [BiometricAuthenticationBlocked <Boolean?>]: Indicates whether use of the biometric authentication is allowed in place of a pin if PinRequired is set to True.
  [BlockAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or app access will be blocked.
  [ConnectToVpnOnLaunch <Boolean?>]: Whether the app should connect to the configured VPN on launch.
  [CustomBrowserDisplayName <String>]: Friendly name of the preferred custom browser to open weblink on Android.
  [CustomBrowserPackageId <String>]: Unique identifier of a custom browser to open weblink on Android.
  [CustomDialerAppDisplayName <String>]: Friendly name of a custom dialer app to click-to-open a phone number on Android.
  [CustomDialerAppPackageId <String>]: PackageId of a custom dialer app to click-to-open a phone number on Android.
  [DeployedAppCount <Int32?>]: Count of apps to which the current policy is deployed.
  [DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>]: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationDeployedUserCount <Int32?>]: 
    [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
      [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
      [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [DisplayName <String>]: 
    [LastRefreshTime <DateTime?>]: 
    [Version <String>]: Version of the entity.
  [DeviceLockRequired <Boolean?>]: Defines if any kind of lock must be required on android device
  [DisableAppEncryptionIfDeviceEncryptionIsEnabled <Boolean?>]: When this setting is enabled, app level encryption is disabled if device level encryption is enabled
  [EncryptAppData <Boolean?>]: Indicates whether application data for managed apps should be encrypted
  [ExemptedAppPackages <IMicrosoftGraphKeyValuePair[]>]: App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
  [FingerprintAndBiometricEnabled <Boolean?>]: If null, this setting will be ignored.
If false both fingerprints and biometrics will not be enabled.
If true, both fingerprints and biometrics will be enabled.
  [KeyboardsRestricted <Boolean?>]: Indicates if keyboard restriction is enabled.
If enabled list of approved keyboards must be provided as well.
  [MessagingRedirectAppDisplayName <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app name which is allowed to be used.
  [MessagingRedirectAppPackageId <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app package id which is allowed to be used.
  [MinimumRequiredCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or app access will be blocked
  [MinimumRequiredPatchVersion <String>]: Define the oldest required Android security patch level a user can have to gain secure access to the app.
  [MinimumWarningCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or the user will receive a warning
  [MinimumWarningPatchVersion <String>]: Define the oldest recommended Android security patch level a user can have for secure access to the app.
  [MinimumWipeCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or the company data on the app will be wiped
  [MinimumWipePatchVersion <String>]: Android security patch level  less than or equal to the specified value will wipe the managed app and the associated company data.
  [RequireClass3Biometrics <Boolean?>]: Require user to apply Class 3 Biometrics on their Android device.
  [RequirePinAfterBiometricChange <Boolean?>]: A PIN prompt will override biometric prompts if class 3 biometrics are updated on the device.
  [RequiredAndroidSafetyNetAppsVerificationType <AndroidManagedAppSafetyNetAppsVerificationType?>]: An admin enforced Android SafetyNet Device Attestation requirement on a managed app.
  [RequiredAndroidSafetyNetDeviceAttestationType <AndroidManagedAppSafetyNetDeviceAttestationType?>]: An admin enforced Android SafetyNet Device Attestation requirement on a managed app.
  [RequiredAndroidSafetyNetEvaluationType <AndroidManagedAppSafetyNetEvaluationType?>]: An admin enforced Android SafetyNet evaluation type requirement on a managed app.
  [ScreenCaptureBlocked <Boolean?>]: Indicates whether a managed user can take screen captures of managed apps
  [WarnAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or the user will receive the warning
  [WipeAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or the company data on the app will be wiped

DEPLOYMENTSUMMARY `<IMicrosoftGraphManagedAppPolicyDeploymentSummary>`: The ManagedAppEntity is the base entity type for all other entity types under app management workflow.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationDeployedUserCount <Int32?>]: 
  [ConfigurationDeploymentSummaryPerApp <IMicrosoftGraphManagedAppPolicyDeploymentSummaryPerApp[]>]: 
    [ConfigurationAppliedUserCount <Int32?>]: Number of users the policy is applied.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: 
  [LastRefreshTime <DateTime?>]: 
  [Version <String>]: Version of the entity.

EXEMPTEDAPPPACKAGES <IMicrosoftGraphKeyValuePair[]>: App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementandroidmanagedappprotection)























