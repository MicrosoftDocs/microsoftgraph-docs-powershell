---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeopleiteminsight
schema: 2.0.0
ms.subservice: insights
---

# Get-MgBetaAdminPeopleItemInsight

## SYNOPSIS
Get the properties of an insightsSettings object for displaying or returning item insights in an organization.
To learn how to customize the privacy of item insights in an organization, see Customize item insights privacy in Microsoft Graph.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgAdminPeopleItemInsight](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgAdminPeopleItemInsight?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaAdminPeopleItemInsight [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the properties of an insightsSettings object for displaying or returning item insights in an organization.
To learn how to customize the privacy of item insights in an organization, see Customize item insights privacy in Microsoft Graph.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/peopleadminsettings-list-iteminsights-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement

Get-MgBetaAdminPeopleItemInsight

```
This example shows how to use the Get-MgBetaAdminPeopleItemInsight Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInsightsSettings
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeopleiteminsight](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/get-mgbetaadminpeopleiteminsight)

[https://learn.microsoft.com/graph/api/peopleadminsettings-list-iteminsights?view=graph-rest-beta](https://learn.microsoft.com/graph/api/peopleadminsettings-list-iteminsights?view=graph-rest-beta)






















