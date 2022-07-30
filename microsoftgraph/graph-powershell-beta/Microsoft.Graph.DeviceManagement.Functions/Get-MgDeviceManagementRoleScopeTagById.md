---
external help file: Microsoft.Graph.DeviceManagement.Functions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.functions/get-mgdevicemanagementrolescopetagbyid
schema: 2.0.0
---

# Get-MgDeviceManagementRoleScopeTagById

## SYNOPSIS
Invoke function getRoleScopeTagsByIds

## SYNTAX

### Get (Default)
```
Get-MgDeviceManagementRoleScopeTagById -Ids <String[]> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementRoleScopeTagById -InputObject <IDeviceManagementFunctionsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getRoleScopeTagsByIds

## EXAMPLES

## PARAMETERS

### -Ids
Usage: ids={ids}

```yaml
Type: String[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRoleScopeTag
## NOTES

ALIASES

## RELATED LINKS
