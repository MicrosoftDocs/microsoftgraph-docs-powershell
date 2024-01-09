---
external help file: Microsoft.Graph.Groups-help.xml
Module Name: Microsoft.Graph.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggroupconversationthreadpostattachmentuploadsession
schema: 2.0.0
ms.prod: outlook
---

# New-MgGroupConversationThreadPostAttachmentUploadSession

## SYNOPSIS
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupConversationThreadPostAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostAttachmentUploadSession?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupConversationThreadPostAttachmentUploadSession -ConversationId <String>
 -ConversationThreadId <String> -GroupId <String> -PostId <String> [-AdditionalProperties <Hashtable>]
 [-AttachmentItem <IMicrosoftGraphAttachmentItem>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgGroupConversationThreadPostAttachmentUploadSession -ConversationId <String>
 -ConversationThreadId <String> -GroupId <String> -PostId <String>
 -BodyParameter <IPaths151XiayGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupConversationThreadPostAttachmentUploadSession -InputObject <IGroupsIdentity>
 [-AdditionalProperties <Hashtable>] [-AttachmentItem <IMicrosoftGraphAttachmentItem>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupConversationThreadPostAttachmentUploadSession -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths151XiayGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item.
The item can be a message or event.
Use this approach to attach a file if the file size is between 3 MB and 150 MB.
To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event.
As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries.
Request headers for each PUT operation let you specify the exact range of bytes to be uploaded.
This allows transfer to be resumed, in case the network connection is dropped during upload.
The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/attachment-createuploadsession-permissions.md)]

## EXAMPLES
### Example 1: Create an upload session to add a large attachment to a draft message

```powershell
Import-Module Microsoft.Graph.Users.Actions

$params = @{
	AttachmentItem = @{
		AttachmentType = "file"
		Name = "flower"
		Size = 3483322
	}
}

# A UPN can also be used as -UserId.
New-MgUserMessageAttachmentUploadSession -UserId $userId -MessageId $messageId -BodyParameter $params
```
This example shows how to use the New-MgGroupConversationThreadPostAttachmentUploadSession Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Create an upload session to add a large in-line attachment to a draft message

```powershell
Import-Module Microsoft.Graph.Users.Actions

$params = @{
	AttachmentItem = @{
		AttachmentType = "file"
		Name = "scenary"
		Size = 7208534
		IsInline = $true
		ContentId = "my_inline_picture"
	}
}

# A UPN can also be used as -UserId.
New-MgUserMessageAttachmentUploadSession -UserId $userId -MessageId $messageId -BodyParameter $params
```
This example shows how to use the New-MgGroupConversationThreadPostAttachmentUploadSession Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -AttachmentItem
attachmentItem
To construct, see NOTES section for ATTACHMENTITEM properties and create a hash table.

```yaml
Type: IMicrosoftGraphAttachmentItem
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
Type: IPaths151XiayGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConversationId
The unique identifier of conversation

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

### -ConversationThreadId
The unique identifier of conversationThread

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

### -GroupId
The unique identifier of group

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IGroupsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PostId
The unique identifier of post

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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths151XiayGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUploadSession
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTITEM \<IMicrosoftGraphAttachmentItem\>: attachmentItem
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AttachmentType \<String\>\]: attachmentType
  \[ContentId \<String\>\]: The CID or Content-Id of the attachment for referencing for the in-line attachments using the \<img src='cid:contentId'\> tag in HTML messages.
Optional.
  \[ContentType \<String\>\]: The nature of the data in the attachment.
Optional.
  \[IsInline \<Boolean?\>\]: true if the attachment is an inline attachment; otherwise, false.
Optional.
  \[Name \<String\>\]: The display name of the attachment.
This can be a descriptive string and doesn't have to be the actual file name.
Required.
  \[Size \<Int64?\>\]: The length of the attachment in bytes.
Required.

BODYPARAMETER \<IPaths151XiayGroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdAttachmentsMicrosoftGraphCreateuploadsessionPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[AttachmentItem \<IMicrosoftGraphAttachmentItem\>\]: attachmentItem
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[AttachmentType \<String\>\]: attachmentType
    \[ContentId \<String\>\]: The CID or Content-Id of the attachment for referencing for the in-line attachments using the \<img src='cid:contentId'\> tag in HTML messages.
Optional.
    \[ContentType \<String\>\]: The nature of the data in the attachment.
Optional.
    \[IsInline \<Boolean?\>\]: true if the attachment is an inline attachment; otherwise, false.
Optional.
    \[Name \<String\>\]: The display name of the attachment.
This can be a descriptive string and doesn't have to be the actual file name.
Required.
    \[Size \<Int64?\>\]: The length of the attachment in bytes.
Required.

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[ConversationId \<String\>\]: The unique identifier of conversation
  \[ConversationThreadId \<String\>\]: The unique identifier of conversationThread
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[EventId \<String\>\]: The unique identifier of event
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupLifecyclePolicyId \<String\>\]: The unique identifier of groupLifecyclePolicy
  \[GroupSettingId \<String\>\]: The unique identifier of groupSetting
  \[GroupSettingTemplateId \<String\>\]: The unique identifier of groupSettingTemplate
  \[IncludePersonalNotebooks \<Boolean?\>\]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListId \<String\>\]: The unique identifier of list
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[Path \<String\>\]: Usage: path='{path}'
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[PostId \<String\>\]: The unique identifier of post
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[Q \<String\>\]: Usage: q='{q}'
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SiteId \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[Token \<String\>\]: Usage: token='{token}'
  \[User \<String\>\]: Usage: User='{User}'

## RELATED LINKS
[New-MgBetaGroupConversationThreadPostAttachmentUploadSession](/powershell/module/Microsoft.Graph.Beta.Groups/New-MgBetaGroupConversationThreadPostAttachmentUploadSession?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggroupconversationthreadpostattachmentuploadsession](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/new-mggroupconversationthreadpostattachmentuploadsession)


