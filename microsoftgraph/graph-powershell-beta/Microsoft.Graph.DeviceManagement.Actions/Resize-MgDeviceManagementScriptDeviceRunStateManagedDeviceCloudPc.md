---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementscriptdevicerunstatemanageddevicecloudpc
schema: 2.0.0
---

# Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc

## SYNOPSIS
Invoke action resizeCloudPc

## SYNTAX

### ResizeExpanded (Default)
```
Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc -DeviceManagementScriptDeviceStateId <String>
 -DeviceManagementScriptId <String> [-AdditionalProperties <Hashtable>] [-TargetServicePlanId <String>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Resize
```
Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc -DeviceManagementScriptDeviceStateId <String>
 -DeviceManagementScriptId <String>
 -BodyParameter <IPaths5Z68LrDevicemanagementDevicemanagementscriptsDevicemanagementscriptIdDevicerunstatesDevicemanagementscriptdevicestateIdManageddeviceMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ResizeViaIdentityExpanded
```
Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc
 -InputObject <IDeviceManagementActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-TargetServicePlanId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ResizeViaIdentity
```
Resize-MgDeviceManagementScriptDeviceRunStateManagedDeviceCloudPc
 -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths5Z68LrDevicemanagementDevicemanagementscriptsDevicemanagementscriptIdDevicerunstatesDevicemanagementscriptdevicestateIdManageddeviceMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action resizeCloudPc

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
Parameter Sets: ResizeExpanded, ResizeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths5Z68LrDevicemanagementDevicemanagementscriptsDevicemanagementscriptIdDevicerunstatesDevicemanagementscriptdevicestateIdManageddeviceMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Resize, ResizeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementScriptDeviceStateId
key: id of deviceManagementScriptDeviceState

```yaml
Type: String
Parameter Sets: ResizeExpanded, Resize
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceManagementScriptId
key: id of deviceManagementScript

```yaml
Type: String
Parameter Sets: ResizeExpanded, Resize
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
Type: IDeviceManagementActionsIdentity
Parameter Sets: ResizeViaIdentityExpanded, ResizeViaIdentity
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

### -TargetServicePlanId
.

```yaml
Type: String
Parameter Sets: ResizeExpanded, ResizeViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths5Z68LrDevicemanagementDevicemanagementscriptsDevicemanagementscriptIdDevicerunstatesDevicemanagementscriptdevicestateIdManageddeviceMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementscriptdevicerunstatemanageddevicecloudpc](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementscriptdevicerunstatemanageddevicecloudpc)

