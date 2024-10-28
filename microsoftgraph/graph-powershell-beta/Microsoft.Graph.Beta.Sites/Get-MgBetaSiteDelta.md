---
external help file: Microsoft.Graph.Beta.Sites-help.xml
Module Name: Microsoft.Graph.Beta.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/get-mgbetasitedelta
schema: 2.0.0
ms.subservice: sharepoint
---

# Get-MgBetaSiteDelta

## SYNOPSIS
Get a set of newly created, updated, or deleted sites without having to perform a full read of the entire sites collection.
A delta function call for sites is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the sites.
It allows you to maintain and synchronize a local store of a user's sites without having to fetch all the sites from the server every time.The application calls the API without specifying any parameters.The service begins enumerating sites and returns pages of changes to these sites, accompanied by either an @odata.nextLink or an @odata.deltaLink.Your application should continue making calls using the @odata.nextLink until there's an @odata.deltaLink  in the response.
After you receive all the changes, you can apply them to your local state.To monitor future changes, call the delta API by using the @odata.deltaLink in the previous response.
Any resources marked as deleted should be removed from your local state.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgSiteDelta](/powershell/module/Microsoft.Graph.Sites/Get-MgSiteDelta?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaSiteDelta [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PageSize <Int32>] [-All] [-CountVariable <String>] [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Get a set of newly created, updated, or deleted sites without having to perform a full read of the entire sites collection.
A delta function call for sites is similar to a GET request, except that by appropriately applying state tokens in one or more of these calls, you can query for incremental changes in the sites.
It allows you to maintain and synchronize a local store of a user's sites without having to fetch all the sites from the server every time.The application calls the API without specifying any parameters.The service begins enumerating sites and returns pages of changes to these sites, accompanied by either an @odata.nextLink or an @odata.deltaLink.Your application should continue making calls using the @odata.nextLink until there's an @odata.deltaLink  in the response.
After you receive all the changes, you can apply them to your local state.To monitor future changes, call the delta API by using the @odata.deltaLink in the previous response.
Any resources marked as deleted should be removed from your local state.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/site-delta-permissions.md)]

## EXAMPLES
### Example 1: Initial request

```powershell

Import-Module Microsoft.Graph.Beta.Sites

Get-MgBetaSiteDelta

```
This example will initial request

### Example 2: Last page request

```powershell

Import-Module Microsoft.Graph.Beta.Sites

Get-MgBetaSiteDelta -Token "1230919asd190410jlka" 

```
This example will last page request

### Example 3: Delta link request

```powershell

Import-Module Microsoft.Graph.Beta.Sites

Get-MgBetaSiteDelta -Token "latest" 

```
This example will delta link request


## PARAMETERS

### -All
List all pages.

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

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: (All)
Aliases: CV

Required: False
Position: Named
Default value: None
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

### -PageSize
Sets the page size of results.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSite
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/get-mgbetasitedelta](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/get-mgbetasitedelta)

[https://learn.microsoft.com/graph/api/site-delta?view=graph-rest-beta](https://learn.microsoft.com/graph/api/site-delta?view=graph-rest-beta)






















