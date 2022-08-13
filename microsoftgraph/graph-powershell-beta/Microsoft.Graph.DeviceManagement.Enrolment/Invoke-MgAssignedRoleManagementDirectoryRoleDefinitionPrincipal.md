---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgassignedrolemanagementdirectoryroledefinitionprincipal
schema: 2.0.0
---

# Invoke-MgAssignedRoleManagementDirectoryRoleDefinitionPrincipal

## SYNOPSIS
Invoke function assignedPrincipals

## SYNTAX

### Assigned (Default)
```
Invoke-MgAssignedRoleManagementDirectoryRoleDefinitionPrincipal -UnifiedRoleDefinitionId <String>
 [-DirectoryScopeId <String>] [-DirectoryScopeType <String>] [-Transitive] [<CommonParameters>]
```

### AssignedViaIdentity
```
Invoke-MgAssignedRoleManagementDirectoryRoleDefinitionPrincipal
 -InputObject <IDeviceManagementEnrolmentIdentity> [-DirectoryScopeId <String>] [-DirectoryScopeType <String>]
 [-Transitive] [<CommonParameters>]
```

## DESCRIPTION
Invoke function assignedPrincipals

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DirectoryScopeId
Usage: directoryScopeId='{directoryScopeId}'

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

### -DirectoryScopeType
Usage: directoryScopeType='{directoryScopeType}'

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
Parameter Sets: AssignedViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Transitive
Usage: transitive={transitive}

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
key: id of unifiedRoleDefinition

```yaml
Type: String
Parameter Sets: Assigned
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgassignedrolemanagementdirectoryroledefinitionprincipal](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/invoke-mgassignedrolemanagementdirectoryroledefinitionprincipal)

