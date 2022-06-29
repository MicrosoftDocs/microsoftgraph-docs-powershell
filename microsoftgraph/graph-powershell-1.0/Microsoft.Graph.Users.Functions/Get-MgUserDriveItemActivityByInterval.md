---
external help file: Microsoft.Graph.Users.Functions-help.xml
Module Name: Microsoft.Graph.Users.Functions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemactivitybyinterval
schema: 2.0.0
---

# Get-MgUserDriveItemActivityByInterval

## SYNOPSIS
Invoke function getActivitiesByInterval

## SYNTAX

### Get1 (Default)
```
Get-MgUserDriveItemActivityByInterval -DriveId <String> -DriveItemId <String> -UserId <String>
 [<CommonParameters>]
```

### Get2
```
Get-MgUserDriveItemActivityByInterval -DriveId <String> -DriveItemId <String> -UserId <String>
 -EndDateTime <String> -Interval <String> -StartDateTime <String> [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgUserDriveItemActivityByInterval -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgUserDriveItemActivityByInterval -InputObject <IUsersFunctionsIdentity> [<CommonParameters>]
```

## DESCRIPTION
Invoke function getActivitiesByInterval

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
Parameter Sets: Get1, Get2
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
Parameter Sets: Get1, Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDateTime
Usage: endDateTime='{endDateTime}'

```yaml
Type: String
Parameter Sets: Get2
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
Parameter Sets: GetViaIdentity2, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Interval
Usage: interval='{interval}'

```yaml
Type: String
Parameter Sets: Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
Usage: startDateTime='{startDateTime}'

```yaml
Type: String
Parameter Sets: Get2
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
Parameter Sets: Get1, Get2
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemActivityStat
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemactivitybyinterval](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.functions/get-mguserdriveitemactivitybyinterval)

