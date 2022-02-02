---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/invoke-mgexecutedevicemanagementwindowdriverupdateprofileaction
schema: 2.0.0
---

# Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction

## SYNOPSIS
Invoke action executeAction

## SYNTAX

### ExecuteExpanded (Default)
```
Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction -WindowsDriverUpdateProfileId <String>
 [-ActionName <String>] [-AdditionalProperties <Hashtable>] [-DeploymentDate <DateTime>]
 [-DriverIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Execute
```
Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction -WindowsDriverUpdateProfileId <String>
 -BodyParameter <IPathsYsc0TiDevicemanagementWindowsdriverupdateprofilesWindowsdriverupdateprofileIdMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExecuteViaIdentityExpanded
```
Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction -InputObject <IDeviceManagementActionsIdentity>
 [-ActionName <String>] [-AdditionalProperties <Hashtable>] [-DeploymentDate <DateTime>]
 [-DriverIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExecuteViaIdentity
```
Invoke-MgExecuteDeviceManagementWindowDriverUpdateProfileAction -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPathsYsc0TiDevicemanagementWindowsdriverupdateprofilesWindowsdriverupdateprofileIdMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action executeAction

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ActionName
An enum type to represent approval actions of single or list of drivers.

```yaml
Type: String
Parameter Sets: ExecuteExpanded, ExecuteViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ExecuteExpanded, ExecuteViaIdentityExpanded
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
Type: IPathsYsc0TiDevicemanagementWindowsdriverupdateprofilesWindowsdriverupdateprofileIdMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Execute, ExecuteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeploymentDate
.

```yaml
Type: DateTime
Parameter Sets: ExecuteExpanded, ExecuteViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriverIds
.

```yaml
Type: String[]
Parameter Sets: ExecuteExpanded, ExecuteViaIdentityExpanded
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
Type: IDeviceManagementActionsIdentity
Parameter Sets: ExecuteViaIdentityExpanded, ExecuteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -WindowsDriverUpdateProfileId
key: id of windowsDriverUpdateProfile

```yaml
Type: String
Parameter Sets: ExecuteExpanded, Execute
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
### Microsoft.Graph.PowerShell.Models.IPathsYsc0TiDevicemanagementWindowsdriverupdateprofilesWindowsdriverupdateprofileIdMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphBulkDriverActionResult
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/invoke-mgexecutedevicemanagementwindowdriverupdateprofileaction](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/invoke-mgexecutedevicemanagementwindowdriverupdateprofileaction)

