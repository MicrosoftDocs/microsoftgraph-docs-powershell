---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/sync-mgdevicemanagementwindowdriverupdateprofileinventory
schema: 2.0.0
---

# Sync-MgDeviceManagementWindowDriverUpdateProfileInventory

## SYNOPSIS
Sync the driver inventory of a WindowsDriverUpdateProfile.

## SYNTAX

### Sync (Default)
```
Sync-MgDeviceManagementWindowDriverUpdateProfileInventory -WindowsDriverUpdateProfileId <String> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SyncViaIdentity
```
Sync-MgDeviceManagementWindowDriverUpdateProfileInventory -InputObject <IDeviceManagementActionsIdentity>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Sync the driver inventory of a WindowsDriverUpdateProfile.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
Parameter Sets: SyncViaIdentity
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

### -WindowsDriverUpdateProfileId
key: id of windowsDriverUpdateProfile

```yaml
Type: String
Parameter Sets: Sync
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
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/sync-mgdevicemanagementwindowdriverupdateprofileinventory](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/sync-mgdevicemanagementwindowdriverupdateprofileinventory)

