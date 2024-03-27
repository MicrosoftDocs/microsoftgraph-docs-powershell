﻿---
external help file: Microsoft.Graph.Beta.Notes-help.xml
Module Name: Microsoft.Graph.Beta.Notes
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetauseronenotepage
schema: 2.0.0
---

# Update-MgBetaUserOnenotePage

## SYNOPSIS
Update the navigation property pages in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserOnenotePage -OnenotePageId <String> -UserId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-ContentUrl <String>]
 [-CreatedByAppId <String>] [-CreatedDateTime <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Level <Int32>] [-Links <IMicrosoftGraphPageLinks>] [-Order <Int32>]
 [-ParentNotebook <IMicrosoftGraphNotebook>] [-ParentSection <IMicrosoftGraphOnenoteSection>] [-Self <String>]
 [-Title <String>] [-UserTags <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserOnenotePage -OnenotePageId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphOnenotePage> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserOnenotePage -InputObject <INotesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ContentInputFile <String>] [-ContentUrl <String>]
 [-CreatedByAppId <String>] [-CreatedDateTime <DateTime>] [-Id <String>] [-LastModifiedDateTime <DateTime>]
 [-Level <Int32>] [-Links <IMicrosoftGraphPageLinks>] [-Order <Int32>]
 [-ParentNotebook <IMicrosoftGraphNotebook>] [-ParentSection <IMicrosoftGraphOnenoteSection>] [-Self <String>]
 [-Title <String>] [-UserTags <String[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserOnenotePage -InputObject <INotesIdentity> -BodyParameter <IMicrosoftGraphOnenotePage>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property pages in users

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

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
onenotePage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenotePage
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInputFile
Input File for Content (The page's HTML content.)

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentUrl
The URL for the page's HTML content.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByAppId
The unique identifier of the application that created the page.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Type: INotesIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Level
The indentation level of the page.
Read-only.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Links
pageLinks
To construct, see NOTES section for LINKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPageLinks
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnenotePageId
The unique identifier of onenotePage

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Order
The order of the page within its parent section.
Read-only.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentNotebook
notebook
To construct, see NOTES section for PARENTNOTEBOOK properties and create a hash table.

```yaml
Type: IMicrosoftGraphNotebook
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentSection
onenoteSection
To construct, see NOTES section for PARENTSECTION properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenoteSection
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Self
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
The title of the page.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserTags
.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenotePage
### Microsoft.Graph.Beta.PowerShell.Models.INotesIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenotePage
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphOnenotePage\>: onenotePage
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedDateTime \<DateTime?\>\]: 
  \[Self \<String\>\]: 
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Content \<Byte\[\]\>\]: The page's HTML content.
  \[ContentUrl \<String\>\]: The URL for the page's HTML content. 
Read-only.
  \[CreatedByAppId \<String\>\]: The unique identifier of the application that created the page.
Read-only.
  \[LastModifiedDateTime \<DateTime?\>\]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  \[Level \<Int32?\>\]: The indentation level of the page.
Read-only.
  \[Links \<IMicrosoftGraphPageLinks\>\]: pageLinks
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Href \<String\>\]: The URL of the link.
    \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
  \[Order \<Int32?\>\]: The order of the page within its parent section.
Read-only.
  \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Application \<IMicrosoftGraphIdentity\>\]: identity
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
      \[Device \<IMicrosoftGraphIdentity\>\]: identity
      \[User \<IMicrosoftGraphIdentity\>\]: identity
    \[DisplayName \<String\>\]: 
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: 
    \[CreatedDateTime \<DateTime?\>\]: 
    \[Self \<String\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default notebook.
Read-only.
    \[IsShared \<Boolean?\>\]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    \[Links \<IMicrosoftGraphNotebookLinks\>\]: notebookLinks
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
    \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the notebook.
Read-only.
Nullable.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[DisplayName \<String\>\]: 
      \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[LastModifiedDateTime \<DateTime?\>\]: 
      \[CreatedDateTime \<DateTime?\>\]: 
      \[Self \<String\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
      \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup
      \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the section.
Read-only.
Nullable.
      \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
      \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the section group.
Read-only.
Nullable.
        \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[DisplayName \<String\>\]: 
        \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[LastModifiedDateTime \<DateTime?\>\]: 
        \[CreatedDateTime \<DateTime?\>\]: 
        \[Self \<String\>\]: 
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default section.
Read-only.
        \[Links \<IMicrosoftGraphSectionLinks\>\]: sectionLinks
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
          \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
        \[Pages \<IMicrosoftGraphOnenotePage\[\]\>\]: The collection of pages in the section. 
Read-only.
Nullable.
        \[PagesUrl \<String\>\]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
        \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
        \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup
      \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
    \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the notebook.
Read-only.
Nullable.
    \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    \[UserRole \<String\>\]: onenoteUserRole
  \[ParentSection \<IMicrosoftGraphOnenoteSection\>\]: onenoteSection
  \[Title \<String\>\]: The title of the page.
  \[UserTags \<String\[\]\>\]: 

INPUTOBJECT \<INotesIdentity\>: Identity Parameter
  \[GroupId \<String\>\]: The unique identifier of group
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenoteOperationId \<String\>\]: The unique identifier of onenoteOperation
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteResourceId \<String\>\]: The unique identifier of onenoteResource
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[Path1 \<String\>\]: Usage: path='{path1}'
  \[SectionGroupId \<String\>\]: The unique identifier of sectionGroup
  \[SiteId \<String\>\]: The unique identifier of site
  \[UserId \<String\>\]: The unique identifier of user

LINKS \<IMicrosoftGraphPageLinks\>: pageLinks
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Href \<String\>\]: The URL of the link.
  \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink

PARENTNOTEBOOK \<IMicrosoftGraphNotebook\>: notebook
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[DisplayName \<String\>\]: 
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[CreatedDateTime \<DateTime?\>\]: 
  \[Self \<String\>\]: 
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default notebook.
Read-only.
  \[IsShared \<Boolean?\>\]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
  \[Links \<IMicrosoftGraphNotebookLinks\>\]: notebookLinks
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Href \<String\>\]: The URL of the link.
    \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
  \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the notebook.
Read-only.
Nullable.
    \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[DisplayName \<String\>\]: 
    \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[LastModifiedDateTime \<DateTime?\>\]: 
    \[CreatedDateTime \<DateTime?\>\]: 
    \[Self \<String\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
    \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup
    \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the section.
Read-only.
Nullable.
    \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
    \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the section group.
Read-only.
Nullable.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[DisplayName \<String\>\]: 
      \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[LastModifiedDateTime \<DateTime?\>\]: 
      \[CreatedDateTime \<DateTime?\>\]: 
      \[Self \<String\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default section.
Read-only.
      \[Links \<IMicrosoftGraphSectionLinks\>\]: sectionLinks
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
        \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[Pages \<IMicrosoftGraphOnenotePage\[\]\>\]: The collection of pages in the section. 
Read-only.
Nullable.
        \[CreatedDateTime \<DateTime?\>\]: 
        \[Self \<String\>\]: 
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[Content \<Byte\[\]\>\]: The page's HTML content.
        \[ContentUrl \<String\>\]: The URL for the page's HTML content. 
Read-only.
        \[CreatedByAppId \<String\>\]: The unique identifier of the application that created the page.
Read-only.
        \[LastModifiedDateTime \<DateTime?\>\]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        \[Level \<Int32?\>\]: The indentation level of the page.
Read-only.
        \[Links \<IMicrosoftGraphPageLinks\>\]: pageLinks
          \[(Any) \<Object\>\]: This indicates any property can be added to this object.
          \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
          \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
        \[Order \<Int32?\>\]: The order of the page within its parent section.
Read-only.
        \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
        \[ParentSection \<IMicrosoftGraphOnenoteSection\>\]: onenoteSection
        \[Title \<String\>\]: The title of the page.
        \[UserTags \<String\[\]\>\]: 
      \[PagesUrl \<String\>\]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
      \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup
    \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
  \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
  \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the notebook.
Read-only.
Nullable.
  \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
  \[UserRole \<String\>\]: onenoteUserRole

PARENTSECTION \<IMicrosoftGraphOnenoteSection\>: onenoteSection
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.
The display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity.
When the unique identifier is unavailable, the displayName property is provided for the identity, but the id property isn't included in the response.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[DisplayName \<String\>\]: 
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[LastModifiedDateTime \<DateTime?\>\]: 
  \[CreatedDateTime \<DateTime?\>\]: 
  \[Self \<String\>\]: 
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default section.
Read-only.
  \[Links \<IMicrosoftGraphSectionLinks\>\]: sectionLinks
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Href \<String\>\]: The URL of the link.
    \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
  \[Pages \<IMicrosoftGraphOnenotePage\[\]\>\]: The collection of pages in the section. 
Read-only.
Nullable.
    \[CreatedDateTime \<DateTime?\>\]: 
    \[Self \<String\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Content \<Byte\[\]\>\]: The page's HTML content.
    \[ContentUrl \<String\>\]: The URL for the page's HTML content. 
Read-only.
    \[CreatedByAppId \<String\>\]: The unique identifier of the application that created the page.
Read-only.
    \[LastModifiedDateTime \<DateTime?\>\]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    \[Level \<Int32?\>\]: The indentation level of the page.
Read-only.
    \[Links \<IMicrosoftGraphPageLinks\>\]: pageLinks
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
    \[Order \<Int32?\>\]: The order of the page within its parent section.
Read-only.
    \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[DisplayName \<String\>\]: 
      \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
      \[LastModifiedDateTime \<DateTime?\>\]: 
      \[CreatedDateTime \<DateTime?\>\]: 
      \[Self \<String\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[IsDefault \<Boolean?\>\]: Indicates whether this is the user's default notebook.
Read-only.
      \[IsShared \<Boolean?\>\]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
      \[Links \<IMicrosoftGraphNotebookLinks\>\]: notebookLinks
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[OneNoteClientUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
        \[OneNoteWebUrl \<IMicrosoftGraphExternalLink\>\]: externalLink
      \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the notebook.
Read-only.
Nullable.
        \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[DisplayName \<String\>\]: 
        \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
        \[LastModifiedDateTime \<DateTime?\>\]: 
        \[CreatedDateTime \<DateTime?\>\]: 
        \[Self \<String\>\]: 
        \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
        \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
        \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup
        \[SectionGroups \<IMicrosoftGraphSectionGroup\[\]\>\]: The section groups in the section.
Read-only.
Nullable.
        \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
        \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the section group.
Read-only.
Nullable.
        \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
      \[SectionGroupsUrl \<String\>\]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
      \[Sections \<IMicrosoftGraphOnenoteSection\[\]\>\]: The sections in the notebook.
Read-only.
Nullable.
      \[SectionsUrl \<String\>\]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
      \[UserRole \<String\>\]: onenoteUserRole
    \[ParentSection \<IMicrosoftGraphOnenoteSection\>\]: onenoteSection
    \[Title \<String\>\]: The title of the page.
    \[UserTags \<String\[\]\>\]: 
  \[PagesUrl \<String\>\]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
  \[ParentNotebook \<IMicrosoftGraphNotebook\>\]: notebook
  \[ParentSectionGroup \<IMicrosoftGraphSectionGroup\>\]: sectionGroup

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetauseronenotepage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/update-mgbetauseronenotepage)

