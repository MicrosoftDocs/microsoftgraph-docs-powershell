---
external help file: Microsoft.Graph.Beta.Files-help.xml
Module Name: Microsoft.Graph.Beta.Files
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/update-mgbetauserdrivelistpermission
schema: 2.0.0
---

# Update-MgBetaUserDriveListPermission

## SYNOPSIS
Update the navigation property permissions in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaUserDriveListPermission -DriveId <String> -PermissionId <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-ExpirationDateTime <DateTime>]
 [-GrantedTo <IMicrosoftGraphIdentitySet>] [-GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]
 [-GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]
 [-GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>] [-HasPassword] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-Invitation <IMicrosoftGraphSharingInvitation>]
 [-Link <IMicrosoftGraphSharingLink>] [-Roles <String[]>] [-ShareId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaUserDriveListPermission -DriveId <String> -PermissionId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphPermission> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaUserDriveListPermission -InputObject <IFilesIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ExpirationDateTime <DateTime>] [-GrantedTo <IMicrosoftGraphIdentitySet>]
 [-GrantedToIdentities <IMicrosoftGraphIdentitySet[]>]
 [-GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet[]>]
 [-GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>] [-HasPassword] [-Id <String>]
 [-InheritedFrom <IMicrosoftGraphItemReference>] [-Invitation <IMicrosoftGraphSharingInvitation>]
 [-Link <IMicrosoftGraphSharingLink>] [-Roles <String[]>] [-ShareId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaUserDriveListPermission -InputObject <IFilesIdentity> -BodyParameter <IMicrosoftGraphPermission>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property permissions in users

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
permission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPermission
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
A format of yyyy-MM-ddTHH:mm:ssZ of DateTimeOffset indicates the expiration time of the permission.
DateTime.MinValue indicates there's no expiration set for this permission.
Optional.

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

### -GrantedTo
identitySet
To construct, see NOTES section for GRANTEDTO properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantedToIdentities
For type permissions, the details of the users to whom permission was granted.
Read-only.
To construct, see NOTES section for GRANTEDTOIDENTITIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantedToIdentitiesV2
For link type permissions, the details of the users to whom permission was granted.
Read-only.
To construct, see NOTES section for GRANTEDTOIDENTITIESV2 properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointIdentitySet[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantedToV2
sharePointIdentitySet
To construct, see NOTES section for GRANTEDTOV2 properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharePointIdentitySet
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasPassword
Indicates whether the password is set for this permission.
This property only appears in the response.
Optional.
Read-only.
For OneDrive Personal only.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -InheritedFrom
itemReference
To construct, see NOTES section for INHERITEDFROM properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemReference
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
Type: IFilesIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Invitation
sharingInvitation
To construct, see NOTES section for INVITATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharingInvitation
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Link
sharingLink
To construct, see NOTES section for LINK properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharingLink
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PermissionId
The unique identifier of permission

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

### -Roles
The type of permission, for example, read.
See the Roles property values section for the full list of roles.
Read-only.

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

### -ShareId
A unique token that can be used to access this shared item via the shares API.
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermission
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermission
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermission>`: permission
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ExpirationDateTime <DateTime?>]`: A format of yyyy-MM-ddTHH:mm:ssZ of DateTimeOffset indicates the expiration time of the permission.
DateTime.MinValue indicates there's no expiration set for this permission.
Optional.
  - `[GrantedTo <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[GrantedToIdentities <IMicrosoftGraphIdentitySet- `[]`>]`: For type permissions, the details of the users to whom permission was granted.
Read-only.
  - `[GrantedToIdentitiesV2 <IMicrosoftGraphSharePointIdentitySet- `[]`>]`: For link type permissions, the details of the users to whom permission was granted.
Read-only.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[Group <IMicrosoftGraphIdentity>]`: identity
    - `[SiteGroup <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      - `[LoginName <String>]`: The sign in name of the SharePoint identity.
    - `[SiteUser <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
  - `[GrantedToV2 <IMicrosoftGraphSharePointIdentitySet>]`: sharePointIdentitySet
  - `[HasPassword <Boolean?>]`: Indicates whether the password is set for this permission.
This property only appears in the response.
Optional.
Read-only.
For OneDrive Personal only.
  - `[InheritedFrom <IMicrosoftGraphItemReference>]`: itemReference
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
  - `[Invitation <IMicrosoftGraphSharingInvitation>]`: sharingInvitation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Email <String>]`: The email address provided for the recipient of the sharing invitation.
Read-only.
    - `[InvitedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[RedeemedBy <String>]`: 
    - `[SignInRequired <Boolean?>]`: If true the recipient of the invitation needs to sign in in order to access the shared item.
Read-only.
  - `[Link <IMicrosoftGraphSharingLink>]`: sharingLink
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[ConfiguratorUrl <String>]`: 
    - `[PreventsDownload <Boolean?>]`: If true then the user can only use this link to view the item on the web, and cannot use it to download the contents of the item.
Only for OneDrive for Business and SharePoint.
    - `[Scope <String>]`: The scope of the link represented by this permission.
Value anonymous indicates the link is usable by anyone, organization indicates the link is only usable for users signed into the same tenant.
    - `[Type <String>]`: The type of the link created.
    - `[WebHtml <String>]`: For embed links, this property contains the HTML code for an <iframe> element that will embed the item in a webpage.
    - `[WebUrl <String>]`: A URL that opens the item in the browser on the OneDrive website.
  - `[Roles <String- `[]`>]`: The type of permission, for example, read.
See the Roles property values section for the full list of roles.
Read-only.
  - `[ShareId <String>]`: A unique token that can be used to access this shared item via the shares API.
Read-only.

GRANTEDTO `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

GRANTEDTOIDENTITIES `<IMicrosoftGraphIdentitySet- `[]`>`: For type permissions, the details of the users to whom permission was granted.
Read-only.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

GRANTEDTOIDENTITIESV2 `<IMicrosoftGraphSharePointIdentitySet- `[]`>`: For link type permissions, the details of the users to whom permission was granted.
Read-only.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Group <IMicrosoftGraphIdentity>]`: identity
  - `[SiteGroup <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[LoginName <String>]`: The sign in name of the SharePoint identity.
  - `[SiteUser <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity

GRANTEDTOV2 `<IMicrosoftGraphSharePointIdentitySet>`: sharePointIdentitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[Group <IMicrosoftGraphIdentity>]`: identity
  - `[SiteGroup <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[LoginName <String>]`: The sign in name of the SharePoint identity.
  - `[SiteUser <IMicrosoftGraphSharePointIdentity>]`: sharePointIdentity

INHERITEDFROM `<IMicrosoftGraphItemReference>`: itemReference
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

INVITATION `<IMicrosoftGraphSharingInvitation>`: sharingInvitation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Email <String>]`: The email address provided for the recipient of the sharing invitation.
Read-only.
  - `[InvitedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[RedeemedBy <String>]`: 
  - `[SignInRequired <Boolean?>]`: If true the recipient of the invitation needs to sign in in order to access the shared item.
Read-only.

LINK `<IMicrosoftGraphSharingLink>`: sharingLink
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[ConfiguratorUrl <String>]`: 
  - `[PreventsDownload <Boolean?>]`: If true then the user can only use this link to view the item on the web, and cannot use it to download the contents of the item.
Only for OneDrive for Business and SharePoint.
  - `[Scope <String>]`: The scope of the link represented by this permission.
Value anonymous indicates the link is usable by anyone, organization indicates the link is only usable for users signed into the same tenant.
  - `[Type <String>]`: The type of the link created.
  - `[WebHtml <String>]`: For embed links, this property contains the HTML code for an <iframe> element that will embed the item in a webpage.
  - `[WebUrl <String>]`: A URL that opens the item in the browser on the OneDrive website.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/update-mgbetauserdrivelistpermission](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.files/update-mgbetauserdrivelistpermission)

























