---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgallsite
schema: 2.0.0
ms.subservice: sharepoint
---

# Get-MgAllSite

## SYNOPSIS
List sites across geographies in an organization.
This API can also be used to enumerate all sites in a non-multi-geo tenant.
For more information, see Best practices for discovering files and detecting changes at scale.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaAllSite](/powershell/module/Microsoft.Graph.Beta.Sites/Get-MgBetaAllSite?view=graph-powershell-beta)

## SYNTAX

```
Get-MgAllSite [-Count] [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>]
 [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
List sites across geographies in an organization.
This API can also be used to enumerate all sites in a non-multi-geo tenant.
For more information, see Best practices for discovering files and detecting changes at scale.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/site-getallsites-permissions.md)]

## EXAMPLES
### Example 1: Initial request

```powershell

Import-Module Microsoft.Graph.Sites

Get-MgAllSite

```
This example will initial request

### Example 2: Subsequent request

```powershell

Import-Module Microsoft.Graph.Sites

Get-MgAllSite -Skiptoken "U1BHZW9EYXRhTG9jYXRpb25Db2RlYU5BTQ" 

```
This example will subsequent request


## PARAMETERS

### -Count
Include count of items

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

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: (All)
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSite
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgallsite](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgallsite)

[https://learn.microsoft.com/graph/api/site-getallsites?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/site-getallsites?view=graph-rest-1.0)






















