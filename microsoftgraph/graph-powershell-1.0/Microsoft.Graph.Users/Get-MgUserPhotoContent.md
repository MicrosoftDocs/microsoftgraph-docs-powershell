---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/get-mguserphoto
schema: 2.0.0
---

# Get-MgUserPhotoContent

## SYNOPSIS
Get the profilePhoto media content.
By default, original size of the photo is returned. Other available sizes are: 48x48, 64x64, 96x96, 120x120, 240x240, 360x360, 432x432, 504x504, and 648x648.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserPhotoContent](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserPhotoContent?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgUserPhotoContent -UserId <String> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### Get1
```
Get-MgUserPhotoContent -UserId <String> -ProfilePhotoId <String> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgUserPhotoContent -InputObject <IUsersIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgUserPhotoContent -InputObject <IUsersIdentity> -OutFile <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
Get the profilePhoto media content.
By default, original size of the photo is returned. Other available sizes are: 48x48, 64x64, 96x96, 120x120, 240x240, 360x360, 432x432, 504x504, and 648x648.

## EXAMPLES
### Example 1: Get a user's photo

```powershell
Get-MgUserPhotoContent -UserId '3bb40cd7-03fe-40b7-8a1c-a14fdf0ab5fe' -OutFile $outFileId
```

This example retrieves the profile photo properties for the specified user.

### Example 2: Get a specific size of a user's photo

```powershell
Get-MgUserPhotoContent -UserId '3bb40cd7-03fe-40b7-8a1c-a14fdf0ab5fe' -ProfilePhotoId 360x360 -OutFile $outFileId
```

## PARAMETERS

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IUsersIdentity
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
Parameter Sets: Get1
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

### -UserId
The unique identifier of user

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IUsersIdentity
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


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
[Get-MgBetaUserPhotoContent](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserPhotoContent?view=graph-powershell-beta)
