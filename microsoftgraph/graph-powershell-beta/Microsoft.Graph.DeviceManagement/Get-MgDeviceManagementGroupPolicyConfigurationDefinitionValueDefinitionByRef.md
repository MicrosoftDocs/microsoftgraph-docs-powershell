---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluedefinitionbyref
schema: 2.0.0
---

# Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef

## SYNOPSIS
The associated group policy definition with the value.

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef
 -GroupPolicyConfigurationId <String> -GroupPolicyDefinitionValueId <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementGroupPolicyConfigurationDefinitionValueDefinitionByRef
 -InputObject <IDeviceManagementIdentity> [<CommonParameters>]
```

## DESCRIPTION
The associated group policy definition with the value.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -GroupPolicyConfigurationId
key: id of groupPolicyConfiguration

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

### -GroupPolicyDefinitionValueId
key: id of groupPolicyDefinitionValue

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
Type: IDeviceManagementIdentity
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementIdentity
## OUTPUTS

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluedefinitionbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementgrouppolicyconfigurationdefinitionvaluedefinitionbyref)

