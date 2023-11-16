---
external help file: Microsoft.Graph.Beta.Security-help.xml
Module Name: Microsoft.Graph.Beta.Security
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/remove-mgbetasecuritytiindicatormultiple
schema: 2.0.0
---

# Remove-MgBetaSecurityTiIndicatorMultiple

## SYNOPSIS
Delete multiple threat intelligence (TI) indicators in one request instead of multiple requests.
This API is available in the following national cloud deployments.

## SYNTAX

### DeleteExpanded (Default)
```
Remove-MgBetaSecurityTiIndicatorMultiple [-AdditionalProperties <Hashtable>] [-Value <String[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Delete1
```
Remove-MgBetaSecurityTiIndicatorMultiple
 -BodyParameter <IPaths9Mf33ASecurityTiindicatorsMicrosoftGraphDeletetiindicatorsPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete multiple threat intelligence (TI) indicators in one request instead of multiple requests.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Using the Remove-MgBetaSecurityTiIndicatorMultiple Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Security
$params = @{
	Value = @(
		"id-value1"
		"id-value2"
	)
}
Remove-MgBetaSecurityTiIndicatorMultiple -BodyParameter $params
```
This example shows how to use the Remove-MgBetaSecurityTiIndicatorMultiple Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: DeleteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths9Mf33ASecurityTiindicatorsMicrosoftGraphDeletetiindicatorsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Delete1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Value
.

```yaml
Type: String[]
Parameter Sets: DeleteExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths9Mf33ASecurityTiindicatorsMicrosoftGraphDeletetiindicatorsPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphResultInfo
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths9Mf33ASecurityTiindicatorsMicrosoftGraphDeletetiindicatorsPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Value \<String\[\]\>\]:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/remove-mgbetasecuritytiindicatormultiple](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/remove-mgbetasecuritytiindicatormultiple)

