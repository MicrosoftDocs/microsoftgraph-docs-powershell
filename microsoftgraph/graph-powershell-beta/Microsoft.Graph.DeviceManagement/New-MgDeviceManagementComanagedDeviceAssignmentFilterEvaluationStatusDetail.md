---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddeviceassignmentfilterevaluationstatusdetail
schema: 2.0.0
---

# New-MgDeviceManagementComanagedDeviceAssignmentFilterEvaluationStatusDetail

## SYNOPSIS
Managed device mobile app configuration states for this device.

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementComanagedDeviceAssignmentFilterEvaluationStatusDetail -ManagedDeviceId <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-PayloadId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementComanagedDeviceAssignmentFilterEvaluationStatusDetail -ManagedDeviceId <String>
 -BodyParameter <IMicrosoftGraphAssignmentFilterEvaluationStatusDetails> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgDeviceManagementComanagedDeviceAssignmentFilterEvaluationStatusDetail
 -InputObject <IDeviceManagementIdentity> [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-PayloadId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgDeviceManagementComanagedDeviceAssignmentFilterEvaluationStatusDetail
 -InputObject <IDeviceManagementIdentity>
 -BodyParameter <IMicrosoftGraphAssignmentFilterEvaluationStatusDetails> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Managed device mobile app configuration states for this device.

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
A class containing information about the payloads on which filter has been applied.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAssignmentFilterEvaluationStatusDetails
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ManagedDeviceId
key: id of managedDevice

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

### -PayloadId
PayloadId on which filter has been applied.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignmentFilterEvaluationStatusDetails
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignmentFilterEvaluationStatusDetails
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddeviceassignmentfilterevaluationstatusdetail](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/new-mgdevicemanagementcomanageddeviceassignmentfilterevaluationstatusdetail)

