---
external help file: Microsoft.Graph.DeviceManagement.Enrollment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrollment
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/new-mgdevicemanagementimportedwindowsautopilotdeviceidentity
schema: 2.0.0
ms.subservice: intune
---

# New-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity

## SYNOPSIS
Create a new importedWindowsAutopilotDeviceIdentity object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrollment/New-MgBetaDeviceManagementImportedWindowsAutopilotDeviceIdentity?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AssignedUserPrincipalName <String>] [-GroupTag <String>]
 [-HardwareIdentifierInputFile <String>] [-Id <String>] [-ImportId <String>] [-ProductKey <String>]
 [-SerialNumber <String>] [-State <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity
 -BodyParameter <IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new importedWindowsAutopilotDeviceIdentity object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Enrollment

$params = @{
	"@odata.type" = "#microsoft.graph.importedWindowsAutopilotDeviceIdentity"
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

New-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity -BodyParameter $params

```
This example shows how to use the New-MgDeviceManagementImportedWindowsAutopilotDeviceIdentity Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedUserPrincipalName
UPN of the user the device will be assigned

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Imported windows autopilot devices.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupTag
Group Tag of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HardwareIdentifierInputFile
Input File for HardwareIdentifier (Hardware Blob of the Windows autopilot device.)

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImportId
The Import Id of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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

### -SerialNumber
Serial number of the Windows autopilot device.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
importedWindowsAutopilotDeviceIdentityState
To construct, see NOTES section for STATE properties and create a hash table.

```yaml
Type: IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState
Parameter Sets: CreateExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphImportedWindowsAutopilotDeviceIdentity>`: Imported windows autopilot devices.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
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

STATE `<IMicrosoftGraphImportedWindowsAutopilotDeviceIdentityState>`: importedWindowsAutopilotDeviceIdentityState
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceErrorCode <Int32?>]`: Device error code reported by Device Directory Service(DDS).
  - `[DeviceErrorName <String>]`: Device error name reported by Device Directory Service(DDS).
  - `[DeviceImportStatus <ImportedWindowsAutopilotDeviceIdentityImportStatus?>]`: importedWindowsAutopilotDeviceIdentityImportStatus
  - `[DeviceRegistrationId <String>]`: Device Registration ID for successfully added device reported by Device Directory Service(DDS).

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/new-mgdevicemanagementimportedwindowsautopilotdeviceidentity](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.enrollment/new-mgdevicemanagementimportedwindowsautopilotdeviceidentity)

[https://learn.microsoft.com/graph/api/intune-enrollment-importedwindowsautopilotdeviceidentity-create?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-enrollment-importedwindowsautopilotdeviceidentity-create?view=graph-rest-1.0)






















