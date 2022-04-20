---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref
schema: 2.0.0
---

# Get-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef

## SYNOPSIS
The directory object that is the scope of the assignment.
Read-only.
Supports $expand.

## SYNTAX

### Get (Default)
```
Get-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -UnifiedRoleAssignmentId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgRoleManagementEntitlementManagementTransitiveRoleAssignmentDirectoryScopeByRef
 -InputObject <IDeviceManagementEnrolmentIdentity> [<CommonParameters>]
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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementEnrolmentIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UnifiedRoleAssignmentId
key: id of unifiedRoleAssignment

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
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

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagemententitlementmanagementtransitiveroleassignmentdirectoryscopebyref)

