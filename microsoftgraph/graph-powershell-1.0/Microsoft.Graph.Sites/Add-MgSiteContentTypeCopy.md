---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/add-mgsitecontenttypecopy
schema: 2.0.0
ms.prod: sites-and-lists
---

# Add-MgSiteContentTypeCopy

## SYNOPSIS
Add a copy of a \[content type\]\[contentType\] from a \[site\]\[site\] to a \[list\]\[list\].

> [!NOTE]
> To view the beta release of this cmdlet, view [Add-MgBetaSiteContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Sites/Add-MgBetaSiteContentTypeCopy?view=graph-powershell-beta)

## SYNTAX

### AddExpanded (Default)
```
Add-MgSiteContentTypeCopy -SiteId <String> [-AdditionalProperties <Hashtable>] [-ContentType <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Add
```
Add-MgSiteContentTypeCopy -SiteId <String>
 -BodyParameter <IPaths1T475ZjSitesSiteIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgSiteContentTypeCopy -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>]
 [-ContentType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgSiteContentTypeCopy -InputObject <ISitesIdentity>
 -BodyParameter <IPaths1T475ZjSitesSiteIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a copy of a \[content type\]\[contentType\] from a \[site\]\[site\] to a \[list\]\[list\].

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/contenttype-addcopy-permissions.md)]

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1T475ZjSitesSiteIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentType
.

```yaml
Type: String
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPaths1T475ZjSitesSiteIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentType
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths1T475ZjSitesSiteIdContenttypesMicrosoftGraphAddcopyPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ContentType \<String\>\]: 

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
[Add-MgBetaSiteContentTypeCopy](/powershell/module/Microsoft.Graph.Beta.Sites/Add-MgBetaSiteContentTypeCopy?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.sites/add-mgsitecontenttypecopy](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/add-mgsitecontenttypecopy)


