---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistdrivebyref
schema: 2.0.0
---

# Get-MgShareListDriveByRef

## SYNOPSIS
Only present on document libraries.
Allows access to the list as a \[drive\]\[\] resource with \[driveItems\]\[driveItem\].

## SYNTAX

### Get1 (Default)
```
Get-MgShareListDriveByRef -SharedDriveItemId <String> [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgShareListDriveByRef -InputObject <IFilesIdentity> [<CommonParameters>]
```

## DESCRIPTION
Only present on document libraries.
Allows access to the list as a \[drive\]\[\] resource with \[driveItems\]\[driveItem\].

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
Parameter Sets: GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SharedDriveItemId
key: id of sharedDriveItem

```yaml
Type: String
Parameter Sets: Get1
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

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistdrivebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/get-mgsharelistdrivebyref)

