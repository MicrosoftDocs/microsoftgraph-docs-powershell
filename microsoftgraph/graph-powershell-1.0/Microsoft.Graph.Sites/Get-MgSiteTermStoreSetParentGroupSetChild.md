---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgsitetermstoresetparentgroupsetchild
schema: 2.0.0
---

# Get-MgSiteTermStoreSetParentGroupSetChild

## SYNOPSIS
Children terms of set in term \[store\].

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaSiteTermStoreSetParentGroupSetChild](/powershell/module/Microsoft.Graph.Beta.Sites/Get-MgBetaSiteTermStoreSetParentGroupSetChild?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List3
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 -StoreId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>]
 [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>]
 [<CommonParameters>]
```

### List2
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### List1
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -StoreId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get3
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 -StoreId <String> -TermId1 <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### Get2
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 -TermId1 <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### Get1
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 -StoreId <String> [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### Get
```
Get-MgSiteTermStoreSetParentGroupSetChild -SetId <String> -SetId1 <String> -SiteId <String> -TermId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity3
```
Get-MgSiteTermStoreSetParentGroupSetChild -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgSiteTermStoreSetParentGroupSetChild -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgSiteTermStoreSetParentGroupSetChild -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgSiteTermStoreSetParentGroupSetChild -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Children terms of set in term \[store\].

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List, List3, List2, List1
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
Parameter Sets: List, List3, List2, List1
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
Parameter Sets: List, List3, List2, List1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ISitesIdentity
Parameter Sets: GetViaIdentity3, GetViaIdentity2, GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List, List3, List2, List1
Aliases:

Required: False
Position: Named
Default value: 0
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List, List3, List2, List1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SetId
The unique identifier of set

```yaml
Type: String
Parameter Sets: List, List3, List2, List1, Get3, Get2, Get1, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SetId1
The unique identifier of set

```yaml
Type: String
Parameter Sets: List, List3, List2, List1, Get3, Get2, Get1, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: List, List3, List2, List1, Get3, Get2, Get1, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List, List3, List2, List1
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoreId
The unique identifier of store

```yaml
Type: String
Parameter Sets: List3, List1, Get3, Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermId
The unique identifier of term

```yaml
Type: String
Parameter Sets: List3, List2, Get3, Get2, Get1, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermId1
The unique identifier of term

```yaml
Type: String
Parameter Sets: Get3, Get2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List, List3, List2, List1
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
Parameter Sets: List, List3, List2, List1
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

### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreTerm
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<ISitesIdentity\>: Identity Parameter
  \[BaseItemId \<String\>\]: The unique identifier of baseItem
  \[ColumnDefinitionId \<String\>\]: The unique identifier of columnDefinition
  \[ColumnLinkId \<String\>\]: The unique identifier of columnLink
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ContentTypeId1 \<String\>\]: The unique identifier of contentType
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupId1 \<String\>\]: The unique identifier of group
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ItemActivityId \<String\>\]: The unique identifier of itemActivity
  \[ItemActivityStatId \<String\>\]: The unique identifier of itemActivityStat
  \[ListId \<String\>\]: The unique identifier of list
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenoteOperationId \<String\>\]: The unique identifier of onenoteOperation
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteResourceId \<String\>\]: The unique identifier of onenoteResource
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[RelationId \<String\>\]: The unique identifier of relation
  \[RichLongRunningOperationId \<String\>\]: The unique identifier of richLongRunningOperation
  \[SectionGroupId \<String\>\]: The unique identifier of sectionGroup
  \[SectionGroupId1 \<String\>\]: The unique identifier of sectionGroup
  \[SetId \<String\>\]: The unique identifier of set
  \[SetId1 \<String\>\]: The unique identifier of set
  \[SiteId \<String\>\]: The unique identifier of site
  \[SiteId1 \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[StoreId \<String\>\]: The unique identifier of store
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[TermId \<String\>\]: The unique identifier of term
  \[TermId1 \<String\>\]: The unique identifier of term
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Get-MgBetaSiteTermStoreSetParentGroupSetChild](/powershell/module/Microsoft.Graph.Beta.Sites/Get-MgBetaSiteTermStoreSetParentGroupSetChild?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgsitetermstoresetparentgroupsetchild](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mgsitetermstoresetparentgroupsetchild)



