---
external help file: Microsoft.Graph.Beta.Sites-help.xml
Module Name: Microsoft.Graph.Beta.Sites
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteonenotesectiongroup
schema: 2.0.0
---

# New-MgBetaGroupSiteOnenoteSectionGroup

## SYNOPSIS
Create new navigation property to sectionGroups for groups

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupSiteOnenoteSectionGroup -GroupId <String> -SiteId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-ParentNotebook <IMicrosoftGraphNotebook>]
 [-ParentSectionGroup <IMicrosoftGraphSectionGroup>] [-SectionGroups <IMicrosoftGraphSectionGroup[]>]
 [-SectionGroupsUrl <String>] [-Sections <IMicrosoftGraphOnenoteSection[]>] [-SectionsUrl <String>]
 [-Self <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaGroupSiteOnenoteSectionGroup -GroupId <String> -SiteId <String>
 -BodyParameter <IMicrosoftGraphSectionGroup> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupSiteOnenoteSectionGroup -InputObject <ISitesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>]
 [-LastModifiedDateTime <DateTime>] [-ParentNotebook <IMicrosoftGraphNotebook>]
 [-ParentSectionGroup <IMicrosoftGraphSectionGroup>] [-SectionGroups <IMicrosoftGraphSectionGroup[]>]
 [-SectionGroupsUrl <String>] [-Sections <IMicrosoftGraphOnenoteSection[]>] [-SectionsUrl <String>]
 [-Self <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupSiteOnenoteSectionGroup -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphSectionGroup> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to sectionGroups for groups

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
sectionGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSectionGroup
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentNotebook
notebook
To construct, see NOTES section for PARENTNOTEBOOK properties and create a hash table.

```yaml
Type: IMicrosoftGraphNotebook
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentSectionGroup
sectionGroup
To construct, see NOTES section for PARENTSECTIONGROUP properties and create a hash table.

```yaml
Type: IMicrosoftGraphSectionGroup
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -SectionGroups
The section groups in the section.
Read-only.
Nullable.
To construct, see NOTES section for SECTIONGROUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSectionGroup[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SectionGroupsUrl
The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sections
The sections in the section group.
Read-only.
Nullable.
To construct, see NOTES section for SECTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenoteSection[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SectionsUrl
The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Self
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SiteId
The unique identifier of site

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSectionGroup
### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSectionGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSectionGroup>`: sectionGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Self <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Self <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook.
Read-only.
    - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Href <String>]`: The URL of the link.
      - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
    - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the notebook.
Read-only.
Nullable.
    - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the notebook.
Read-only.
Nullable.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: 
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Self <String>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section.
Read-only.
      - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[Pages <IMicrosoftGraphOnenotePage- `[]`>]`: The collection of pages in the section. 
Read-only.
Nullable.
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Self <String>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Content <Byte- `[]`>]`: The page's HTML content.
        - `[ContentUrl <String>]`: The URL for the page's HTML content. 
Read-only.
        - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page.
Read-only.
        - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        - `[Level <Int32?>]`: The indentation level of the page.
Read-only.
        - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
          - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[Order <Int32?>]`: The order of the page within its parent section.
Read-only.
        - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
        - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
        - `[Title <String>]`: The title of the page.
        - `[UserTags <String- `[]`>]`: 
      - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
      - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
    - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    - `[UserRole <String>]`: onenoteUserRole
  - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
  - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the section.
Read-only.
Nullable.
  - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the section group.
Read-only.
Nullable.
  - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  - `[BaseItemId <String>]`: The unique identifier of baseItem
  - `[BaseSitePageId <String>]`: The unique identifier of baseSitePage
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DataLossPreventionPolicyId <String>]`: The unique identifier of dataLossPreventionPolicy
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupId1 <String>]`: The unique identifier of group
  - `[HorizontalSectionColumnId <String>]`: The unique identifier of horizontalSectionColumn
  - `[HorizontalSectionId <String>]`: The unique identifier of horizontalSection
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[InformationProtectionLabelId <String>]`: The unique identifier of informationProtectionLabel
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityId <String>]`: The unique identifier of itemActivity
  - `[ItemActivityOldId <String>]`: The unique identifier of itemActivityOLD
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
  - `[Path1 <String>]`: Usage: path='{path1}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[RecycleBinItemId <String>]`: The unique identifier of recycleBinItem
  - `[RelationId <String>]`: The unique identifier of relation
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: The unique identifier of sensitivityLabel
  - `[SetId <String>]`: The unique identifier of set
  - `[SetId1 <String>]`: The unique identifier of set
  - `[SiteId <String>]`: The unique identifier of site
  - `[SiteId1 <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TermId <String>]`: The unique identifier of term
  - `[TermId1 <String>]`: The unique identifier of term
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user
  - `[WebPartId <String>]`: The unique identifier of webPart

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

PARENTNOTEBOOK `<IMicrosoftGraphNotebook>`: notebook
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Self <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook.
Read-only.
  - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
  - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Href <String>]`: The URL of the link.
    - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
  - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the notebook.
Read-only.
Nullable.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Self <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
    - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
    - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the section.
Read-only.
Nullable.
    - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
    - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the section group.
Read-only.
Nullable.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: 
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Self <String>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section.
Read-only.
      - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[Pages <IMicrosoftGraphOnenotePage- `[]`>]`: The collection of pages in the section. 
Read-only.
Nullable.
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Self <String>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Content <Byte- `[]`>]`: The page's HTML content.
        - `[ContentUrl <String>]`: The URL for the page's HTML content. 
Read-only.
        - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page.
Read-only.
        - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        - `[Level <Int32?>]`: The indentation level of the page.
Read-only.
        - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
          - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[Order <Int32?>]`: The order of the page within its parent section.
Read-only.
        - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
        - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
        - `[Title <String>]`: The title of the page.
        - `[UserTags <String- `[]`>]`: 
      - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
      - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
    - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
  - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
  - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the notebook.
Read-only.
Nullable.
  - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
  - `[UserRole <String>]`: onenoteUserRole

PARENTSECTIONGROUP `<IMicrosoftGraphSectionGroup>`: sectionGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Self <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Self <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook.
Read-only.
    - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Href <String>]`: The URL of the link.
      - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
    - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the notebook.
Read-only.
Nullable.
    - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the notebook.
Read-only.
Nullable.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: 
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Self <String>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section.
Read-only.
      - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[Pages <IMicrosoftGraphOnenotePage- `[]`>]`: The collection of pages in the section. 
Read-only.
Nullable.
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Self <String>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Content <Byte- `[]`>]`: The page's HTML content.
        - `[ContentUrl <String>]`: The URL for the page's HTML content. 
Read-only.
        - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page.
Read-only.
        - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        - `[Level <Int32?>]`: The indentation level of the page.
Read-only.
        - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
          - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[Order <Int32?>]`: The order of the page within its parent section.
Read-only.
        - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
        - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
        - `[Title <String>]`: The title of the page.
        - `[UserTags <String- `[]`>]`: 
      - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
      - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
    - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    - `[UserRole <String>]`: onenoteUserRole
  - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
  - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the section.
Read-only.
Nullable.
  - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the section group.
Read-only.
Nullable.
  - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

SECTIONGROUPS <IMicrosoftGraphSectionGroup- `[]`>: The section groups in the section.
Read-only.
Nullable.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Self <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[DisplayName <String>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Self <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook.
Read-only.
    - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Href <String>]`: The URL of the link.
      - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
    - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the notebook.
Read-only.
Nullable.
    - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the notebook.
Read-only.
Nullable.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: 
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Self <String>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section.
Read-only.
      - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[Pages <IMicrosoftGraphOnenotePage- `[]`>]`: The collection of pages in the section. 
Read-only.
Nullable.
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Self <String>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Content <Byte- `[]`>]`: The page's HTML content.
        - `[ContentUrl <String>]`: The URL for the page's HTML content. 
Read-only.
        - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page.
Read-only.
        - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        - `[Level <Int32?>]`: The indentation level of the page.
Read-only.
        - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
          - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[Order <Int32?>]`: The order of the page within its parent section.
Read-only.
        - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
        - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
        - `[Title <String>]`: The title of the page.
        - `[UserTags <String- `[]`>]`: 
      - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
      - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
    - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    - `[UserRole <String>]`: onenoteUserRole
  - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
  - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the section.
Read-only.
Nullable.
  - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the section group.
Read-only.
Nullable.
  - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

SECTIONS <IMicrosoftGraphOnenoteSection- `[]`>: The sections in the section group.
Read-only.
Nullable.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[DisplayName <String>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Self <String>]`: 
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default section.
Read-only.
  - `[Links <IMicrosoftGraphSectionLinks>]`: sectionLinks
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Href <String>]`: The URL of the link.
    - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
  - `[Pages <IMicrosoftGraphOnenotePage- `[]`>]`: The collection of pages in the section. 
Read-only.
Nullable.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Self <String>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Content <Byte- `[]`>]`: The page's HTML content.
    - `[ContentUrl <String>]`: The URL for the page's HTML content. 
Read-only.
    - `[CreatedByAppId <String>]`: The unique identifier of the application that created the page.
Read-only.
    - `[LastModifiedDateTime <DateTime?>]`: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[Level <Int32?>]`: The indentation level of the page.
Read-only.
    - `[Links <IMicrosoftGraphPageLinks>]`: pageLinks
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
    - `[Order <Int32?>]`: The order of the page within its parent section.
Read-only.
    - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[DisplayName <String>]`: 
      - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[LastModifiedDateTime <DateTime?>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[Self <String>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[IsDefault <Boolean?>]`: Indicates whether this is the user's default notebook.
Read-only.
      - `[IsShared <Boolean?>]`: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
      - `[Links <IMicrosoftGraphNotebookLinks>]`: notebookLinks
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[OneNoteClientUrl <IMicrosoftGraphExternalLink>]`: externalLink
        - `[OneNoteWebUrl <IMicrosoftGraphExternalLink>]`: externalLink
      - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the notebook.
Read-only.
Nullable.
        - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[DisplayName <String>]`: 
        - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
        - `[LastModifiedDateTime <DateTime?>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[Self <String>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
        - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup
        - `[SectionGroups <IMicrosoftGraphSectionGroup- `[]`>]`: The section groups in the section.
Read-only.
Nullable.
        - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
        - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the section group.
Read-only.
Nullable.
        - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
      - `[SectionGroupsUrl <String>]`: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
      - `[Sections <IMicrosoftGraphOnenoteSection- `[]`>]`: The sections in the notebook.
Read-only.
Nullable.
      - `[SectionsUrl <String>]`: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
      - `[UserRole <String>]`: onenoteUserRole
    - `[ParentSection <IMicrosoftGraphOnenoteSection>]`: onenoteSection
    - `[Title <String>]`: The title of the page.
    - `[UserTags <String- `[]`>]`: 
  - `[PagesUrl <String>]`: The pages endpoint where you can get details for all the pages in the section.
Read-only.
  - `[ParentNotebook <IMicrosoftGraphNotebook>]`: notebook
  - `[ParentSectionGroup <IMicrosoftGraphSectionGroup>]`: sectionGroup

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteonenotesectiongroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetagroupsiteonenotesectiongroup)




