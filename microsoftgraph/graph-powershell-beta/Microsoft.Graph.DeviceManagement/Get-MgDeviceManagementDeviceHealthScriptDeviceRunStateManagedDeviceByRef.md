---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicehealthscriptdevicerunstatemanageddevicebyref
schema: 2.0.0
---

# Get-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceByRef

## SYNOPSIS
The managed device on which the device health script executed

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceByRef
 -DeviceHealthScriptDeviceStateId <String> -DeviceHealthScriptId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementDeviceHealthScriptDeviceRunStateManagedDeviceByRef
 -InputObject <IDeviceManagementIdentity> [<CommonParameters>]
```

## DESCRIPTION
The managed device on which the device health script executed

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DeviceHealthScriptDeviceStateId
key: id of deviceHealthScriptDeviceState

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceHealthScriptId
key: id of deviceHealthScript

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicehealthscriptdevicerunstatemanageddevicebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicehealthscriptdevicerunstatemanageddevicebyref)

