---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeponboardingsetting
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementDepOnboardingSetting
---

# New-MgBetaDeviceManagementDepOnboardingSetting

## SYNOPSIS

Create new navigation property to depOnboardingSettings for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementDepOnboardingSetting [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppleIdentifier <string>] [-DataSharingConsentGranted]
 [-DefaultIosEnrollmentProfile <IMicrosoftGraphDepIosEnrollmentProfile>]
 [-DefaultMacOSEnrollmentProfile <IMicrosoftGraphDepMacOSEnrollmentProfile>]
 [-DefaultTvOSEnrollmentProfile <hashtable>] [-DefaultVisionOSEnrollmentProfile <hashtable>]
 [-EnrollmentProfiles <IMicrosoftGraphEnrollmentProfile[]>] [-Id <string>]
 [-ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]
 [-LastModifiedDateTime <datetime>] [-LastSuccessfulSyncDateTime <datetime>]
 [-LastSyncErrorCode <int>] [-LastSyncTriggeredDateTime <datetime>] [-RoleScopeTagIds <string[]>]
 [-ShareTokenWithSchoolDataSyncService] [-SyncedDeviceCount <int>]
 [-TokenExpirationDateTime <datetime>] [-TokenName <string>] [-TokenType <DepTokenType>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementDepOnboardingSetting -BodyParameter <IMicrosoftGraphDepOnboardingSetting>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to depOnboardingSettings for deviceManagement

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.ReadWrite.All,  |

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

### -AppleIdentifier

The Apple ID used to obtain the current token.

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

### -BodyParameter

The depOnboardingSetting represents an instance of the Apple DEP service being onboarded to Intune.
The onboarded service instance manages an Apple Token used to synchronize data between Apple and Intune.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDepOnboardingSetting
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

### -DataSharingConsentGranted

Consent granted for data sharing with Apple Dep Service

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

### -DefaultIosEnrollmentProfile

The DepIOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to iOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
To construct, see NOTES section for DEFAULTIOSENROLLMENTPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDepIosEnrollmentProfile
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

### -DefaultMacOSEnrollmentProfile

The DepMacOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to macOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
To construct, see NOTES section for DEFAULTMACOSENROLLMENTPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDepMacOSEnrollmentProfile
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

### -DefaultTvOSEnrollmentProfile

The depTvOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to Apple TV device configuration.
This type of profile must be assigned to Apple TV devices before the devices can enroll via DEP.
However, This entity type will only be used as a navigation property to fetch the display name of the profile while getting the exitsing depOnboardingSetting entity, it won't support any operations, as the new entity is supported in device configuration(DCV2) graph calls

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

### -DefaultVisionOSEnrollmentProfile

The enrollmentProfile resource represents a collection of configurations which must be provided pre-enrollment to enable enrolling certain devices whose identities have been pre-staged.
Pre-staged device identities are assigned to this type of profile to apply the profile's configurations at enrollment of the corresponding device.

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

### -EnrollmentProfiles

The enrollment profiles.
To construct, see NOTES section for ENROLLMENTPROFILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEnrollmentProfile[]
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

### -ImportedAppleDeviceIdentities

The imported Apple device identities.
To construct, see NOTES section for IMPORTEDAPPLEDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedAppleDeviceIdentity[]
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

When the service was onboarded.

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

### -LastSuccessfulSyncDateTime

When the service last syned with Intune

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

### -LastSyncErrorCode

Error code reported by Apple during last dep sync.

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

### -LastSyncTriggeredDateTime

When Intune last requested a sync.

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

### -ShareTokenWithSchoolDataSyncService

Whether or not the Dep token sharing is enabled with the School Data Sync service.

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

### -SyncedDeviceCount

Gets synced device count

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

### -TokenExpirationDateTime

When the token will expire.

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

### -TokenName

Friendly Name for Dep Token

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

### -TokenType

depTokenType

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.DepTokenType
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDepOnboardingSetting

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDepOnboardingSetting

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDepOnboardingSetting>`: The depOnboardingSetting represents an instance of the Apple DEP service being onboarded to Intune.
The onboarded service instance manages an Apple Token used to synchronize data between Apple and Intune.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppleIdentifier <String>]: The Apple ID used to obtain the current token.
  [DataSharingConsentGranted <Boolean?>]: Consent granted for data sharing with Apple Dep Service
  [DefaultIosEnrollmentProfile <IMicrosoftGraphDepIosEnrollmentProfile>]: The DepIOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to iOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppleIdDisabled <Boolean?>]: Indicates if Apple id setup pane is disabled
    [ApplePayDisabled <Boolean?>]: Indicates if Apple pay setup pane is disabled
    [ConfigurationWebUrl <Boolean?>]: URL for setup assistant login
    [DeviceNameTemplate <String>]: Sets a literal or name pattern.
    [DiagnosticsDisabled <Boolean?>]: Indicates if diagnostics setup pane is disabled
    [DisplayToneSetupDisabled <Boolean?>]: Indicates if displaytone setup screen is disabled
    [EnabledSkipKeys <String[]>]: enabledSkipKeys contains all the enabled skip keys as strings
    [EnrollmentTimeAzureAdGroupIds <String[]>]: EnrollmentTimeAzureAdGroupIds contains list of enrollment time Azure Group Ids to be associated with profile
    [IsDefault <Boolean?>]: Indicates if this is the default profile
    [IsMandatory <Boolean?>]: Indicates if the profile is mandatory
    [LocationDisabled <Boolean?>]: Indicates if Location service setup pane is disabled
    [PrivacyPaneDisabled <Boolean?>]: Indicates if privacy screen is disabled
    [ProfileRemovalDisabled <Boolean?>]: Indicates if the profile removal option is disabled
    [RestoreBlocked <Boolean?>]: Indicates if Restore setup pane is blocked
    [ScreenTimeScreenDisabled <Boolean?>]: Indicates if screen timeout setup is disabled
    [SiriDisabled <Boolean?>]: Indicates if siri setup pane is disabled
    [SupervisedModeEnabled <Boolean?>]: Supervised mode, True to enable, false otherwise.
See https://learn.microsoft.com/intune/deploy-use/enroll-devices-in-microsoft-intune for additional information.
    [SupportDepartment <String>]: Support department information
    [SupportPhoneNumber <String>]: Support phone number
    [TermsAndConditionsDisabled <Boolean?>]: Indicates if 'Terms and Conditions' setup pane is disabled
    [TouchIdDisabled <Boolean?>]: Indicates if touch id setup pane is disabled
    [WaitForDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
    [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
    [Description <String>]: Description of the profile
    [DisplayName <String>]: Name of the profile
    [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
    [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
    [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppearanceScreenDisabled <Boolean?>]: Indicates if Apperance screen is disabled
    [AwaitDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
    [CarrierActivationUrl <String>]: Carrier URL for activating device eSIM.
    [CompanyPortalVppTokenId <String>]: If set, indicates which Vpp token should be used to deploy the Company Portal w/ device licensing.
'enableAuthenticationViaCompanyPortal' must be set in order for this property to be set.
    [DeviceToDeviceMigrationDisabled <Boolean?>]: Indicates if Device To Device Migration is disabled
    [EnableSharedIPad <Boolean?>]: This indicates whether the device is to be enrolled in a mode which enables multi user scenarios.
Only applicable in shared iPads.
    [EnableSingleAppEnrollmentMode <Boolean?>]: Tells the device to enable single app mode and apply app-lock during enrollment.
Default is false.
'enableAuthenticationViaCompanyPortal' and 'companyPortalVppTokenId' must be set for this property to be set.
    [ExpressLanguageScreenDisabled <Boolean?>]: Indicates if Express Language screen is disabled
    [ForceTemporarySession <Boolean?>]: Indicates if temporary sessions is enabled
    [HomeButtonScreenDisabled <Boolean?>]: Indicates if home button sensitivity screen is disabled
    [IMessageAndFaceTimeScreenDisabled <Boolean?>]: Indicates if iMessage and FaceTime screen is disabled
    [ITunesPairingMode <ITunesPairingMode?>]: iTunesPairingMode
    [ManagementCertificates <IMicrosoftGraphManagementCertificateWithThumbprint[]>]: Management certificates for Apple Configurator
      [Certificate <String>]: The Base 64 encoded management certificate
      [Thumbprint <String>]: The thumbprint of the management certificate
    [OnBoardingScreenDisabled <Boolean?>]: Indicates if onboarding setup screen is disabled
    [PassCodeDisabled <Boolean?>]: Indicates if Passcode setup pane is disabled
    [PasscodeLockGracePeriodInSeconds <Int32?>]: Indicates timeout before locked screen requires the user to enter the device passocde to unlock it
    [PreferredLanguageScreenDisabled <Boolean?>]: Indicates if Preferred language screen is disabled
    [RestoreCompletedScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
    [RestoreFromAndroidDisabled <Boolean?>]: Indicates if Restore from Android is disabled
    [SharedIPadMaximumUserCount <Int32?>]: This specifies the maximum number of users that can use a shared iPad.
Only applicable in shared iPad mode.
    [SimSetupScreenDisabled <Boolean?>]: Indicates if the SIMSetup screen is disabled
    [SoftwareUpdateScreenDisabled <Boolean?>]: Indicates if the mandatory sofware update screen is disabled
    [TemporarySessionTimeoutInSeconds <Int32?>]: Indicates timeout of temporary session
    [UpdateCompleteScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
    [UserSessionTimeoutInSeconds <Int32?>]: Indicates timeout of temporary session
    [UserlessSharedAadModeEnabled <Boolean?>]: Indicates that this apple device is designated to support 'shared device mode' scenarios.
This is distinct from the 'shared iPad' scenario.
See https://learn.microsoft.com/mem/intune/enrollment/device-enrollment-shared-ios
    [WatchMigrationScreenDisabled <Boolean?>]: Indicates if the watch migration screen is disabled
    [WelcomeScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
    [ZoomDisabled <Boolean?>]: Indicates if zoom setup pane is disabled
  [DefaultMacOSEnrollmentProfile <IMicrosoftGraphDepMacOSEnrollmentProfile>]: The DepMacOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to macOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppleIdDisabled <Boolean?>]: Indicates if Apple id setup pane is disabled
    [ApplePayDisabled <Boolean?>]: Indicates if Apple pay setup pane is disabled
    [ConfigurationWebUrl <Boolean?>]: URL for setup assistant login
    [DeviceNameTemplate <String>]: Sets a literal or name pattern.
    [DiagnosticsDisabled <Boolean?>]: Indicates if diagnostics setup pane is disabled
    [DisplayToneSetupDisabled <Boolean?>]: Indicates if displaytone setup screen is disabled
    [EnabledSkipKeys <String[]>]: enabledSkipKeys contains all the enabled skip keys as strings
    [EnrollmentTimeAzureAdGroupIds <String[]>]: EnrollmentTimeAzureAdGroupIds contains list of enrollment time Azure Group Ids to be associated with profile
    [IsDefault <Boolean?>]: Indicates if this is the default profile
    [IsMandatory <Boolean?>]: Indicates if the profile is mandatory
    [LocationDisabled <Boolean?>]: Indicates if Location service setup pane is disabled
    [PrivacyPaneDisabled <Boolean?>]: Indicates if privacy screen is disabled
    [ProfileRemovalDisabled <Boolean?>]: Indicates if the profile removal option is disabled
    [RestoreBlocked <Boolean?>]: Indicates if Restore setup pane is blocked
    [ScreenTimeScreenDisabled <Boolean?>]: Indicates if screen timeout setup is disabled
    [SiriDisabled <Boolean?>]: Indicates if siri setup pane is disabled
    [SupervisedModeEnabled <Boolean?>]: Supervised mode, True to enable, false otherwise.
See https://learn.microsoft.com/intune/deploy-use/enroll-devices-in-microsoft-intune for additional information.
    [SupportDepartment <String>]: Support department information
    [SupportPhoneNumber <String>]: Support phone number
    [TermsAndConditionsDisabled <Boolean?>]: Indicates if 'Terms and Conditions' setup pane is disabled
    [TouchIdDisabled <Boolean?>]: Indicates if touch id setup pane is disabled
    [WaitForDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
    [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
    [Description <String>]: Description of the profile
    [DisplayName <String>]: Name of the profile
    [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
    [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
    [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessibilityScreenDisabled <Boolean?>]: Indicates if Accessibility screen is disabled
    [AdminAccountFullName <String>]: Indicates what the full name for the admin account is
    [AdminAccountPassword <String>]: Indicates what the password for the admin account is
    [AdminAccountUserName <String>]: Indicates what the user name for the admin account is
    [AutoAdvanceSetupEnabled <Boolean?>]: Indicates if Setup Assistant will automatically advance through its screen
    [AutoUnlockWithWatchDisabled <Boolean?>]: Indicates if UnlockWithWatch screen is disabled
    [ChooseYourLockScreenDisabled <Boolean?>]: Indicates if iCloud Documents and Desktop screen is disabled
    [DontAutoPopulatePrimaryAccountInfo <Boolean?>]: Indicates whether Setup Assistant will auto populate the primary account information
    [EnableRestrictEditing <Boolean?>]: Indicates whether the user will enable blockediting
    [FileVaultDisabled <Boolean?>]: Indicates if file vault is disabled
    [HideAdminAccount <Boolean?>]: Indicates whether the admin account should be hidded or not
    [ICloudDiagnosticsDisabled <Boolean?>]: Indicates if iCloud Analytics screen is disabled
    [ICloudStorageDisabled <Boolean?>]: Indicates if iCloud Documents and Desktop screen is disabled
    [PassCodeDisabled <Boolean?>]: Indicates if Passcode setup pane is disabled
    [PrimaryAccountFullName <String>]: Indicates what the full name for the primary account is
    [PrimaryAccountUserName <String>]: Indicates what the account name for the primary account is
    [RegistrationDisabled <Boolean?>]: Indicates if registration is disabled
    [RequestRequiresNetworkTether <Boolean?>]: Indicates if the device is network-tethered to run the command
    [SetPrimarySetupAccountAsRegularUser <Boolean?>]: Indicates whether Setup Assistant will set the account as a regular user
    [SkipPrimarySetupAccountCreation <Boolean?>]: Indicates whether Setup Assistant will skip the user interface for primary account setup
    [ZoomDisabled <Boolean?>]: Indicates if zoom setup pane is disabled
  [DefaultTvOSEnrollmentProfile <IMicrosoftGraphDepTvOSEnrollmentProfile>]: The depTvOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to Apple TV device configuration.
This type of profile must be assigned to Apple TV devices before the devices can enroll via DEP.
However, This entity type will only be used as a navigation property to fetch the display name of the profile while getting the exitsing depOnboardingSetting entity, it won't support any operations, as the new entity is supported in device configuration(DCV2) graph calls
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
    [Description <String>]: Description of the profile
    [DisplayName <String>]: Name of the profile
    [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
    [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
    [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [DefaultVisionOSEnrollmentProfile <IMicrosoftGraphDepVisionOSEnrollmentProfile>]: The enrollmentProfile resource represents a collection of configurations which must be provided pre-enrollment to enable enrolling certain devices whose identities have been pre-staged.
Pre-staged device identities are assigned to this type of profile to apply the profile's configurations at enrollment of the corresponding device.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
    [Description <String>]: Description of the profile
    [DisplayName <String>]: Name of the profile
    [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
    [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
    [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [EnrollmentProfiles <IMicrosoftGraphEnrollmentProfile[]>]: The enrollment profiles.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
    [Description <String>]: Description of the profile
    [DisplayName <String>]: Name of the profile
    [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
    [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
    [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
  [ImportedAppleDeviceIdentities <IMicrosoftGraphImportedAppleDeviceIdentity[]>]: The imported Apple device identities.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Created Date Time of the device
    [Description <String>]: The description of the device
    [DiscoverySource <DiscoverySource?>]: discoverySource
    [EnrollmentState <EnrollmentState?>]: enrollmentState
    [IsDeleted <Boolean?>]: Indicates if the device is deleted from Apple Business Manager
    [IsSupervised <Boolean?>]: Indicates if the Apple device is supervised.
    [LastContactedDateTime <DateTime?>]: Last Contacted Date Time of the device
    [Platform <Platform?>]: Supported platform types for policies.
    [RequestedEnrollmentProfileAssignmentDateTime <DateTime?>]: The time enrollment profile was assigned to the device
    [RequestedEnrollmentProfileId <String>]: Enrollment profile Id admin intends to apply to the device during next enrollment
    [SerialNumber <String>]: Device serial number
  [LastModifiedDateTime <DateTime?>]: When the service was onboarded.
  [LastSuccessfulSyncDateTime <DateTime?>]: When the service last syned with Intune
  [LastSyncErrorCode <Int32?>]: Error code reported by Apple during last dep sync.
  [LastSyncTriggeredDateTime <DateTime?>]: When Intune last requested a sync.
  [RoleScopeTagIds <String[]>]: List of Scope Tags for this Entity instance.
  [ShareTokenWithSchoolDataSyncService <Boolean?>]: Whether or not the Dep token sharing is enabled with the School Data Sync service.
  [SyncedDeviceCount <Int32?>]: Gets synced device count
  [TokenExpirationDateTime <DateTime?>]: When the token will expire.
  [TokenName <String>]: Friendly Name for Dep Token
  [TokenType <DepTokenType?>]: depTokenType

DEFAULTIOSENROLLMENTPROFILE `<IMicrosoftGraphDepIosEnrollmentProfile>`: The DepIOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to iOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppleIdDisabled <Boolean?>]: Indicates if Apple id setup pane is disabled
  [ApplePayDisabled <Boolean?>]: Indicates if Apple pay setup pane is disabled
  [ConfigurationWebUrl <Boolean?>]: URL for setup assistant login
  [DeviceNameTemplate <String>]: Sets a literal or name pattern.
  [DiagnosticsDisabled <Boolean?>]: Indicates if diagnostics setup pane is disabled
  [DisplayToneSetupDisabled <Boolean?>]: Indicates if displaytone setup screen is disabled
  [EnabledSkipKeys <String[]>]: enabledSkipKeys contains all the enabled skip keys as strings
  [EnrollmentTimeAzureAdGroupIds <String[]>]: EnrollmentTimeAzureAdGroupIds contains list of enrollment time Azure Group Ids to be associated with profile
  [IsDefault <Boolean?>]: Indicates if this is the default profile
  [IsMandatory <Boolean?>]: Indicates if the profile is mandatory
  [LocationDisabled <Boolean?>]: Indicates if Location service setup pane is disabled
  [PrivacyPaneDisabled <Boolean?>]: Indicates if privacy screen is disabled
  [ProfileRemovalDisabled <Boolean?>]: Indicates if the profile removal option is disabled
  [RestoreBlocked <Boolean?>]: Indicates if Restore setup pane is blocked
  [ScreenTimeScreenDisabled <Boolean?>]: Indicates if screen timeout setup is disabled
  [SiriDisabled <Boolean?>]: Indicates if siri setup pane is disabled
  [SupervisedModeEnabled <Boolean?>]: Supervised mode, True to enable, false otherwise.
See https://learn.microsoft.com/intune/deploy-use/enroll-devices-in-microsoft-intune for additional information.
  [SupportDepartment <String>]: Support department information
  [SupportPhoneNumber <String>]: Support phone number
  [TermsAndConditionsDisabled <Boolean?>]: Indicates if 'Terms and Conditions' setup pane is disabled
  [TouchIdDisabled <Boolean?>]: Indicates if touch id setup pane is disabled
  [WaitForDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
  [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
  [Description <String>]: Description of the profile
  [DisplayName <String>]: Name of the profile
  [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
  [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
  [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppearanceScreenDisabled <Boolean?>]: Indicates if Apperance screen is disabled
  [AwaitDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
  [CarrierActivationUrl <String>]: Carrier URL for activating device eSIM.
  [CompanyPortalVppTokenId <String>]: If set, indicates which Vpp token should be used to deploy the Company Portal w/ device licensing.
'enableAuthenticationViaCompanyPortal' must be set in order for this property to be set.
  [DeviceToDeviceMigrationDisabled <Boolean?>]: Indicates if Device To Device Migration is disabled
  [EnableSharedIPad <Boolean?>]: This indicates whether the device is to be enrolled in a mode which enables multi user scenarios.
Only applicable in shared iPads.
  [EnableSingleAppEnrollmentMode <Boolean?>]: Tells the device to enable single app mode and apply app-lock during enrollment.
Default is false.
'enableAuthenticationViaCompanyPortal' and 'companyPortalVppTokenId' must be set for this property to be set.
  [ExpressLanguageScreenDisabled <Boolean?>]: Indicates if Express Language screen is disabled
  [ForceTemporarySession <Boolean?>]: Indicates if temporary sessions is enabled
  [HomeButtonScreenDisabled <Boolean?>]: Indicates if home button sensitivity screen is disabled
  [IMessageAndFaceTimeScreenDisabled <Boolean?>]: Indicates if iMessage and FaceTime screen is disabled
  [ITunesPairingMode <ITunesPairingMode?>]: iTunesPairingMode
  [ManagementCertificates <IMicrosoftGraphManagementCertificateWithThumbprint[]>]: Management certificates for Apple Configurator
    [Certificate <String>]: The Base 64 encoded management certificate
    [Thumbprint <String>]: The thumbprint of the management certificate
  [OnBoardingScreenDisabled <Boolean?>]: Indicates if onboarding setup screen is disabled
  [PassCodeDisabled <Boolean?>]: Indicates if Passcode setup pane is disabled
  [PasscodeLockGracePeriodInSeconds <Int32?>]: Indicates timeout before locked screen requires the user to enter the device passocde to unlock it
  [PreferredLanguageScreenDisabled <Boolean?>]: Indicates if Preferred language screen is disabled
  [RestoreCompletedScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
  [RestoreFromAndroidDisabled <Boolean?>]: Indicates if Restore from Android is disabled
  [SharedIPadMaximumUserCount <Int32?>]: This specifies the maximum number of users that can use a shared iPad.
Only applicable in shared iPad mode.
  [SimSetupScreenDisabled <Boolean?>]: Indicates if the SIMSetup screen is disabled
  [SoftwareUpdateScreenDisabled <Boolean?>]: Indicates if the mandatory sofware update screen is disabled
  [TemporarySessionTimeoutInSeconds <Int32?>]: Indicates timeout of temporary session
  [UpdateCompleteScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
  [UserSessionTimeoutInSeconds <Int32?>]: Indicates timeout of temporary session
  [UserlessSharedAadModeEnabled <Boolean?>]: Indicates that this apple device is designated to support 'shared device mode' scenarios.
This is distinct from the 'shared iPad' scenario.
See https://learn.microsoft.com/mem/intune/enrollment/device-enrollment-shared-ios
  [WatchMigrationScreenDisabled <Boolean?>]: Indicates if the watch migration screen is disabled
  [WelcomeScreenDisabled <Boolean?>]: Indicates if Weclome screen is disabled
  [ZoomDisabled <Boolean?>]: Indicates if zoom setup pane is disabled

DEFAULTMACOSENROLLMENTPROFILE `<IMicrosoftGraphDepMacOSEnrollmentProfile>`: The DepMacOSEnrollmentProfile resource represents an Apple Device Enrollment Program (DEP) enrollment profile specific to macOS configuration.
This type of profile must be assigned to Apple DEP serial numbers before the corresponding devices can enroll via DEP.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppleIdDisabled <Boolean?>]: Indicates if Apple id setup pane is disabled
  [ApplePayDisabled <Boolean?>]: Indicates if Apple pay setup pane is disabled
  [ConfigurationWebUrl <Boolean?>]: URL for setup assistant login
  [DeviceNameTemplate <String>]: Sets a literal or name pattern.
  [DiagnosticsDisabled <Boolean?>]: Indicates if diagnostics setup pane is disabled
  [DisplayToneSetupDisabled <Boolean?>]: Indicates if displaytone setup screen is disabled
  [EnabledSkipKeys <String[]>]: enabledSkipKeys contains all the enabled skip keys as strings
  [EnrollmentTimeAzureAdGroupIds <String[]>]: EnrollmentTimeAzureAdGroupIds contains list of enrollment time Azure Group Ids to be associated with profile
  [IsDefault <Boolean?>]: Indicates if this is the default profile
  [IsMandatory <Boolean?>]: Indicates if the profile is mandatory
  [LocationDisabled <Boolean?>]: Indicates if Location service setup pane is disabled
  [PrivacyPaneDisabled <Boolean?>]: Indicates if privacy screen is disabled
  [ProfileRemovalDisabled <Boolean?>]: Indicates if the profile removal option is disabled
  [RestoreBlocked <Boolean?>]: Indicates if Restore setup pane is blocked
  [ScreenTimeScreenDisabled <Boolean?>]: Indicates if screen timeout setup is disabled
  [SiriDisabled <Boolean?>]: Indicates if siri setup pane is disabled
  [SupervisedModeEnabled <Boolean?>]: Supervised mode, True to enable, false otherwise.
See https://learn.microsoft.com/intune/deploy-use/enroll-devices-in-microsoft-intune for additional information.
  [SupportDepartment <String>]: Support department information
  [SupportPhoneNumber <String>]: Support phone number
  [TermsAndConditionsDisabled <Boolean?>]: Indicates if 'Terms and Conditions' setup pane is disabled
  [TouchIdDisabled <Boolean?>]: Indicates if touch id setup pane is disabled
  [WaitForDeviceConfiguredConfirmation <Boolean?>]: Indicates if the device will need to wait for configured confirmation
  [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
  [Description <String>]: Description of the profile
  [DisplayName <String>]: Name of the profile
  [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
  [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
  [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessibilityScreenDisabled <Boolean?>]: Indicates if Accessibility screen is disabled
  [AdminAccountFullName <String>]: Indicates what the full name for the admin account is
  [AdminAccountPassword <String>]: Indicates what the password for the admin account is
  [AdminAccountUserName <String>]: Indicates what the user name for the admin account is
  [AutoAdvanceSetupEnabled <Boolean?>]: Indicates if Setup Assistant will automatically advance through its screen
  [AutoUnlockWithWatchDisabled <Boolean?>]: Indicates if UnlockWithWatch screen is disabled
  [ChooseYourLockScreenDisabled <Boolean?>]: Indicates if iCloud Documents and Desktop screen is disabled
  [DontAutoPopulatePrimaryAccountInfo <Boolean?>]: Indicates whether Setup Assistant will auto populate the primary account information
  [EnableRestrictEditing <Boolean?>]: Indicates whether the user will enable blockediting
  [FileVaultDisabled <Boolean?>]: Indicates if file vault is disabled
  [HideAdminAccount <Boolean?>]: Indicates whether the admin account should be hidded or not
  [ICloudDiagnosticsDisabled <Boolean?>]: Indicates if iCloud Analytics screen is disabled
  [ICloudStorageDisabled <Boolean?>]: Indicates if iCloud Documents and Desktop screen is disabled
  [PassCodeDisabled <Boolean?>]: Indicates if Passcode setup pane is disabled
  [PrimaryAccountFullName <String>]: Indicates what the full name for the primary account is
  [PrimaryAccountUserName <String>]: Indicates what the account name for the primary account is
  [RegistrationDisabled <Boolean?>]: Indicates if registration is disabled
  [RequestRequiresNetworkTether <Boolean?>]: Indicates if the device is network-tethered to run the command
  [SetPrimarySetupAccountAsRegularUser <Boolean?>]: Indicates whether Setup Assistant will set the account as a regular user
  [SkipPrimarySetupAccountCreation <Boolean?>]: Indicates whether Setup Assistant will skip the user interface for primary account setup
  [ZoomDisabled <Boolean?>]: Indicates if zoom setup pane is disabled

ENROLLMENTPROFILES <IMicrosoftGraphEnrollmentProfile[]>: The enrollment profiles.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ConfigurationEndpointUrl <String>]: Configuration endpoint url to use for Enrollment
  [Description <String>]: Description of the profile
  [DisplayName <String>]: Name of the profile
  [EnableAuthenticationViaCompanyPortal <Boolean?>]: Indicates to authenticate with Apple Setup Assistant instead of Company Portal.
  [RequireCompanyPortalOnSetupAssistantEnrolledDevices <Boolean?>]: Indicates that Company Portal is required on setup assistant enrolled devices
  [RequiresUserAuthentication <Boolean?>]: Indicates if the profile requires user authentication

IMPORTEDAPPLEDEVICEIDENTITIES <IMicrosoftGraphImportedAppleDeviceIdentity[]>: The imported Apple device identities.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: Created Date Time of the device
  [Description <String>]: The description of the device
  [DiscoverySource <DiscoverySource?>]: discoverySource
  [EnrollmentState <EnrollmentState?>]: enrollmentState
  [IsDeleted <Boolean?>]: Indicates if the device is deleted from Apple Business Manager
  [IsSupervised <Boolean?>]: Indicates if the Apple device is supervised.
  [LastContactedDateTime <DateTime?>]: Last Contacted Date Time of the device
  [Platform <Platform?>]: Supported platform types for policies.
  [RequestedEnrollmentProfileAssignmentDateTime <DateTime?>]: The time enrollment profile was assigned to the device
  [RequestedEnrollmentProfileId <String>]: Enrollment profile Id admin intends to apply to the device during next enrollment
  [SerialNumber <String>]: Device serial number


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementdeponboardingsetting)























