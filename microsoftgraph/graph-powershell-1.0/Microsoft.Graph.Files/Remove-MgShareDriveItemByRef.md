<<<<<<< HEAD
﻿---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
<<<<<<< HEAD:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareDriveItemByRef.md
=======
---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
>>>>>>> live
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharedriveitembyref
schema: 2.0.0
---

# Remove-MgShareDriveItemByRef
<<<<<<< HEAD
=======
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharesitebyref
schema: 2.0.0
---

# Remove-MgShareSiteByRef
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareSiteByRef.md
=======
>>>>>>> live

## SYNOPSIS
Used to access the underlying driveItem

## SYNTAX

### Delete1 (Default)
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareDriveItemByRef.md
Remove-MgShareDriveItemByRef -SharedDriveItemId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
=======
Remove-MgShareSiteByRef -SharedDriveItemId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareSiteByRef.md
=======
Remove-MgShareDriveItemByRef -SharedDriveItemId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
>>>>>>> live
 [<CommonParameters>]
```

### DeleteViaIdentity1
```
<<<<<<< HEAD
<<<<<<< HEAD:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareDriveItemByRef.md
Remove-MgShareDriveItemByRef -InputObject <IFilesIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
=======
Remove-MgShareSiteByRef -InputObject <IFilesIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
>>>>>>> live:microsoftgraph/graph-powershell-1.0/Microsoft.Graph.Files/Remove-MgShareSiteByRef.md
=======
Remove-MgShareDriveItemByRef -InputObject <IFilesIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
>>>>>>> live
 [<CommonParameters>]
```

## DESCRIPTION
Used to access the underlying driveItem

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
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
Parameter Sets: DeleteViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -SharedDriveItemId
key: id of sharedDriveItem

```yaml
Type: String
Parameter Sets: Delete1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
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

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

<<<<<<< HEAD
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharesitebyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharesitebyref)
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharedriveitembyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/remove-mgsharedriveitembyref)
>>>>>>> live

