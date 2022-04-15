---
external help file: Microsoft.Graph.Security-help.xml
Module Name: Microsoft.Graph.Security
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/test-mgsecurityinformationprotectionsensitivitylabelremoval
schema: 2.0.0
---

# Test-MgSecurityInformationProtectionSensitivityLabelRemoval

## SYNOPSIS
Invoke action evaluateRemoval

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgSecurityInformationProtectionSensitivityLabelRemoval [-AdditionalProperties <Hashtable>]
 [-ContentInfo <IMicrosoftGraphSecurityContentInfo>]
 [-DowngradeJustification <IMicrosoftGraphSecurityDowngradeJustification>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Evaluate
```
Test-MgSecurityInformationProtectionSensitivityLabelRemoval
 -BodyParameter <IPaths13Ef0YwSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateremovalPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateRemoval

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
Parameter Sets: EvaluateExpanded
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
Type: IPaths13Ef0YwSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateremovalPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfo
contentInfo
To construct, please use Get-Help -Online and see NOTES section for CONTENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityContentInfo
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DowngradeJustification
downgradeJustification
To construct, please use Get-Help -Online and see NOTES section for DOWNGRADEJUSTIFICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphSecurityDowngradeJustification
Parameter Sets: EvaluateExpanded
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

### Microsoft.Graph.PowerShell.Models.IPaths13Ef0YwSecurityInformationprotectionSensitivitylabelsMicrosoftGraphSecurityEvaluateremovalPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSecurityInformationProtectionAction
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/test-mgsecurityinformationprotectionsensitivitylabelremoval](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.security/test-mgsecurityinformationprotectionsensitivitylabelremoval)

