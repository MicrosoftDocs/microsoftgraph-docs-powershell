---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemdelta
schema: 2.0.0
---

# Get-MgUserDriveItemDelta

## SYNOPSIS
Invoke function delta

## SYNTAX

### Delta2 (Default)
```
Get-MgUserDriveItemDelta -DriveId <String> -DriveItemId <String> -UserId <String> [<CommonParameters>]
```

### Delta3
```
Get-MgUserDriveItemDelta -DriveId <String> -DriveItemId <String> -UserId <String> -Token <String>
 [<CommonParameters>]
```

### DeltaViaIdentity3
```
Get-MgUserDriveItemDelta -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

### DeltaViaIdentity2
```
Get-MgUserDriveItemDelta -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function delta

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: Delta2, Delta3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveItemId
key: id of driveItem

```yaml
Type: String
Parameter Sets: Delta2, Delta3
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
Type: IUsersFunctionsIdentity
Parameter Sets: DeltaViaIdentity3, DeltaViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Token
Usage: token='{token}'

```yaml
Type: String
Parameter Sets: Delta3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: Delta2, Delta3
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

### Microsoft.Graph.PowerShell.Models.IUsersFunctionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemdelta](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemdelta)

