---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgdevicemanagementreport
schema: 2.0.0
ms.subservice: intune
---

# Update-MgDeviceManagementReport

## SYNOPSIS
Update the properties of a deviceManagementReports object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementReport](/powershell/module/Microsoft.Graph.Beta.Reports/Update-MgBetaDeviceManagementReport?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementReport [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ExportJobs <IMicrosoftGraphDeviceManagementExportJob[]>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementReport -BodyParameter <IMicrosoftGraphDeviceManagementReports>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceManagementReports object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Reports

$params = @{
	"@odata.type" = "#microsoft.graph.deviceManagementReports"
}

Update-MgDeviceManagementReport -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementReport Cmdlet.


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
Singleton entity that acts as a container for all reports functionality.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementReports
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ExportJobs
Entity representing a job to export a report
To construct, see NOTES section for EXPORTJOBS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementExportJob[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementReports
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementReports
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementReports>`: Singleton entity that acts as a container for all reports functionality.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExportJobs <IMicrosoftGraphDeviceManagementExportJob- `[]`>]`: Entity representing a job to export a report
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExpirationDateTime <DateTime?>]`: Time that the exported report expires
    - `[Filter <String>]`: Filters applied on the report
    - `[Format <DeviceManagementReportFileFormat?>]`: Possible values for the file format of a report.
    - `[LocalizationType <DeviceManagementExportJobLocalizationType?>]`: Configures how the requested export job is localized.
    - `[ReportName <String>]`: Name of the report
    - `[RequestDateTime <DateTime?>]`: Time that the exported report was requested
    - `[Select <String- `[]`>]`: Columns selected from the report
    - `[SnapshotId <String>]`: A snapshot is an identifiable subset of the dataset represented by the ReportName.
A sessionId or CachedReportConfiguration id can be used here.
If a sessionId is specified, Filter, Select, and OrderBy are applied to the data represented by the sessionId.
Filter, Select, and OrderBy cannot be specified together with a CachedReportConfiguration id.
    - `[Status <DeviceManagementReportStatus?>]`: Possible statuses associated with a generated report.
    - `[Url <String>]`: Temporary location of the exported report

EXPORTJOBS <IMicrosoftGraphDeviceManagementExportJob- `[]`>: Entity representing a job to export a report
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExpirationDateTime <DateTime?>]`: Time that the exported report expires
  - `[Filter <String>]`: Filters applied on the report
  - `[Format <DeviceManagementReportFileFormat?>]`: Possible values for the file format of a report.
  - `[LocalizationType <DeviceManagementExportJobLocalizationType?>]`: Configures how the requested export job is localized.
  - `[ReportName <String>]`: Name of the report
  - `[RequestDateTime <DateTime?>]`: Time that the exported report was requested
  - `[Select <String- `[]`>]`: Columns selected from the report
  - `[SnapshotId <String>]`: A snapshot is an identifiable subset of the dataset represented by the ReportName.
A sessionId or CachedReportConfiguration id can be used here.
If a sessionId is specified, Filter, Select, and OrderBy are applied to the data represented by the sessionId.
Filter, Select, and OrderBy cannot be specified together with a CachedReportConfiguration id.
  - `[Status <DeviceManagementReportStatus?>]`: Possible statuses associated with a generated report.
  - `[Url <String>]`: Temporary location of the exported report

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgdevicemanagementreport](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/update-mgdevicemanagementreport)

[https://learn.microsoft.com/graph/api/intune-reporting-devicemanagementreports-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-reporting-devicemanagementreports-update?view=graph-rest-1.0)






















