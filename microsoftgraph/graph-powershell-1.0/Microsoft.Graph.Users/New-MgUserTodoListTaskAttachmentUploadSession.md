---
external help file: Microsoft.Graph.Users-help.xml
Module Name: Microsoft.Graph.Users
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users/new-mgusertodolisttaskattachmentuploadsession
schema: 2.0.0
ms.subservice: outlook
---

# New-MgUserTodoListTaskAttachmentUploadSession

## SYNOPSIS
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTaskAttachmentUploadSession?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserTodoListTaskAttachmentUploadSession -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AttachmentInfo <IMicrosoftGraphAttachmentInfo>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserTodoListTaskAttachmentUploadSession -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 -BodyParameter <IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserTodoListTaskAttachmentUploadSession -InputObject <IUsersIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AttachmentInfo <IMicrosoftGraphAttachmentInfo>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserTodoListTaskAttachmentUploadSession -InputObject <IUsersIdentity>
 -BodyParameter <IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Tasks.ReadWrite,  |
| Delegated (personal Microsoft account) | Tasks.ReadWrite,  |
| Application | Tasks.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Users

$params = @{
	attachmentInfo = @{
		attachmentType = "file"
		name = "flower"
		size = 3483322
	}
}

# A UPN can also be used as -UserId.
New-MgUserTodoListTaskAttachmentUploadSession -UserId $userId -TodoTaskListId $todoTaskListId -TodoTaskId $todoTaskId -BodyParameter $params

```
This example shows how to use the New-MgUserTodoListTaskAttachmentUploadSession Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AttachmentInfo
attachmentInfo
To construct, see NOTES section for ATTACHMENTINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphAttachmentInfo
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -TodoTaskId
The unique identifier of todoTask

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TodoTaskListId
The unique identifier of todoTaskList

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUploadSession
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTINFO `<IMicrosoftGraphAttachmentInfo>`: attachmentInfo
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AttachmentType <String>]`: attachmentType
  - `[ContentType <String>]`: The nature of the data in the attachment.
Optional.
  - `[Name <String>]`: The display name of the attachment.
This can be a descriptive string and doesn't have to be the actual file name.
Required.
  - `[Size <Int64?>]`: The length of the attachment in bytes.
Required.

BODYPARAMETER `<IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AttachmentInfo <IMicrosoftGraphAttachmentInfo>]`: attachmentInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AttachmentType <String>]`: attachmentType
    - `[ContentType <String>]`: The nature of the data in the attachment.
Optional.
    - `[Name <String>]`: The display name of the attachment.
This can be a descriptive string and doesn't have to be the actual file name.
Required.
    - `[Size <Int64?>]`: The length of the attachment in bytes.
Required.

INPUTOBJECT `<IUsersIdentity>`: Identity Parameter
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

[https://learn.microsoft.com/powershell/module/microsoft.graph.users/new-mgusertodolisttaskattachmentuploadsession](https://learn.microsoft.com/powershell/module/microsoft.graph.users/new-mgusertodolisttaskattachmentuploadsession)

[https://learn.microsoft.com/graph/api/taskfileattachment-createuploadsession?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/taskfileattachment-createuploadsession?view=graph-rest-1.0)























