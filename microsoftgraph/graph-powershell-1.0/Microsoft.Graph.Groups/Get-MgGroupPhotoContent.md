---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/get-mggroupphotocontent
schema: 2.0.0
---

# Get-MgGroupPhotoContent

## SYNOPSIS
Get the profilePhoto media content.
By default, original size of the photo is returned. Other available sizes are: 48x48, 64x64, 96x96, 120x120, 240x240, 360x360, 432x432, 504x504, and 648x648.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaGroupPhotoContent](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPhotoContent?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgGroupPhotoContent -GroupId <String> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### Get1
```
Get-MgGroupPhotoContent -GroupId <String> -ProfilePhotoId <String> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgGroupPhotoContent -InputObject <IGroupsIdentity> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgGroupPhotoContent -InputObject <IGroupsIdentity> -OutFile <String> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Get the profilePhoto media content.
By default, original size of the photo is returned. Other available sizes are: 48x48, 64x64, 96x96, 120x120, 240x240, 360x360, 432x432, 504x504, and 648x648.

## EXAMPLES
### Example 1: Get a group's photo

```powershell
Get-MgGroupPhotoContent -GroupId '3bb40cd7-03fe-40b7-8a1c-a14fdf0ab5fe' -OutFile $outFileId
```

This example retrieves the profile photo properties for the specified group.

### Example 2: Get a specific size of a group's photo

```powershell
Get-MgGroupPhotoContent -GroupId '3bb40cd7-03fe-40b7-8a1c-a14fdf0ab5fe' -ProfilePhotoId 360x360 -OutFile $outFileId
```


## PARAMETERS

### -GroupId
The unique identifier of group

```yaml
Type: String
Parameter Sets: Get, Get1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProfilePhotoId
The unique identifier of profilePhoto

```yaml
Type: String
Parameter Sets: Get1
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EventId <String>]`: The unique identifier of event
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[GroupSettingId <String>]`: The unique identifier of groupSetting
  - `[GroupSettingTemplateId <String>]`: The unique identifier of groupSettingTemplate
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: The unique identifier of list
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[Path <String>]`: Usage: path='{path}'
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[Q <String>]`: Usage: q='{q}'
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[Token <String>]`: Usage: token='{token}'
  - `[User <String>]`: Usage: User='{User}'

## RELATED LINKS
[Get-MgBetaGroupPhotoContent](/powershell/module/Microsoft.Graph.Beta.Groups/Get-MgBetaGroupPhotoContent?view=graph-powershell-beta)

