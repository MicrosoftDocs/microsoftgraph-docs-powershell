---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdeviceshellscript
schema: 2.0.0
---

# Update-MgDeviceManagementDeviceShellScript

## SYNOPSIS
The list of device shell scripts associated with the tenant.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceShellScript -DeviceShellScriptId <String> [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphDeviceManagementScriptAssignment[]>] [-BlockExecutionNotifications]
 [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceRunStates <IMicrosoftGraphDeviceManagementScriptDeviceState[]>] [-DisplayName <String>]
 [-ExecutionFrequency <TimeSpan>] [-FileName <String>]
 [-GroupAssignments <IMicrosoftGraphDeviceManagementScriptGroupAssignment[]>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-RetryCount <Int32>] [-RoleScopeTagIds <String[]>]
 [-RunAsAccount <String>] [-RunSummary <IMicrosoftGraphDeviceManagementScriptRunSummary>]
 [-ScriptContentInputFile <String>] [-UserRunStates <IMicrosoftGraphDeviceManagementScriptUserState[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceShellScript -DeviceShellScriptId <String>
 -BodyParameter <IMicrosoftGraphDeviceShellScript> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementDeviceShellScript -InputObject <IDeviceManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Assignments <IMicrosoftGraphDeviceManagementScriptAssignment[]>]
 [-BlockExecutionNotifications] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DeviceRunStates <IMicrosoftGraphDeviceManagementScriptDeviceState[]>] [-DisplayName <String>]
 [-ExecutionFrequency <TimeSpan>] [-FileName <String>]
 [-GroupAssignments <IMicrosoftGraphDeviceManagementScriptGroupAssignment[]>] [-Id <String>]
 [-LastModifiedDateTime <DateTime>] [-RetryCount <Int32>] [-RoleScopeTagIds <String[]>]
 [-RunAsAccount <String>] [-RunSummary <IMicrosoftGraphDeviceManagementScriptRunSummary>]
 [-ScriptContentInputFile <String>] [-UserRunStates <IMicrosoftGraphDeviceManagementScriptUserState[]>]
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementDeviceShellScript -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphDeviceShellScript> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The list of device shell scripts associated with the tenant.

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
The list of group assignments for the device management script.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScriptAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BlockExecutionNotifications
Does not notify the user a script is being executed

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
Intune will provide customer the ability to run their Shell scripts on the enrolled Mac OS devices.
The script can be run once or periodically.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceShellScript
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the device management script was created.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Optional description for the device management script.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceRunStates
List of run states for this script across all devices.
To construct, please use Get-Help -Online and see NOTES section for DEVICERUNSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScriptDeviceState[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceShellScriptId
key: id of deviceShellScript

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the device management script.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExecutionFrequency
The interval for script to run.
If not defined the script will run once

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileName
Script file name.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupAssignments
The list of group assignments for the device management script.
To construct, please use Get-Help -Online and see NOTES section for GROUPASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScriptGroupAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time the device management script was last modified.
This property is read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -RetryCount
Number of times for the script to be retried if it fails

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleScopeTagIds
List of Scope Tag IDs for this PowerShellScript instance.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunAsAccount
Indicates the type of execution context the app runs in.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunSummary
Contains properties for the run summary of a device management script.
To construct, please use Get-Help -Online and see NOTES section for RUNSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScriptRunSummary
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScriptContentInputFile
Input File for ScriptContent (The script content.)

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserRunStates
List of run states for this script across all users.
To construct, please use Get-Help -Online and see NOTES section for USERRUNSTATES properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementScriptUserState[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceShellScript
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdeviceshellscript](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdeviceshellscript)

