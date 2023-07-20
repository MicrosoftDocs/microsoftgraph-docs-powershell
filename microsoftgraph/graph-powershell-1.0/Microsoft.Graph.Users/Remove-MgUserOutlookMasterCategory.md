---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/remove-mgusermanagerbyref
schema: 2.0.0
---

# Remove-MgUserManagerByRef

## SYNOPSIS
Remove a user's manager.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgUserManagerByRef -UserId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgUserManagerByRef -InputObject <IUsersIdentity> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Remove a user's manager.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Users

# A UPN can also be used as -UserId.
Remove-MgUserOutlookMasterCategory -UserId $userId -OutlookCategoryId $outlookCategoryId
```
This example shows how to use the Remove-MgUserOutlookMasterCategory Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS


### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: DeleteViaIdentity
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
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
[Remove-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)


