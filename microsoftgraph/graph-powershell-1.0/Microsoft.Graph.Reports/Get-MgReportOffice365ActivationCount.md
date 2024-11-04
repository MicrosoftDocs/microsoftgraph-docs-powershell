---
external help file: Microsoft.Graph.Reports-help.xml
Module Name: Microsoft.Graph.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgreportoffice365activationcount
schema: 2.0.0
ms.subservice: reports
---

# Get-MgReportOffice365ActivationCount

## SYNOPSIS
Get the count of Microsoft 365 activations on desktops and devices.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaReportOffice365ActivationCount](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaReportOffice365ActivationCount?view=graph-powershell-beta)

## SYNTAX

```
Get-MgReportOffice365ActivationCount -OutFile <String> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get the count of Microsoft 365 activations on desktops and devices.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/reportroot-getoffice365activationcounts-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Reports

Get-MgReportOffice365ActivationCount

```
This example shows how to use the Get-MgReportOffice365ActivationCount Cmdlet.


## PARAMETERS

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

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgreportoffice365activationcount](https://learn.microsoft.com/powershell/module/microsoft.graph.reports/get-mgreportoffice365activationcount)

[https://learn.microsoft.com/graph/api/reportroot-getoffice365activationcounts?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/reportroot-getoffice365activationcounts?view=graph-rest-1.0)






















