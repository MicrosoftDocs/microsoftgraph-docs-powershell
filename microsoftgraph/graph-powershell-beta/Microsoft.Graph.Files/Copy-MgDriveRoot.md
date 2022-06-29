---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/copy-mgdriveroot
schema: 2.0.0
---

# Copy-MgDriveRoot

## SYNOPSIS
Invoke action copy

## SYNTAX

### CopyExpanded1 (Default)
```
Copy-MgDriveRoot -DriveId <String> [-AdditionalProperties <Hashtable>] [-Name <String>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Copy1
```
Copy-MgDriveRoot -DriveId <String>
 -BodyParameter <IPaths11Forp5DrivesDriveIdRootMicrosoftGraphCopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentityExpanded1
```
Copy-MgDriveRoot -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-Name <String>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentity1
```
Copy-MgDriveRoot -InputObject <IFilesIdentity>
 -BodyParameter <IPaths11Forp5DrivesDriveIdRootMicrosoftGraphCopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action copy

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded1, CopyViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths11Forp5DrivesDriveIdRootMicrosoftGraphCopyPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Copy1, CopyViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: CopyExpanded1, Copy1
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
Parameter Sets: CopyViaIdentityExpanded1, CopyViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
.

```yaml
Type: String
Parameter Sets: CopyExpanded1, CopyViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentReference
itemReference
To construct, please use Get-Help -Online and see NOTES section for PARENTREFERENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: CopyExpanded1, CopyViaIdentityExpanded1
Aliases:

Required: False
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
### Microsoft.Graph.PowerShell.Models.IPaths11Forp5DrivesDriveIdRootMicrosoftGraphCopyPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/copy-mgdriveroot](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/copy-mgdriveroot)

