---
external help file: Microsoft.Graph.Compliance-help.xml
Module Name: Microsoft.Graph.Compliance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.compliance/update-mgcompliance
schema: 2.0.0
---

# Update-MgCompliance

## SYNOPSIS
Update compliance

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaCompliance](/powershell/module/Microsoft.Graph.Beta.Compliance/Update-MgBetaCompliance?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgCompliance [-AdditionalProperties <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgCompliance -BodyParameter <Hashtable> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update compliance

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
compliance

```yaml
Type: Hashtable
Parameter Sets: Update
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

### System.Collections.Hashtable
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCompliance
## NOTES

ALIASES

## RELATED LINKS
[Update-MgBetaCompliance](/powershell/module/Microsoft.Graph.Beta.Compliance/Update-MgBetaCompliance?view=graph-powershell-beta)

