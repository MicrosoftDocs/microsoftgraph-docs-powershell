---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupconversation
schema: 2.0.0
ms.subservice: entra-groups
---

# New-MgBetaGroupConversation

## SYNOPSIS
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgGroupConversation](/powershell/module/Microsoft.Graph.Groups/New-MgGroupConversation?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaGroupConversation -GroupId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-HasAttachments] [-Id <String>] [-LastDeliveredDateTime <DateTime>]
 [-Preview <String>] [-Threads <IMicrosoftGraphConversationThread[]>] [-Topic <String>]
 [-UniqueSenders <String[]>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaGroupConversation -GroupId <String> -BodyParameter <IMicrosoftGraphConversation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaGroupConversation -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-HasAttachments] [-Id <String>] [-LastDeliveredDateTime <DateTime>]
 [-Preview <String>] [-Threads <IMicrosoftGraphConversationThread[]>] [-Topic <String>]
 [-UniqueSenders <String[]>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaGroupConversation -InputObject <IGroupsIdentity> -BodyParameter <IMicrosoftGraphConversation>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource.
You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources.
The table in the Permissions section lists the resources that support open extensions.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Group-Conversation.ReadWrite.All, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	Topic = "Does anyone have a second?"
	Threads = @(
		@{
			Posts = @(
				@{
					Body = @{
						ContentType = "HTML"
						Content = "This is urgent!"
					}
					Extensions = @(
						@{
							"@odata.type" = "microsoft.graph.openTypeExtension"
							extensionName = "Com.Contoso.Benefits"
							companyName = "Contoso"
							expirationDate = "2016-08-03T11:00:00.000Z"
							topPicks = @(
							"Employees only"
						"Add spouse or guest"
					"Add family"
				)
			}
		)
	}
)
}
)
}

New-MgBetaGroupConversation -GroupId $groupId -BodyParameter $params

```
This example shows how to use the New-MgBetaGroupConversation Cmdlet.


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

### -BodyParameter
conversation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversation
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

### -HasAttachments
Indicates whether any of the posts within this Conversation has at least one attachment.
Supports $filter (eq, ne) and $search.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: IGroupsIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastDeliveredDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, le, ge).

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Preview
A short summary from the body of the latest post in this conversation.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### -Threads
A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
To construct, see NOTES section for THREADS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationThread[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Topic
The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UniqueSenders
All the users that sent a message to this Conversation.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversation
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConversation>`: conversation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[HasAttachments <Boolean?>]`: Indicates whether any of the posts within this Conversation has at least one attachment.
Supports $filter (eq, ne) and $search.
  - `[LastDeliveredDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, le, ge).
  - `[Preview <String>]`: A short summary from the body of the latest post in this conversation.
  - `[Threads <IMicrosoftGraphConversationThread- `[]`>]`: A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CcRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Cc: recipients for the thread.
Returned only on $select.
      - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Address <String>]`: The email address of an entity instance.
        - `[Name <String>]`: The display name of an entity instance.
    - `[HasAttachments <Boolean?>]`: Indicates whether any of the posts within this thread has at least one attachment.
Returned by default.
    - `[IsLocked <Boolean?>]`: Indicates if the thread is locked.
Returned by default.
    - `[LastDeliveredDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
    - `[Posts <IMicrosoftGraphPost- `[]`>]`: 
      - `[Categories <String- `[]`>]`: The categories associated with the item.
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
      - `[Attachments <IMicrosoftGraphAttachment- `[]`>]`: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ContentType <String>]`: The MIME type.
        - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
        - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        - `[Name <String>]`: The display name of the attachment.
This does not need to be the actual file name.
        - `[Size <Int32?>]`: The length of the attachment in bytes.
      - `[Body <IMicrosoftGraphItemBody>]`: itemBody
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Content <String>]`: The content of the item.
        - `[ContentType <String>]`: bodyType
      - `[ConversationId <String>]`: Unique ID of the conversation.
Read-only.
      - `[ConversationThreadId <String>]`: Unique ID of the conversation thread.
Read-only.
      - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[From <IMicrosoftGraphRecipient>]`: recipient
      - `[HasAttachments <Boolean?>]`: Indicates whether the post has at least one attachment.
This is a default property.
      - `[Importance <String>]`: importance
      - `[InReplyTo <IMicrosoftGraphPost>]`: post
      - `[Mentions <IMicrosoftGraphMention- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Application <String>]`: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
        - `[ClientReference <String>]`: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
        - `[CreatedBy <IMicrosoftGraphEmailAddress>]`: emailAddress
        - `[CreatedDateTime <DateTime?>]`: The date and time that the mention is created on the client.
        - `[DeepLink <String>]`: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
        - `[MentionText <String>]`: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
        - `[Mentioned <IMicrosoftGraphEmailAddress>]`: emailAddress
        - `[ServerCreatedDateTime <DateTime?>]`: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
      - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>]`: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Value <String- `[]`>]`: A collection of property values.
      - `[NewParticipants <IMicrosoftGraphRecipient- `[]`>]`: Conversation participants that were added to the thread as part of this post.
      - `[ReceivedDateTime <DateTime?>]`: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Sender <IMicrosoftGraphRecipient>]`: recipient
      - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>]`: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Value <String>]`: A property value.
    - `[Preview <String>]`: A short summary from the body of the latest post in this conversation.
Returned by default.
    - `[ToRecipients <IMicrosoftGraphRecipient- `[]`>]`: The To: recipients for the thread.
Returned only on $select.
    - `[Topic <String>]`: The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.
Returned by default.
    - `[UniqueSenders <String- `[]`>]`: All the users that sent a message to this thread.
Returned by default.
  - `[Topic <String>]`: The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.
  - `[UniqueSenders <String- `[]`>]`: All the users that sent a message to this Conversation.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ConversationId <String>]`: The unique identifier of conversation
  - `[ConversationThreadId <String>]`: The unique identifier of conversationThread
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectorySettingId <String>]`: The unique identifier of directorySetting
  - `[EndDateTime <String>]`: Usage: endDateTime='{endDateTime}'
  - `[EndpointId <String>]`: The unique identifier of endpoint
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[GroupId <String>]`: The unique identifier of group
  - `[GroupLifecyclePolicyId <String>]`: The unique identifier of groupLifecyclePolicy
  - `[Interval <String>]`: Usage: interval='{interval}'
  - `[ListId <String>]`: Usage: listId='{listId}'
  - `[MentionId <String>]`: The unique identifier of mention
  - `[ModelName <String>]`: Usage: modelName='{modelName}'
  - `[Path <String>]`: Usage: path='{path}'
  - `[PostId <String>]`: The unique identifier of post
  - `[ProfilePhotoId <String>]`: The unique identifier of profilePhoto
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SiteId <String>]`: The unique identifier of site
  - `[StartDateTime <String>]`: Usage: startDateTime='{startDateTime}'
  - `[UniqueName <String>]`: Alternate key of group
  - `[UserId <String>]`: The unique identifier of user

THREADS `<IMicrosoftGraphConversationThread- `[]`>`: A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CcRecipients <IMicrosoftGraphRecipient- `[]`>]`: The Cc: recipients for the thread.
Returned only on $select.
    - `[EmailAddress <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Address <String>]`: The email address of an entity instance.
      - `[Name <String>]`: The display name of an entity instance.
  - `[HasAttachments <Boolean?>]`: Indicates whether any of the posts within this thread has at least one attachment.
Returned by default.
  - `[IsLocked <Boolean?>]`: Indicates if the thread is locked.
Returned by default.
  - `[LastDeliveredDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
  - `[Posts <IMicrosoftGraphPost- `[]`>]`: 
    - `[Categories <String- `[]`>]`: The categories associated with the item.
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
    - `[Attachments <IMicrosoftGraphAttachment- `[]`>]`: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ContentType <String>]`: The MIME type.
      - `[IsInline <Boolean?>]`: true if the attachment is an inline attachment; otherwise, false.
      - `[LastModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Name <String>]`: The display name of the attachment.
This does not need to be the actual file name.
      - `[Size <Int32?>]`: The length of the attachment in bytes.
    - `[Body <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
    - `[ConversationId <String>]`: Unique ID of the conversation.
Read-only.
    - `[ConversationThreadId <String>]`: Unique ID of the conversation thread.
Read-only.
    - `[Extensions <IMicrosoftGraphExtension- `[]`>]`: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[From <IMicrosoftGraphRecipient>]`: recipient
    - `[HasAttachments <Boolean?>]`: Indicates whether the post has at least one attachment.
This is a default property.
    - `[Importance <String>]`: importance
    - `[InReplyTo <IMicrosoftGraphPost>]`: post
    - `[Mentions <IMicrosoftGraphMention- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Application <String>]`: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
      - `[ClientReference <String>]`: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
      - `[CreatedBy <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[CreatedDateTime <DateTime?>]`: The date and time that the mention is created on the client.
      - `[DeepLink <String>]`: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
      - `[MentionText <String>]`: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
      - `[Mentioned <IMicrosoftGraphEmailAddress>]`: emailAddress
      - `[ServerCreatedDateTime <DateTime?>]`: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
    - `[MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty- `[]`>]`: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Value <String- `[]`>]`: A collection of property values.
    - `[NewParticipants <IMicrosoftGraphRecipient- `[]`>]`: Conversation participants that were added to the thread as part of this post.
    - `[ReceivedDateTime <DateTime?>]`: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Sender <IMicrosoftGraphRecipient>]`: recipient
    - `[SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty- `[]`>]`: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Value <String>]`: A property value.
  - `[Preview <String>]`: A short summary from the body of the latest post in this conversation.
Returned by default.
  - `[ToRecipients <IMicrosoftGraphRecipient- `[]`>]`: The To: recipients for the thread.
Returned only on $select.
  - `[Topic <String>]`: The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.
Returned by default.
  - `[UniqueSenders <String- `[]`>]`: All the users that sent a message to this thread.
Returned by default.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupconversation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupconversation)

[https://learn.microsoft.com/graph/api/opentypeextension-post-opentypeextension?view=graph-rest-beta](https://learn.microsoft.com/graph/api/opentypeextension-post-opentypeextension?view=graph-rest-beta)























