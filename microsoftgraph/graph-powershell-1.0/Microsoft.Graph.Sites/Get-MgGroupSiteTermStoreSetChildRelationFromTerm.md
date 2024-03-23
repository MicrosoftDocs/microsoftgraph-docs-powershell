﻿---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mggroupsitetermstoresetchildrelationfromterm
schema: 2.0.0
---

# Get-MgGroupSiteTermStoreSetChildRelationFromTerm

## SYNOPSIS
The from \[term\] of the relation.
The term from which the relationship is defined.
A null value would indicate the relation is directly with the \[set\].

## SYNTAX

### Get1 (Default)
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -GroupId <String> -RelationId <String> -SetId <String>
 -SiteId <String> -TermId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### Get3
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -GroupId <String> -RelationId <String> -SetId <String>
 -SiteId <String> -TermId <String> -StoreId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### Get2
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -GroupId <String> -RelationId <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> -StoreId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### Get
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -GroupId <String> -RelationId <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GetViaIdentity3
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity2
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgGroupSiteTermStoreSetChildRelationFromTerm -InputObject <ISitesIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
The from \[term\] of the relation.
The term from which the relationship is defined.
A null value would indicate the relation is directly with the \[set\].

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: Get1, Get3, Get2, Get
Aliases:

Required: True
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

### -RelationId
The unique identifier of relation

```yaml
Type: String
Parameter Sets: Get1, Get3, Get2, Get
Aliases:

Required: True
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

### -SetId
The unique identifier of set

```yaml
Type: String
Parameter Sets: Get1, Get3, Get2, Get
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
Parameter Sets: Get1, Get3, Get2, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoreId
The unique identifier of store

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

### -TermId
The unique identifier of term

```yaml
Type: String
Parameter Sets: Get1, Get3, Get2, Get
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
Parameter Sets: Get2, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.ISitesIdentity
### System.Collections.IDictionary
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
  \[Path1 \<String\>\]: Usage: path='{path1}'
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mggroupsitetermstoresetchildrelationfromterm](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/get-mggroupsitetermstoresetchildrelationfromterm)

