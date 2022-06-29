---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemactivitybyinterval
schema: 2.0.0
---

# Get-MgShareListItemActivityByInterval

## SYNOPSIS
Invoke function getActivitiesByInterval

## SYNTAX

### Get5 (Default)
```
Get-MgShareListItemActivityByInterval -EndDateTime <String> -Interval <String> -SharedDriveItemId <String>
 -StartDateTime <String> [<CommonParameters>]
```

### Get4
```
Get-MgShareListItemActivityByInterval -EndDateTime <String> -Interval <String> -ListItemId <String>
 -SharedDriveItemId <String> -StartDateTime <String> [<CommonParameters>]
```

### GetViaIdentity5
```
Get-MgShareListItemActivityByInterval -InputObject <IFilesIdentity> [<CommonParameters>]
```

### GetViaIdentity4
```
Get-MgShareListItemActivityByInterval -InputObject <IFilesIdentity> [<CommonParameters>]
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

### -EndDateTime
Usage: endDateTime='{endDateTime}'

```yaml
Type: String
Parameter Sets: Get5, Get4
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
Type: IFilesIdentity
Parameter Sets: GetViaIdentity5, GetViaIdentity4
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
Parameter Sets: Get5, Get4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ListItemId
key: id of listItem

```yaml
Type: String
Parameter Sets: Get4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharedDriveItemId
key: id of sharedDriveItem

```yaml
Type: String
Parameter Sets: Get5, Get4
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
Parameter Sets: Get5, Get4
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemActivityStat1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemactivitybyinterval](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemactivitybyinterval)

