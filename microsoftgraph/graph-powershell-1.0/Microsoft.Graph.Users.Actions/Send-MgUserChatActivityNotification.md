---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mguserchatactivitynotification
schema: 2.0.0
ms.prod: microsoft-teams
---

# Send-MgUserChatActivityNotification

## SYNOPSIS
Send an activity feed notification in scope of a chat.
For more details about sending notifications and the requirements for doing so, see sending Teams activity notifications.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserChatActivityNotification](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserChatActivityNotification?view=graph-powershell-beta)

## SYNTAX

### SendExpanded (Default)
```
Send-MgUserChatActivityNotification -ChatId <String> -UserId <String> [-ActivityType <String>]
 [-AdditionalProperties <Hashtable>] [-ChainId <Int64>] [-PreviewText <IMicrosoftGraphItemBody>]
 [-Recipient <Hashtable>] [-TemplateParameters <IMicrosoftGraphKeyValuePair[]>]
 [-Topic <IMicrosoftGraphTeamworkActivityTopic>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Send
```
Send-MgUserChatActivityNotification -ChatId <String> -UserId <String>
 -BodyParameter <IPathsBdscpeUsersUserIdChatsChatIdMicrosoftGraphSendactivitynotificationPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SendViaIdentityExpanded
```
Send-MgUserChatActivityNotification -InputObject <IUsersActionsIdentity> [-ActivityType <String>]
 [-AdditionalProperties <Hashtable>] [-ChainId <Int64>] [-PreviewText <IMicrosoftGraphItemBody>]
 [-Recipient <Hashtable>] [-TemplateParameters <IMicrosoftGraphKeyValuePair[]>]
 [-Topic <IMicrosoftGraphTeamworkActivityTopic>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SendViaIdentity
```
Send-MgUserChatActivityNotification -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsBdscpeUsersUserIdChatsChatIdMicrosoftGraphSendactivitynotificationPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Send an activity feed notification in scope of a chat.
For more details about sending notifications and the requirements for doing so, see sending Teams activity notifications.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/chat-sendactivitynotification-permissions.md)]

## EXAMPLES
### Example 1: Notify a user about a task created in a chat

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	Topic = @{
		Source = "entityUrl"
		Value = "https://graph.microsoft.com/v1.0/chats/{chatId}"
	}
	ActivityType = "taskCreated"
	PreviewText = @{
		Content = "New Task Created"
	}
	Recipient = @{
		"@odata.type" = "microsoft.graph.aadUserNotificationRecipient"
		UserId = "569363e2-4e49-4661-87f2-16f245c5d66a"
	}
	TemplateParameters = @(
		@{
			Name = "taskId"
			Value = "Task 12322"
		}
	)
}

Send-MgChatActivityNotification -ChatId $chatId -BodyParameter $params
```
This example shows how to use the Send-MgUserChatActivityNotification Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Notify a user about an approval needed in a chat message

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	Topic = @{
		Source = "entityUrl"
		Value = "https://graph.microsoft.com/v1.0/chats/{chatId}/messages/{messageId}"
	}
	ActivityType = "approvalRequired"
	PreviewText = @{
		Content = "Deployment requires your approval"
	}
	Recipient = @{
		"@odata.type" = "microsoft.graph.aadUserNotificationRecipient"
		UserId = "569363e2-4e49-4661-87f2-16f245c5d66a"
	}
	TemplateParameters = @(
		@{
			Name = "approvalTaskId"
			Value = "2020AAGGTAPP"
		}
	)
}

Send-MgChatActivityNotification -ChatId $chatId -BodyParameter $params
```
This example shows how to use the Send-MgUserChatActivityNotification Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Notify a user about an approval needed in a chat message using user principal name

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	Topic = @{
		Source = "entityUrl"
		Value = "https://graph.microsoft.com/v1.0/chats/{chatId}/messages/{messageId}"
	}
	ActivityType = "approvalRequired"
	PreviewText = @{
		Content = "Deployment requires your approval"
	}
	Recipient = @{
		"@odata.type" = "microsoft.graph.aadUserNotificationRecipient"
		UserId = "jacob@contoso.com"
	}
	TemplateParameters = @(
		@{
			Name = "approvalTaskId"
			Value = "2020AAGGTAPP"
		}
	)
}

Send-MgChatActivityNotification -ChatId $chatId -BodyParameter $params
```
This example shows how to use the Send-MgUserChatActivityNotification Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Notify a user about an event in relation to a chat

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	Topic = @{
		Source = "text"
		Value = "Deployment Approvals Channel"
		WebUrl = "https://teams.microsoft.com/l/message/19:448cfd2ac2a7490a9084a9ed14cttr78c@thread.skype/1605223780000?tenantId=c8b1bf45-3834-4ecf-971a-b4c755ee677d&amp;groupId=d4c2a937-f097-435a-bc91-5c1683ca7245&amp;parentMessageId=1605223771864&amp;teamName=Approvals&amp;channelName=Azure%20DevOps&amp;createdTime=1605223780000"
	}
	ActivityType = "deploymentApprovalRequired"
	PreviewText = @{
		Content = "New deployment requires your approval"
	}
	Recipient = @{
		"@odata.type" = "microsoft.graph.aadUserNotificationRecipient"
		UserId = "569363e2-4e49-4661-87f2-16f245c5d66a"
	}
	TemplateParameters = @(
		@{
			Name = "deploymentId"
			Value = "6788662"
		}
	)
}

Send-MgChatActivityNotification -ChatId $chatId -BodyParameter $params
```
This example shows how to use the Send-MgUserChatActivityNotification Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -ActivityType
.

```yaml
Type: String
Parameter Sets: SendExpanded, SendViaIdentityExpanded
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
Parameter Sets: SendExpanded, SendViaIdentityExpanded
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
Type: IPathsBdscpeUsersUserIdChatsChatIdMicrosoftGraphSendactivitynotificationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Send, SendViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChainId
.

```yaml
Type: Int64
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatId
The unique identifier of chat

```yaml
Type: String
Parameter Sets: SendExpanded, Send
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
Type: IUsersActionsIdentity
Parameter Sets: SendViaIdentityExpanded, SendViaIdentity
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreviewText
itemBody
To construct, see NOTES section for PREVIEWTEXT properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recipient
teamworkNotificationRecipient

```yaml
Type: Hashtable
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TemplateParameters
.
To construct, see NOTES section for TEMPLATEPARAMETERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphKeyValuePair[]
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Topic
teamworkActivityTopic
To construct, see NOTES section for TOPIC properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamworkActivityTopic
Parameter Sets: SendExpanded, SendViaIdentityExpanded
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
Parameter Sets: SendExpanded, Send
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

### Microsoft.Graph.PowerShell.Models.IPathsBdscpeUsersUserIdChatsChatIdMicrosoftGraphSendactivitynotificationPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsBdscpeUsersUserIdChatsChatIdMicrosoftGraphSendactivitynotificationPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[ActivityType \<String\>\]: 
  \[ChainId \<Int64?\>\]: 
  \[PreviewText \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[Recipient \<IMicrosoftGraphTeamworkNotificationRecipient\>\]: teamworkNotificationRecipient
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[TemplateParameters \<IMicrosoftGraphKeyValuePair\[\]\>\]: 
    \[Name \<String\>\]: Name for this key-value pair
    \[Value \<String\>\]: Value for this key-value pair
  \[Topic \<IMicrosoftGraphTeamworkActivityTopic\>\]: teamworkActivityTopic
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Source \<String\>\]: teamworkActivityTopicSource
    \[Value \<String\>\]: The topic value.
If the value of the source property is entityUrl, this must be a Microsoft Graph URL.
If the value is text, this must be a plain text value.
    \[WebUrl \<String\>\]: The link the user clicks when they select the notification.
Optional when source is entityUrl; required when source is text.

INPUTOBJECT \<IUsersActionsIdentity\>: Identity Parameter
  \[AuthenticationMethodId \<String\>\]: The unique identifier of authenticationMethod
  \[CalendarId \<String\>\]: The unique identifier of calendar
  \[ChatId \<String\>\]: The unique identifier of chat
  \[ChatMessageId \<String\>\]: The unique identifier of chatMessage
  \[ChatMessageId1 \<String\>\]: The unique identifier of chatMessage
  \[ContentTypeId \<String\>\]: The unique identifier of contentType
  \[DeviceLogCollectionResponseId \<String\>\]: The unique identifier of deviceLogCollectionResponse
  \[DocumentSetVersionId \<String\>\]: The unique identifier of documentSetVersion
  \[DriveId \<String\>\]: The unique identifier of drive
  \[DriveItemId \<String\>\]: The unique identifier of driveItem
  \[DriveItemVersionId \<String\>\]: The unique identifier of driveItemVersion
  \[EventId \<String\>\]: The unique identifier of event
  \[EventId1 \<String\>\]: The unique identifier of event
  \[ListItemId \<String\>\]: The unique identifier of listItem
  \[ListItemVersionId \<String\>\]: The unique identifier of listItemVersion
  \[MailFolderId \<String\>\]: The unique identifier of mailFolder
  \[MailFolderId1 \<String\>\]: The unique identifier of mailFolder
  \[ManagedDeviceId \<String\>\]: The unique identifier of managedDevice
  \[MessageId \<String\>\]: The unique identifier of message
  \[NotebookId \<String\>\]: The unique identifier of notebook
  \[OnenotePageId \<String\>\]: The unique identifier of onenotePage
  \[OnenoteSectionId \<String\>\]: The unique identifier of onenoteSection
  \[PermissionId \<String\>\]: The unique identifier of permission
  \[PhoneAuthenticationMethodId \<String\>\]: The unique identifier of phoneAuthenticationMethod
  \[SubscriptionId \<String\>\]: The unique identifier of subscription
  \[TeamsAppInstallationId \<String\>\]: The unique identifier of teamsAppInstallation
  \[TodoTaskId \<String\>\]: The unique identifier of todoTask
  \[TodoTaskListId \<String\>\]: The unique identifier of todoTaskList
  \[UserId \<String\>\]: The unique identifier of user

PREVIEWTEXT \<IMicrosoftGraphItemBody\>: itemBody
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Content \<String\>\]: The content of the item.
  \[ContentType \<String\>\]: bodyType

TEMPLATEPARAMETERS \<IMicrosoftGraphKeyValuePair\[\]\>: .
  \[Name \<String\>\]: Name for this key-value pair
  \[Value \<String\>\]: Value for this key-value pair

TOPIC \<IMicrosoftGraphTeamworkActivityTopic\>: teamworkActivityTopic
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Source \<String\>\]: teamworkActivityTopicSource
  \[Value \<String\>\]: The topic value.
If the value of the source property is entityUrl, this must be a Microsoft Graph URL.
If the value is text, this must be a plain text value.
  \[WebUrl \<String\>\]: The link the user clicks when they select the notification.
Optional when source is entityUrl; required when source is text.

## RELATED LINKS
[Send-MgBetaUserChatActivityNotification](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserChatActivityNotification?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mguserchatactivitynotification](https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mguserchatactivitynotification)


