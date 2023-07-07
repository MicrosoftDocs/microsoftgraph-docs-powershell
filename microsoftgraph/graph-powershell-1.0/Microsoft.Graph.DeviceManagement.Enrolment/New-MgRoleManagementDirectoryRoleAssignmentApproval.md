---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementdirectoryroleassignmentapproval
schema: 2.0.0
---

# New-MgRoleManagementDirectoryRoleAssignmentApproval

## SYNOPSIS
Create new navigation property to roleAssignmentApprovals for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementDirectoryRoleAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleAssignmentApproval?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgRoleManagementDirectoryRoleAssignmentApproval [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Steps <IMicrosoftGraphApprovalStep[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgRoleManagementDirectoryRoleAssignmentApproval -BodyParameter <IMicrosoftGraphApproval> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleAssignmentApprovals for roleManagement

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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
approval
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphApproval
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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

### -Steps
.
To construct, please use Get-Help -Online and see NOTES section for STEPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphApprovalStep[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApproval
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApproval
## NOTES
Please use Get-Help -Online.

## RELATED LINKS
[New-MgBetaRoleManagementDirectoryRoleAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Enrolment/New-MgRoleManagementDirectoryRoleAssignmentApproval?view=graph-powershell-beta)

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementdirectoryroleassignmentapproval](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/new-mgrolemanagementdirectoryroleassignmentapproval)


