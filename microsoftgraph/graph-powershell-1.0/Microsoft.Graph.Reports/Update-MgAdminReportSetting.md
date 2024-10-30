---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgadminreportsetting
schema: 2.0.0
ms.subservice: reports
---

# Update-MgAdminReportSetting

## SYNOPSIS
Update tenant-level settings for Microsoft 365 reports.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAdminReportSetting](/powershell/module/Microsoft.Graph.Beta.Reports/Update-MgBetaAdminReportSetting?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAdminReportSetting [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DisplayConcealedNames] [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgAdminReportSetting -BodyParameter <IMicrosoftGraphAdminReportSettings>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update tenant-level settings for Microsoft 365 reports.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/adminreportsettings-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Reports

$params = @{
	displayConcealedNames = $true
}

Update-MgAdminReportSetting -BodyParameter $params

```
This example shows how to use the Update-MgAdminReportSetting Cmdlet.


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
If set to true, all reports conceal user information such as usernames, groups, and sites.
If false, all reports show identifiable information.
This property represents a setting in the Microsoft 365 admin center.
Required.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: False
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
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAdminReportSettings
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAdminReportSettings
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAdminReportSettings>`: adminReportSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayConcealedNames <Boolean?>]`: If set to true, all reports conceal user information such as usernames, groups, and sites.
If false, all reports show identifiable information.
This property represents a setting in the Microsoft 365 admin center.
Required.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgadminreportsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgadminreportsetting)

[https://learn.microsoft.com/graph/api/adminreportsettings-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/adminreportsettings-update?view=graph-rest-1.0)






















