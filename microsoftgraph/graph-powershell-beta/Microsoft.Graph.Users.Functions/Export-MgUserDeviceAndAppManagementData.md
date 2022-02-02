---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata
schema: 2.0.0
---

# Export-MgUserDeviceAndAppManagementData

## SYNOPSIS
Invoke function exportDeviceAndAppManagementData

## SYNTAX

### Export (Default)
```
Export-MgUserDeviceAndAppManagementData -UserId <String> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### Export1
```
Export-MgUserDeviceAndAppManagementData -UserId <String> -Skip <Int32> -Top <Int32> -OutFile <String>
 [-PassThru] [<CommonParameters>]
```

### ExportViaIdentity1
```
Export-MgUserDeviceAndAppManagementData -InputObject <IUsersFunctionsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

### ExportViaIdentity
```
Export-MgUserDeviceAndAppManagementData -InputObject <IUsersFunctionsIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke function exportDeviceAndAppManagementData

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
Type: IUsersFunctionsIdentity
Parameter Sets: ExportViaIdentity1, ExportViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -Top
Usage: top={top}

```yaml
Type: Int32
Parameter Sets: Export1
Aliases: Limit

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: Export, Export1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Usage: skip={skip}

```yaml
Type: Int32
Parameter Sets: Export1
Aliases:

Required: True
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/export-mguserdeviceandappmanagementdata)

