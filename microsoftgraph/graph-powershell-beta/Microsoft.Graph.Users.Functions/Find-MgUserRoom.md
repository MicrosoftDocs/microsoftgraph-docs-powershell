---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/find-mguserroom
schema: 2.0.0
---

# Find-MgUserRoom

## SYNOPSIS
Invoke function findRooms

## SYNTAX

### Find (Default)
```
Find-MgUserRoom -UserId <String> [<CommonParameters>]
```

### Find1
```
Find-MgUserRoom -UserId <String> -RoomList <String> [<CommonParameters>]
```

### FindViaIdentity1
```
Find-MgUserRoom -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

### FindViaIdentity
```
Find-MgUserRoom -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function findRooms

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
Parameter Sets: FindViaIdentity1, FindViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RoomList
Usage: RoomList={RoomList}

```yaml
Type: String
Parameter Sets: Find1
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
Parameter Sets: Find, Find1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEmailAddress
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/find-mguserroom](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/find-mguserroom)

