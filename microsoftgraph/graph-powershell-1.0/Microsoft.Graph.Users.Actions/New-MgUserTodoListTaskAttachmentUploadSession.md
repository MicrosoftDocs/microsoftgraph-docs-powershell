---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/new-mgusertodolisttaskattachmentuploadsession
schema: 2.0.0
ms.prod: outlook
---

# New-MgUserTodoListTaskAttachmentUploadSession

## SYNOPSIS
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserTodoListTaskAttachmentUploadSession?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgUserTodoListTaskAttachmentUploadSession -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AttachmentInfo <IMicrosoftGraphAttachmentInfo>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgUserTodoListTaskAttachmentUploadSession -TodoTaskId <String> -TodoTaskListId <String> -UserId <String>
 -BodyParameter <IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgUserTodoListTaskAttachmentUploadSession -InputObject <IUsersActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-AttachmentInfo <IMicrosoftGraphAttachmentInfo>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgUserTodoListTaskAttachmentUploadSession -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an upload session to iteratively upload ranges of a file as an attachment to a todoTask.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
The request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows the transfer to be resumed, in case the network connection is dropped during the upload.
The following are the steps to attach a file to a Microsoft To Do task using an upload session: For an example that describes the end-to-end attachment process, see attach files to a To Do task.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/taskfileattachment-createuploadsession-permissions.md)]

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
.
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
Type: IUsersActionsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IPaths4768B9UsersUserIdTodoListsTodotasklistIdTasksTodotaskIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
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

INPUTOBJECT `<IUsersActionsIdentity>`: Identity Parameter
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[CalendarId <String>]`: The unique identifier of calendar
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[ContentTypeId <String>]`: The unique identifier of contentType
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DocumentSetVersionId <String>]`: The unique identifier of documentSetVersion
  - `[DriveId <String>]`: The unique identifier of drive
  - `[DriveItemId <String>]`: The unique identifier of driveItem
  - `[DriveItemVersionId <String>]`: The unique identifier of driveItemVersion
  - `[EventId <String>]`: The unique identifier of event
  - `[EventId1 <String>]`: The unique identifier of event
  - `[ListItemId <String>]`: The unique identifier of listItem
  - `[ListItemVersionId <String>]`: The unique identifier of listItemVersion
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MessageId <String>]`: The unique identifier of message
  - `[NotebookId <String>]`: The unique identifier of notebook
  - `[OnenotePageId <String>]`: The unique identifier of onenotePage
  - `[OnenoteSectionId <String>]`: The unique identifier of onenoteSection
  - `[OnlineMeetingId <String>]`: The unique identifier of onlineMeeting
  - `[PermissionId <String>]`: The unique identifier of permission
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[SubscriptionId <String>]`: The unique identifier of subscription
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TodoTaskId <String>]`: The unique identifier of todoTask
  - `[TodoTaskListId <String>]`: The unique identifier of todoTaskList
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[New-MgBetaUserTodoListTaskAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Users.Actions/New-MgBetaUserTodoListTaskAttachmentUploadSession?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/new-mgusertodolisttaskattachmentuploadsession](https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/new-mgusertodolisttaskattachmentuploadsession)





