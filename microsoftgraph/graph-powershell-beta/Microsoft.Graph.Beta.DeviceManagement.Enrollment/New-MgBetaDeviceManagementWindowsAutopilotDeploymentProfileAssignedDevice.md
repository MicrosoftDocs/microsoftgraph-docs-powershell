---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Enrollment-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementwindowsautopilotdeploymentprofileassigneddevice
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Enrollment
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice
---

# New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice

## SYNOPSIS

Create new navigation property to assignedDevices for deviceManagement

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice
 -WindowsAutopilotDeploymentProfileId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AddressableUserName <string>]
 [-AzureActiveDirectoryDeviceId <string>] [-AzureAdDeviceId <string>]
 [-DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-DeploymentProfileAssignedDateTime <datetime>]
 [-DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus>]
 [-DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus>]
 [-DeviceAccountPassword <string>] [-DeviceAccountUpn <string>] [-DeviceFriendlyName <string>]
 [-DisplayName <string>] [-EnrollmentState <EnrollmentState>] [-GroupTag <string>] [-Id <string>]
 [-IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-LastContactedDateTime <datetime>] [-ManagedDeviceId <string>] [-Manufacturer <string>]
 [-Model <string>] [-ProductKey <string>] [-PurchaseOrderIdentifier <string>]
 [-RemediationState <WindowsAutopilotDeviceRemediationState>]
 [-RemediationStateLastModifiedDateTime <datetime>] [-ResourceName <string>]
 [-SerialNumber <string>] [-SkuNumber <string>] [-SystemFamily <string>]
 [-UserPrincipalName <string>]
 [-UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice
 -WindowsAutopilotDeploymentProfileId <string>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeviceIdentity> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AddressableUserName <string>]
 [-AzureActiveDirectoryDeviceId <string>] [-AzureAdDeviceId <string>]
 [-DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-DeploymentProfileAssignedDateTime <datetime>]
 [-DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus>]
 [-DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus>]
 [-DeviceAccountPassword <string>] [-DeviceAccountUpn <string>] [-DeviceFriendlyName <string>]
 [-DisplayName <string>] [-EnrollmentState <EnrollmentState>] [-GroupTag <string>] [-Id <string>]
 [-IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-LastContactedDateTime <datetime>] [-ManagedDeviceId <string>] [-Manufacturer <string>]
 [-Model <string>] [-ProductKey <string>] [-PurchaseOrderIdentifier <string>]
 [-RemediationState <WindowsAutopilotDeviceRemediationState>]
 [-RemediationStateLastModifiedDateTime <datetime>] [-ResourceName <string>]
 [-SerialNumber <string>] [-SkuNumber <string>] [-SystemFamily <string>]
 [-UserPrincipalName <string>]
 [-UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaDeviceManagementWindowsAutopilotDeploymentProfileAssignedDevice
 -InputObject <IDeviceManagementEnrollmentIdentity>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeviceIdentity> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to assignedDevices for deviceManagement

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AddressableUserName

Addressable user name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AzureActiveDirectoryDeviceId

AAD Device ID - to be deprecated

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AzureAdDeviceId

AAD Device ID

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

The windowsAutopilotDeviceIdentity resource represents a Windows Autopilot Device.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeviceIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -DeploymentProfile

Windows Autopilot Deployment Profile
To construct, see NOTES section for DEPLOYMENTPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeploymentProfile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeploymentProfileAssignedDateTime

Profile set time of the Windows autopilot device.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeploymentProfileAssignmentDetailedStatus

windowsAutopilotProfileAssignmentDetailedStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsAutopilotProfileAssignmentDetailedStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeploymentProfileAssignmentStatus

windowsAutopilotProfileAssignmentStatus

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsAutopilotProfileAssignmentStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceAccountPassword

Surface Hub Device Account Password

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceAccountUpn

Surface Hub Device Account Upn

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeviceFriendlyName

Surface Hub Device Friendly Name

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

Display Name

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EnrollmentState

enrollmentState

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.EnrollmentState
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupTag

Group Tag of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementEnrollmentIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -IntendedDeploymentProfile

Windows Autopilot Deployment Profile
To construct, see NOTES section for INTENDEDDEPLOYMENTPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeploymentProfile
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastContactedDateTime

Intune Last Contacted Date Time of the Windows autopilot device.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ManagedDeviceId

Managed Device ID

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Manufacturer

Oem manufacturer of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Model

Model name of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProductKey

Product Key of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### -PurchaseOrderIdentifier

Purchase Order Identifier of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RemediationState

Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsAutopilotDeviceRemediationState
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RemediationStateLastModifiedDateTime

RemediationState set time of Autopilot device.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResourceName

Resource Name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### -SerialNumber

Serial number of the Windows autopilot device.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SkuNumber

SKU Number

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SystemFamily

System Family

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserlessEnrollmentStatus

Userless enrollment block status, indicating whether the next device enrollment will be blocked.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Support.WindowsAutopilotUserlessEnrollmentStatus
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserPrincipalName

User Principal Name.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### -WindowsAutopilotDeploymentProfileId

The unique identifier of windowsAutopilotDeploymentProfile

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementEnrollmentIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeviceIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeviceIdentity

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphWindowsAutopilotDeviceIdentity>`: The windowsAutopilotDeviceIdentity resource represents a Windows Autopilot Device.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddressableUserName <String>]: Addressable user name.
  [AzureActiveDirectoryDeviceId <String>]: AAD Device ID - to be deprecated
  [AzureAdDeviceId <String>]: AAD Device ID
  [DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]: The list of assigned devices for the profile.
    [Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>]: The list of group assignments for the profile.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
      [SourceId <String>]: Identifier for resource used for deployment to a group
      [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
        [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
    [CreatedDateTime <DateTime?>]: The date and time of when the deployment profile was created.
The value cannot be modified and is automatically populated when the profile was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
    [Description <String>]: A description of the deployment profile.
Max allowed length is 1500 chars.
Supports: $select, $top, $skip, $orderBy.
$Search and $filter are not supported.
    [DeviceNameTemplate <String>]: The template used to name the Autopilot device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [DeviceType <WindowsAutopilotDeviceType?>]: windowsAutopilotDeviceType
    [DisplayName <String>]: The display name of the deployment profile.
Max allowed length is 200 chars.
Returned by default.
Supports: $select, $top, $skip, $orderby.
$Search and $filter are not supported.
    [EnableWhiteGlove <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode is allowed.
When false, Windows Autopilot for pre-provisioned deployment mode is not allowed.
The default is FALSE.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use preprovisioningAllowed instead.
    [EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]: Enrollment status screen setting
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]: Allow or block user to use device before profile and app installation complete
      [AllowDeviceUseOnInstallFailure <Boolean?>]: Allow the user to continue using the device on installation failure
      [AllowLogCollectionOnInstallFailure <Boolean?>]: Allow or block log collection on installation failure
      [BlockDeviceSetupRetryByUser <Boolean?>]: Allow the user to retry the setup on installation failure
      [CustomErrorMessage <String>]: Set custom error message to show upon installation failure
      [HideInstallationProgress <Boolean?>]: Show or hide installation progress to user
      [InstallProgressTimeoutInMinutes <Int32?>]: Set installation progress timeout in minutes
    [ExtractHardwareHash <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use hardwareHashExtractionEnabled instead.
    [HardwareHashExtractionEnabled <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [Language <String>]: The language code to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use locale instead.
    [LastModifiedDateTime <DateTime?>]: The date and time of when the deployment profile was last modified.
The value cannot be updated manually and is automatically populated when any changes are made to the profile.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported Read-Only.
    [Locale <String>]: The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [ManagementServiceAppId <String>]: The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
      [EscapeLinkHidden <Boolean?>]: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
      [EulaHidden <Boolean?>]: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
      [KeyboardSelectionPageSkipped <Boolean?>]: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
      [PrivacySettingsHidden <Boolean?>]: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
      [UserType <WindowsUserType?>]: windowsUserType
    [OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
      [HideEscapeLink <Boolean?>]: If set to true, then the user can't start over with different account, on company sign-in
      [HideEula <Boolean?>]: Show or hide EULA to user
      [HidePrivacySettings <Boolean?>]: Show or hide privacy settings to user
      [SkipKeyboardSelectionPage <Boolean?>]: If set, then skip the keyboard selection page if Language and Region are set
      [UserType <WindowsUserType?>]: windowsUserType
    [PreprovisioningAllowed <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.
    [RoleScopeTagIds <String[]>]: List of role scope tags for the deployment profile.
  [DeploymentProfileAssignedDateTime <DateTime?>]: Profile set time of the Windows autopilot device.
  [DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus?>]: windowsAutopilotProfileAssignmentDetailedStatus
  [DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus?>]: windowsAutopilotProfileAssignmentStatus
  [DeviceAccountPassword <String>]: Surface Hub Device Account Password
  [DeviceAccountUpn <String>]: Surface Hub Device Account Upn
  [DeviceFriendlyName <String>]: Surface Hub Device Friendly Name
  [DisplayName <String>]: Display Name
  [EnrollmentState <EnrollmentState?>]: enrollmentState
  [GroupTag <String>]: Group Tag of the Windows autopilot device.
  [IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
  [LastContactedDateTime <DateTime?>]: Intune Last Contacted Date Time of the Windows autopilot device.
  [ManagedDeviceId <String>]: Managed Device ID
  [Manufacturer <String>]: Oem manufacturer of the Windows autopilot device.
  [Model <String>]: Model name of the Windows autopilot device.
  [ProductKey <String>]: Product Key of the Windows autopilot device.
  [PurchaseOrderIdentifier <String>]: Purchase Order Identifier of the Windows autopilot device.
  [RemediationState <WindowsAutopilotDeviceRemediationState?>]: Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.
  [RemediationStateLastModifiedDateTime <DateTime?>]: RemediationState set time of Autopilot device.
  [ResourceName <String>]: Resource Name.
  [SerialNumber <String>]: Serial number of the Windows autopilot device.
  [SkuNumber <String>]: SKU Number
  [SystemFamily <String>]: System Family
  [UserPrincipalName <String>]: User Principal Name.
  [UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus?>]: Userless enrollment block status, indicating whether the next device enrollment will be blocked.

DEPLOYMENTPROFILE `<IMicrosoftGraphWindowsAutopilotDeploymentProfile>`: Windows Autopilot Deployment Profile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]: The list of assigned devices for the profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddressableUserName <String>]: Addressable user name.
    [AzureActiveDirectoryDeviceId <String>]: AAD Device ID - to be deprecated
    [AzureAdDeviceId <String>]: AAD Device ID
    [DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
    [DeploymentProfileAssignedDateTime <DateTime?>]: Profile set time of the Windows autopilot device.
    [DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus?>]: windowsAutopilotProfileAssignmentDetailedStatus
    [DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus?>]: windowsAutopilotProfileAssignmentStatus
    [DeviceAccountPassword <String>]: Surface Hub Device Account Password
    [DeviceAccountUpn <String>]: Surface Hub Device Account Upn
    [DeviceFriendlyName <String>]: Surface Hub Device Friendly Name
    [DisplayName <String>]: Display Name
    [EnrollmentState <EnrollmentState?>]: enrollmentState
    [GroupTag <String>]: Group Tag of the Windows autopilot device.
    [IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
    [LastContactedDateTime <DateTime?>]: Intune Last Contacted Date Time of the Windows autopilot device.
    [ManagedDeviceId <String>]: Managed Device ID
    [Manufacturer <String>]: Oem manufacturer of the Windows autopilot device.
    [Model <String>]: Model name of the Windows autopilot device.
    [ProductKey <String>]: Product Key of the Windows autopilot device.
    [PurchaseOrderIdentifier <String>]: Purchase Order Identifier of the Windows autopilot device.
    [RemediationState <WindowsAutopilotDeviceRemediationState?>]: Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.
    [RemediationStateLastModifiedDateTime <DateTime?>]: RemediationState set time of Autopilot device.
    [ResourceName <String>]: Resource Name.
    [SerialNumber <String>]: Serial number of the Windows autopilot device.
    [SkuNumber <String>]: SKU Number
    [SystemFamily <String>]: System Family
    [UserPrincipalName <String>]: User Principal Name.
    [UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus?>]: Userless enrollment block status, indicating whether the next device enrollment will be blocked.
  [Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>]: The list of group assignments for the profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [SourceId <String>]: Identifier for resource used for deployment to a group
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [CreatedDateTime <DateTime?>]: The date and time of when the deployment profile was created.
The value cannot be modified and is automatically populated when the profile was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
  [Description <String>]: A description of the deployment profile.
Max allowed length is 1500 chars.
Supports: $select, $top, $skip, $orderBy.
$Search and $filter are not supported.
  [DeviceNameTemplate <String>]: The template used to name the Autopilot device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [DeviceType <WindowsAutopilotDeviceType?>]: windowsAutopilotDeviceType
  [DisplayName <String>]: The display name of the deployment profile.
Max allowed length is 200 chars.
Returned by default.
Supports: $select, $top, $skip, $orderby.
$Search and $filter are not supported.
  [EnableWhiteGlove <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode is allowed.
When false, Windows Autopilot for pre-provisioned deployment mode is not allowed.
The default is FALSE.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use preprovisioningAllowed instead.
  [EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]: Enrollment status screen setting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]: Allow or block user to use device before profile and app installation complete
    [AllowDeviceUseOnInstallFailure <Boolean?>]: Allow the user to continue using the device on installation failure
    [AllowLogCollectionOnInstallFailure <Boolean?>]: Allow or block log collection on installation failure
    [BlockDeviceSetupRetryByUser <Boolean?>]: Allow the user to retry the setup on installation failure
    [CustomErrorMessage <String>]: Set custom error message to show upon installation failure
    [HideInstallationProgress <Boolean?>]: Show or hide installation progress to user
    [InstallProgressTimeoutInMinutes <Int32?>]: Set installation progress timeout in minutes
  [ExtractHardwareHash <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use hardwareHashExtractionEnabled instead.
  [HardwareHashExtractionEnabled <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [Language <String>]: The language code to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use locale instead.
  [LastModifiedDateTime <DateTime?>]: The date and time of when the deployment profile was last modified.
The value cannot be updated manually and is automatically populated when any changes are made to the profile.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported Read-Only.
  [Locale <String>]: The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [ManagementServiceAppId <String>]: The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
    [EscapeLinkHidden <Boolean?>]: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
    [EulaHidden <Boolean?>]: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
    [KeyboardSelectionPageSkipped <Boolean?>]: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
    [PrivacySettingsHidden <Boolean?>]: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
    [UserType <WindowsUserType?>]: windowsUserType
  [OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
    [HideEscapeLink <Boolean?>]: If set to true, then the user can't start over with different account, on company sign-in
    [HideEula <Boolean?>]: Show or hide EULA to user
    [HidePrivacySettings <Boolean?>]: Show or hide privacy settings to user
    [SkipKeyboardSelectionPage <Boolean?>]: If set, then skip the keyboard selection page if Language and Region are set
    [UserType <WindowsUserType?>]: windowsUserType
  [PreprovisioningAllowed <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.
  [RoleScopeTagIds <String[]>]: List of role scope tags for the deployment profile.

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  [AndroidDeviceOwnerEnrollmentProfileId <String>]: The unique identifier of androidDeviceOwnerEnrollmentProfile
  [AndroidForWorkEnrollmentProfileId <String>]: The unique identifier of androidForWorkEnrollmentProfile
  [AppScopeId <String>]: The unique identifier of appScope
  [AppleEnrollmentProfileAssignmentId <String>]: The unique identifier of appleEnrollmentProfileAssignment
  [AppleUserInitiatedEnrollmentProfileId <String>]: The unique identifier of appleUserInitiatedEnrollmentProfile
  [CustomAppScopeId <String>]: The unique identifier of customAppScope
  [DepOnboardingSettingId <String>]: The unique identifier of depOnboardingSetting
  [DeviceEnrollmentConfigurationId <String>]: The unique identifier of deviceEnrollmentConfiguration
  [DeviceManagementAutopilotEventId <String>]: The unique identifier of deviceManagementAutopilotEvent
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EnrollmentConfigurationAssignmentId <String>]: The unique identifier of enrollmentConfigurationAssignment
  [EnrollmentProfileId <String>]: The unique identifier of enrollmentProfile
  [ExpiringBeforeDateTime <String>]: Usage: expiringBeforeDateTime='{expiringBeforeDateTime}'
  [ImportedAppleDeviceIdentityId <String>]: The unique identifier of importedAppleDeviceIdentity
  [ImportedDeviceIdentityId <String>]: The unique identifier of importedDeviceIdentity
  [ImportedWindowsAutopilotDeviceIdentityId <String>]: The unique identifier of importedWindowsAutopilotDeviceIdentity
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentMultipleId <String>]: The unique identifier of unifiedRoleAssignmentMultiple
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [WindowsAutopilotDeploymentProfileAssignmentId <String>]: The unique identifier of windowsAutopilotDeploymentProfileAssignment
  [WindowsAutopilotDeploymentProfileId <String>]: The unique identifier of windowsAutopilotDeploymentProfile
  [WindowsAutopilotDeviceIdentityId <String>]: The unique identifier of windowsAutopilotDeviceIdentity
  [WindowsFeatureUpdateProfileAssignmentId <String>]: The unique identifier of windowsFeatureUpdateProfileAssignment
  [WindowsFeatureUpdateProfileId <String>]: The unique identifier of windowsFeatureUpdateProfile

INTENDEDDEPLOYMENTPROFILE `<IMicrosoftGraphWindowsAutopilotDeploymentProfile>`: Windows Autopilot Deployment Profile
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedDevices <IMicrosoftGraphWindowsAutopilotDeviceIdentity[]>]: The list of assigned devices for the profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddressableUserName <String>]: Addressable user name.
    [AzureActiveDirectoryDeviceId <String>]: AAD Device ID - to be deprecated
    [AzureAdDeviceId <String>]: AAD Device ID
    [DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
    [DeploymentProfileAssignedDateTime <DateTime?>]: Profile set time of the Windows autopilot device.
    [DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus?>]: windowsAutopilotProfileAssignmentDetailedStatus
    [DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus?>]: windowsAutopilotProfileAssignmentStatus
    [DeviceAccountPassword <String>]: Surface Hub Device Account Password
    [DeviceAccountUpn <String>]: Surface Hub Device Account Upn
    [DeviceFriendlyName <String>]: Surface Hub Device Friendly Name
    [DisplayName <String>]: Display Name
    [EnrollmentState <EnrollmentState?>]: enrollmentState
    [GroupTag <String>]: Group Tag of the Windows autopilot device.
    [IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]: Windows Autopilot Deployment Profile
    [LastContactedDateTime <DateTime?>]: Intune Last Contacted Date Time of the Windows autopilot device.
    [ManagedDeviceId <String>]: Managed Device ID
    [Manufacturer <String>]: Oem manufacturer of the Windows autopilot device.
    [Model <String>]: Model name of the Windows autopilot device.
    [ProductKey <String>]: Product Key of the Windows autopilot device.
    [PurchaseOrderIdentifier <String>]: Purchase Order Identifier of the Windows autopilot device.
    [RemediationState <WindowsAutopilotDeviceRemediationState?>]: Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.
    [RemediationStateLastModifiedDateTime <DateTime?>]: RemediationState set time of Autopilot device.
    [ResourceName <String>]: Resource Name.
    [SerialNumber <String>]: Serial number of the Windows autopilot device.
    [SkuNumber <String>]: SKU Number
    [SystemFamily <String>]: System Family
    [UserPrincipalName <String>]: User Principal Name.
    [UserlessEnrollmentStatus <WindowsAutopilotUserlessEnrollmentStatus?>]: Userless enrollment block status, indicating whether the next device enrollment will be blocked.
  [Assignments <IMicrosoftGraphWindowsAutopilotDeploymentProfileAssignment[]>]: The list of group assignments for the profile.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Source <DeviceAndAppManagementAssignmentSource?>]: Represents source of assignment.
    [SourceId <String>]: Identifier for resource used for deployment to a group
    [Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]: Base type for assignment targets.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DeviceAndAppManagementAssignmentFilterId <String>]: The ID of the filter for the target assignment.
      [DeviceAndAppManagementAssignmentFilterType <DeviceAndAppManagementAssignmentFilterType?>]: Represents type of the assignment filter.
  [CreatedDateTime <DateTime?>]: The date and time of when the deployment profile was created.
The value cannot be modified and is automatically populated when the profile was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
  [Description <String>]: A description of the deployment profile.
Max allowed length is 1500 chars.
Supports: $select, $top, $skip, $orderBy.
$Search and $filter are not supported.
  [DeviceNameTemplate <String>]: The template used to name the Autopilot device.
This can be a custom text and can also contain either the serial number of the device, or a randomly generated number.
The total length of the text generated by the template can be no more than 15 characters.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [DeviceType <WindowsAutopilotDeviceType?>]: windowsAutopilotDeviceType
  [DisplayName <String>]: The display name of the deployment profile.
Max allowed length is 200 chars.
Returned by default.
Supports: $select, $top, $skip, $orderby.
$Search and $filter are not supported.
  [EnableWhiteGlove <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode is allowed.
When false, Windows Autopilot for pre-provisioned deployment mode is not allowed.
The default is FALSE.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use preprovisioningAllowed instead.
  [EnrollmentStatusScreenSettings <IMicrosoftGraphWindowsEnrollmentStatusScreenSettings>]: Enrollment status screen setting
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowDeviceUseBeforeProfileAndAppInstallComplete <Boolean?>]: Allow or block user to use device before profile and app installation complete
    [AllowDeviceUseOnInstallFailure <Boolean?>]: Allow the user to continue using the device on installation failure
    [AllowLogCollectionOnInstallFailure <Boolean?>]: Allow or block log collection on installation failure
    [BlockDeviceSetupRetryByUser <Boolean?>]: Allow the user to retry the setup on installation failure
    [CustomErrorMessage <String>]: Set custom error message to show upon installation failure
    [HideInstallationProgress <Boolean?>]: Show or hide installation progress to user
    [InstallProgressTimeoutInMinutes <Int32?>]: Set installation progress timeout in minutes
  [ExtractHardwareHash <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use hardwareHashExtractionEnabled instead.
  [HardwareHashExtractionEnabled <Boolean?>]: Indicates whether the profile supports the extraction of hardware hash values and registration of the device into Windows Autopilot.
When TRUE, indicates if hardware extraction and Windows Autopilot registration will happen on the next successful check-in.
When FALSE, hardware hash extraction and Windows Autopilot registration will not happen.
Default value is FALSE.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [Language <String>]: The language code to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use locale instead.
  [LastModifiedDateTime <DateTime?>]: The date and time of when the deployment profile was last modified.
The value cannot be updated manually and is automatically populated when any changes are made to the profile.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported Read-Only.
  [Locale <String>]: The locale (language) to be used when configuring the device.
E.g.
en-US.
The default value is os-default.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [ManagementServiceAppId <String>]: The Entra management service App ID which gets used during client device-based enrollment discovery.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
  [OutOfBoxExperienceSetting <IMicrosoftGraphOutOfBoxExperienceSetting>]: The Windows Autopilot Deployment Profile settings used by the device for the out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
    [EscapeLinkHidden <Boolean?>]: When TRUE, the link that allows user to start over with a different account on company sign-in is hidden.
When false, the link that allows user to start over with a different account on company sign-in is available.
Default value is FALSE.
    [EulaHidden <Boolean?>]: When TRUE, EULA is hidden to the end user during OOBE.
When FALSE, EULA is shown to the end user during OOBE.
Default value is FALSE.
    [KeyboardSelectionPageSkipped <Boolean?>]: When TRUE, the keyboard selection page is hidden to the end user during OOBE if Language and Region are set.
When FALSE, the keyboard selection page is skipped during OOBE.
    [PrivacySettingsHidden <Boolean?>]: When TRUE, privacy settings is hidden to the end user during OOBE.
When FALSE, privacy settings is shown to the end user during OOBE.
Default value is FALSE.
    [UserType <WindowsUserType?>]: windowsUserType
  [OutOfBoxExperienceSettings <IMicrosoftGraphOutOfBoxExperienceSettings>]: The Windows Autopilot Deployment Profile settings used by the Autopilot device for out-of-box experience.
Supports: $select, $top, $skip.
$Search, $orderBy and $filter are not supported.
Read-Only.
Starting from May 2024 this property will no longer be supported and will be marked as deprecated.
Use outOfBoxExperienceSetting instead.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DeviceUsageType <WindowsDeviceUsageType?>]: windowsDeviceUsageType
    [HideEscapeLink <Boolean?>]: If set to true, then the user can't start over with different account, on company sign-in
    [HideEula <Boolean?>]: Show or hide EULA to user
    [HidePrivacySettings <Boolean?>]: Show or hide privacy settings to user
    [SkipKeyboardSelectionPage <Boolean?>]: If set, then skip the keyboard selection page if Language and Region are set
    [UserType <WindowsUserType?>]: windowsUserType
  [PreprovisioningAllowed <Boolean?>]: Indicates whether the user is allowed to use Windows Autopilot for pre-provisioned deployment mode during Out of Box experience (OOBE).
When TRUE, indicates that Windows Autopilot for pre-provisioned deployment mode for OOBE is allowed to be used.
When false, Windows Autopilot for pre-provisioned deployment mode for OOBE is not allowed.
The default is FALSE.
  [RoleScopeTagIds <String[]>]: List of role scope tags for the deployment profile.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.enrollment/new-mgbetadevicemanagementwindowsautopilotdeploymentprofileassigneddevice)























