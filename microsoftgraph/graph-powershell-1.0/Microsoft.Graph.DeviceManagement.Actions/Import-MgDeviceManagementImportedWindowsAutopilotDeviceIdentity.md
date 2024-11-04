---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/import-mgdevicemanagementimportedwindowsautopilotdeviceidentity
schema: 2.0.0
ms.subservice: intune
---

# Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity

## SYNOPSIS
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Import-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity?view=graph-powershell-beta)

## SYNTAX

### ImportExpanded (Default)
```
Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-ImportedWindowsAutopilotDeviceIdentities <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Import
```
Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity
 -BodyParameter <IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Not yet documented

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Actions

$params = @{
	importedWindowsAutopilotDeviceIdentities = @(
		@{
			"@odata.type" = "#microsoft.graph.importedWindowsAutopilotDeviceIdentity"
			id = "985b4f49-4f49-985b-494f-5b98494f5b98"
			groupTag = "Group Tag value"
			serialNumber = "Serial Number value"
			productKey = "Product Key value"
			importId = "Import Id value"
			hardwareIdentifier = [System.Text.Encoding]::ASCII.GetBytes("aGFyZHdhcmVJZGVudGlmaWVy")
			state = @{
				"@odata.type" = "microsoft.graph.importedWindowsAutopilotDeviceIdentityState"
				deviceImportStatus = "pending"
				deviceRegistrationId = "Device Registration Id value"
				deviceErrorCode = 15
				deviceErrorName = "Device Error Name value"
			}
			assignedUserPrincipalName = "Assigned User Principal Name value"
		}
	)
}

Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity -BodyParameter $params

```
This example shows how to use the Import-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity Cmdlet.


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

### Microsoft.Graph.PowerShell.Models.IPaths1Jc0WclDevicemanagementImportedwindowsautopilotdeviceidentitiesMicrosoftGraphImportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/import-mgdevicemanagementimportedwindowsautopilotdeviceidentity](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/import-mgdevicemanagementimportedwindowsautopilotdeviceidentity)

[https://learn.microsoft.com/graph/api/intune-enrollment-importedwindowsautopilotdeviceidentity-import?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-enrollment-importedwindowsautopilotdeviceidentity-import?view=graph-rest-1.0)






















