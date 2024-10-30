---
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsetchildrelation
schema: 2.0.0
---

# New-MgGroupSiteTermStoreGroupSetChildRelation

## SYNOPSIS
Create new navigation property to relations for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupSiteTermStoreGroupSetChildRelation](/powershell/module/Microsoft.Graph.Beta.Sites/New-MgBetaGroupSiteTermStoreGroupSetChildRelation?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>] [-Relationship <String>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded3
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -StoreId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded2
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> -StoreId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateExpanded
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create3
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -StoreId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create2
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> -StoreId <String>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgGroupSiteTermStoreGroupSetChildRelation -GroupId <String> -GroupId1 <String> -SetId <String>
 -SiteId <String> -TermId <String> -TermId1 <String> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded3
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded2
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <String>]
 [-Relationship <String>] [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity3
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity2
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupSiteTermStoreGroupSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to relations for groups

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
relation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreRelation
Parameter Sets: Create3, Create2, Create1, Create, CreateViaIdentity3, CreateViaIdentity2, CreateViaIdentity1, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -FromTerm
term
To construct, see NOTES section for FROMTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

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
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, Create3, Create2, Create1, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId1
The unique identifier of group

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, Create3, Create2, Create1, Create
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded, CreateViaIdentity3, CreateViaIdentity2, CreateViaIdentity1, CreateViaIdentity
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

### -Relationship
relationType

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

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

### -Set
set
To construct, see NOTES section for SET properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreSet
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, Create3, Create2, Create1, Create
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
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, Create3, Create2, Create1, Create
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
Parameter Sets: CreateExpanded3, CreateExpanded2, Create3, Create2
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
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, Create3, Create2, Create1, Create
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
Parameter Sets: CreateExpanded2, CreateExpanded, Create2, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ToTerm
term
To construct, see NOTES section for TOTERM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTermStoreTerm
Parameter Sets: CreateExpanded1, CreateExpanded3, CreateExpanded2, CreateExpanded, CreateViaIdentityExpanded3, CreateViaIdentityExpanded2, CreateViaIdentityExpanded1, CreateViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTermStoreRelation>`: relation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[FromTerm <IMicrosoftGraphTermStoreTerm>]`: term
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children of current term.
    - `[CreatedDateTime <DateTime?>]`: Date and time of term creation.
Read-only.
    - `[Descriptions <IMicrosoftGraphTermStoreLocalizedDescription- `[]`>]`: Description about term that is dependent on the languageTag.
      - `[Description <String>]`: The description in the localized language.
      - `[LanguageTag <String>]`: The language tag for the label.
    - `[Labels <IMicrosoftGraphTermStoreLocalizedLabel- `[]`>]`: Label metadata for a term.
      - `[IsDefault <Boolean?>]`: Indicates whether the label is the default label.
      - `[LanguageTag <String>]`: The language tag for the label.
      - `[Name <String>]`: The name of the label.
    - `[LastModifiedDateTime <DateTime?>]`: Last date and time of term modification.
Read-only.
    - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Collection of properties on the term.
      - `[Key <String>]`: Key for the key-value pair.
      - `[Value <String>]`: Value for the key-value pair.
    - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: To indicate which terms are related to the current term as either pinned or reused.
    - `[Set <IMicrosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children terms of set in term - `[store]`.
      - `[CreatedDateTime <DateTime?>]`: Date and time of set creation.
Read-only.
      - `[Description <String>]`: Description that gives details on the term usage.
      - `[LocalizedNames <IMicrosoftGraphTermStoreLocalizedName- `[]`>]`: Name of the set for each languageTag.
        - `[LanguageTag <String>]`: The language tag for the label.
        - `[Name <String>]`: The name in the localized language.
      - `[ParentGroup <IMicrosoftGraphTermStoreGroup>]`: group
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedDateTime <DateTime?>]`: Date and time of the group creation.
Read-only.
        - `[Description <String>]`: Description that gives details on the term usage.
        - `[DisplayName <String>]`: Name of the group.
        - `[ParentSiteId <String>]`: ID of the parent site of this group.
        - `[Scope <String>]`: termGroupScope
        - `[Sets <IMicrosoftGraphTermStoreSet- `[]`>]`: All sets under the group in a term - `[store]`.
      - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Custom properties for the set.
      - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: Indicates which terms have been pinned or reused directly under the set.
      - `[Terms <IMicrosoftGraphTermStoreTerm- `[]`>]`: All the terms under the set.
  - `[Relationship <String>]`: relationType
  - `[Set <IMicrosoftGraphTermStoreSet>]`: set
  - `[ToTerm <IMicrosoftGraphTermStoreTerm>]`: term

FROMTERM `<IMicrosoftGraphTermStoreTerm>`: term
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children of current term.
  - `[CreatedDateTime <DateTime?>]`: Date and time of term creation.
Read-only.
  - `[Descriptions <IMicrosoftGraphTermStoreLocalizedDescription- `[]`>]`: Description about term that is dependent on the languageTag.
    - `[Description <String>]`: The description in the localized language.
    - `[LanguageTag <String>]`: The language tag for the label.
  - `[Labels <IMicrosoftGraphTermStoreLocalizedLabel- `[]`>]`: Label metadata for a term.
    - `[IsDefault <Boolean?>]`: Indicates whether the label is the default label.
    - `[LanguageTag <String>]`: The language tag for the label.
    - `[Name <String>]`: The name of the label.
  - `[LastModifiedDateTime <DateTime?>]`: Last date and time of term modification.
Read-only.
  - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Collection of properties on the term.
    - `[Key <String>]`: Key for the key-value pair.
    - `[Value <String>]`: Value for the key-value pair.
  - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: To indicate which terms are related to the current term as either pinned or reused.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[FromTerm <IMicrosoftGraphTermStoreTerm>]`: term
    - `[Relationship <String>]`: relationType
    - `[Set <IMicrosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children terms of set in term - `[store]`.
      - `[CreatedDateTime <DateTime?>]`: Date and time of set creation.
Read-only.
      - `[Description <String>]`: Description that gives details on the term usage.
      - `[LocalizedNames <IMicrosoftGraphTermStoreLocalizedName- `[]`>]`: Name of the set for each languageTag.
        - `[LanguageTag <String>]`: The language tag for the label.
        - `[Name <String>]`: The name in the localized language.
      - `[ParentGroup <IMicrosoftGraphTermStoreGroup>]`: group
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedDateTime <DateTime?>]`: Date and time of the group creation.
Read-only.
        - `[Description <String>]`: Description that gives details on the term usage.
        - `[DisplayName <String>]`: Name of the group.
        - `[ParentSiteId <String>]`: ID of the parent site of this group.
        - `[Scope <String>]`: termGroupScope
        - `[Sets <IMicrosoftGraphTermStoreSet- `[]`>]`: All sets under the group in a term - `[store]`.
      - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Custom properties for the set.
      - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: Indicates which terms have been pinned or reused directly under the set.
      - `[Terms <IMicrosoftGraphTermStoreTerm- `[]`>]`: All the terms under the set.
    - `[ToTerm <IMicrosoftGraphTermStoreTerm>]`: term
  - `[Set <IMicrosoftGraphTermStoreSet>]`: set

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  - `[BaseItemId <String>]`: The unique identifier of baseItem
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupId1 <String>]`: The unique identifier of group
  - `[HorizontalSectionColumnId <String>]`: The unique identifier of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: The unique identifier of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityId <String>]`: The unique identifier of itemActivity
  - `[ItemActivityStatId <String>]`: The unique identifier of itemActivityStat
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenoteOperationId <String>]`: The unique identifier of onenoteOperation
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteResourceId <String>]`: The unique identifier of onenoteResource
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[RelationId <String>]`: The unique identifier of relation
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SetId <String>]`: The unique identifier of set
  - `[SetId1 <String>]`: The unique identifier of set
  - `[SiteId <String>]`: The unique identifier of site
  - `[SiteId1 <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[StoreId <String>]`: The unique identifier of store
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TermId <String>]`: The unique identifier of term
  - `[TermId1 <String>]`: The unique identifier of term
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WebPartId <String>]`: The unique identifier of webPart

SET `<IMicrosoftGraphTermStoreSet>`: set
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children terms of set in term - `[store]`.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children of current term.
    - `[CreatedDateTime <DateTime?>]`: Date and time of term creation.
Read-only.
    - `[Descriptions <IMicrosoftGraphTermStoreLocalizedDescription- `[]`>]`: Description about term that is dependent on the languageTag.
      - `[Description <String>]`: The description in the localized language.
      - `[LanguageTag <String>]`: The language tag for the label.
    - `[Labels <IMicrosoftGraphTermStoreLocalizedLabel- `[]`>]`: Label metadata for a term.
      - `[IsDefault <Boolean?>]`: Indicates whether the label is the default label.
      - `[LanguageTag <String>]`: The language tag for the label.
      - `[Name <String>]`: The name of the label.
    - `[LastModifiedDateTime <DateTime?>]`: Last date and time of term modification.
Read-only.
    - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Collection of properties on the term.
      - `[Key <String>]`: Key for the key-value pair.
      - `[Value <String>]`: Value for the key-value pair.
    - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: To indicate which terms are related to the current term as either pinned or reused.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[FromTerm <IMicrosoftGraphTermStoreTerm>]`: term
      - `[Relationship <String>]`: relationType
      - `[Set <IMicrosoftGraphTermStoreSet>]`: set
      - `[ToTerm <IMicrosoftGraphTermStoreTerm>]`: term
    - `[Set <IMicrosoftGraphTermStoreSet>]`: set
  - `[CreatedDateTime <DateTime?>]`: Date and time of set creation.
Read-only.
  - `[Description <String>]`: Description that gives details on the term usage.
  - `[LocalizedNames <IMicrosoftGraphTermStoreLocalizedName- `[]`>]`: Name of the set for each languageTag.
    - `[LanguageTag <String>]`: The language tag for the label.
    - `[Name <String>]`: The name in the localized language.
  - `[ParentGroup <IMicrosoftGraphTermStoreGroup>]`: group
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: Date and time of the group creation.
Read-only.
    - `[Description <String>]`: Description that gives details on the term usage.
    - `[DisplayName <String>]`: Name of the group.
    - `[ParentSiteId <String>]`: ID of the parent site of this group.
    - `[Scope <String>]`: termGroupScope
    - `[Sets <IMicrosoftGraphTermStoreSet- `[]`>]`: All sets under the group in a term - `[store]`.
  - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Custom properties for the set.
  - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: Indicates which terms have been pinned or reused directly under the set.
  - `[Terms <IMicrosoftGraphTermStoreTerm- `[]`>]`: All the terms under the set.

TOTERM `<IMicrosoftGraphTermStoreTerm>`: term
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children of current term.
  - `[CreatedDateTime <DateTime?>]`: Date and time of term creation.
Read-only.
  - `[Descriptions <IMicrosoftGraphTermStoreLocalizedDescription- `[]`>]`: Description about term that is dependent on the languageTag.
    - `[Description <String>]`: The description in the localized language.
    - `[LanguageTag <String>]`: The language tag for the label.
  - `[Labels <IMicrosoftGraphTermStoreLocalizedLabel- `[]`>]`: Label metadata for a term.
    - `[IsDefault <Boolean?>]`: Indicates whether the label is the default label.
    - `[LanguageTag <String>]`: The language tag for the label.
    - `[Name <String>]`: The name of the label.
  - `[LastModifiedDateTime <DateTime?>]`: Last date and time of term modification.
Read-only.
  - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Collection of properties on the term.
    - `[Key <String>]`: Key for the key-value pair.
    - `[Value <String>]`: Value for the key-value pair.
  - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: To indicate which terms are related to the current term as either pinned or reused.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[FromTerm <IMicrosoftGraphTermStoreTerm>]`: term
    - `[Relationship <String>]`: relationType
    - `[Set <IMicrosoftGraphTermStoreSet>]`: set
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Children <IMicrosoftGraphTermStoreTerm- `[]`>]`: Children terms of set in term - `[store]`.
      - `[CreatedDateTime <DateTime?>]`: Date and time of set creation.
Read-only.
      - `[Description <String>]`: Description that gives details on the term usage.
      - `[LocalizedNames <IMicrosoftGraphTermStoreLocalizedName- `[]`>]`: Name of the set for each languageTag.
        - `[LanguageTag <String>]`: The language tag for the label.
        - `[Name <String>]`: The name in the localized language.
      - `[ParentGroup <IMicrosoftGraphTermStoreGroup>]`: group
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[CreatedDateTime <DateTime?>]`: Date and time of the group creation.
Read-only.
        - `[Description <String>]`: Description that gives details on the term usage.
        - `[DisplayName <String>]`: Name of the group.
        - `[ParentSiteId <String>]`: ID of the parent site of this group.
        - `[Scope <String>]`: termGroupScope
        - `[Sets <IMicrosoftGraphTermStoreSet- `[]`>]`: All sets under the group in a term - `[store]`.
      - `[Properties <IMicrosoftGraphKeyValue- `[]`>]`: Custom properties for the set.
      - `[Relations <IMicrosoftGraphTermStoreRelation- `[]`>]`: Indicates which terms have been pinned or reused directly under the set.
      - `[Terms <IMicrosoftGraphTermStoreTerm- `[]`>]`: All the terms under the set.
    - `[ToTerm <IMicrosoftGraphTermStoreTerm>]`: term
  - `[Set <IMicrosoftGraphTermStoreSet>]`: set

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsetchildrelation](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitetermstoregroupsetchildrelation)























