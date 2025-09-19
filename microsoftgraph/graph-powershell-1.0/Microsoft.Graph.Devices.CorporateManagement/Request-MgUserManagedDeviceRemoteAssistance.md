---
document type: cmdlet
external help file: Microsoft.Graph.Devices.CorporateManagement-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/request-mgusermanageddeviceremoteassistance
Locale: en-US
Module Name: Microsoft.Graph.Devices.CorporateManagement
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Request-MgUserManagedDeviceRemoteAssistance
---

# Request-MgUserManagedDeviceRemoteAssistance

## SYNOPSIS

Request remote assistance

> [!NOTE]
> To view the beta release of this cmdlet, view [Request-MgBetaUserManagedDeviceRemoteAssistance](/powershell/module/Microsoft.Graph.Beta.Devices.CorporateManagement/Request-MgBetaUserManagedDeviceRemoteAssistance?view=graph-powershell-beta)

## SYNTAX

### Request (Default)

```
Request-MgUserManagedDeviceRemoteAssistance -ManagedDeviceId <string> -UserId <string>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### RequestViaIdentity

```
Request-MgUserManagedDeviceRemoteAssistance -InputObject <IDevicesCorporateManagementIdentity>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Request remote assistance

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: RequestViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ManagedDeviceId

The unique identifier of managedDevice

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Request
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Request
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.PowerShell.Models.IDevicesCorporateManagementIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDevicesCorporateManagementIdentity>`: Identity Parameter
  [AndroidManagedAppProtectionId <String>]: The unique identifier of androidManagedAppProtection
  [DefaultManagedAppProtectionId <String>]: The unique identifier of defaultManagedAppProtection
  [DeviceCompliancePolicyStateId <String>]: The unique identifier of deviceCompliancePolicyState
  [DeviceConfigurationStateId <String>]: The unique identifier of deviceConfigurationState
  [DeviceInstallStateId <String>]: The unique identifier of deviceInstallState
  [DeviceLogCollectionResponseId <String>]: The unique identifier of deviceLogCollectionResponse
  [DeviceManagementTroubleshootingEventId <String>]: The unique identifier of deviceManagementTroubleshootingEvent
  [IosManagedAppProtectionId <String>]: The unique identifier of iosManagedAppProtection
  [ManagedAppOperationId <String>]: The unique identifier of managedAppOperation
  [ManagedAppPolicyId <String>]: The unique identifier of managedAppPolicy
  [ManagedAppRegistrationId <String>]: The unique identifier of managedAppRegistration
  [ManagedAppStatusId <String>]: The unique identifier of managedAppStatus
  [ManagedDeviceId <String>]: The unique identifier of managedDevice
  [ManagedDeviceMobileAppConfigurationAssignmentId <String>]: The unique identifier of managedDeviceMobileAppConfigurationAssignment
  [ManagedDeviceMobileAppConfigurationDeviceStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationDeviceStatus
  [ManagedDeviceMobileAppConfigurationId <String>]: The unique identifier of managedDeviceMobileAppConfiguration
  [ManagedDeviceMobileAppConfigurationUserStatusId <String>]: The unique identifier of managedDeviceMobileAppConfigurationUserStatus
  [ManagedEBookAssignmentId <String>]: The unique identifier of managedEBookAssignment
  [ManagedEBookId <String>]: The unique identifier of managedEBook
  [ManagedMobileAppId <String>]: The unique identifier of managedMobileApp
  [MdmWindowsInformationProtectionPolicyId <String>]: The unique identifier of mdmWindowsInformationProtectionPolicy
  [MobileAppAssignmentId <String>]: The unique identifier of mobileAppAssignment
  [MobileAppCategoryId <String>]: The unique identifier of mobileAppCategory
  [MobileAppContentFileId <String>]: The unique identifier of mobileAppContentFile
  [MobileAppContentId <String>]: The unique identifier of mobileAppContent
  [MobileAppId <String>]: The unique identifier of mobileApp
  [MobileAppRelationshipId <String>]: The unique identifier of mobileAppRelationship
  [MobileContainedAppId <String>]: The unique identifier of mobileContainedApp
  [TargetedManagedAppConfigurationId <String>]: The unique identifier of targetedManagedAppConfiguration
  [TargetedManagedAppPolicyAssignmentId <String>]: The unique identifier of targetedManagedAppPolicyAssignment
  [UserId <String>]: The unique identifier of user
  [UserInstallStateSummaryId <String>]: The unique identifier of userInstallStateSummary
  [VppTokenId <String>]: The unique identifier of vppToken
  [WindowsDeviceMalwareStateId <String>]: The unique identifier of windowsDeviceMalwareState
  [WindowsInformationProtectionAppLockerFileId <String>]: The unique identifier of windowsInformationProtectionAppLockerFile
  [WindowsInformationProtectionPolicyId <String>]: The unique identifier of windowsInformationProtectionPolicy


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.devices.corporatemanagement/request-mgusermanageddeviceremoteassistance)
- [](https://learn.microsoft.com/graph/api/intune-devices-manageddevice-requestremoteassistance?view=graph-rest-1.0)























