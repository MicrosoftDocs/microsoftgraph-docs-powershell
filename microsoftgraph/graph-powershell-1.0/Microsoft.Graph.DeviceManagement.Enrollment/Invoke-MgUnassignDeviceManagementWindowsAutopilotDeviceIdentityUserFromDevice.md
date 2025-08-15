---
external help file: Microsoft.Graph.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/invoke-mgunassigndevicemanagementwindowsautopilotdeviceidentityuserfromdevice
schema: 2.0.0
ms.subservice: intune
---

# Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice

## SYNOPSIS
Unassigns the user from an Autopilot device.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice?view=graph-powershell-beta)

## SYNTAX

### Unassign (Default)
```
Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice
 -WindowsAutopilotDeviceIdentityId <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnassignViaIdentity
```
Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice
 -InputObject <IDeviceManagementEnrollmentIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Unassigns the user from an Autopilot device.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DeviceManagementServiceConfig.Read.All, DeviceManagementServiceConfig.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice -WindowsAutopilotDeviceIdentityId $windowsAutopilotDeviceIdentityId

```
This example shows how to use the Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice Cmdlet.


## PARAMETERS

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrollmentIdentity
Parameter Sets: UnassignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

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

### -WindowsAutopilotDeviceIdentityId
The unique identifier of windowsAutopilotDeviceIdentity

```yaml
Type: String
Parameter Sets: Unassign
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrollmentIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDeviceManagementEnrollmentIdentity>`: Identity Parameter
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[EnrollmentConfigurationAssignmentId <String>]`: The unique identifier of enrollmentConfigurationAssignment
  - `[ImportedWindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of importedWindowsAutopilotDeviceIdentity
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/invoke-mgunassigndevicemanagementwindowsautopilotdeviceidentityuserfromdevice](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/invoke-mgunassigndevicemanagementwindowsautopilotdeviceidentityuserfromdevice)

[https://learn.microsoft.com/graph/api/intune-enrollment-windowsautopilotdeviceidentity-unassignuserfromdevice?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-enrollment-windowsautopilotdeviceidentity-unassignuserfromdevice?view=graph-rest-1.0)























