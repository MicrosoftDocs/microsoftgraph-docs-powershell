---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/update-mguserphoto
schema: 2.0.0
---

# Update-MgUserPhoto

## SYNOPSIS
Update the navigation property photo in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserPhoto](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserPhoto?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserPhoto -UserId <String> [-AdditionalProperties <Hashtable>] [-Height <Int32>] [-Id <String>]
 [-Width <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgUserPhoto -UserId <String> -BodyParameter <IMicrosoftGraphProfilePhoto> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserPhoto -InputObject <IUsersIdentity> [-AdditionalProperties <Hashtable>] [-Height <Int32>]
 [-Id <String>] [-Width <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserPhoto -InputObject <IUsersIdentity> -BodyParameter <IMicrosoftGraphProfilePhoto> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property photo in users

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
profilePhoto
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfilePhoto
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Height
The height of the photo.
Read-only.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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
Type: IUsersIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Width
The width of the photo.
Read-only.

```yaml
Type: Int32
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfilePhoto
### Microsoft.Graph.PowerShell.Models.IUsersIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfilePhoto
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphProfilePhoto>`: profilePhoto
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[Height <Int32?>]`: The height of the photo. Read-only.
  - `[Width <Int32?>]`: The width of the photo. Read-only.

`INPUTOBJECT <IUsersIdentity>`: Identity Parameter
  - `[AttachmentBaseId <String>]`: The unique identifier of attachmentBase
  - `[AttachmentSessionId <String>]`: The unique identifier of attachmentSession
  - `[ChecklistItemId <String>]`: The unique identifier of checklistItem
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[LinkedResourceId <String>]`: The unique identifier of linkedResource
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OutlookCategoryId <String>]`: The unique identifier of outlookCategory
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Update-MgBetaUserPhoto](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserPhoto?view=graph-powershell-beta)

