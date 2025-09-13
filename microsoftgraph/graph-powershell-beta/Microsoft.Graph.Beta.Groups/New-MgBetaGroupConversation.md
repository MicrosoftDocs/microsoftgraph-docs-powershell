---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Groups-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupconversation
Locale: en-US
Module Name: Microsoft.Graph.Beta.Groups
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaGroupConversation
---

# New-MgBetaGroupConversation

## SYNOPSIS

Create a new conversation by including a thread and a post.
Use reply thread or reply post to further post to that conversation.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgGroupConversation](/powershell/module/Microsoft.Graph.Groups/New-MgGroupConversation?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaGroupConversation -GroupId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-HasAttachments] [-Id <string>]
 [-LastDeliveredDateTime <datetime>] [-Preview <string>]
 [-Threads <IMicrosoftGraphConversationThread[]>] [-Topic <string>] [-UniqueSenders <string[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaGroupConversation -GroupId <string> -BodyParameter <IMicrosoftGraphConversation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaGroupConversation -InputObject <IGroupsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-HasAttachments] [-Id <string>]
 [-LastDeliveredDateTime <datetime>] [-Preview <string>]
 [-Threads <IMicrosoftGraphConversationThread[]>] [-Topic <string>] [-UniqueSenders <string[]>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaGroupConversation -InputObject <IGroupsIdentity>
 -BodyParameter <IMicrosoftGraphConversation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new conversation by including a thread and a post.
Use reply thread or reply post to further post to that conversation.

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
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

conversation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
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

### -GroupId

The unique identifier of group

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HasAttachments

Indicates whether any of the posts within this Conversation has at least one attachment.
Supports $filter (eq, ne) and $search.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastDeliveredDateTime

The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, le, ge).

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Preview

A short summary from the body of the latest post in this conversation.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### -Threads

A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
To construct, see NOTES section for THREADS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversationThread[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Topic

The topic of the conversation.
This property can be set when the conversation is created, but it can't be updated.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UniqueSenders

All the users that sent a message to this Conversation.

```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IGroupsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversation

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConversation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphConversation>`: conversation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [HasAttachments <Boolean?>]: Indicates whether any of the posts within this Conversation has at least one attachment.
Supports $filter (eq, ne) and $search.
  [LastDeliveredDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $filter (eq, ne, le, ge).
  [Preview <String>]: A short summary from the body of the latest post in this conversation.
  [Threads <IMicrosoftGraphConversationThread[]>]: A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CcRecipients <IMicrosoftGraphRecipient[]>]: The Cc: recipients for the thread.
Returned only on $select.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <String>]: The email address of an entity instance.
        [Name <String>]: The display name of an entity instance.
    [HasAttachments <Boolean?>]: Indicates whether any of the posts within this thread has at least one attachment.
Returned by default.
    [IsLocked <Boolean?>]: Indicates if the thread is locked.
Returned by default.
    [LastDeliveredDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
    [Posts <IMicrosoftGraphPost[]>]: 
      [Categories <String[]>]: The categories associated with the item.
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
      [Attachments <IMicrosoftGraphAttachment[]>]: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ContentType <String>]: The MIME type.
        [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
        [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
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
      [HasAttachments <Boolean?>]: Indicates whether the post has at least one attachment.
This is a default property.
      [Importance <String>]: importance
      [InReplyTo <IMicrosoftGraphPost>]: post
      [Mentions <IMicrosoftGraphMention[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Application <String>]: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
        [ClientReference <String>]: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
        [CreatedBy <IMicrosoftGraphEmailAddress>]: emailAddress
        [CreatedDateTime <DateTime?>]: The date and time that the mention is created on the client.
        [DeepLink <String>]: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
        [MentionText <String>]: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
        [Mentioned <IMicrosoftGraphEmailAddress>]: emailAddress
        [ServerCreatedDateTime <DateTime?>]: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
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
    [Preview <String>]: A short summary from the body of the latest post in this conversation.
Returned by default.
    [ToRecipients <IMicrosoftGraphRecipient[]>]: The To: recipients for the thread.
Returned only on $select.
    [Topic <String>]: The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.
Returned by default.
    [UniqueSenders <String[]>]: All the users that sent a message to this thread.
Returned by default.
  [Topic <String>]: The topic of the conversation.
This property can be set when the conversation is created, but it can't be updated.
  [UniqueSenders <String[]>]: All the users that sent a message to this Conversation.

INPUTOBJECT `<IGroupsIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [ConversationId <String>]: The unique identifier of conversation
  [ConversationThreadId <String>]: The unique identifier of conversationThread
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [DirectorySettingId <String>]: The unique identifier of directorySetting
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [EndpointId <String>]: The unique identifier of endpoint
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupLifecyclePolicyId <String>]: The unique identifier of groupLifecyclePolicy
  [Interval <String>]: Usage: interval='{interval}'
  [ListId <String>]: Usage: listId='{listId}'
  [MentionId <String>]: The unique identifier of mention
  [ModelName <String>]: Usage: modelName='{modelName}'
  [Path <String>]: Usage: path='{path}'
  [PostId <String>]: The unique identifier of post
  [ProfilePhotoId <String>]: The unique identifier of profilePhoto
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SiteId <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [UniqueName <String>]: Alternate key of group
  [UserId <String>]: The unique identifier of user

THREADS <IMicrosoftGraphConversationThread[]>: A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CcRecipients <IMicrosoftGraphRecipient[]>]: The Cc: recipients for the thread.
Returned only on $select.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
  [HasAttachments <Boolean?>]: Indicates whether any of the posts within this thread has at least one attachment.
Returned by default.
  [IsLocked <Boolean?>]: Indicates if the thread is locked.
Returned by default.
  [LastDeliveredDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Returned by default.
  [Posts <IMicrosoftGraphPost[]>]: 
    [Categories <String[]>]: The categories associated with the item.
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
    [Attachments <IMicrosoftGraphAttachment[]>]: The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentType <String>]: The MIME type.
      [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
      [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Name <String>]: The display name of the attachment.
This does not need to be the actual file name.
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
    [HasAttachments <Boolean?>]: Indicates whether the post has at least one attachment.
This is a default property.
    [Importance <String>]: importance
    [InReplyTo <IMicrosoftGraphPost>]: post
    [Mentions <IMicrosoftGraphMention[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Application <String>]: The name of the application where the mention is created.
Optional.
Not used and defaulted as null for message.
      [ClientReference <String>]: A unique identifier that represents a parent of the resource instance.
Optional.
Not used and defaulted as null for message.
      [CreatedBy <IMicrosoftGraphEmailAddress>]: emailAddress
      [CreatedDateTime <DateTime?>]: The date and time that the mention is created on the client.
      [DeepLink <String>]: A deep web link to the context of the mention in the resource instance.
Optional.
Not used and defaulted as null for message.
      [MentionText <String>]: Optional.
Not used and defaulted as null for message.
To get the mentions in a message, see the bodyPreview property of the message instead.
      [Mentioned <IMicrosoftGraphEmailAddress>]: emailAddress
      [ServerCreatedDateTime <DateTime?>]: The date and time that the mention is created on the server.
Optional.
Not used and defaulted as null for message.
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
  [Preview <String>]: A short summary from the body of the latest post in this conversation.
Returned by default.
  [ToRecipients <IMicrosoftGraphRecipient[]>]: The To: recipients for the thread.
Returned only on $select.
  [Topic <String>]: The topic of the conversation.
This property can be set when the conversation is created, but it cannot be updated.
Returned by default.
  [UniqueSenders <String[]>]: All the users that sent a message to this thread.
Returned by default.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/new-mgbetagroupconversation)
- [](https://learn.microsoft.com/graph/api/group-post-conversations?view=graph-rest-beta)






















