---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/export-mgreportpartnerbillingusagebilled
schema: 2.0.0
---

# Export-MgReportPartnerBillingUsageBilled

## SYNOPSIS
Export the billed Azure usage data.

> [!NOTE]
> To view the beta release of this cmdlet, view [Export-MgBetaReportPartnerBillingUsageBilled](/powershell/module/Microsoft.Graph.Beta.Reports/Export-MgBetaReportPartnerBillingUsageBilled?view=graph-powershell-beta)

## SYNTAX

### ExportExpanded (Default)
```
Export-MgReportPartnerBillingUsageBilled [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AttributeSet <String>] [-InvoiceId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Export
```
Export-MgReportPartnerBillingUsageBilled
 -BodyParameter <IPaths1Ij96IaReportsPartnersBillingUsageBilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Export the billed Azure usage data.

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ExportExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttributeSet
attributeSet

```yaml
Type: String
Parameter Sets: ExportExpanded
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
Type: IPaths1Ij96IaReportsPartnersBillingUsageBilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InvoiceId
.

```yaml
Type: String
Parameter Sets: ExportExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.PowerShell.Models.IPaths1Ij96IaReportsPartnersBillingUsageBilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPartnersBillingOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ij96IaReportsPartnersBillingUsageBilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AttributeSet <String>]`: attributeSet
  - `[InvoiceId <String>]`:

## RELATED LINKS
[Export-MgBetaReportPartnerBillingUsageBilled](/powershell/module/Microsoft.Graph.Beta.Reports/Export-MgBetaReportPartnerBillingUsageBilled?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/export-mgreportpartnerbillingusagebilled](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/export-mgreportpartnerbillingusagebilled)




