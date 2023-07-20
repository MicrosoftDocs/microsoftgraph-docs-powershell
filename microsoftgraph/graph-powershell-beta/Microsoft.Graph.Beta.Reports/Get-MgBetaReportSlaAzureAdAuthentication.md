---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportslaazureadauthentication
schema: 2.0.0
---

# Get-MgBetaReportSlaAzureAdAuthentication

## SYNOPSIS
Read the properties and relationships of an azureADAuthentication object to find the level of Azure AD authentication availability for your tenant.
The Azure AD Service Level Agreement (SLA) commits to at least 99.99% authentication availability, as described in Azure Active Directory SLA performance.
This object provides you with your tenant's actual performance against this commitment.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgReportSlaAzureAdAuthentication](/powershell/module/Microsoft.Graph.Reports/Get-MgReportSlaAzureAdAuthentication?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaReportSlaAzureAdAuthentication [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an azureADAuthentication object to find the level of Azure AD authentication availability for your tenant.
The Azure AD Service Level Agreement (SLA) commits to at least 99.99% authentication availability, as described in Azure Active Directory SLA performance.
This object provides you with your tenant's actual performance against this commitment.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAzureAdAuthentication
## NOTES

ALIASES

## RELATED LINKS
[Get-MgReportSlaAzureAdAuthentication](/powershell/module/Microsoft.Graph.Reports/Get-MgReportSlaAzureAdAuthentication?view=graph-powershell-v1.0)

