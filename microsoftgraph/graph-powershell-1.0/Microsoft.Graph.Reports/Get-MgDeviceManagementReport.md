---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgdevicemanagementreport
schema: 2.0.0
ms.prod: intune
---

# Get-MgDeviceManagementReport

## SYNOPSIS
Read properties and relationships of the deviceManagementReports object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagementReport](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaDeviceManagementReport?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDeviceManagementReport [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read properties and relationships of the deviceManagementReports object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Reports

Get-MgDeviceManagementReport

```
This example shows how to use the Get-MgDeviceManagementReport Cmdlet.


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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementReports
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaDeviceManagementReport](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaDeviceManagementReport?view=graph-powershell-beta)
