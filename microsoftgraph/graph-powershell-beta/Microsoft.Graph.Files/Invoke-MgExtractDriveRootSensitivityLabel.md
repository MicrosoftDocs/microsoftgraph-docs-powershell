---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgextractdriverootsensitivitylabel
schema: 2.0.0
---

# Invoke-MgExtractDriveRootSensitivityLabel

## SYNOPSIS
Invoke action extractSensitivityLabels

## SYNTAX

### Extract (Default)
```
Invoke-MgExtractDriveRootSensitivityLabel -DriveId <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ExtractViaIdentity
```
Invoke-MgExtractDriveRootSensitivityLabel -InputObject <IFilesIdentity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke action extractSensitivityLabels

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
Parameter Sets: Extract
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
Parameter Sets: ExtractViaIdentity
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
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSensitivityLabelAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgextractdriverootsensitivitylabel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/invoke-mgextractdriverootsensitivitylabel)

