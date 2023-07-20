---
external help file: Microsoft.Graph.Beta.Users-help.xml
Module Name: Microsoft.Graph.Beta.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetausersettingregionalandlanguagesetting
schema: 2.0.0
---

# Get-MgBetaUserSettingRegionalAndLanguageSetting

## SYNOPSIS
Retrieve the properties of a user's regionalAndLanguageSettings.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserSettingRegionalAndLanguageSetting](/powershell/module/Microsoft.Graph.Users/Get-MgUserSettingRegionalAndLanguageSetting?view=graph-powershell-v1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaUserSettingRegionalAndLanguageSetting -UserId <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserSettingRegionalAndLanguageSetting -InputObject <IUsersIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of a user's regionalAndLanguageSettings.

## EXAMPLES
### Example 1: Using the Get-MgBetaUserSettingRegionalAndLanguageSetting Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Users
# A UPN can also be used as -UserId.
Get-MgBetaUserSettingRegionalAndLanguageSetting -UserId $userId
```
This example shows how to use the Get-MgBetaUserSettingRegionalAndLanguageSetting Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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
Parameter Sets: Get
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

### Microsoft.Graph.Beta.PowerShell.Models.IUsersIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphRegionalAndLanguageSettings
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IUsersIdentity>`: Identity Parameter
  - `[AttachmentBaseId <String>]`: The unique identifier of attachmentBase
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[AttachmentSessionId <String>]`: The unique identifier of attachmentSession
  - `[ChecklistItemId <String>]`: The unique identifier of checklistItem
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[LicenseDetailsId <String>]`: The unique identifier of licenseDetails
  - `[LinkedResourceId <String>]`: The unique identifier of linkedResource
  - `[NotificationId <String>]`: The unique identifier of notification
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OutlookCategoryId <String>]`: The unique identifier of outlookCategory
  - `[OutlookTaskFolderId <String>]`: The unique identifier of outlookTaskFolder
  - `[OutlookTaskGroupId <String>]`: The unique identifier of outlookTaskGroup
  - `[OutlookTaskId <String>]`: The unique identifier of outlookTask
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[ServicePrincipalId <String>]`: The unique identifier of servicePrincipal
  - `[SharedInsightId <String>]`: The unique identifier of sharedInsight
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[TrendingId <String>]`: The unique identifier of trending
  - `[UsedInsightId <String>]`: The unique identifier of usedInsight
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Get-MgUserSettingRegionalAndLanguageSetting](/powershell/module/Microsoft.Graph.Users/Get-MgUserSettingRegionalAndLanguageSetting?view=graph-powershell-v1.0)

