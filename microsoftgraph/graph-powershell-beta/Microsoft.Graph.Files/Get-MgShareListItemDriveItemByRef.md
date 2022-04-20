---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemdriveitembyref
schema: 2.0.0
---

# Get-MgShareListItemDriveItemByRef

## SYNOPSIS
For document libraries, the driveItem relationship exposes the listItem as a \[driveItem\]\[\]

## SYNTAX

### Get1 (Default)
```
Get-MgShareListItemDriveItemByRef -SharedDriveItemId <String> [<CommonParameters>]
```

### Get
```
Get-MgShareListItemDriveItemByRef -ListItemId <String> -SharedDriveItemId <String> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> [<CommonParameters>]
```

## DESCRIPTION
For document libraries, the driveItem relationship exposes the listItem as a \[driveItem\]\[\]

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
Type: IFilesIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ListItemId
key: id of listItem

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

### -SharedDriveItemId
key: id of sharedDriveItem

```yaml
Type: String
Parameter Sets: Get1, Get
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

### System.String
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemdriveitembyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistitemdriveitembyref)

