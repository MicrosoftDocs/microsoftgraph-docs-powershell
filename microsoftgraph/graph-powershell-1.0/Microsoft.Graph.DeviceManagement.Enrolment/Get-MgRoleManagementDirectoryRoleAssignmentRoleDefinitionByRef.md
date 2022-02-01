---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagementdirectoryroleassignmentroledefinitionbyref
schema: 2.0.0
---

# Get-MgRoleManagementDirectoryRoleAssignmentRoleDefinitionByRef

## SYNOPSIS
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
Supports $expand.

## SYNTAX

### Get1 (Default)
```
Get-MgRoleManagementDirectoryRoleAssignmentRoleDefinitionByRef -UnifiedRoleAssignmentId <String>
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgRoleManagementDirectoryRoleAssignmentRoleDefinitionByRef
 -InputObject <IDeviceManagementEnrolmentIdentity> [<CommonParameters>]
```

## DESCRIPTION
The roleDefinition the assignment is for.
Provided so that callers can get the role definition using $expand at the same time as getting the role assignment.
roleDefinition.id will be auto expanded.
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
Parameter Sets: GetViaIdentity1
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
Parameter Sets: Get1
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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagementdirectoryroleassignmentroledefinitionbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/get-mgrolemanagementdirectoryroleassignmentroledefinitionbyref)

