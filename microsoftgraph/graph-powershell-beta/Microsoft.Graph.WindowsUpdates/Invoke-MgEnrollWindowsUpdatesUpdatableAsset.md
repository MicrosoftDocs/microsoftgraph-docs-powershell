---
external help file: Microsoft.Graph.WindowsUpdates-help.xml
Module Name: Microsoft.Graph.WindowsUpdates
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgenrollwindowsupdatesupdatableasset
schema: 2.0.0
---

# Invoke-MgEnrollWindowsUpdatesUpdatableAsset

## SYNOPSIS
Invoke action enrollAssets

## SYNTAX

### EnrollExpanded (Default)
```
Invoke-MgEnrollWindowsUpdatesUpdatableAsset [-AdditionalProperties <Hashtable>]
 [-Assets <IMicrosoftGraphWindowsUpdatesUpdatableAsset[]>] [-UpdateCategory <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Enroll
```
Invoke-MgEnrollWindowsUpdatesUpdatableAsset
 -BodyParameter <IPaths1T34IjjAdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesEnrollassetsPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action enrollAssets

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
Parameter Sets: EnrollExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assets
.
To construct, please use Get-Help -Online and see NOTES section for ASSETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphWindowsUpdatesUpdatableAsset[]
Parameter Sets: EnrollExpanded
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
Type: IPaths1T34IjjAdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesEnrollassetsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Enroll
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

### -UpdateCategory
updateCategory

```yaml
Type: String
Parameter Sets: EnrollExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths1T34IjjAdminWindowsUpdatesUpdatableassetsMicrosoftGraphWindowsupdatesEnrollassetsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgenrollwindowsupdatesupdatableasset](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.windowsupdates/invoke-mgenrollwindowsupdatesupdatableasset)

