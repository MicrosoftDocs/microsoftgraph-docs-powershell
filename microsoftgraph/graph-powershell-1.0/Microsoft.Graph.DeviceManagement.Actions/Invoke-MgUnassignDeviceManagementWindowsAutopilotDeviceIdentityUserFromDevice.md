---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/invoke-mgunassigndevicemanagementwindowsautopilotdeviceidentityuserfromdevice
schema: 2.0.0
---

# Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice

## SYNOPSIS
Unassigns the user from an Autopilot device.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice?view=graph-powershell-beta)

## SYNTAX

### Unassign (Default)
```
Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice
 -WindowsAutopilotDeviceIdentityId <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnassignViaIdentity
```
Invoke-MgUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice
 -InputObject <IDeviceManagementActionsIdentity> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Unassigns the user from an Autopilot device.

## PARAMETERS

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS
[Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Invoke-MgBetaUnassignDeviceManagementWindowsAutopilotDeviceIdentityUserFromDevice?view=graph-powershell-beta)

