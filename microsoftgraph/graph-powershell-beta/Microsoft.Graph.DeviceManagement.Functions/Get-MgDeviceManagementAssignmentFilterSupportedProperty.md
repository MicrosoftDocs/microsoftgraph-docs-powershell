---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementassignmentfiltersupportedproperty
schema: 2.0.0
---

# Get-MgDeviceManagementAssignmentFilterSupportedProperty

## SYNOPSIS
Invoke function getSupportedProperties

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementAssignmentFilterSupportedProperty -DeviceAndAppManagementAssignmentFilterId <String>
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementAssignmentFilterSupportedProperty -InputObject <IDeviceManagementFunctionsIdentity>
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function getSupportedProperties

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DeviceAndAppManagementAssignmentFilterId
key: id of deviceAndAppManagementAssignmentFilter

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

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementFunctionsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IDeviceManagementFunctionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAssignmentFilterSupportedProperty
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementassignmentfiltersupportedproperty](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementassignmentfiltersupportedproperty)

