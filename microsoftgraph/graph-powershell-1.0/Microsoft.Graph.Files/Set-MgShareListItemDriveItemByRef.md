---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/set-mgsharelistitemdriveitembyref
schema: 2.0.0
---

# Set-MgShareListItemDriveItemByRef

## SYNOPSIS
For document libraries, the driveItem relationship exposes the listItem as a [driveItem][]

## SYNTAX

### SetExpanded3 (Default)
```
Set-MgShareListItemDriveItemByRef -SharedDriveItemId <String> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetExpanded2
```
Set-MgShareListItemDriveItemByRef -ListItemId <String> -SharedDriveItemId <String>
 [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set2
```
Set-MgShareListItemDriveItemByRef -ListItemId <String> -SharedDriveItemId <String> -BodyParameter <Hashtable>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set3
```
Set-MgShareListItemDriveItemByRef -SharedDriveItemId <String> -BodyParameter <Hashtable> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded3
```
Set-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded2
```
Set-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity3
```
Set-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> -BodyParameter <Hashtable> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity2
```
Set-MgShareListItemDriveItemByRef -InputObject <IFilesIdentity> -BodyParameter <Hashtable> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
For document libraries, the driveItem relationship exposes the listItem as a [driveItem][]

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
Parameter Sets: SetExpanded3, SetExpanded2, SetViaIdentityExpanded3, SetViaIdentityExpanded2
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
Parameter Sets: Set2, Set3, SetViaIdentity3, SetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IFilesIdentity
Parameter Sets: SetViaIdentityExpanded3, SetViaIdentityExpanded2, SetViaIdentity3, SetViaIdentity2
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
Parameter Sets: SetExpanded2, Set2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
Parameter Sets: SetExpanded3, SetExpanded2, Set2, Set3
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
### System.Collections.Hashtable
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/set-mgsharelistitemdriveitembyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/set-mgsharelistitemdriveitembyref)

