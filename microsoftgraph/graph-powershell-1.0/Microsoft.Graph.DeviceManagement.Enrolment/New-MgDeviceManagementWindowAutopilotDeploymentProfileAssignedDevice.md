---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgdevicemanagementwindowautopilotdeploymentprofileassigneddevice
schema: 2.0.0
---

# New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice

## SYNOPSIS
Create new navigation property to assignedDevices for deviceManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice
 -WindowsAutopilotDeploymentProfileId <String> [-AdditionalProperties <Hashtable>]
 [-AddressableUserName <String>] [-AzureActiveDirectoryDeviceId <String>] [-AzureAdDeviceId <String>]
 [-DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-DeploymentProfileAssignedDateTime <DateTime>]
 [-DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus>]
 [-DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus>]
 [-DeviceAccountPassword <String>] [-DeviceAccountUpn <String>] [-DeviceFriendlyName <String>]
 [-DisplayName <String>] [-EnrollmentState <EnrollmentState>] [-GroupTag <String>] [-Id <String>]
 [-IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-LastContactedDateTime <DateTime>] [-ManagedDeviceId <String>] [-Manufacturer <String>] [-Model <String>]
 [-ProductKey <String>] [-PurchaseOrderIdentifier <String>]
 [-RemediationState <WindowsAutopilotDeviceRemediationState>]
 [-RemediationStateLastModifiedDateTime <DateTime>] [-ResourceName <String>] [-SerialNumber <String>]
 [-SkuNumber <String>] [-SystemFamily <String>] [-UserPrincipalName <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice
 -WindowsAutopilotDeploymentProfileId <String> -BodyParameter <IMicrosoftGraphWindowsAutopilotDeviceIdentity>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice
 -InputObject <IDeviceManagementEnrolmentIdentity> [-AdditionalProperties <Hashtable>]
 [-AddressableUserName <String>] [-AzureActiveDirectoryDeviceId <String>] [-AzureAdDeviceId <String>]
 [-DeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-DeploymentProfileAssignedDateTime <DateTime>]
 [-DeploymentProfileAssignmentDetailedStatus <WindowsAutopilotProfileAssignmentDetailedStatus>]
 [-DeploymentProfileAssignmentStatus <WindowsAutopilotProfileAssignmentStatus>]
 [-DeviceAccountPassword <String>] [-DeviceAccountUpn <String>] [-DeviceFriendlyName <String>]
 [-DisplayName <String>] [-EnrollmentState <EnrollmentState>] [-GroupTag <String>] [-Id <String>]
 [-IntendedDeploymentProfile <IMicrosoftGraphWindowsAutopilotDeploymentProfile>]
 [-LastContactedDateTime <DateTime>] [-ManagedDeviceId <String>] [-Manufacturer <String>] [-Model <String>]
 [-ProductKey <String>] [-PurchaseOrderIdentifier <String>]
 [-RemediationState <WindowsAutopilotDeviceRemediationState>]
 [-RemediationStateLastModifiedDateTime <DateTime>] [-ResourceName <String>] [-SerialNumber <String>]
 [-SkuNumber <String>] [-SystemFamily <String>] [-UserPrincipalName <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice
 -InputObject <IDeviceManagementEnrolmentIdentity>
 -BodyParameter <IMicrosoftGraphWindowsAutopilotDeviceIdentity> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to assignedDevices for deviceManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AddressableUserName
Addressable user name.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureActiveDirectoryDeviceId
AAD Device ID - to be deprecated

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureAdDeviceId
AAD Device ID

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
The windowsAutopilotDeviceIdentity resource represents a Windows Autopilot Device.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeviceIdentity
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeploymentProfile
Windows Autopilot Deployment Profile
To construct, please use Get-Help -Online and see NOTES section for DEPLOYMENTPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfile
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeploymentProfileAssignedDateTime
Profile set time of the Windows autopilot device.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeploymentProfileAssignmentDetailedStatus
windowsAutopilotProfileAssignmentDetailedStatus

```yaml
Type: WindowsAutopilotProfileAssignmentDetailedStatus
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeploymentProfileAssignmentStatus
windowsAutopilotProfileAssignmentStatus

```yaml
Type: WindowsAutopilotProfileAssignmentStatus
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceAccountPassword
Surface Hub Device Account Password

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceAccountUpn
Surface Hub Device Account Upn

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceFriendlyName
Surface Hub Device Friendly Name

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display Name

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnrollmentState
.

```yaml
Type: EnrollmentState
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupTag
Group Tag of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IntendedDeploymentProfile
Windows Autopilot Deployment Profile
To construct, please use Get-Help -Online and see NOTES section for INTENDEDDEPLOYMENTPROFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsAutopilotDeploymentProfile
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastContactedDateTime
Intune Last Contacted Date Time of the Windows autopilot device.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceId
Managed Device ID

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Manufacturer
Oem manufacturer of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Model
Model name of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProductKey
Product Key of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PurchaseOrderIdentifier
Purchase Order Identifier of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemediationState
Device remediation status, indicating whether or not hardware has been changed for an Autopilot-registered device.

```yaml
Type: WindowsAutopilotDeviceRemediationState
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemediationStateLastModifiedDateTime
RemediationState set time of Autopilot device.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
Resource Name.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SerialNumber
Serial number of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuNumber
SKU Number

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SystemFamily
System Family

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
User Principal Name.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsAutopilotDeploymentProfileId
The unique identifier of windowsAutopilotDeploymentProfile

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeviceIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWindowsAutopilotDeviceIdentity
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[New-MgBetaDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgDeviceManagementWindowAutopilotDeploymentProfileAssignedDevice?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgdevicemanagementwindowautopilotdeploymentprofileassigneddevice](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgdevicemanagementwindowautopilotdeploymentprofileassigneddevice)


