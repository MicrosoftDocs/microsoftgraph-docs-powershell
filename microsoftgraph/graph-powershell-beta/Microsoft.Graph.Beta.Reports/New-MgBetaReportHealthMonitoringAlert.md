---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/new-mgbetareporthealthmonitoringalert
schema: 2.0.0
---

# New-MgBetaReportHealthMonitoringAlert

## SYNOPSIS
Create new navigation property to alerts for reports

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaReportHealthMonitoringAlert [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AlertType <String>] [-Category <String>] [-CreatedDateTime <DateTime>] [-Documentation <Hashtable>]
 [-Enrichment <IMicrosoftGraphHealthMonitoringEnrichment>] [-Id <String>] [-Scenario <String>]
 [-Signals <Hashtable>] [-State <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaReportHealthMonitoringAlert -BodyParameter <IMicrosoftGraphHealthMonitoringAlert>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to alerts for reports

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertType
alertType

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
alert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringAlert
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
category

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The time when Microsoft Entra Health monitoring generated the alert.
Supports $orderby.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Documentation
documentation

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Enrichment
enrichment
To construct, see NOTES section for ENRICHMENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringEnrichment
Parameter Sets: CreateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -Scenario
scenario

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Signals
signals

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
alertState

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlert
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlert
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphHealthMonitoringAlert>`: alert
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertType <String>]`: alertType
  - `[Category <String>]`: category
  - `[CreatedDateTime <DateTime?>]`: The time when Microsoft Entra Health monitoring generated the alert.
Supports $orderby.
  - `[Documentation <IMicrosoftGraphHealthMonitoringDocumentation>]`: documentation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Enrichment <IMicrosoftGraphHealthMonitoringEnrichment>]`: enrichment
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Impacts <IMicrosoftGraphHealthMonitoringResourceImpactSummary- `[]`>]`: A collection of resource impact summaries that gives a high level view of the kind of resources that were impacted and to what degree.
      - `[ImpactedCount <String>]`: The number of resources impacted.
The number could be an exhaustive count or a sampling count.
      - `[ImpactedCountLimitExceeded <Boolean?>]`: Indicates whether impactedCount is exhaustive or a sampling.
When this value is true, the limit was exceeded and impactedCount represents a sampling; otherwise, impactedCount represents the true number of impacts.
      - `[ResourceType <String>]`: The type of resource that was impacted.
Examples include user, group, application, servicePrincipal, device.
    - `[State <String>]`: enrichmentState
    - `[SupportingData <IMicrosoftGraphHealthMonitoringSupportingData>]`: supportingData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Scenario <String>]`: scenario
  - `[Signals <IMicrosoftGraphHealthMonitoringSignals>]`: signals
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[State <String>]`: alertState

ENRICHMENT `<IMicrosoftGraphHealthMonitoringEnrichment>`: enrichment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Impacts <IMicrosoftGraphHealthMonitoringResourceImpactSummary- `[]`>]`: A collection of resource impact summaries that gives a high level view of the kind of resources that were impacted and to what degree.
    - `[ImpactedCount <String>]`: The number of resources impacted.
The number could be an exhaustive count or a sampling count.
    - `[ImpactedCountLimitExceeded <Boolean?>]`: Indicates whether impactedCount is exhaustive or a sampling.
When this value is true, the limit was exceeded and impactedCount represents a sampling; otherwise, impactedCount represents the true number of impacts.
    - `[ResourceType <String>]`: The type of resource that was impacted.
Examples include user, group, application, servicePrincipal, device.
  - `[State <String>]`: enrichmentState
  - `[SupportingData <IMicrosoftGraphHealthMonitoringSupportingData>]`: supportingData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/new-mgbetareporthealthmonitoringalert](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/new-mgbetareporthealthmonitoringalert)
























