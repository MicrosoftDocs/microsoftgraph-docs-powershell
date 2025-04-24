﻿---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetareplygroupconversationthreadpost
schema: 2.0.0
---

# Invoke-MgBetaReplyGroupConversationThreadPost

## SYNOPSIS
Invoke action reply

## SYNTAX

### ReplyExpanded (Default)
```
Invoke-MgBetaReplyGroupConversationThreadPost -ConversationId <String> -ConversationThreadId <String>
 -GroupId <String> -PostId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Post <IMicrosoftGraphPost>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Reply
```
Invoke-MgBetaReplyGroupConversationThreadPost -ConversationId <String> -ConversationThreadId <String>
 -GroupId <String> -PostId <String>
 -BodyParameter <IPaths23Qv37GroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReplyViaIdentityExpanded
```
Invoke-MgBetaReplyGroupConversationThreadPost -InputObject <IGroupsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Post <IMicrosoftGraphPost>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ReplyViaIdentity
```
Invoke-MgBetaReplyGroupConversationThreadPost -InputObject <IGroupsIdentity>
 -BodyParameter <IPaths23Qv37GroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action reply

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ReplyExpanded, ReplyViaIdentityExpanded
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
Type: IPaths23Qv37GroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Reply, ReplyViaIdentity
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
Parameter Sets: ReplyExpanded, Reply
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
Parameter Sets: ReplyExpanded, Reply
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
Parameter Sets: ReplyExpanded, Reply
Aliases:

Required: True
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
Type: IGroupsIdentity
Parameter Sets: ReplyViaIdentityExpanded, ReplyViaIdentity
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

### -Post
post
To construct, see NOTES section for POST properties and create a hash table.

```yaml
Type: IMicrosoftGraphPost
Parameter Sets: ReplyExpanded, ReplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostId
The unique identifier of post

```yaml
Type: String
Parameter Sets: ReplyExpanded, Reply
Aliases:

Required: True
Position: Named
Default value: None
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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPaths23Qv37GroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPaths23Qv37GroupsGroupIdConversationsConversationIdThreadsConversationthreadIdPostsPostIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Post \<IMicrosoftGraphPost\>\]: post
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Categories \<String\[\]\>\]: The categories associated with the item.
    \[ChangeKey \<String\>\]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    \[CreatedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    \[LastModifiedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Attachments \<IMicrosoftGraphAttachment\[\]\>\]: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[ContentType \<String\>\]: The MIME type.
      \[IsInline \<Boolean?\>\]: true if the attachment is an inline attachment; otherwise, false.
      \[LastModifiedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      \[Name \<String\>\]: The display name of the attachment.
This does not need to be the actual file name.
      \[Size \<Int32?\>\]: The length of the attachment in bytes.
    \[Body \<IMicrosoftGraphItemBody\>\]: itemBody
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Content \<String\>\]: The content of the item.
      \[ContentType \<String\>\]: bodyType
    \[ConversationId \<String\>\]: Unique ID of the conversation.
Read-only.
    \[ConversationThreadId \<String\>\]: Unique ID of the conversation thread.
Read-only.
    \[Extensions \<IMicrosoftGraphExtension\[\]\>\]: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[From \<IMicrosoftGraphRecipient\>\]: recipient
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[EmailAddress \<IMicrosoftGraphEmailAddress\>\]: emailAddress
        \[(Any) \<Object\>\]: This indicates any property can be added to this object.
        \[Address \<String\>\]: The email address of an entity instance.
        \[Name \<String\>\]: The display name of an entity instance.
    \[HasAttachments \<Boolean?\>\]: Indicates whether the post has at least one attachment.
This is a default property.
    \[Importance \<String\>\]: importance
    \[InReplyTo \<IMicrosoftGraphPost\>\]: post
    \[Mentions \<IMicrosoftGraphMention\[\]\>\]: 
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Application \<String\>\]: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
      \[ClientReference \<String\>\]: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
      \[CreatedBy \<IMicrosoftGraphEmailAddress\>\]: emailAddress
      \[CreatedDateTime \<DateTime?\>\]: The date and time that the mention is created on the client.
      \[DeepLink \<String\>\]: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
      \[MentionText \<String\>\]: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
      \[Mentioned \<IMicrosoftGraphEmailAddress\>\]: emailAddress
      \[ServerCreatedDateTime \<DateTime?\>\]: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
    \[MultiValueExtendedProperties \<IMicrosoftGraphMultiValueLegacyExtendedProperty\[\]\>\]: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Value \<String\[\]\>\]: A collection of property values.
    \[NewParticipants \<IMicrosoftGraphRecipient\[\]\>\]: Conversation participants that were added to the thread as part of this post.
    \[ReceivedDateTime \<DateTime?\>\]: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    \[Sender \<IMicrosoftGraphRecipient\>\]: recipient
    \[SingleValueExtendedProperties \<IMicrosoftGraphSingleValueLegacyExtendedProperty\[\]\>\]: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
      \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
      \[Value \<String\>\]: A property value.

INPUTOBJECT \<IGroupsIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ConversationId \<String\>\]: The unique identifier of conversation
  \[ConversationThreadId \<String\>\]: The unique identifier of conversationThread
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DirectorySettingId \<String\>\]: The unique identifier of directorySetting
  \[EndDateTime \<String\>\]: Usage: endDateTime='{endDateTime}'
  \[EndpointId \<String\>\]: The unique identifier of endpoint
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[GroupId \<String\>\]: The unique identifier of group
  \[GroupLifecyclePolicyId \<String\>\]: The unique identifier of groupLifecyclePolicy
  \[Interval \<String\>\]: Usage: interval='{interval}'
  \[ListId \<String\>\]: Usage: listId='{listId}'
  \[MentionId \<String\>\]: The unique identifier of mention
  \[ModelName \<String\>\]: Usage: modelName='{modelName}'
  \[Path \<String\>\]: Usage: path='{path}'
  \[PostId \<String\>\]: The unique identifier of post
  \[ProfilePhotoId \<String\>\]: The unique identifier of profilePhoto
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SiteId \<String\>\]: The unique identifier of site
  \[StartDateTime \<String\>\]: Usage: startDateTime='{startDateTime}'
  \[UniqueName \<String\>\]: Alternate key of group
  \[UserId \<String\>\]: The unique identifier of user

POST \<IMicrosoftGraphPost\>: post
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Categories \<String\[\]\>\]: The categories associated with the item.
  \[ChangeKey \<String\>\]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  \[CreatedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  \[LastModifiedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Attachments \<IMicrosoftGraphAttachment\[\]\>\]: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[ContentType \<String\>\]: The MIME type.
    \[IsInline \<Boolean?\>\]: true if the attachment is an inline attachment; otherwise, false.
    \[LastModifiedDateTime \<DateTime?\>\]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    \[Name \<String\>\]: The display name of the attachment.
This does not need to be the actual file name.
    \[Size \<Int32?\>\]: The length of the attachment in bytes.
  \[Body \<IMicrosoftGraphItemBody\>\]: itemBody
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Content \<String\>\]: The content of the item.
    \[ContentType \<String\>\]: bodyType
  \[ConversationId \<String\>\]: Unique ID of the conversation.
Read-only.
  \[ConversationThreadId \<String\>\]: Unique ID of the conversation thread.
Read-only.
  \[Extensions \<IMicrosoftGraphExtension\[\]\>\]: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[From \<IMicrosoftGraphRecipient\>\]: recipient
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[EmailAddress \<IMicrosoftGraphEmailAddress\>\]: emailAddress
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[Address \<String\>\]: The email address of an entity instance.
      \[Name \<String\>\]: The display name of an entity instance.
  \[HasAttachments \<Boolean?\>\]: Indicates whether the post has at least one attachment.
This is a default property.
  \[Importance \<String\>\]: importance
  \[InReplyTo \<IMicrosoftGraphPost\>\]: post
  \[Mentions \<IMicrosoftGraphMention\[\]\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Application \<String\>\]: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
    \[ClientReference \<String\>\]: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
    \[CreatedBy \<IMicrosoftGraphEmailAddress\>\]: emailAddress
    \[CreatedDateTime \<DateTime?\>\]: The date and time that the mention is created on the client.
    \[DeepLink \<String\>\]: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
    \[MentionText \<String\>\]: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
    \[Mentioned \<IMicrosoftGraphEmailAddress\>\]: emailAddress
    \[ServerCreatedDateTime \<DateTime?\>\]: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
  \[MultiValueExtendedProperties \<IMicrosoftGraphMultiValueLegacyExtendedProperty\[\]\>\]: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Value \<String\[\]\>\]: A collection of property values.
  \[NewParticipants \<IMicrosoftGraphRecipient\[\]\>\]: Conversation participants that were added to the thread as part of this post.
  \[ReceivedDateTime \<DateTime?\>\]: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  \[Sender \<IMicrosoftGraphRecipient\>\]: recipient
  \[SingleValueExtendedProperties \<IMicrosoftGraphSingleValueLegacyExtendedProperty\[\]\>\]: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Value \<String\>\]: A property value.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetareplygroupconversationthreadpost](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/invoke-mgbetareplygroupconversationthreadpost)

