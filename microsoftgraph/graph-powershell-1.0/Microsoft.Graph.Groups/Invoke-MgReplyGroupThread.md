---
document type: cmdlet
external help file: Microsoft.Graph.Groups-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgreplygroupthread
Locale: en-US
Module Name: Microsoft.Graph.Groups
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgReplyGroupThread
---

# Invoke-MgReplyGroupThread

## SYNOPSIS

Reply to a post and add a new post to the specified thread in a group conversation.
You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

## SYNTAX

### ReplyExpanded (Default)

```
Invoke-MgReplyGroupThread -ConversationThreadId <string> -GroupId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Post <IMicrosoftGraphPost>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Reply

```
Invoke-MgReplyGroupThread -ConversationThreadId <string> -GroupId <string>
 -BodyParameter <IPathsPlnw85GroupsGroupIdThreadsConversationthreadIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ReplyViaIdentityExpanded

```
Invoke-MgReplyGroupThread -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Post <IMicrosoftGraphPost>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ReplyViaIdentity

```
Invoke-MgReplyGroupThread -InputObject <IGroupsIdentity>
 -BodyParameter <IPathsPlnw85GroupsGroupIdThreadsConversationthreadIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Reply to a post and add a new post to the specified thread in a group conversation.
You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Group-Conversation.ReadWrite.All, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Not supported |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Groups
$params = @{
	Post = @{
		Body = @{
			ContentType = ""
			Content = "content-value"
		}
	}
}
Invoke-MgReplyGroupThread -GroupId $groupId -ConversationThreadId $conversationThreadId -BodyParameter $params

### EXAMPLE 2

Import-Module Microsoft.Graph.Groups
$params = @{
	Post = @{
		Body = @{
			ContentType = "text"
			Content = "Which quarter does that file cover? See my attachment."
		}
		Attachments = @(
			@{
				"@odata.type" = "#microsoft.graph.fileAttachment"
				Name = "Another file as attachment"
				ContentBytes = "VGhpcyBpcyBhIGZpbGUgdG8gYmUgYXR0YWNoZWQu"
			}
		)
	}
}
Invoke-MgReplyGroupThread -GroupId $groupId -ConversationThreadId $conversationThreadId -BodyParameter $params

### EXAMPLE 3

Import-Module Microsoft.Graph.Groups
$params = @{
	Post = @{
		Body = @{
			ContentType = "text"
			Content = "I attached an event."
		}
		Attachments = @(
			@{
				"@odata.type" = "#microsoft.graph.itemAttachment"
				Name = "Holiday event"
				Item = @{
					"@odata.type" = "microsoft.graph.event"
					Subject = "Discuss gifts for children"
				}
			}
		)
	}
}
Invoke-MgReplyGroupThread -GroupId $groupId -ConversationThreadId $conversationThreadId -BodyParameter $params

### EXAMPLE 4

Import-Module Microsoft.Graph.Groups
$params = @{
	Post = @{
		Body = @{
			ContentType = "text"
			Content = "I attached a reference to a file on OneDrive."
		}
		Attachments = @(
			@{
				"@odata.type" = "#microsoft.graph.referenceAttachment"
				Name = "Personal pictures"
				SourceUrl = "https://contoso.com/personal/mario_contoso_net/Documents/Pics"
				ProviderType = "oneDriveConsumer"
				Permission = "Edit"
				IsFolder = "True"
			}
		)
	}
}
Invoke-MgReplyGroupThread -GroupId $groupId -ConversationThreadId $conversationThreadId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReplyExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPathsPlnw85GroupsGroupIdThreadsConversationthreadIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Reply
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ConversationThreadId

The unique identifier of conversationThread

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Reply
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupId

The unique identifier of group

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Reply
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IGroupsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReplyViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PassThru

Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Post

post
To construct, see NOTES section for POST properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPost
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: ReplyViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: ReplyExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPathsPlnw85GroupsGroupIdThreadsConversationthreadIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsPlnw85GroupsGroupIdThreadsConversationthreadIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Post <IMicrosoftGraphPost>]: post
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Categories <String[]>]: The categories associated with the item
    [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
    [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Attachments <IMicrosoftGraphAttachment[]>]: Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentType <String>]: The MIME type.
      [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
      [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Name <String>]: The attachment's file name.
      [Size <Int32?>]: The length of the attachment in bytes.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [ConversationId <String>]: Unique ID of the conversation.
Read-only.
    [ConversationThreadId <String>]: Unique ID of the conversation thread.
Read-only.
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [From <IMicrosoftGraphRecipient>]: recipient
      [(Any) <Object>]: This indicates any property can be added to this object.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <String>]: The email address of the person or entity.
        [Name <String>]: The display name of the person or entity.
    [HasAttachments <Boolean?>]: Indicates whether the post has at least one attachment.
This is a default property.
    [InReplyTo <IMicrosoftGraphPost>]: post
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [NewParticipants <IMicrosoftGraphRecipient[]>]: Conversation participants that were added to the thread as part of this post.
    [ReceivedDateTime <DateTime?>]: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Sender <IMicrosoftGraphRecipient>]: recipient
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [ConversationId <String>]: The unique identifier of conversation
  [ConversationThreadId <String>]: The unique identifier of conversationThread
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupLifecyclePolicyId <String>]: The unique identifier of groupLifecyclePolicy
  [GroupSettingId <String>]: The unique identifier of groupSetting
  [GroupSettingTemplateId <String>]: The unique identifier of groupSettingTemplate
  [Interval <String>]: Usage: interval='{interval}'
  [ListId <String>]: Usage: listId='{listId}'
  [Path <String>]: Usage: path='{path}'
  [PostId <String>]: The unique identifier of post
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SiteId <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [UniqueName <String>]: Alternate key of group

POST `<IMicrosoftGraphPost>`: post
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Categories <String[]>]: The categories associated with the item
  [ChangeKey <String>]: Identifies the version of the item.
Every time the item is changed, changeKey changes as well.
This allows Exchange to apply changes to the correct version of the object.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attachments <IMicrosoftGraphAttachment[]>]: Read-only.
Nullable.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentType <String>]: The MIME type.
    [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Name <String>]: The attachment's file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [ConversationId <String>]: Unique ID of the conversation.
Read-only.
  [ConversationThreadId <String>]: Unique ID of the conversation thread.
Read-only.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [From <IMicrosoftGraphRecipient>]: recipient
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the person or entity.
      [Name <String>]: The display name of the person or entity.
  [HasAttachments <Boolean?>]: Indicates whether the post has at least one attachment.
This is a default property.
  [InReplyTo <IMicrosoftGraphPost>]: post
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String[]>]: A collection of property values.
  [NewParticipants <IMicrosoftGraphRecipient[]>]: Conversation participants that were added to the thread as part of this post.
  [ReceivedDateTime <DateTime?>]: Specifies when the post was received.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Sender <IMicrosoftGraphRecipient>]: recipient
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the post.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String>]: A property value.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.groups/invoke-mgreplygroupthread)
- [](https://learn.microsoft.com/graph/api/post-reply?view=graph-rest-1.0)






















