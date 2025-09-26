---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementdefaultmanagedappprotection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementDefaultManagedAppProtection
---

# New-MgBetaDeviceAppManagementDefaultManagedAppProtection

## SYNOPSIS

Create new navigation property to defaultManagedAppProtections for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementDefaultManagedAppProtection](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementDefaultManagedAppProtection?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementDefaultManagedAppProtection [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowWidgetContentSync]
 [-AllowedAndroidDeviceManufacturers <string>] [-AllowedAndroidDeviceModels <string[]>]
 [-AllowedDataIngestionLocations <ManagedAppDataIngestionLocation[]>]
 [-AllowedDataStorageLocations <ManagedAppDataStorageLocation[]>]
 [-AllowedInboundDataTransferSources <ManagedAppDataTransferLevel>]
 [-AllowedIosDeviceModels <string>] [-AllowedOutboundClipboardSharingExceptionLength <int>]
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
 [-AppActionIfIosDeviceModelNotAllowed <ManagedAppRemediationAction>]
 [-AppActionIfMaximumPinRetriesExceeded <ManagedAppRemediationAction>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-AppDataEncryptionType <ManagedAppDataEncryptionType>] [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-BiometricAuthenticationBlocked] [-BlockAfterCompanyPortalUpdateDeferralInDays <int>]
 [-BlockDataIngestionIntoOrganizationDocuments] [-ConnectToVpnOnLaunch] [-ContactSyncBlocked]
 [-CreatedDateTime <datetime>] [-CustomBrowserDisplayName <string>]
 [-CustomBrowserPackageId <string>] [-CustomBrowserProtocol <string>]
 [-CustomDialerAppDisplayName <string>] [-CustomDialerAppPackageId <string>]
 [-CustomDialerAppProtocol <string>] [-CustomSettings <IMicrosoftGraphKeyValuePair[]>]
 [-DataBackupBlocked] [-DeployedAppCount <int>]
 [-DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>] [-Description <string>]
 [-DeviceComplianceRequired] [-DeviceLockRequired]
 [-DialerRestrictionLevel <ManagedAppPhoneNumberRedirectLevel>]
 [-DisableAppEncryptionIfDeviceEncryptionIsEnabled] [-DisableAppPinIfDevicePinIsSet]
 [-DisableProtectionOfManagedOutboundOpenInData] [-DisplayName <string>] [-EncryptAppData]
 [-ExemptedAppPackages <IMicrosoftGraphKeyValuePair[]>]
 [-ExemptedAppProtocols <IMicrosoftGraphKeyValuePair[]>] [-FaceIdBlocked]
 [-FilterOpenInToOnlyManagedApps] [-FingerprintAndBiometricEnabled] [-FingerprintBlocked]
 [-GracePeriodToBlockAppsDuringOffClockHours <timespan>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-ManagedBrowser <ManagedBrowserType>]
 [-ManagedBrowserToOpenLinksRequired]
 [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>] [-MaximumPinRetries <int>]
 [-MaximumRequiredOSVersion <string>] [-MaximumWarningOSVersion <string>]
 [-MaximumWipeOSVersion <string>] [-MessagingRedirectAppDisplayName <string>]
 [-MessagingRedirectAppPackageId <string>] [-MessagingRedirectAppUrlScheme <string>]
 [-MinimumPinLength <int>] [-MinimumRequiredAppVersion <string>]
 [-MinimumRequiredCompanyPortalVersion <string>] [-MinimumRequiredOSVersion <string>]
 [-MinimumRequiredPatchVersion <string>] [-MinimumRequiredSdkVersion <string>]
 [-MinimumWarningAppVersion <string>] [-MinimumWarningCompanyPortalVersion <string>]
 [-MinimumWarningOSVersion <string>] [-MinimumWarningPatchVersion <string>]
 [-MinimumWarningSdkVersion <string>] [-MinimumWipeAppVersion <string>]
 [-MinimumWipeCompanyPortalVersion <string>] [-MinimumWipeOSVersion <string>]
 [-MinimumWipePatchVersion <string>] [-MinimumWipeSdkVersion <string>]
 [-MobileThreatDefensePartnerPriority <MobileThreatDefensePartnerPriority>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-NotificationRestriction <ManagedAppNotificationRestriction>] [-OrganizationalCredentialsRequired]
 [-PeriodBeforePinReset <timespan>] [-PeriodOfflineBeforeAccessCheck <timespan>]
 [-PeriodOfflineBeforeWipeIsEnforced <timespan>] [-PeriodOnlineBeforeAccessCheck <timespan>]
 [-PinCharacterSet <ManagedAppPinCharacterSet>] [-PinRequired]
 [-PinRequiredInsteadOfBiometricTimeout <timespan>] [-PreviousPinBlockCount <int>] [-PrintBlocked]
 [-ProtectInboundDataFromUnknownSources]
 [-ProtectedMessagingRedirectAppType <MessagingRedirectAppType>] [-RequireClass3Biometrics]
 [-RequirePinAfterBiometricChange]
 [-RequiredAndroidSafetyNetAppsVerificationType <AndroidManagedAppSafetyNetAppsVerificationType>]
 [-RequiredAndroidSafetyNetDeviceAttestationType <AndroidManagedAppSafetyNetDeviceAttestationType>]
 [-RequiredAndroidSafetyNetEvaluationType <AndroidManagedAppSafetyNetEvaluationType>]
 [-RoleScopeTagIds <string[]>] [-SaveAsBlocked] [-ScreenCaptureBlocked] [-SimplePinBlocked]
 [-ThirdPartyKeyboardsBlocked] [-Version <string>]
 [-WarnAfterCompanyPortalUpdateDeferralInDays <int>]
 [-WipeAfterCompanyPortalUpdateDeferralInDays <int>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementDefaultManagedAppProtection
 -BodyParameter <IMicrosoftGraphDefaultManagedAppProtection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to defaultManagedAppProtections for deviceAppManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.ReadWrite.All, DeviceManagementConfiguration.ReadWrite.All,  |

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
(Android only)

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
(Android Only)

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

### -AllowedIosDeviceModels

Semicolon seperated list of device models allowed, as a string, for the managed app to work.
(iOS Only)

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

### -AllowWidgetContentSync

Indicates if content sync for widgets is allowed for iOS on App Protection Policies

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

### -AppActionIfIosDeviceModelNotAllowed

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

### -AppDataEncryptionType

Represents the level to which app data is encrypted for managed apps

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ManagedAppDataEncryptionType
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

### -BiometricAuthenticationBlocked

Indicates whether use of the biometric authentication is allowed in place of a pin if PinRequired is set to True.
(Android Only)

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

Policy used to configure detailed management settings for a specified set of apps for all users not targeted by a TargetedManagedAppProtection Policy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDefaultManagedAppProtection
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

Whether the app should connect to the configured VPN on launch (Android only).

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
(Android only)

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
(Android only)

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

### -CustomBrowserProtocol

A custom browser protocol to open weblink on iOS.
(iOS only)

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

### -CustomDialerAppProtocol

Protocol of a custom dialer app to click-to-open a phone number on iOS, for example, skype:.

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

### -CustomSettings

A set of string key and string value pairs to be sent to the affected users, unalterned by this service
To construct, see NOTES section for CUSTOMSETTINGS properties and create a hash table.

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

Defines if any kind of lock must be required on device.
(android only)

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

When this setting is enabled, app level encryption is disabled if device level encryption is enabled.
(Android only)

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

### -DisableProtectionOfManagedOutboundOpenInData

Disable protection of data transferred to other apps through IOS OpenIn option.
This setting is only allowed to be True when AllowedOutboundDataTransferDestinations is set to ManagedApps.
(iOS Only)

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

Indicates whether managed-app data should be encrypted.
(Android only)

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

Android App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
(Android only)
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

### -ExemptedAppProtocols

iOS Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
(iOS Only)
To construct, see NOTES section for EXEMPTEDAPPPROTOCOLS properties and create a hash table.

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

### -FaceIdBlocked

Indicates whether use of the FaceID is allowed in place of a pin if PinRequired is set to True.
(iOS Only)

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

### -FilterOpenInToOnlyManagedApps

Defines if open-in operation is supported from the managed app to the filesharing locations selected.
This setting only applies when AllowedOutboundDataTransferDestinations is set to ManagedApps and DisableProtectionOfManagedOutboundOpenInData is set to False.
(iOS Only)

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

### -FingerprintAndBiometricEnabled

Indicate to the client to enable both biometrics and fingerprints for the app.

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

When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app name which are allowed to be used.

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

When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app package ids which are allowed to be used.

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

### -MessagingRedirectAppUrlScheme

When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app url redirect schemes which are allowed to be used.

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
(Android only)

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

### -MinimumRequiredSdkVersion

Versions less than the specified version will block the managed app from accessing company data.
(iOS Only)

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
(Android only)

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

### -MinimumWarningSdkVersion

Versions less than the specified version will result in warning message on the managed app from accessing company data.
(iOS only)

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
(Android only)

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

### -MinimumWipeSdkVersion

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

### -ProtectInboundDataFromUnknownSources

Protect incoming data from unknown source.
This setting is only allowed to be True when AllowedInboundDataTransferSources is set to AllApps.
(iOS Only)

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

Indicates whether screen capture is blocked.
(Android only)

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

### -ThirdPartyKeyboardsBlocked

Defines if third party keyboards are allowed while accessing a managed app.
(iOS Only)

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDefaultManagedAppProtection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDefaultManagedAppProtection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPS <IMicrosoftGraphManagedMobileApp[]>: List of apps to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Version <String>]: Version of the entity.

BODYPARAMETER `<IMicrosoftGraphDefaultManagedAppProtection>`: Policy used to configure detailed management settings for a specified set of apps for all users not targeted by a TargetedManagedAppProtection Policy
  [(Any) <Object>]: This indicates any property can be added to this object.
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
  [AllowWidgetContentSync <Boolean?>]: Indicates  if content sync for widgets is allowed for iOS on App Protection Policies
  [AllowedAndroidDeviceManufacturers <String>]: Semicolon seperated list of device manufacturers allowed, as a string, for the managed app to work.
(Android only)
  [AllowedAndroidDeviceModels <String[]>]: List of device models allowed, as a string, for the managed app to work.
(Android Only)
  [AllowedIosDeviceModels <String>]: Semicolon seperated list of device models allowed, as a string, for the managed app to work.
(iOS Only)
  [AppActionIfAccountIsClockedOut <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidDeviceManufacturerNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidDeviceModelNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidSafetyNetAppsVerificationFailed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfAndroidSafetyNetDeviceAttestationFailed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDeviceLockNotSet <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanHigh <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanLow <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfDevicePasscodeComplexityLessThanMedium <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfIosDeviceModelNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppDataEncryptionType <ManagedAppDataEncryptionType?>]: Represents the level to which app data is encrypted for managed apps
  [Apps <IMicrosoftGraphManagedMobileApp[]>]: List of apps to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Version <String>]: Version of the entity.
  [BiometricAuthenticationBlocked <Boolean?>]: Indicates whether use of the biometric authentication is allowed in place of a pin if PinRequired is set to True.
(Android Only)
  [BlockAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or app access will be blocked.
  [ConnectToVpnOnLaunch <Boolean?>]: Whether the app should connect to the configured VPN on launch (Android only).
  [CustomBrowserDisplayName <String>]: Friendly name of the preferred custom browser to open weblink on Android.
(Android only)
  [CustomBrowserPackageId <String>]: Unique identifier of a custom browser to open weblink on Android.
(Android only)
  [CustomBrowserProtocol <String>]: A custom browser protocol to open weblink on iOS.
(iOS only)
  [CustomDialerAppDisplayName <String>]: Friendly name of a custom dialer app to click-to-open a phone number on Android.
  [CustomDialerAppPackageId <String>]: PackageId of a custom dialer app to click-to-open a phone number on Android.
  [CustomDialerAppProtocol <String>]: Protocol of a custom dialer app to click-to-open a phone number on iOS, for example, skype:.
  [CustomSettings <IMicrosoftGraphKeyValuePair[]>]: A set of string key and string value pairs to be sent to the affected users, unalterned by this service
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
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
  [DeviceLockRequired <Boolean?>]: Defines if any kind of lock must be required on device.
(android only)
  [DisableAppEncryptionIfDeviceEncryptionIsEnabled <Boolean?>]: When this setting is enabled, app level encryption is disabled if device level encryption is enabled.
(Android only)
  [DisableProtectionOfManagedOutboundOpenInData <Boolean?>]: Disable protection of data transferred to other apps through IOS OpenIn option.
This setting is only allowed to be True when AllowedOutboundDataTransferDestinations is set to ManagedApps.
(iOS Only)
  [EncryptAppData <Boolean?>]: Indicates whether managed-app data should be encrypted.
(Android only)
  [ExemptedAppPackages <IMicrosoftGraphKeyValuePair[]>]: Android App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
(Android only)
  [ExemptedAppProtocols <IMicrosoftGraphKeyValuePair[]>]: iOS Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
(iOS Only)
  [FaceIdBlocked <Boolean?>]: Indicates whether use of the FaceID is allowed in place of a pin if PinRequired is set to True.
(iOS Only)
  [FilterOpenInToOnlyManagedApps <Boolean?>]: Defines if open-in operation is supported from the managed app to the filesharing locations selected.
This setting only applies when AllowedOutboundDataTransferDestinations is set to ManagedApps and DisableProtectionOfManagedOutboundOpenInData is set to False.
(iOS Only)
  [FingerprintAndBiometricEnabled <Boolean?>]: Indicate to the client to enable both biometrics and fingerprints for the app.
  [MessagingRedirectAppDisplayName <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app name which are allowed to be used.
  [MessagingRedirectAppPackageId <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app package ids which are allowed to be used.
  [MessagingRedirectAppUrlScheme <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app url redirect schemes which are allowed to be used.
  [MinimumRequiredCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or app access will be blocked
  [MinimumRequiredPatchVersion <String>]: Define the oldest required Android security patch level a user can have to gain secure access to the app.
(Android only)
  [MinimumRequiredSdkVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
(iOS Only)
  [MinimumWarningCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or the user will receive a warning
  [MinimumWarningPatchVersion <String>]: Define the oldest recommended Android security patch level a user can have for secure access to the app.
(Android only)
  [MinimumWarningSdkVersion <String>]: Versions less than the specified version will result in warning message on the managed app from accessing company data.
(iOS only)
  [MinimumWipeCompanyPortalVersion <String>]: Minimum version of the Company portal that must be installed on the device or the company data on the app will be wiped
  [MinimumWipePatchVersion <String>]: Android security patch level  less than or equal to the specified value will wipe the managed app and the associated company data.
(Android only)
  [MinimumWipeSdkVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
  [ProtectInboundDataFromUnknownSources <Boolean?>]: Protect incoming data from unknown source.
This setting is only allowed to be True when AllowedInboundDataTransferSources is set to AllApps.
(iOS Only)
  [RequireClass3Biometrics <Boolean?>]: Require user to apply Class 3 Biometrics on their Android device.
  [RequirePinAfterBiometricChange <Boolean?>]: A PIN prompt will override biometric prompts if class 3 biometrics are updated on the device.
  [RequiredAndroidSafetyNetAppsVerificationType <AndroidManagedAppSafetyNetAppsVerificationType?>]: An admin enforced Android SafetyNet Device Attestation requirement on a managed app.
  [RequiredAndroidSafetyNetDeviceAttestationType <AndroidManagedAppSafetyNetDeviceAttestationType?>]: An admin enforced Android SafetyNet Device Attestation requirement on a managed app.
  [RequiredAndroidSafetyNetEvaluationType <AndroidManagedAppSafetyNetEvaluationType?>]: An admin enforced Android SafetyNet evaluation type requirement on a managed app.
  [ScreenCaptureBlocked <Boolean?>]: Indicates whether screen capture is blocked.
(Android only)
  [ThirdPartyKeyboardsBlocked <Boolean?>]: Defines if third party keyboards are allowed while accessing a managed app.
(iOS Only)
  [WarnAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or the user will receive the warning
  [WipeAfterCompanyPortalUpdateDeferralInDays <Int32?>]: Maximum number of days Company Portal update can be deferred on the device or the company data on the app will be wiped

CUSTOMSETTINGS <IMicrosoftGraphKeyValuePair[]>: A set of string key and string value pairs to be sent to the affected users, unalterned by this service
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair

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

EXEMPTEDAPPPACKAGES <IMicrosoftGraphKeyValuePair[]>: Android App packages in this list will be exempt from the policy and will be able to receive data from managed apps.
(Android only)
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair

EXEMPTEDAPPPROTOCOLS <IMicrosoftGraphKeyValuePair[]>: iOS Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
(iOS Only)
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementdefaultmanagedappprotection)























