---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscriptassignment
schema: 2.0.0
---

# New-MgDeviceManagementDeviceHealthScriptAssignment

## SYNOPSIS
The list of group assignments for the device health script

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementDeviceHealthScriptAssignment -DeviceHealthScriptId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-RunRemediationScript]
 [-RunSchedule <IMicrosoftGraphDeviceHealthScriptRunSchedule>]
 [-Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementDeviceHealthScriptAssignment -DeviceHealthScriptId <String>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptAssignment> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementDeviceHealthScriptAssignment -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-RunRemediationScript]
 [-RunSchedule <IMicrosoftGraphDeviceHealthScriptRunSchedule>]
 [-Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementDeviceHealthScriptAssignment -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceHealthScriptAssignment> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The list of group assignments for the device health script

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

### -BodyParameter
Contains properties used to assign a device management script to a group.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptAssignment
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceHealthScriptId
key: id of deviceHealthScript

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

### -Id
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
Type: IDeviceManagementIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RunRemediationScript
Determine whether we want to run detection script only or run both detection script and remediation script

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunSchedule
Base type of Device health script run schedule.
To construct, please use Get-Help -Online and see NOTES section for RUNSCHEDULE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceHealthScriptRunSchedule
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Target
Base type for assignment targets.
To construct, please use Get-Help -Online and see NOTES section for TARGET properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAndAppManagementAssignmentTarget1
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptAssignment
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceHealthScriptAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscriptassignment](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementdevicehealthscriptassignment)

