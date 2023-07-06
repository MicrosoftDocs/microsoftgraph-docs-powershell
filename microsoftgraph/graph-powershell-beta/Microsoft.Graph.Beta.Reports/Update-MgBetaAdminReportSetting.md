---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetaadminreportsetting
schema: 2.0.0
---

# Update-MgBetaAdminReportSetting

## SYNOPSIS
Update tenant-level settings for Microsoft 365 reports.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgAdminReportSetting](/powershell/module/Microsoft.Graph.Reports/Update-MgAdminReportSetting?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaAdminReportSetting [-AdditionalProperties <Hashtable>] [-DisplayConcealedNames] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaAdminReportSetting -BodyParameter <IMicrosoftGraphAdminReportSettings> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update tenant-level settings for Microsoft 365 reports.

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
adminReportSettings
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAdminReportSettings
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayConcealedNames
If set to true, all reports will conceal user information such as usernames, groups, and sites.
If false, all reports will show identifiable information.
This property represents a setting in the Microsoft 365 admin center.
Required.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdminReportSettings
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdminReportSettings
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphAdminReportSettings>`: adminReportSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[DisplayConcealedNames <Boolean?>]`: If set to true, all reports will conceal user information such as usernames, groups, and sites. If false, all reports will show identifiable information. This property represents a setting in the Microsoft 365 admin center. Required.

## RELATED LINKS
[Update-MgAdminReportSetting](/powershell/module/Microsoft.Graph.Reports/Update-MgAdminReportSetting?view=graph-powershell-v1.0)

