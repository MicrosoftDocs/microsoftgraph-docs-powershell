---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/restore-mgdriveitem
schema: 2.0.0
---

# Restore-MgDriveItem

## SYNOPSIS
Invoke action restore

## SYNTAX

### RestoreExpanded (Default)
```
Restore-MgDriveItem -DriveId <String> -DriveItemId <String> [-AdditionalProperties <Hashtable>]
 [-Name <String>] [-ParentReference <IMicrosoftGraphItemReference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Restore
```
Restore-MgDriveItem -DriveId <String> -DriveItemId <String>
 -BodyParameter <IPaths17Wfo8EDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RestoreViaIdentityExpanded
```
Restore-MgDriveItem -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-Name <String>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RestoreViaIdentity
```
Restore-MgDriveItem -InputObject <IFilesIdentity>
 -BodyParameter <IPaths17Wfo8EDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action restore

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
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
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
Type: IPaths17Wfo8EDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Restore, RestoreViaIdentity
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
Parameter Sets: RestoreExpanded, Restore
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
Parameter Sets: RestoreExpanded, Restore
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
Parameter Sets: RestoreViaIdentityExpanded, RestoreViaIdentity
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
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
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
Parameter Sets: RestoreExpanded, RestoreViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPaths17Wfo8EDrivesDriveIdItemsDriveitemIdMicrosoftGraphRestorePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/restore-mgdriveitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/restore-mgdriveitem)

