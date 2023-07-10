---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/remove-mgrolemanagementcloudpcroledefinitioninheritpermissionfrom
schema: 2.0.0
---

# Remove-MgRoleManagementCloudPcRoleDefinitionInheritPermissionFrom

## SYNOPSIS
Delete navigation property inheritsPermissionsFrom for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaRoleManagementCloudPcRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Remove-MgRoleManagementCloudPcRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgRoleManagementCloudPcRoleDefinitionInheritPermissionFrom -UnifiedRoleDefinitionId <String>
 -UnifiedRoleDefinitionId1 <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgRoleManagementCloudPcRoleDefinitionInheritPermissionFrom
 -InputObject <IDeviceManagementEnrolmentIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property inheritsPermissionsFrom for roleManagement

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: DeleteViaIdentity
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

### -UnifiedRoleDefinitionId
The unique identifier of unifiedRoleDefinition

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnifiedRoleDefinitionId1
The unique identifier of unifiedRoleDefinition

```yaml
Type: String
Parameter Sets: Delete
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
[Remove-MgBetaRoleManagementCloudPcRoleDefinitionInheritPermissionFrom](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/Remove-MgRoleManagementCloudPcRoleDefinitionInheritPermissionFrom?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/remove-mgrolemanagementcloudpcroledefinitioninheritpermissionfrom](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/remove-mgrolemanagementcloudpcroledefinitioninheritpermissionfrom)


