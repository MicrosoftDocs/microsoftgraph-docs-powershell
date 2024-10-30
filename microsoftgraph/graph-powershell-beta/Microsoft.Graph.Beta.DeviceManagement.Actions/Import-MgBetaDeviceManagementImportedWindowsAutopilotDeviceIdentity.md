---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimportedwindowsautopilotdeviceidentity
schema: 2.0.0
---

# Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity

## SYNOPSIS
Invoke action import

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity](/powershell/module/Microsoft.Graph.DeviceManagement.Actions/Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity?view=graph-powershell-1.0)

## SYNTAX

### ImportExpanded (Default)
```
Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Import
```
Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity
 -BodyParameter <IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action import

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ImportExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Import
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

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

### -ImportedWindowsAutopilotDeviceIdentities
.
To construct, see NOTES section for IMPORTEDWINDOWSAUTOPILOTDEVICEIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]
Parameter Sets: ImportExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AssignedUserPrincipalName <String>]`: UPN of the user the device will be assigned
    - `[GroupTag <String>]`: Group Tag of the Windows autopilot device.
    - `[HardwareIdentifier <Byte- `[]`>]`: Hardware Blob of the Windows autopilot device.
    - `[ImportId <String>]`: The Import Id of the Windows autopilot device.
    - `[ProductKey <String>]`: Product Key of the Windows autopilot device.
    - `[SerialNumber <String>]`: Serial number of the Windows autopilot device.
    - `[State <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>]`: importedWindowsAutopilotDeviceIdentityState
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DeviceErrorCode <Int32?>]`: Device error code reported by Device Directory Service(DDS).
      - `[DeviceErrorName <String>]`: Device error name reported by Device Directory Service(DDS).
      - `[DeviceImportStatus <ImportedWindowsAutopilotDeviceIdentityImportStatus?>]`: importedWindowsAutopilotDeviceIdentityImportStatus
      - `[DeviceRegistrationId <String>]`: Device Registration ID for successfully added device reported by Device Directory Service(DDS).

IMPORTEDWINDOWSAUTOPILOTDEVICEIDENTITIES <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssignedUserPrincipalName <String>]`: UPN of the user the device will be assigned
  - `[GroupTag <String>]`: Group Tag of the Windows autopilot device.
  - `[HardwareIdentifier <Byte- `[]`>]`: Hardware Blob of the Windows autopilot device.
  - `[ImportId <String>]`: The Import Id of the Windows autopilot device.
  - `[ProductKey <String>]`: Product Key of the Windows autopilot device.
  - `[SerialNumber <String>]`: Serial number of the Windows autopilot device.
  - `[State <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>]`: importedWindowsAutopilotDeviceIdentityState
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceErrorCode <Int32?>]`: Device error code reported by Device Directory Service(DDS).
    - `[DeviceErrorName <String>]`: Device error name reported by Device Directory Service(DDS).
    - `[DeviceImportStatus <ImportedWindowsAutopilotDeviceIdentityImportStatus?>]`: importedWindowsAutopilotDeviceIdentityImportStatus
    - `[DeviceRegistrationId <String>]`: Device Registration ID for successfully added device reported by Device Directory Service(DDS).

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimportedwindowsautopilotdeviceidentity](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/import-mgbetadevicemanagementimportedwindowsautopilotdeviceidentity)























