---
external help file: Microsoft.Graph.Beta.Files-help.xml
Module Name: Microsoft.Graph.Beta.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetagroupdriverootthumbnail
schema: 2.0.0
---

# New-MgBetaGroupDriveRootThumbnail

## SYNOPSIS
Create new navigation property to thumbnails for groups

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgGroupDriveRootThumbnail](/powershell/module/Microsoft.Graph.Files/New-MgGroupDriveRootThumbnail?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupDriveRootThumbnail -DriveId <String> -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Large <IMicrosoftGraphThumbnail>]
 [-Medium <IMicrosoftGraphThumbnail>] [-Small <IMicrosoftGraphThumbnail>] [-Source <IMicrosoftGraphThumbnail>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaGroupDriveRootThumbnail -DriveId <String> -GroupId <String>
 -BodyParameter <IMicrosoftGraphThumbnailSet> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupDriveRootThumbnail -InputObject <IFilesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Large <IMicrosoftGraphThumbnail>]
 [-Medium <IMicrosoftGraphThumbnail>] [-Small <IMicrosoftGraphThumbnail>] [-Source <IMicrosoftGraphThumbnail>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupDriveRootThumbnail -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphThumbnailSet>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to thumbnails for groups

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
thumbnailSet
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnailSet
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DriveId
The unique identifier of drive

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
Type: IFilesIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Large
thumbnail
To construct, see NOTES section for LARGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnail
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Medium
thumbnail
To construct, see NOTES section for MEDIUM properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnail
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

### -Small
thumbnail
To construct, see NOTES section for SMALL properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnail
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
thumbnail
To construct, see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnail
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphThumbnailSet
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphThumbnailSet
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphThumbnailSet>`: thumbnailSet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Large <IMicrosoftGraphThumbnail>]`: thumbnail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <Byte- `[]`>]`: The content stream for the thumbnail.
    - `[Height <Int32?>]`: The height of the thumbnail, in pixels.
    - `[SourceItemId <String>]`: The unique identifier of the item that provided the thumbnail.
This is only available when a folder thumbnail is requested.
    - `[Url <String>]`: The URL used to fetch the thumbnail content.
    - `[Width <Int32?>]`: The width of the thumbnail, in pixels.
  - `[Medium <IMicrosoftGraphThumbnail>]`: thumbnail
  - `[Small <IMicrosoftGraphThumbnail>]`: thumbnail
  - `[Source <IMicrosoftGraphThumbnail>]`: thumbnail

INPUTOBJECT `<IFilesIdentity>`: Identity Parameter
  - `[ColumnDefinitionId <String>]`: The unique identifier of columnDefinition
  - `[ColumnLinkId <String>]`: The unique identifier of columnLink
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ContentTypeId1 <String>]`: The unique identifier of contentType
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemId1 <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[GroupId <String>]`: The unique identifier of group
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ItemActivityStatId <String>]`: The unique identifier of itemActivityStat
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[Q <String>]`: Usage: q='{q}'
  - `[RichLongRunningOperationId <String>]`: The unique identifier of richLongRunningOperation
  - `[SharedDriveItemId <String>]`: The unique identifier of sharedDriveItem
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[ThumbnailSetId <String>]`: The unique identifier of thumbnailSet
  - `[Token <String>]`: Usage: token='{token}'
  - `[UserId <String>]`: The unique identifier of user

LARGE `<IMicrosoftGraphThumbnail>`: thumbnail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <Byte- `[]`>]`: The content stream for the thumbnail.
  - `[Height <Int32?>]`: The height of the thumbnail, in pixels.
  - `[SourceItemId <String>]`: The unique identifier of the item that provided the thumbnail.
This is only available when a folder thumbnail is requested.
  - `[Url <String>]`: The URL used to fetch the thumbnail content.
  - `[Width <Int32?>]`: The width of the thumbnail, in pixels.

MEDIUM `<IMicrosoftGraphThumbnail>`: thumbnail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <Byte- `[]`>]`: The content stream for the thumbnail.
  - `[Height <Int32?>]`: The height of the thumbnail, in pixels.
  - `[SourceItemId <String>]`: The unique identifier of the item that provided the thumbnail.
This is only available when a folder thumbnail is requested.
  - `[Url <String>]`: The URL used to fetch the thumbnail content.
  - `[Width <Int32?>]`: The width of the thumbnail, in pixels.

SMALL `<IMicrosoftGraphThumbnail>`: thumbnail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <Byte- `[]`>]`: The content stream for the thumbnail.
  - `[Height <Int32?>]`: The height of the thumbnail, in pixels.
  - `[SourceItemId <String>]`: The unique identifier of the item that provided the thumbnail.
This is only available when a folder thumbnail is requested.
  - `[Url <String>]`: The URL used to fetch the thumbnail content.
  - `[Width <Int32?>]`: The width of the thumbnail, in pixels.

SOURCE `<IMicrosoftGraphThumbnail>`: thumbnail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <Byte- `[]`>]`: The content stream for the thumbnail.
  - `[Height <Int32?>]`: The height of the thumbnail, in pixels.
  - `[SourceItemId <String>]`: The unique identifier of the item that provided the thumbnail.
This is only available when a folder thumbnail is requested.
  - `[Url <String>]`: The URL used to fetch the thumbnail content.
  - `[Width <Int32?>]`: The width of the thumbnail, in pixels.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetagroupdriverootthumbnail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/new-mgbetagroupdriverootthumbnail)























