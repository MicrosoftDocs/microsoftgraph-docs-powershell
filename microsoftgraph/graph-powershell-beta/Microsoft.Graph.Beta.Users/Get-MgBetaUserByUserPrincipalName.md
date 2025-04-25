---
external help file: Microsoft.Graph.Beta.Users-help.xml
Module Name: Microsoft.Graph.Beta.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetauserbyuserprincipalname
schema: 2.0.0
ms.subservice: entra-users
---

# Get-MgBetaUserByUserPrincipalName

## SYNOPSIS
Retrieve the properties and relationships of user object.
This operation returns by default only a subset of the more commonly used properties for each user.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation for the user and specify the properties in a $select OData query option.
Because the user resource supports extensions, you can also use the GET operation to get custom properties and extension data in a user instance.
Customers through Microsoft Entra ID for customers can also use this API operation to retrieve their details.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgUserByUserPrincipalName](/powershell/module/Microsoft.Graph.Users/Get-MgUserByUserPrincipalName?view=graph-powershell-1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaUserByUserPrincipalName -UserPrincipalName <String> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaUserByUserPrincipalName -InputObject <IUsersIdentity> [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties and relationships of user object.
This operation returns by default only a subset of the more commonly used properties for each user.
These default properties are noted in the Properties section.
To get properties that are not returned by default, do a GET operation for the user and specify the properties in a $select OData query option.
Because the user resource supports extensions, you can also use the GET operation to get custom properties and extension data in a user instance.
Customers through Microsoft Entra ID for customers can also use this API operation to retrieve their details.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | User.ReadBasic.All, User.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, User.Read.All, Directory.ReadWrite.All, Directory.Read.All, DeviceManagementServiceConfig.ReadWrite.All, DeviceManagementServiceConfig.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementConfiguration.Read.All, DeviceManagementApps.ReadWrite.All, DeviceManagementApps.Read.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | User.ReadBasic.All, DeviceManagementApps.ReadWrite.All, User.Read.All, Directory.ReadWrite.All, Directory.Read.All, DeviceManagementServiceConfig.ReadWrite.All, User.ReadWrite.All, DeviceManagementManagedDevices.ReadWrite.All, DeviceManagementManagedDevices.Read.All, DeviceManagementConfiguration.ReadWrite.All, DeviceManagementConfiguration.Read.All, DeviceManagementServiceConfig.Read.All, DeviceManagementApps.Read.All,  |

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
Type: IUsersIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -UserPrincipalName
Alternate key of user

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
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUser
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
  - `[AppId <String>]`: Alternate key of servicePrincipal
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
  - `[ServiceStorageQuotaBreakdownId <String>]`: The unique identifier of serviceStorageQuotaBreakdown
  - `[SharedInsightId <String>]`: The unique identifier of sharedInsight
  - `[TimeZoneStandard <String>]`: Usage: TimeZoneStandard='{TimeZoneStandard}'
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[TrendingId <String>]`: The unique identifier of trending
  - `[UsedInsightId <String>]`: The unique identifier of usedInsight
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[WindowsSettingId <String>]`: The unique identifier of windowsSetting
  - `[WindowsSettingInstanceId <String>]`: The unique identifier of windowsSettingInstance

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetauserbyuserprincipalname](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.users/get-mgbetauserbyuserprincipalname)

[https://learn.microsoft.com/graph/api/user-get?view=graph-rest-beta](https://learn.microsoft.com/graph/api/user-get?view=graph-rest-beta)
























