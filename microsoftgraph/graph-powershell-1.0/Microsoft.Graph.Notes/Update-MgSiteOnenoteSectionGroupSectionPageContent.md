---
external help file: Microsoft.Graph.Notes-help.xml
Module Name: Microsoft.Graph.Notes
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mgsiteonenotesectiongroupsectionpagecontent
schema: 2.0.0
---

# Update-MgSiteOnenoteSectionGroupSectionPageContent

## SYNOPSIS
Invoke action onenotePatchContent

## SYNTAX

### PatchExpanded (Default)
```
Update-MgSiteOnenoteSectionGroupSectionPageContent -OnenotePageId <String> -OnenoteSectionId <String>
 -SectionGroupId <String> -SiteId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Commands <IMicrosoftGraphOnenotePatchContentCommand[]>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Patch
```
Update-MgSiteOnenoteSectionGroupSectionPageContent -OnenotePageId <String> -OnenoteSectionId <String>
 -SectionGroupId <String> -SiteId <String>
 -BodyParameter <IPaths7M7NkoSitesSiteIdOnenoteSectiongroupsSectiongroupIdSectionsOnenotesectionIdPagesOnenotepageIdMicrosoftGraphOnenotepatchcontentPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-MgSiteOnenoteSectionGroupSectionPageContent -InputObject <INotesIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Commands <IMicrosoftGraphOnenotePatchContentCommand[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-MgSiteOnenoteSectionGroupSectionPageContent -InputObject <INotesIdentity>
 -BodyParameter <IPaths7M7NkoSitesSiteIdOnenoteSectiongroupsSectiongroupIdSectionsOnenotesectionIdPagesOnenotepageIdMicrosoftGraphOnenotepatchcontentPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action onenotePatchContent

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths7M7NkoSitesSiteIdOnenoteSectiongroupsSectiongroupIdSectionsOnenotesectionIdPagesOnenotepageIdMicrosoftGraphOnenotepatchcontentPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Commands

To construct, see NOTES section for COMMANDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphOnenotePatchContentCommand[]
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: INotesIdentity
Parameter Sets: PatchViaIdentityExpanded, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OnenotePageId
The unique identifier of onenotePage

```yaml
Type: String
Parameter Sets: PatchExpanded, Patch
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OnenoteSectionId
The unique identifier of onenoteSection

```yaml
Type: String
Parameter Sets: PatchExpanded, Patch
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -SectionGroupId
The unique identifier of sectionGroup

```yaml
Type: String
Parameter Sets: PatchExpanded, Patch
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
Parameter Sets: PatchExpanded, Patch
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

### Microsoft.Graph.PowerShell.Models.INotesIdentity
### Microsoft.Graph.PowerShell.Models.IPaths7M7NkoSitesSiteIdOnenoteSectiongroupsSectiongroupIdSectionsOnenotesectionIdPagesOnenotepageIdMicrosoftGraphOnenotepatchcontentPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths7M7NkoSitesSiteIdOnenoteSectiongroupsSectiongroupIdSectionsOnenotesectionIdPagesOnenotepageIdMicrosoftGraphOnenotepatchcontentPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Commands <IMicrosoftGraphOnenotePatchContentCommand- `[]`>]`: 
    - `[Action <String>]`: onenotePatchActionType
    - `[Content <String>]`: A string of well-formed HTML to add to the page, and any image or file binary data.
If the content contains binary data, the request must be sent using the multipart/form-data content type with a 'Commands' part.
    - `[Position <String>]`: onenotePatchInsertPosition
    - `[Target <String>]`: The element to update.
Must be the #`<data-id>` or the generated `<id>` of the element, or the body or title keyword.

COMMANDS `<IMicrosoftGraphOnenotePatchContentCommand- `[]`>`: .
  - `[Action <String>]`: onenotePatchActionType
  - `[Content <String>]`: A string of well-formed HTML to add to the page, and any image or file binary data.
If the content contains binary data, the request must be sent using the multipart/form-data content type with a 'Commands' part.
  - `[Position <String>]`: onenotePatchInsertPosition
  - `[Target <String>]`: The element to update.
Must be the #`<data-id>` or the generated `<id>` of the element, or the body or title keyword.

INPUTOBJECT `<INotesIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenoteOperationId <String>]`: The unique identifier of onenoteOperation
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteResourceId <String>]`: The unique identifier of onenoteResource
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[SectionGroupId <String>]`: The unique identifier of sectionGroup
  - `[SectionGroupId1 <String>]`: The unique identifier of sectionGroup
  - `[SiteId <String>]`: The unique identifier of site
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mgsiteonenotesectiongroupsectionpagecontent](https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mgsiteonenotesectiongroupsectionpagecontent)
























