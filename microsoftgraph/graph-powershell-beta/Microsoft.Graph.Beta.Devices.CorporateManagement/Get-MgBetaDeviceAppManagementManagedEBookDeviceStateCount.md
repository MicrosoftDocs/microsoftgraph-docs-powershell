---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/get-mgbetadeviceappmanagementmanagedebookdevicestatecount
Locale: en-US
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Get-MgBetaDeviceAppManagementManagedEBookDeviceStateCount
---

# Get-MgBetaDeviceAppManagementManagedEBookDeviceStateCount

## SYNOPSIS

Get the number of the resource

## SYNTAX

### Get (Default)

```
Get-MgBetaDeviceAppManagementManagedEBookDeviceStateCount -ManagedEBookId <string>
 [-Filter <string>] [-Search <string>] [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

### GetViaIdentity

```
Get-MgBetaDeviceAppManagementManagedEBookDeviceStateCount
 -InputObject <IDevicesCorporateManagementIdentity> [-Filter <string>] [-Search <string>]
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Get the number of the resource

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementApps.Read.All, DeviceManagementApps.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

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

### -Filter

Filter items by property values

```yaml
Type: System.String
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: GetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ManagedEBookId

The unique identifier of managedEBook

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Get
  Position: Named
  IsRequired: true
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

### -Search

Search items by search phrases

```yaml
Type: System.String
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IDevicesCorporateManagementIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Int32

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  [AndroidManagedAppProtectionId <String>]: The unique identifier of androidManagedAppProtection
  [AppLogCollectionRequestId <String>]: The unique identifier of appLogCollectionRequest
  [AssignmentFilterEvaluationStatusDetailsId <String>]: The unique identifier of assignmentFilterEvaluationStatusDetails
  [BundleId <String>]: Usage: bundleId='{bundleId}'
  [DefaultManagedAppProtectionId <String>]: The unique identifier of defaultManagedAppProtection
  [DetectedAppId <String>]: The unique identifier of detectedApp
  [DeviceAppManagementTaskId <String>]: The unique identifier of deviceAppManagementTask
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceEnrollmentConfigurationId <String>]: The unique identifier of deviceEnrollmentConfiguration
  [DeviceId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [DeviceInstallStateId <String>]: The unique identifier of deviceInstallState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementConfigurationSettingDefinitionId <String>]: The unique identifier of deviceManagementConfigurationSettingDefinition
  [DeviceManagementConfigurationSettingId <String>]: The unique identifier of deviceManagementConfigurationSetting
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [EnrollmentConfigurationAssignmentId <String>]: The unique identifier of enrollmentConfigurationAssignment
  [EnterpriseCodeSigningCertificateId <String>]: The unique identifier of enterpriseCodeSigningCertificate
  [Id <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [IosLobAppProvisioningConfigurationAssignmentId <String>]: The unique identifier of iosLobAppProvisioningConfigurationAssignment
  [IosLobAppProvisioningConfigurationId <String>]: The unique identifier of iosLobAppProvisioningConfiguration
  [IosManagedAppProtectionId <String>]: The unique identifier of iosManagedAppProtection
  [IosVppAppAssignedLicenseId <String>]: The unique identifier of iosVppAppAssignedLicense
  [ManagedAppLogCollectionRequestId <String>]: The unique identifier of managedAppLogCollectionRequest
  [ManagedAppOperationId <String>]: The unique identifier of managedAppOperation
  [ManagedAppPolicyId <String>]: The unique identifier of managedAppPolicy
  [ManagedAppRegistrationId <String>]: The unique identifier of managedAppRegistration
  [ManagedAppStatusId <String>]: The unique identifier of managedAppStatus
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationAssignmentId <String>]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  [ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  [ManagedDeviceMobileAppConfigurationId <String>]: The unique identifier of managedDeviceMobileAppConfiguration
  [ManagedDeviceMobileAppConfigurationStateId <String>]: The unique identifier of managedDeviceMobileAppConfigurationState
  [ManagedDeviceMobileAppConfigurationUserStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  [ManagedEBookAssignmentId <String>]: The unique identifier of managedEBookAssignment
  [ManagedEBookCategoryId <String>]: The unique identifier of managedEBookCategory
  [ManagedEBookId <String>]: The unique identifier of managedEBook
  [ManagedMobileAppId <String>]: The unique identifier of managedMobileApp
  [MdmWindowsInformationProtectionPolicyId <String>]: The unique identifier of mdmWindowsInformationProtectionPolicy
  [MobileAppAssignmentId <String>]: The unique identifier of mobileAppAssignment
  [MobileAppCatalogPackageId <String>]: The unique identifier of mobileAppCatalogPackage
  [MobileAppCategoryId <String>]: The unique identifier of mobileAppCategory
  [MobileAppContentFileId <String>]: The unique identifier of mobileAppContentFile
  [MobileAppContentId <String>]: The unique identifier of mobileAppContent
  [MobileAppId <String>]: The unique identifier of mobileApp
  [MobileAppIntentAndStateId <String>]: The unique identifier of mobileAppIntentAndState
  [MobileAppProvisioningConfigGroupAssignmentId <String>]: The unique identifier of mobileAppProvisioningConfigGroupAssignment
  [MobileAppRelationshipId <String>]: The unique identifier of mobileAppRelationship
  [MobileAppTroubleshootingEventId <String>]: The unique identifier of mobileAppTroubleshootingEvent
  [MobileContainedAppId <String>]: The unique identifier of mobileContainedApp
  [PolicyId <String>]: Property in multi-part unique identifier of deviceHealthScriptPolicyState
  [PolicySetAssignmentId <String>]: The unique identifier of policySetAssignment
  [PolicySetId <String>]: The unique identifier of policySet
  [PolicySetItemId <String>]: The unique identifier of policySetItem
  [SecurityBaselineSettingStateId <String>]: The unique identifier of securityBaselineSettingState
  [SecurityBaselineStateId <String>]: The unique identifier of securityBaselineState
  [TargetedManagedAppConfigurationId <String>]: The unique identifier of targetedManagedAppConfiguration
  [TargetedManagedAppPolicyAssignmentId <String>]: The unique identifier of targetedManagedAppPolicyAssignment
  [Upn <String>]: Usage: upn='{upn}'
  [UserId <String>]: The unique identifier of user
  [UserInstallStateSummaryId <String>]: The unique identifier of userInstallStateSummary
  [UserPrincipalName <String>]: Usage: userPrincipalName='{userPrincipalName}'
  [VppTokenId <String>]: The unique identifier of vppToken
  [WindowsDefenderApplicationControlSupplementalPolicyAssignmentId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyAssignment
  [WindowsDefenderApplicationControlSupplementalPolicyDeploymentStatusId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicyDeploymentStatus
  [WindowsDefenderApplicationControlSupplementalPolicyId <String>]: The unique identifier of windowsDefenderApplicationControlSupplementalPolicy
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLockerFileId <String>]: The unique identifier of windowsInformationProtectionAppLockerFile
  [WindowsInformationProtectionDeviceRegistrationId <String>]: The unique identifier of windowsInformationProtectionDeviceRegistration
  [WindowsInformationProtectionPolicyId <String>]: The unique identifier of windowsInformationProtectionPolicy
  [WindowsInformationProtectionWipeActionId <String>]: The unique identifier of windowsInformationProtectionWipeAction
  [WindowsManagedAppProtectionId <String>]: The unique identifier of windowsManagedAppProtection


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/get-mgbetadeviceappmanagementmanagedebookdevicestatecount)






















