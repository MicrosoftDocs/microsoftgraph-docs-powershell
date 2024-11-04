---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mgusermail
schema: 2.0.0
ms.subservice: outlook
---

# Send-MgUserMail

## SYNOPSIS
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include a file attachment in the same sendMail action call.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.

> [!NOTE]
> To view the beta release of this cmdlet, view [Send-MgBetaUserMail](/powershell/module/Microsoft.Graph.Beta.Users.Actions/Send-MgBetaUserMail?view=graph-powershell-beta)

## SYNTAX

### SendExpanded (Default)
```
Send-MgUserMail -UserId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Message <IMicrosoftGraphMessage>] [-SaveToSentItems] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Send
```
Send-MgUserMail -UserId <String>
 -BodyParameter <IComponentsVsh1S1RequestbodiesSendmailrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SendViaIdentityExpanded
```
Send-MgUserMail -InputObject <IUsersActionsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Message <IMicrosoftGraphMessage>] [-SaveToSentItems]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SendViaIdentity
```
Send-MgUserMail -InputObject <IUsersActionsIdentity>
 -BodyParameter <IComponentsVsh1S1RequestbodiesSendmailrequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Send the message specified in the request body using either JSON or MIME format.
When using JSON format, you can include a file attachment in the same sendMail action call.
When using MIME format: This method saves the message in the Sent Items folder.
Alternatively, create a draft message to send later.
To learn more about the steps involved in the backend before a mail is delivered to recipients, see here.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/user-sendmail-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Users.Actions

$params = @{
	message = @{
		subject = "Meet for lunch?"
		body = @{
			contentType = "Text"
			content = "The new cafeteria is open."
		}
		toRecipients = @(
			@{
				emailAddress = @{
					address = "frannis@contoso.com"
				}
			}
		)
		ccRecipients = @(
			@{
				emailAddress = @{
					address = "danas@contoso.com"
				}
			}
		)
	}
	saveToSentItems = "false"
}

# A UPN can also be used as -UserId.
Send-MgUserMail -UserId $userId -BodyParameter $params

```
This example shows how to use the Send-MgUserMail Cmdlet.

### Example 2: Code snippet

```powershell

Import-Module Microsoft.Graph.Users.Actions

$params = @{
	message = @{
		subject = "9/9/2018: concert"
		body = @{
			contentType = "HTML"
			content = "The group represents Nevada."
		}
		toRecipients = @(
			@{
				emailAddress = @{
					address = "AlexW@contoso.com"
				}
			}
		)
		internetMessageHeaders = @(
			@{
				name = "x-custom-header-group-name"
				value = "Nevada"
			}
			@{
				name = "x-custom-header-group-id"
				value = "NV001"
			}
		)
	}
}

# A UPN can also be used as -UserId.
Send-MgUserMail -UserId $userId -BodyParameter $params

```
This example shows how to use the Send-MgUserMail Cmdlet.

### Example 3: Code snippet

```powershell

Import-Module Microsoft.Graph.Users.Actions

$params = @{
	message = @{
		subject = "Meet for lunch?"
		body = @{
			contentType = "Text"
			content = "The new cafeteria is open."
		}
		toRecipients = @(
			@{
				emailAddress = @{
					address = "meganb@contoso.com"
				}
			}
		)
		attachments = @(
			@{
				"@odata.type" = "#microsoft.graph.fileAttachment"
				name = "attachment.txt"
				contentType = "text/plain"
				contentBytes = "SGVsbG8gV29ybGQh"
			}
		)
	}
}

# A UPN can also be used as -UserId.
Send-MgUserMail -UserId $userId -BodyParameter $params

```
This example shows how to use the Send-MgUserMail Cmdlet.


## PARAMETERS

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
Type: IComponentsVsh1S1RequestbodiesSendmailrequestbodyContentApplicationJsonSchema
Parameter Sets: Send, SendViaIdentity
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
Parameter Sets: SendViaIdentityExpanded, SendViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Message
message
To construct, see NOTES section for MESSAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphMessage
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
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
Default value: False
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

### -SaveToSentItems
.

```yaml
Type: SwitchParameter
Parameter Sets: SendExpanded, SendViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.PowerShell.Models.IComponentsVsh1S1RequestbodiesSendmailrequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IComponentsVsh1S1RequestbodiesSendmailrequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Message <IMicrosoftGraphMessage>]`: message
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Categories <String- `[]`>]`: The categories associated with the item
    - `[ChangeKey <String>]`: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Attachments <IMicrosoftGraphAttachment- `[]`>]`: The fileAttachment and itemAttachment attachments for the message.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ContentType <String>]`: The MIME type.
      - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
      - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Name <String>]`: The attachment's file name.
      - `[Size <Int32?>]`: The length of the attachment in bytes.
    - `[BccRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Bcc: recipients for the message.
      - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Address <String>]`: The email address of the person or entity.
        - `[Name <String>]`: The display name of the person or entity.
    - `[Body <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[BodyPreview <String>]`: The first 255 characters of the message body.
It is in text format.
    - `[CcRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Cc: recipients for the message.
    - `[ConversationId <String>]`: The ID of the conversation the email belongs to.
    - `[ConversationIndex <Byte- `[]`>]`: Indicates the position of the message within the conversation.
    - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the message.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Flag <IMicrosoftGraphFollowupFlag>]`: followupFlag
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[CompletedDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
        - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
      - `[DueDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[FlagStatus <String>]`: followupFlagStatus
      - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[From <IMicrosoftGraphRecipient>]`: recipient
    - `[HasAttachments <Boolean?>]`: Indicates whether the message has attachments.
This property doesn't include inline attachments, so if a message contains only inline attachments, this property is false.
To verify the existence of inline attachments, parse the body property to look for a src attribute, such as <IMG src='cid:image001.jpg@01D26CD8.6C05F070'>.
    - `[Importance <String>]`: importance
    - `[InferenceClassification <String>]`: inferenceClassificationType
    - `[InternetMessageHeaders <IMicrosoftGraphInternetMessageHeader- `[]`>]`: A collection of message headers defined by RFC5322.
The set includes message headers indicating the network path taken by a message from the sender to the recipient.
It can also contain custom message headers that hold app data for the message. 
Returned only on applying a $select query option.
Read-only.
      - `[Name <String>]`: Represents the key in a key-value pair.
      - `[Value <String>]`: The value in a key-value pair.
    - `[InternetMessageId <String>]`: The message ID in the format specified by RFC2822.
    - `[IsDeliveryReceiptRequested <Boolean?>]`: Indicates whether a read receipt is requested for the message.
    - `[IsDraft <Boolean?>]`: Indicates whether the message is a draft.
A message is a draft if it hasn't been sent yet.
    - `[IsRead <Boolean?>]`: Indicates whether the message has been read.
    - `[IsReadReceiptRequested <Boolean?>]`: Indicates whether a read receipt is requested for the message.
    - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>]`: The collection of multi-value extended properties defined for the message.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Value <String- `[]`>]`: A collection of property values.
    - `[ParentFolderId <String>]`: The unique identifier for the message's parent mailFolder.
    - `[ReceivedDateTime <DateTime?>]`: The date and time the message was received. 
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[ReplyTo <IMicrosoftGraphRecipient- `[]`>]`: The email addresses to use when replying.
    - `[Sender <IMicrosoftGraphRecipient>]`: recipient
    - `[SentDateTime <DateTime?>]`: The date and time the message was sent. 
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>]`: The collection of single-value extended properties defined for the message.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Value <String>]`: A property value.
    - `[Subject <String>]`: The subject of the message.
    - `[ToRecipients <IMicrosoftGraphRecipient- `[]`>]`: The To: recipients for the message.
    - `[UniqueBody <IMicrosoftGraphItemBody>]`: itemBody
    - `[WebLink <String>]`: The URL to open the message in Outlook on the web.You can append an ispopout argument to the end of the URL to change how the message is displayed.
If ispopout is not present or if it is set to 1, then the message is shown in a popout window.
If ispopout is set to 0, the browser shows the message in the Outlook on the web review pane.The message opens in the browser if you are signed in to your mailbox via Outlook on the web.
You are prompted to sign in if you are not already signed in with the browser.This URL cannot be accessed from within an iFrame.
  - `[SaveToSentItems <Boolean?>]`: 

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

MESSAGE `<IMicrosoftGraphMessage>`: message
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Categories <String- `[]`>]`: The categories associated with the item
  - `[ChangeKey <String>]`: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Attachments <IMicrosoftGraphAttachment- `[]`>]`: The fileAttachment and itemAttachment attachments for the message.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ContentType <String>]`: The MIME type.
    - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
    - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Name <String>]`: The attachment's file name.
    - `[Size <Int32?>]`: The length of the attachment in bytes.
  - `[BccRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Bcc: recipients for the message.
    - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <String>]`: The email address of the person or entity.
      - `[Name <String>]`: The display name of the person or entity.
  - `[Body <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[BodyPreview <String>]`: The first 255 characters of the message body.
It is in text format.
  - `[CcRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Cc: recipients for the message.
  - `[ConversationId <String>]`: The ID of the conversation the email belongs to.
  - `[ConversationIndex <Byte- `[]`>]`: Indicates the position of the message within the conversation.
  - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the message.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Flag <IMicrosoftGraphFollowupFlag>]`: followupFlag
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CompletedDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DateTime <String>]`: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
      - `[TimeZone <String>]`: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
    - `[DueDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
    - `[FlagStatus <String>]`: followupFlagStatus
    - `[StartDateTime <IMicrosoftGraphDateTimeZone>]`: dateTimeTimeZone
  - `[From <IMicrosoftGraphRecipient>]`: recipient
  - `[HasAttachments <Boolean?>]`: Indicates whether the message has attachments.
This property doesn't include inline attachments, so if a message contains only inline attachments, this property is false.
To verify the existence of inline attachments, parse the body property to look for a src attribute, such as <IMG src='cid:image001.jpg@01D26CD8.6C05F070'>.
  - `[Importance <String>]`: importance
  - `[InferenceClassification <String>]`: inferenceClassificationType
  - `[InternetMessageHeaders <IMicrosoftGraphInternetMessageHeader- `[]`>]`: A collection of message headers defined by RFC5322.
The set includes message headers indicating the network path taken by a message from the sender to the recipient.
It can also contain custom message headers that hold app data for the message. 
Returned only on applying a $select query option.
Read-only.
    - `[Name <String>]`: Represents the key in a key-value pair.
    - `[Value <String>]`: The value in a key-value pair.
  - `[InternetMessageId <String>]`: The message ID in the format specified by RFC2822.
  - `[IsDeliveryReceiptRequested <Boolean?>]`: Indicates whether a read receipt is requested for the message.
  - `[IsDraft <Boolean?>]`: Indicates whether the message is a draft.
A message is a draft if it hasn't been sent yet.
  - `[IsRead <Boolean?>]`: Indicates whether the message has been read.
  - `[IsReadReceiptRequested <Boolean?>]`: Indicates whether a read receipt is requested for the message.
  - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>]`: The collection of multi-value extended properties defined for the message.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Value <String- `[]`>]`: A collection of property values.
  - `[ParentFolderId <String>]`: The unique identifier for the message's parent mailFolder.
  - `[ReceivedDateTime <DateTime?>]`: The date and time the message was received. 
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[ReplyTo <IMicrosoftGraphRecipient- `[]`>]`: The email addresses to use when replying.
  - `[Sender <IMicrosoftGraphRecipient>]`: recipient
  - `[SentDateTime <DateTime?>]`: The date and time the message was sent. 
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>]`: The collection of single-value extended properties defined for the message.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Value <String>]`: A property value.
  - `[Subject <String>]`: The subject of the message.
  - `[ToRecipients <IMicrosoftGraphRecipient- `[]`>]`: The To: recipients for the message.
  - `[UniqueBody <IMicrosoftGraphItemBody>]`: itemBody
  - `[WebLink <String>]`: The URL to open the message in Outlook on the web.You can append an ispopout argument to the end of the URL to change how the message is displayed.
If ispopout is not present or if it is set to 1, then the message is shown in a popout window.
If ispopout is set to 0, the browser shows the message in the Outlook on the web review pane.The message opens in the browser if you are signed in to your mailbox via Outlook on the web.
You are prompted to sign in if you are not already signed in with the browser.This URL cannot be accessed from within an iFrame.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mgusermail](https://learn.microsoft.com/powershell/module/microsoft.graph.users.actions/send-mgusermail)

[https://learn.microsoft.com/graph/api/user-sendmail?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/user-sendmail?view=graph-rest-1.0)






















