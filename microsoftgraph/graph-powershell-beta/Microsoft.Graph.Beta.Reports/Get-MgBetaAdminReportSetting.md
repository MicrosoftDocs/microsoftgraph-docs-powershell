---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetaadminreportsetting
schema: 2.0.0
ms.subservice: reports
---

# Get-MgBetaAdminReportSetting

## SYNOPSIS
Get the tenant-level settings for Microsoft 365 reports.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgAdminReportSetting](/powershell/module/Microsoft.Graph.Reports/Get-MgAdminReportSetting?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaAdminReportSetting [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the tenant-level settings for Microsoft 365 reports.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ReportSettings.Read.All, ReportSettings.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ReportSettings.Read.All, ReportSettings.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Reports

Get-MgBetaAdminReportSetting

```
This example shows how to use the Get-MgBetaAdminReportSetting Cmdlet.


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdminReportSettings
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetaadminreportsetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetaadminreportsetting)

[https://learn.microsoft.com/graph/api/adminreportsettings-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/adminreportsettings-get?view=graph-rest-beta)























