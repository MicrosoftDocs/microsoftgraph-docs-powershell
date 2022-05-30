<<<<<<< HEAD
﻿---
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
﻿---
external help file: Microsoft.Graph.Devices.ServiceAnnouncement-help.xml
Module Name: Microsoft.Graph.Devices.ServiceAnnouncement
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.serviceannouncement/set-mgserviceannouncementmessageattachmentcontent
schema: 2.0.0
---

# Set-MgServiceAnnouncementMessageAttachmentContent

## SYNOPSIS
Update media content for the navigation property attachments in admin
=======
---
>>>>>>> live
external help file: Microsoft.Graph.Sites-help.xml
Module Name: Microsoft.Graph.Sites
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/set-mgsitelistitemdriveitembyref
schema: 2.0.0
---

# Set-MgSiteListItemDriveItemByRef

## SYNOPSIS
<<<<<<< HEAD
For document libraries, the driveItem relationship exposes the listItem as a [driveItem][]
=======
For document libraries, the driveItem relationship exposes the listItem as a \[driveItem\]\[\]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live

## SYNTAX

### SetExpanded (Default)
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
Set-MgServiceAnnouncementMessageAttachmentContent -ServiceAnnouncementAttachmentId <String>
 -ServiceUpdateMessageId <String> [-BodyParameter <Stream>] -InFile <String> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
=======
>>>>>>> live
Set-MgSiteListItemDriveItemByRef -ListId <String> -ListItemId <String> -SiteId <String>
 [-AdditionalProperties <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgSiteListItemDriveItemByRef -ListId <String> -ListItemId <String> -SiteId <String>
 -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgSiteListItemDriveItemByRef -InputObject <ISitesIdentity> [-AdditionalProperties <Hashtable>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live
```

### SetViaIdentity
```
<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
Set-MgServiceAnnouncementMessageAttachmentContent -InputObject <IDevicesServiceAnnouncementIdentity>
 [-BodyParameter <Stream>] -InFile <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update media content for the navigation property attachments in admin
=======
>>>>>>> live
Set-MgSiteListItemDriveItemByRef -InputObject <ISitesIdentity> -BodyParameter <Hashtable> [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
<<<<<<< HEAD
For document libraries, the driveItem relationship exposes the listItem as a [driveItem][]
=======
For document libraries, the driveItem relationship exposes the listItem as a \[driveItem\]\[\]
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
### -InFile
The path to the file to upload.
This should include a path and file name.
If you omit the path, the current location will be used.
=======
>>>>>>> live
### -BodyParameter
.

```yaml
Type: Hashtable
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.
<<<<<<< HEAD
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live

```yaml
Type: ISitesIdentity
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ListId
key: id of list

```yaml
<<<<<<< HEAD
Type: String
Parameter Sets: SetExpanded, Set
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
Type: IDevicesServiceAnnouncementIdentity
Parameter Sets: SetViaIdentity
=======
Type: String
Parameter Sets: SetExpanded, Set
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
=======
>>>>>>> live
### -ListItemId
key: id of listItem

```yaml
Type: String
Parameter Sets: SetExpanded, Set
<<<<<<< HEAD
Aliases:

Required: True
=======
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
Aliases:

Required: False
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
=======
### -ServiceAnnouncementAttachmentId
key: id of serviceAnnouncementAttachment

```yaml
Type: String
Parameter Sets: Set
Aliases:

Required: True
>>>>>>> live
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

<<<<<<< HEAD
### -SiteId
key: id of site
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
### -ServiceUpdateMessageId
key: id of serviceUpdateMessage
=======
### -SiteId
key: id of site
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live

```yaml
Type: String
Parameter Sets: SetExpanded, Set
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

<<<<<<< HEAD
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
### System.Collections.Hashtable
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
### Microsoft.Graph.PowerShell.Models.IDevicesServiceAnnouncementIdentity
### System.IO.Stream
=======
### Microsoft.Graph.PowerShell.Models.ISitesIdentity
### System.Collections.Hashtable
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md
>>>>>>> live
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.

<<<<<<< HEAD

INPUTOBJECT <ISitesIdentity>: Identity Parameter
  - `[ColumnDefinitionId <String>]`: key: id of columnDefinition
  - `[ColumnLinkId <String>]`: key: id of columnLink
  - `[ContentTypeId <String>]`: key: id of contentType
  - `[EndDateTime <String>]`: Usage: endDateTime={endDateTime}
  - `[GroupId <String>]`: key: id of group
  - `[IncludePersonalNotebooks <Boolean?>]`: Usage: includePersonalNotebooks={includePersonalNotebooks}
  - `[Interval <String>]`: Usage: interval={interval}
  - `[ListId <String>]`: key: id of list
  - `[ListId1 <String>]`: Usage: listId={listId}
  - `[ListItemId <String>]`: key: id of listItem
  - `[ListItemVersionId <String>]`: key: id of listItemVersion
  - `[NotebookId <String>]`: key: id of notebook
  - `[OnenotePageId <String>]`: key: id of onenotePage
  - `[OnenoteSectionId <String>]`: key: id of onenoteSection
  - `[Path <String>]`: Usage: path={path}
  - `[PermissionId <String>]`: key: id of permission
  - `[RelationId <String>]`: key: id of relation
  - `[RichLongRunningOperationId <String>]`: key: id of richLongRunningOperation
  - `[SetId <String>]`: key: id of set
  - `[SetId1 <String>]`: key: id of set
  - `[SiteId <String>]`: key: id of site
  - `[SitePageId <String>]`: key: id of sitePage
  - `[StartDateTime <String>]`: Usage: startDateTime={startDateTime}
  - `[StoreId <String>]`: key: id of store
  - `[SubscriptionId <String>]`: key: id of subscription
  - `[TermId <String>]`: key: id of term
  - `[TermId1 <String>]`: key: id of term
  - `[Token <String>]`: Usage: token={token}
  - `[UserId <String>]`: key: id of user
=======
<<<<<<< HEAD:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Devices.ServiceAnnouncement/Set-MgServiceAnnouncementMessageAttachmentContent.md
=======
[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/set-mgsitelistitemdriveitembyref](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.sites/set-mgsitelistitemdriveitembyref)
>>>>>>> live:microsoftgraph/graph-powershell-beta/Microsoft.Graph.Sites/Set-MgSiteListItemDriveItemByRef.md

INPUTOBJECT <IDevicesServiceAnnouncementIdentity>: Identity Parameter
  - `[ServiceAnnouncementAttachmentId <String>]`: key: id of serviceAnnouncementAttachment
  - `[ServiceHealthId <String>]`: key: id of serviceHealth
  - `[ServiceHealthIssueId <String>]`: key: id of serviceHealthIssue
  - `[ServiceUpdateMessageId <String>]`: key: id of serviceUpdateMessage
>>>>>>> live

## RELATED LINKS
