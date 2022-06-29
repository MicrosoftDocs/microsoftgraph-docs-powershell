---
external help file: Microsoft.Graph.Files-help.xml
Module Name: Microsoft.Graph.Files
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mguserdriveitem
schema: 2.0.0
---

# New-MgUserDriveItem

## SYNOPSIS
Create new navigation property to items for users

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserDriveItem -DriveId <String> -UserId <String> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Analytics <IMicrosoftGraphItemAnalytics1>]
 [-Audio <IMicrosoftGraphAudio>] [-Bundle <IMicrosoftGraphBundle>] [-CTag <String>]
 [-Children <IMicrosoftGraphDriveItem1[]>] [-ContentInputFile <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedByUser <IMicrosoftGraphUser1>]
 [-CreatedDateTime <DateTime>] [-Deleted <IMicrosoftGraphDeleted>] [-Description <String>] [-ETag <String>]
 [-File <IMicrosoftGraphFile>] [-FileSystemInfo <IMicrosoftGraphFileSystemInfo>]
 [-Folder <IMicrosoftGraphFolder>] [-Id <String>] [-Image <IMicrosoftGraphImage>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedByUser <IMicrosoftGraphUser1>]
 [-LastModifiedDateTime <DateTime>] [-ListItem <IMicrosoftGraphListItem1>]
 [-Location <IMicrosoftGraphGeoCoordinates>] [-Malware <IMicrosoftGraphMalware>]
 [-Media <IMicrosoftGraphMedia>] [-Name <String>] [-Package <IMicrosoftGraphPackage>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-PendingOperations <IMicrosoftGraphPendingOperations>]
 [-Permissions <IMicrosoftGraphPermission1[]>] [-Photo <IMicrosoftGraphPhoto>]
 [-Publication <IMicrosoftGraphPublicationFacet>] [-RemoteItem <IMicrosoftGraphRemoteItem>] [-Root <Hashtable>]
 [-SearchResult <IMicrosoftGraphSearchResult>] [-Shared <IMicrosoftGraphShared>]
 [-SharepointIds <IMicrosoftGraphSharepointIds>] [-Size <Int64>] [-Source <IMicrosoftGraphDriveItemSource>]
 [-SpecialFolder <IMicrosoftGraphSpecialFolder>] [-Subscriptions <IMicrosoftGraphSubscription1[]>]
 [-Thumbnails <IMicrosoftGraphThumbnailSet[]>] [-Versions <IMicrosoftGraphDriveItemVersion[]>]
 [-Video <IMicrosoftGraphVideo>] [-WebDavUrl <String>] [-WebUrl <String>]
 [-Workbook <IMicrosoftGraphWorkbook1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgUserDriveItem -DriveId <String> -UserId <String> -BodyParameter <IMicrosoftGraphDriveItem1> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserDriveItem -InputObject <IFilesIdentity> [-Activities <IMicrosoftGraphItemActivityOld[]>]
 [-AdditionalProperties <Hashtable>] [-Analytics <IMicrosoftGraphItemAnalytics1>]
 [-Audio <IMicrosoftGraphAudio>] [-Bundle <IMicrosoftGraphBundle>] [-CTag <String>]
 [-Children <IMicrosoftGraphDriveItem1[]>] [-ContentInputFile <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedByUser <IMicrosoftGraphUser1>]
 [-CreatedDateTime <DateTime>] [-Deleted <IMicrosoftGraphDeleted>] [-Description <String>] [-ETag <String>]
 [-File <IMicrosoftGraphFile>] [-FileSystemInfo <IMicrosoftGraphFileSystemInfo>]
 [-Folder <IMicrosoftGraphFolder>] [-Id <String>] [-Image <IMicrosoftGraphImage>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedByUser <IMicrosoftGraphUser1>]
 [-LastModifiedDateTime <DateTime>] [-ListItem <IMicrosoftGraphListItem1>]
 [-Location <IMicrosoftGraphGeoCoordinates>] [-Malware <IMicrosoftGraphMalware>]
 [-Media <IMicrosoftGraphMedia>] [-Name <String>] [-Package <IMicrosoftGraphPackage>]
 [-ParentReference <IMicrosoftGraphItemReference>] [-PendingOperations <IMicrosoftGraphPendingOperations>]
 [-Permissions <IMicrosoftGraphPermission1[]>] [-Photo <IMicrosoftGraphPhoto>]
 [-Publication <IMicrosoftGraphPublicationFacet>] [-RemoteItem <IMicrosoftGraphRemoteItem>] [-Root <Hashtable>]
 [-SearchResult <IMicrosoftGraphSearchResult>] [-Shared <IMicrosoftGraphShared>]
 [-SharepointIds <IMicrosoftGraphSharepointIds>] [-Size <Int64>] [-Source <IMicrosoftGraphDriveItemSource>]
 [-SpecialFolder <IMicrosoftGraphSpecialFolder>] [-Subscriptions <IMicrosoftGraphSubscription1[]>]
 [-Thumbnails <IMicrosoftGraphThumbnailSet[]>] [-Versions <IMicrosoftGraphDriveItemVersion[]>]
 [-Video <IMicrosoftGraphVideo>] [-WebDavUrl <String>] [-WebUrl <String>]
 [-Workbook <IMicrosoftGraphWorkbook1>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserDriveItem -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphDriveItem1> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to items for users

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Activities
The list of recent activities that took place on this item.
To construct, please use Get-Help -Online and see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemActivityOld[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Analytics
itemAnalytics
To construct, please use Get-Help -Online and see NOTES section for ANALYTICS properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemAnalytics1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Audio
audio
To construct, please use Get-Help -Online and see NOTES section for AUDIO properties and create a hash table.

```yaml
Type: IMicrosoftGraphAudio
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
driveItem
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItem1
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Bundle
bundle
To construct, please use Get-Help -Online and see NOTES section for BUNDLE properties and create a hash table.

```yaml
Type: IMicrosoftGraphBundle
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Children
Collection containing Item objects for the immediate children of Item.
Only items representing folders have children.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for CHILDREN properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItem1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInputFile
Input File for Content (The content stream, if the item represents a file.)

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByUser
user
To construct, please use Get-Help -Online and see NOTES section for CREATEDBYUSER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUser1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Date and time of item creation.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CTag
An eTag for the content of the item.
This eTag is not changed if only the metadata is changed.
Note This property is not returned if the item is a folder.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Deleted
deleted
To construct, please use Get-Help -Online and see NOTES section for DELETED properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeleted
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Provides a user-visible description of the item.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DriveId
key: id of drive

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ETag
ETag for the item.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -File
file
To construct, please use Get-Help -Online and see NOTES section for FILE properties and create a hash table.

```yaml
Type: IMicrosoftGraphFile
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileSystemInfo
fileSystemInfo
To construct, please use Get-Help -Online and see NOTES section for FILESYSTEMINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphFileSystemInfo
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Folder
folder
To construct, please use Get-Help -Online and see NOTES section for FOLDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphFolder
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Image
image
To construct, please use Get-Help -Online and see NOTES section for IMAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphImage
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IFilesIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedBy
identitySet
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedByUser
user
To construct, please use Get-Help -Online and see NOTES section for LASTMODIFIEDBYUSER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUser1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Date and time the item was last modified.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ListItem
listItem
To construct, please use Get-Help -Online and see NOTES section for LISTITEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphListItem1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
geoCoordinates
To construct, please use Get-Help -Online and see NOTES section for LOCATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGeoCoordinates
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Malware
malware
To construct, please use Get-Help -Online and see NOTES section for MALWARE properties and create a hash table.

```yaml
Type: IMicrosoftGraphMalware
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Media
media
To construct, please use Get-Help -Online and see NOTES section for MEDIA properties and create a hash table.

```yaml
Type: IMicrosoftGraphMedia
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the item.
Read-write.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Package
package
To construct, please use Get-Help -Online and see NOTES section for PACKAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphPackage
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentReference
itemReference
To construct, please use Get-Help -Online and see NOTES section for PARENTREFERENCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PendingOperations
pendingOperations
To construct, please use Get-Help -Online and see NOTES section for PENDINGOPERATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPendingOperations
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Permissions
The set of permissions for the item.
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for PERMISSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermission1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Photo
photo
To construct, please use Get-Help -Online and see NOTES section for PHOTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphPhoto
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Publication
publicationFacet
To construct, please use Get-Help -Online and see NOTES section for PUBLICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphPublicationFacet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RemoteItem
remoteItem
To construct, please use Get-Help -Online and see NOTES section for REMOTEITEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphRemoteItem
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Root
root

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SearchResult
searchResult
To construct, please use Get-Help -Online and see NOTES section for SEARCHRESULT properties and create a hash table.

```yaml
Type: IMicrosoftGraphSearchResult
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Shared
shared
To construct, please use Get-Help -Online and see NOTES section for SHARED properties and create a hash table.

```yaml
Type: IMicrosoftGraphShared
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharepointIds
sharepointIds
To construct, please use Get-Help -Online and see NOTES section for SHAREPOINTIDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharepointIds
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Size
Size of the item in bytes.
Read-only.

```yaml
Type: Int64
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Source
driveItemSource
To construct, please use Get-Help -Online and see NOTES section for SOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItemSource
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SpecialFolder
specialFolder
To construct, please use Get-Help -Online and see NOTES section for SPECIALFOLDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSpecialFolder
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subscriptions
The set of subscriptions on the item.
Only supported on the root of a drive.
To construct, please use Get-Help -Online and see NOTES section for SUBSCRIPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSubscription1[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Thumbnails
Collection containing \[ThumbnailSet\]\[\] objects associated with the item.
For more info, see \[getting thumbnails\]\[\].
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for THUMBNAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphThumbnailSet[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Versions
The list of previous versions of the item.
For more info, see \[getting previous versions\]\[\].
Read-only.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for VERSIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItemVersion[]
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Video
video
To construct, please use Get-Help -Online and see NOTES section for VIDEO properties and create a hash table.

```yaml
Type: IMicrosoftGraphVideo
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebDavUrl
WebDAV compatible URL for the item.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
URL that displays the resource in the browser.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Workbook
workbook
To construct, please use Get-Help -Online and see NOTES section for WORKBOOK properties and create a hash table.

```yaml
Type: IMicrosoftGraphWorkbook1
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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

### Microsoft.Graph.PowerShell.Models.IFilesIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem1
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDriveItem1
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mguserdriveitem](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.files/new-mguserdriveitem)

