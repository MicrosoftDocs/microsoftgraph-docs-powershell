---
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgunenrollwindowsupdatesupdatableassetbyid
schema: 2.0.0
---

# Invoke-MgUnenrollWindowsUpdatesUpdatableAssetById

## SYNOPSIS
Invoke action unenrollAssetsById

## SYNTAX

### UnenrollExpanded1 (Default)
```
Invoke-MgUnenrollWindowsUpdatesUpdatableAssetById [-AdditionalProperties <Hashtable>] [-Ids <String[]>]
 [-MemberEntityType <String>] [-UpdateCategory <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Unenroll1
```
Invoke-MgUnenrollWindowsUpdatesUpdatableAssetById
 -BodyParameter <IPaths4Wme8AdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesUnenrollassetsbyidPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action unenrollAssetsById

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
Parameter Sets: UnenrollExpanded1
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
Type: IPaths4Wme8AdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesUnenrollassetsbyidPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Unenroll1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Ids
.

```yaml
Type: String[]
Parameter Sets: UnenrollExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MemberEntityType
.

```yaml
Type: String
Parameter Sets: UnenrollExpanded1
Aliases:

Required: False
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

### -UpdateCategory
updateCategory

```yaml
Type: String
Parameter Sets: UnenrollExpanded1
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

### Microsoft.Graph.PowerShell.Models.IPaths4Wme8AdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesUnenrollassetsbyidPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgunenrollwindowsupdatesupdatableassetbyid](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgunenrollwindowsupdatesupdatableassetbyid)

