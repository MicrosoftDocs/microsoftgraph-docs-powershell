---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementcomanageddevicecloudpc
schema: 2.0.0
---

# Resize-MgDeviceManagementComanagedDeviceCloudPc

## SYNOPSIS
Invoke action resizeCloudPc

## SYNTAX

### ResizeExpanded (Default)
```
Resize-MgDeviceManagementComanagedDeviceCloudPc -ManagedDeviceId <String> [-AdditionalProperties <Hashtable>]
 [-TargetServicePlanId <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Resize
```
Resize-MgDeviceManagementComanagedDeviceCloudPc -ManagedDeviceId <String>
 -BodyParameter <IPaths1Wn58V5DevicemanagementComanageddevicesManageddeviceIdMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ResizeViaIdentityExpanded
```
Resize-MgDeviceManagementComanagedDeviceCloudPc -InputObject <IDeviceManagementActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-TargetServicePlanId <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ResizeViaIdentity
```
Resize-MgDeviceManagementComanagedDeviceCloudPc -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths1Wn58V5DevicemanagementComanageddevicesManageddeviceIdMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema>
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
Type: IPaths1Wn58V5DevicemanagementComanageddevicesManageddeviceIdMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Resize, ResizeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ManagedDeviceId
key: id of managedDevice

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
### Microsoft.Graph.PowerShell.Models.IPaths1Wn58V5DevicemanagementComanageddevicesManageddeviceIdMicrosoftGraphResizecloudpcPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementcomanageddevicecloudpc](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/resize-mgdevicemanagementcomanageddevicecloudpc)

