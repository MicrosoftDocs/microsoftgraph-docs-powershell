---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/export-mgbetareportpartnerbillingusageunbilled
schema: 2.0.0
ms.subservice: reports
---

# Export-MgBetaReportPartnerBillingUsageUnbilled

## SYNOPSIS
Export unbilled Azure usage data for a specific billing period and currency.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Export-MgReportPartnerBillingUsageUnbilled](/powershell/module/Microsoft.Graph.Reports/Export-MgReportPartnerBillingUsageUnbilled?view=graph-powershell-1.0)

## SYNTAX

### ExportExpanded (Default)
```
Export-MgBetaReportPartnerBillingUsageUnbilled [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AttributeSet <String>] [-BillingPeriod <String>]
 [-CurrencyCode <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Export
```
Export-MgBetaReportPartnerBillingUsageUnbilled
 -BodyParameter <IPaths1Ajo9DhReportsPartnersBillingUsageUnbilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Export unbilled Azure usage data for a specific billing period and currency.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/partners-billing-unbilledusage-export-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Reports

$params = @{
	currencyCode = "USD"
	attributeSet = "full"
	billingPeriod = "current"
}

Export-MgBetaReportPartnerBillingUsageUnbilled -BodyParameter $params

```
This example shows how to use the Export-MgBetaReportPartnerBillingUsageUnbilled Cmdlet.


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

### -BillingPeriod
billingPeriod

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
Type: IPaths1Ajo9DhReportsPartnersBillingUsageUnbilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Export
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CurrencyCode
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Ajo9DhReportsPartnersBillingUsageUnbilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPartnersBillingOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ajo9DhReportsPartnersBillingUsageUnbilledMicrosoftGraphPartnersBillingExportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AttributeSet <String>]`: attributeSet
  - `[BillingPeriod <String>]`: billingPeriod
  - `[CurrencyCode <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/export-mgbetareportpartnerbillingusageunbilled](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/export-mgbetareportpartnerbillingusageunbilled)

[https://learn.microsoft.com/graph/api/partners-billing-unbilledusage-export?view=graph-rest-beta](https://learn.microsoft.com/graph/api/partners-billing-unbilledusage-export?view=graph-rest-beta)






















