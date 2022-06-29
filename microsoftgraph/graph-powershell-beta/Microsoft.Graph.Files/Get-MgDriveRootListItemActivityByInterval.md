---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgdriverootlistitemactivitybyinterval
schema: 2.0.0
---

# Get-MgDriveRootListItemActivityByInterval

## SYNOPSIS
Invoke function getActivitiesByInterval

## SYNTAX

### Get (Default)
```
Get-MgDriveRootListItemActivityByInterval -DriveId <String> -EndDateTime <String> -Interval <String>
 -StartDateTime <String> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDriveRootListItemActivityByInterval -InputObject <IFilesIdentity> [<CommonParameters>]
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
Parameter Sets: Get
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
Type: IFilesIdentity
Parameter Sets: GetViaIdentity
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
Parameter Sets: Get
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
Parameter Sets: Get
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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgdriverootlistitemactivitybyinterval](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgdriverootlistitemactivitybyinterval)

