---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/stop-mgrolemanagemententitlementmanagementroleassignmentschedulerequest
schema: 2.0.0
---

# Stop-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest

## SYNOPSIS
Invoke action cancel

## SYNTAX

### Cancel1 (Default)
```
Stop-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -UnifiedRoleAssignmentScheduleRequestId <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CancelViaIdentity1
```
Stop-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -InputObject <IDeviceManagementEnrolmentIdentity> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action cancel

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
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: CancelViaIdentity1
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

### -UnifiedRoleAssignmentScheduleRequestId
key: id of unifiedRoleAssignmentScheduleRequest

```yaml
Type: String
Parameter Sets: Cancel1
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementEnrolmentIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/stop-mgrolemanagemententitlementmanagementroleassignmentschedulerequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/stop-mgrolemanagemententitlementmanagementroleassignmentschedulerequest)

