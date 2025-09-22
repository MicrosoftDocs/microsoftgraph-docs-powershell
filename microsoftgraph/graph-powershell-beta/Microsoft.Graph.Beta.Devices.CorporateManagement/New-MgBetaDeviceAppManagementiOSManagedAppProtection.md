---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementiosmanagedappprotection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceAppManagementiOSManagedAppProtection
---

# New-MgBetaDeviceAppManagementiOSManagedAppProtection

## SYNOPSIS

Create new navigation property to iosManagedAppProtections for deviceAppManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceAppManagementiOSManagedAppProtection](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/New-MgDeviceAppManagementiOSManagedAppProtection?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceAppManagementiOSManagedAppProtection [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AllowWidgetContentSync]
 [-AllowedDataIngestionLocations <ManagedAppDataIngestionLocation[]>]
 [-AllowedDataStorageLocations <ManagedAppDataStorageLocation[]>]
 [-AllowedInboundDataTransferSources <ManagedAppDataTransferLevel>]
 [-AllowedIosDeviceModels <string>] [-AllowedOutboundClipboardSharingExceptionLength <int>]
 [-AllowedOutboundClipboardSharingLevel <ManagedAppClipboardSharingLevel>]
 [-AllowedOutboundDataTransferDestinations <ManagedAppDataTransferLevel>]
 [-AppActionIfAccountIsClockedOut <ManagedAppRemediationAction>]
 [-AppActionIfDeviceComplianceRequired <ManagedAppRemediationAction>]
 [-AppActionIfIosDeviceModelNotAllowed <ManagedAppRemediationAction>]
 [-AppActionIfMaximumPinRetriesExceeded <ManagedAppRemediationAction>]
 [-AppActionIfUnableToAuthenticateUser <ManagedAppRemediationAction>]
 [-AppDataEncryptionType <ManagedAppDataEncryptionType>]
 [-AppGroupType <TargetedManagedAppGroupType>] [-Apps <IMicrosoftGraphManagedMobileApp[]>]
 [-Assignments <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>]
 [-BlockDataIngestionIntoOrganizationDocuments] [-ContactSyncBlocked] [-CreatedDateTime <datetime>]
 [-CustomBrowserProtocol <string>] [-CustomDialerAppProtocol <string>] [-DataBackupBlocked]
 [-DeployedAppCount <int>] [-DeploymentSummary <IMicrosoftGraphManagedAppPolicyDeploymentSummary>]
 [-Description <string>] [-DeviceComplianceRequired]
 [-DialerRestrictionLevel <ManagedAppPhoneNumberRedirectLevel>] [-DisableAppPinIfDevicePinIsSet]
 [-DisableProtectionOfManagedOutboundOpenInData] [-DisplayName <string>]
 [-ExemptedAppProtocols <IMicrosoftGraphKeyValuePair[]>] [-ExemptedUniversalLinks <string[]>]
 [-FaceIdBlocked] [-FilterOpenInToOnlyManagedApps] [-FingerprintBlocked]
 [-GenmojiConfigurationState <GenmojiIosManagedAppConfigurationState>]
 [-GracePeriodToBlockAppsDuringOffClockHours <timespan>] [-Id <string>] [-IsAssigned]
 [-LastModifiedDateTime <datetime>] [-ManagedBrowser <ManagedBrowserType>]
 [-ManagedBrowserToOpenLinksRequired] [-ManagedUniversalLinks <string[]>]
 [-MaximumAllowedDeviceThreatLevel <ManagedAppDeviceThreatLevel>] [-MaximumPinRetries <int>]
 [-MaximumRequiredOSVersion <string>] [-MaximumWarningOSVersion <string>]
 [-MaximumWipeOSVersion <string>] [-MessagingRedirectAppUrlScheme <string>]
 [-MinimumPinLength <int>] [-MinimumRequiredAppVersion <string>]
 [-MinimumRequiredOSVersion <string>] [-MinimumRequiredSdkVersion <string>]
 [-MinimumWarningAppVersion <string>] [-MinimumWarningOSVersion <string>]
 [-MinimumWarningSdkVersion <string>] [-MinimumWipeAppVersion <string>]
 [-MinimumWipeOSVersion <string>] [-MinimumWipeSdkVersion <string>]
 [-MobileThreatDefensePartnerPriority <MobileThreatDefensePartnerPriority>]
 [-MobileThreatDefenseRemediationAction <ManagedAppRemediationAction>]
 [-NotificationRestriction <ManagedAppNotificationRestriction>] [-OrganizationalCredentialsRequired]
 [-PeriodBeforePinReset <timespan>] [-PeriodOfflineBeforeAccessCheck <timespan>]
 [-PeriodOfflineBeforeWipeIsEnforced <timespan>] [-PeriodOnlineBeforeAccessCheck <timespan>]
 [-PinCharacterSet <ManagedAppPinCharacterSet>] [-PinRequired]
 [-PinRequiredInsteadOfBiometricTimeout <timespan>] [-PreviousPinBlockCount <int>] [-PrintBlocked]
 [-ProtectInboundDataFromUnknownSources]
 [-ProtectedMessagingRedirectAppType <MessagingRedirectAppType>] [-RoleScopeTagIds <string[]>]
 [-SaveAsBlocked] [-ScreenCaptureConfigurationState <ScreenCaptureIosManagedAppConfigurationState>]
 [-SimplePinBlocked] [-TargetedAppManagementLevels <AppManagementLevel>]
 [-ThirdPartyKeyboardsBlocked] [-Version <string>]
 [-WritingToolsConfigurationState <WritingToolsIosManagedAppConfigurationState>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceAppManagementiOSManagedAppProtection
 -BodyParameter <IMicrosoftGraphIosManagedAppProtection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to iosManagedAppProtections for deviceAppManagement

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

Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on an iOS device
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIosManagedAppProtection
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

### -CustomBrowserProtocol

A custom browser protocol to open weblink on iOS.
When this property is configured, ManagedBrowserToOpenLinksRequired should be true.

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

### -ExemptedAppProtocols

Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
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

### -ExemptedUniversalLinks

A list of custom urls that are allowed to invocate an unmanaged app

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

### -FaceIdBlocked

Indicates whether use of the FaceID is allowed in place of a pin if PinRequired is set to True.

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

### -GenmojiConfigurationState

Configuration state set by admin for Genmoji Apple Intelligence setting

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.GenmojiIosManagedAppConfigurationState
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

### -ManagedUniversalLinks

A list of custom urls that are allowed to invocate a managed app

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

### -MinimumRequiredSdkVersion

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

### -MinimumWarningSdkVersion

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

### -ScreenCaptureConfigurationState

Configuration state set by admin for screen capture Apple Intelligence setting

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.ScreenCaptureIosManagedAppConfigurationState
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

### -ThirdPartyKeyboardsBlocked

Defines if third party keyboards are allowed while accessing a managed app

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

### -WritingToolsConfigurationState

Configuration state set by admin for wriitng tools Apple Intelligence setting

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WritingToolsIosManagedAppConfigurationState
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIosManagedAppProtection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIosManagedAppProtection

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

ASSIGNMENTS <IMicrosoftGraphTargetedManagedAppPolicyAssignment[]>: Navigation property to list of inclusion and exclusion groups to which the policy is deployed.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
  [SourceId <String>]: Identifier for resource used for deployment to a group
  [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
    [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.

BODYPARAMETER `<IMicrosoftGraphIosManagedAppProtection>`: Policy used to configure detailed management settings targeted to specific security groups and for a specified set of apps on an iOS device
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
  [AllowWidgetContentSync <Boolean?>]: Indicates  if content sync for widgets is allowed for iOS on App Protection Policies
  [AllowedIosDeviceModels <String>]: Semicolon seperated list of device models allowed, as a string, for the managed app to work.
  [AppActionIfAccountIsClockedOut <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppActionIfIosDeviceModelNotAllowed <ManagedAppRemediationAction?>]: An admin initiated action to be applied on a managed app.
  [AppDataEncryptionType <ManagedAppDataEncryptionType?>]: Represents the level to which app data is encrypted for managed apps
  [Apps <IMicrosoftGraphManagedMobileApp[]>]: List of apps to which the policy is deployed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MobileAppIdentifier <IMicrosoftGraphMobileAppIdentifier>]: The identifier for a mobile app.
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Version <String>]: Version of the entity.
  [CustomBrowserProtocol <String>]: A custom browser protocol to open weblink on iOS.
When this property is configured, ManagedBrowserToOpenLinksRequired should be true.
  [CustomDialerAppProtocol <String>]: Protocol of a custom dialer app to click-to-open a phone number on iOS, for example, skype:.
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
  [DisableProtectionOfManagedOutboundOpenInData <Boolean?>]: Disable protection of data transferred to other apps through IOS OpenIn option.
This setting is only allowed to be True when AllowedOutboundDataTransferDestinations is set to ManagedApps.
  [ExemptedAppProtocols <IMicrosoftGraphKeyValuePair[]>]: Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
    [Name <String>]: Name for this key-value pair
    [Value <String>]: Value for this key-value pair
  [ExemptedUniversalLinks <String[]>]: A list of custom urls that are allowed to invocate an unmanaged app
  [FaceIdBlocked <Boolean?>]: Indicates whether use of the FaceID is allowed in place of a pin if PinRequired is set to True.
  [FilterOpenInToOnlyManagedApps <Boolean?>]: Defines if open-in operation is supported from the managed app to the filesharing locations selected.
This setting only applies when AllowedOutboundDataTransferDestinations is set to ManagedApps and DisableProtectionOfManagedOutboundOpenInData is set to False.
  [GenmojiConfigurationState <GenmojiIosManagedAppConfigurationState?>]: Configuration state set by admin for Genmoji Apple Intelligence setting
  [ManagedUniversalLinks <String[]>]: A list of custom urls that are allowed to invocate a managed app
  [MessagingRedirectAppUrlScheme <String>]: When a specific app redirection is enforced by protectedMessagingRedirectAppType in an App Protection Policy, this value defines the app url redirect schemes which are allowed to be used.
  [MinimumRequiredSdkVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
  [MinimumWarningSdkVersion <String>]: Versions less than the specified version will result in warning message on the managed app from accessing company data.
  [MinimumWipeSdkVersion <String>]: Versions less than the specified version will block the managed app from accessing company data.
  [ProtectInboundDataFromUnknownSources <Boolean?>]: Protect incoming data from unknown source.
This setting is only allowed to be True when AllowedInboundDataTransferSources is set to AllApps.
  [ScreenCaptureConfigurationState <ScreenCaptureIosManagedAppConfigurationState?>]: Configuration state set by admin for screen capture Apple Intelligence setting
  [ThirdPartyKeyboardsBlocked <Boolean?>]: Defines if third party keyboards are allowed while accessing a managed app
  [WritingToolsConfigurationState <WritingToolsIosManagedAppConfigurationState?>]: Configuration state set by admin for wriitng tools Apple Intelligence setting

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

EXEMPTEDAPPPROTOCOLS <IMicrosoftGraphKeyValuePair[]>: Apps in this list will be exempt from the policy and will be able to receive data from managed apps.
  [Name <String>]: Name for this key-value pair
  [Value <String>]: Value for this key-value pair


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/new-mgbetadeviceappmanagementiosmanagedappprotection)























