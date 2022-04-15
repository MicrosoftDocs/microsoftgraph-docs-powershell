---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/set-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref
schema: 2.0.0
---

# Set-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef

## SYNOPSIS
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

## SYNTAX

### SetExpanded (Default)
```
Set-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -UnifiedRoleAssignmentId <String> [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Set
```
Set-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -UnifiedRoleAssignmentId <String> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -InputObject <IDeviceManagementEnrolmentIdentity> [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -InputObject <IDeviceManagementEnrolmentIdentity> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

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
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Set, SetViaIdentity
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
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
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

### -UnifiedRoleAssignmentId
key: id of unifiedRoleAssignment

```yaml
Type: String
Parameter Sets: SetExpanded, Set
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
### System.Collections.Hashtable
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/set-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/set-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref)

