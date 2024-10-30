---
external help file: Microsoft.Graph.Beta.Files-help.xml
Module Name: Microsoft.Graph.Beta.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/copy-mgbetadrivelistcontenttypetodefaultcontentlocation
schema: 2.0.0
ms.subservice: sharepoint
---

# Copy-MgBetaDriveListContentTypeToDefaultContentLocation

## SYNOPSIS
Invoke action copyToDefaultContentLocation

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Copy-MgDriveListContentTypeToDefaultContentLocation](/powershell/module/Microsoft.Graph.Files/Copy-MgDriveListContentTypeToDefaultContentLocation?view=graph-powershell-1.0)

## SYNTAX

### CopyExpanded (Default)
```
Copy-MgBetaDriveListContentTypeToDefaultContentLocation -ContentTypeId <String> -DriveId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DestinationFileName <String>]
 [-SourceFile <IMicrosoftGraphItemReference>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Copy
```
Copy-MgBetaDriveListContentTypeToDefaultContentLocation -ContentTypeId <String> -DriveId <String>
 -BodyParameter <IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentityExpanded
```
Copy-MgBetaDriveListContentTypeToDefaultContentLocation -InputObject <IFilesIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DestinationFileName <String>]
 [-SourceFile <IMicrosoftGraphItemReference>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CopyViaIdentity
```
Copy-MgBetaDriveListContentTypeToDefaultContentLocation -InputObject <IFilesIdentity>
 -BodyParameter <IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action copyToDefaultContentLocation

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/contenttype-copytodefaultcontentlocation-permissions.md)]

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
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
Type: IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Copy, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentTypeId
The unique identifier of contentType

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DestinationFileName
.

```yaml
Type: String
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
The unique identifier of drive

```yaml
Type: String
Parameter Sets: CopyExpanded, Copy
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
Type: IFilesIdentity
Parameter Sets: CopyViaIdentityExpanded, CopyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -SourceFile
itemReference
To construct, see NOTES section for SOURCEFILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: CopyExpanded, CopyViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths18D2Wr5DrivesDriveIdListContenttypesContenttypeIdMicrosoftGraphCopytodefaultcontentlocationPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DestinationFileName <String>]`: 
  - `[SourceFile <IMicrosoftGraphItemReference>]`: itemReference
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DriveId <String>]`: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
    - `[DriveType <String>]`: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
    - `[Id <String>]`: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
    - `[Name <String>]`: The name of the item being referenced.
Read-only.
    - `[Path <String>]`: Percent-encoded path that can be used to navigate to the item.
Read-only.
    - `[ShareId <String>]`: A unique identifier for a shared resource that can be accessed via the Shares API.
    - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[ListId <String>]`: The unique identifier (guid) for the item's list in SharePoint.
      - `[ListItemId <String>]`: An integer identifier for the item within the containing list.
      - `[ListItemUniqueId <String>]`: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
      - `[SiteId <String>]`: The unique identifier (guid) for the item's site collection (SPSite).
      - `[SiteUrl <String>]`: The SharePoint URL for the site that contains the item.
      - `[TenantId <String>]`: The unique identifier (guid) for the tenancy.
      - `[WebId <String>]`: The unique identifier (guid) for the item's site (SPWeb).
    - `[SiteId <String>]`: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.

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

SOURCEFILE `<IMicrosoftGraphItemReference>`: itemReference
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DriveId <String>]`: Unique identifier of the drive instance that contains the driveItem.
Only returned if the item is located in a drive.
Read-only.
  - `[DriveType <String>]`: Identifies the type of drive.
Only returned if the item is located in a drive.
See drive resource for values.
  - `[Id <String>]`: Unique identifier of the driveItem in the drive or a listItem in a list.
Read-only.
  - `[Name <String>]`: The name of the item being referenced.
Read-only.
  - `[Path <String>]`: Percent-encoded path that can be used to navigate to the item.
Read-only.
  - `[ShareId <String>]`: A unique identifier for a shared resource that can be accessed via the Shares API.
  - `[SharepointIds <IMicrosoftGraphSharepointIds>]`: sharepointIds
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ListId <String>]`: The unique identifier (guid) for the item's list in SharePoint.
    - `[ListItemId <String>]`: An integer identifier for the item within the containing list.
    - `[ListItemUniqueId <String>]`: The unique identifier (guid) for the item within OneDrive for Business or a SharePoint site.
    - `[SiteId <String>]`: The unique identifier (guid) for the item's site collection (SPSite).
    - `[SiteUrl <String>]`: The SharePoint URL for the site that contains the item.
    - `[TenantId <String>]`: The unique identifier (guid) for the tenancy.
    - `[WebId <String>]`: The unique identifier (guid) for the item's site (SPWeb).
  - `[SiteId <String>]`: For OneDrive for Business and SharePoint, this property represents the ID of the site that contains the parent document library of the driveItem resource or the parent list of the listItem resource.
The value is the same as the id property of that site resource.
It's an opaque string that consists of three identifiers of the site.
For OneDrive, this property isn't populated.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/copy-mgbetadrivelistcontenttypetodefaultcontentlocation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/copy-mgbetadrivelistcontenttypetodefaultcontentlocation)

[https://learn.microsoft.com/graph/api/contenttype-copytodefaultcontentlocation?view=graph-rest-beta](https://learn.microsoft.com/graph/api/contenttype-copytodefaultcontentlocation?view=graph-rest-beta)























