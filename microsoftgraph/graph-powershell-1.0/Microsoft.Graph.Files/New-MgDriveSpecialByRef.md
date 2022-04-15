---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivespecialbyref
schema: 2.0.0
---

# New-MgDriveSpecialByRef

## SYNOPSIS
Collection of common folders available in OneDrive.
Read-only.
Nullable.

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgDriveSpecialByRef -DriveId <String> [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1
```
New-MgDriveSpecialByRef -DriveId <String> -BodyParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgDriveSpecialByRef -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgDriveSpecialByRef -InputObject <IFilesIdentity> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Collection of common folders available in OneDrive.
Read-only.
Nullable.

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaIdentity1
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
Parameter Sets: CreateExpanded1, Create1
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IPaths1M0L9H6DrivesDriveIdSpecialRefPostResponses201ContentApplicationJsonSchema
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivespecialbyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mgdrivespecialbyref)

