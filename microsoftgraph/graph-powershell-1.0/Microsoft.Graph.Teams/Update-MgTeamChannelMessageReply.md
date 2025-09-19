---
document type: cmdlet
external help file: Microsoft.Graph.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/update-mgteamchannelmessagereply
Locale: en-US
Module Name: Microsoft.Graph.Teams
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgTeamChannelMessageReply
---

# Update-MgTeamChannelMessageReply

## SYNOPSIS

Update the navigation property replies in teams

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMessageReply](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMessageReply?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgTeamChannelMessageReply -ChannelId <string> -ChatMessageId <string>
 -ChatMessageId1 <string> -TeamId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Attachments <IMicrosoftGraphChatMessageAttachment[]>]
 [-Body <IMicrosoftGraphItemBody>] [-ChannelIdentity <IMicrosoftGraphChannelIdentity>]
 [-ChatId <string>] [-CreatedDateTime <datetime>] [-DeletedDateTime <datetime>] [-Etag <string>]
 [-EventDetail <hashtable>] [-From <hashtable>]
 [-HostedContents <IMicrosoftGraphChatMessageHostedContent[]>] [-Id <string>] [-Importance <string>]
 [-LastEditedDateTime <datetime>] [-LastModifiedDateTime <datetime>] [-Locale <string>]
 [-Mentions <IMicrosoftGraphChatMessageMention[]>]
 [-MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>] [-MessageType <string>]
 [-PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]
 [-Reactions <IMicrosoftGraphChatMessageReaction[]>] [-Replies <IMicrosoftGraphChatMessage[]>]
 [-ReplyToId <string>] [-Subject <string>] [-Summary <string>] [-WebUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgTeamChannelMessageReply -ChannelId <string> -ChatMessageId <string>
 -ChatMessageId1 <string> -TeamId <string> -BodyParameter <IMicrosoftGraphChatMessage>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgTeamChannelMessageReply -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Attachments <IMicrosoftGraphChatMessageAttachment[]>]
 [-Body <IMicrosoftGraphItemBody>] [-ChannelIdentity <IMicrosoftGraphChannelIdentity>]
 [-ChatId <string>] [-CreatedDateTime <datetime>] [-DeletedDateTime <datetime>] [-Etag <string>]
 [-EventDetail <hashtable>] [-From <hashtable>]
 [-HostedContents <IMicrosoftGraphChatMessageHostedContent[]>] [-Id <string>] [-Importance <string>]
 [-LastEditedDateTime <datetime>] [-LastModifiedDateTime <datetime>] [-Locale <string>]
 [-Mentions <IMicrosoftGraphChatMessageMention[]>]
 [-MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>] [-MessageType <string>]
 [-PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]
 [-Reactions <IMicrosoftGraphChatMessageReaction[]>] [-Replies <IMicrosoftGraphChatMessage[]>]
 [-ReplyToId <string>] [-Subject <string>] [-Summary <string>] [-WebUrl <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgTeamChannelMessageReply -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphChatMessage> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property replies in teams

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Attachments

References to attached objects like files, tabs, meetings etc.
To construct, see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageAttachment[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Body

itemBody
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemBody
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

chatMessage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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

### -ChannelId

The unique identifier of channel

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChannelIdentity

channelIdentity
To construct, see NOTES section for CHANNELIDENTITY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChannelIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChatId

If the message was sent in a chat, represents the identity of the chat.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChatMessageId

The unique identifier of chatMessage

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChatMessageId1

The unique identifier of chatMessage

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### -CreatedDateTime

Timestamp of when the chat message was created.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DeletedDateTime

Read only.
Timestamp at which the chat message was deleted, or null if not deleted.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Etag

Read-only.
Version number of the chat message.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -EventDetail

eventMessageDetail

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -From

chatMessageFromIdentitySet

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -HostedContents

Content in a message hosted by Microsoft Teams - for example, images or code snippets.
To construct, see NOTES section for HOSTEDCONTENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageHostedContent[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
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

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Importance

chatMessageImportance

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastEditedDateTime

Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -LastModifiedDateTime

Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Locale

Locale of the chat message set by the client.
Always set to en-us.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Mentions

List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
To construct, see NOTES section for MENTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageMention[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MessageHistory

List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
To construct, see NOTES section for MESSAGEHISTORY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageHistoryItem[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MessageType

chatMessageType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PolicyViolation

chatMessagePolicyViolation
To construct, see NOTES section for POLICYVIOLATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessagePolicyViolation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Reactions

Reactions for this chat message (for example, Like).
To construct, see NOTES section for REACTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageReaction[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Replies

Replies for a specified message.
Supports $expand for channel messages.
To construct, see NOTES section for REPLIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ReplyToId

Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### -Subject

The subject of the chat message, in plaintext.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Summary

Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -TeamId

The unique identifier of team

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WebUrl

Read-only.
Link to the message in Microsoft Teams.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ATTACHMENTS <IMicrosoftGraphChatMessageAttachment[]>: References to attached objects like files, tabs, meetings etc.
  [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
  [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: A code snippet.
application/vnd.microsoft.card.announcement: An announcement header.
  [ContentUrl <String>]: The URL for the content of the attachment.
  [Id <String>]: Read-only.
The unique ID of the attachment.
  [Name <String>]: The name of the attachment.
  [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
  [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.

BODY `<IMicrosoftGraphItemBody>`: itemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: The content of the item.
  [ContentType <String>]: bodyType

BODYPARAMETER `<IMicrosoftGraphChatMessage>`: chatMessage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attachments <IMicrosoftGraphChatMessageAttachment[]>]: References to attached objects like files, tabs, meetings etc.
    [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
    [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: A code snippet.
application/vnd.microsoft.card.announcement: An announcement header.
    [ContentUrl <String>]: The URL for the content of the attachment.
    [Id <String>]: Read-only.
The unique ID of the attachment.
    [Name <String>]: The name of the attachment.
    [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
    [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [ChannelIdentity <IMicrosoftGraphChannelIdentity>]: channelIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ChannelId <String>]: The identity of the channel in which the message was posted.
    [TeamId <String>]: The identity of the team in which the message was posted.
  [ChatId <String>]: If the message was sent in a chat, represents the identity of the chat.
  [CreatedDateTime <DateTime?>]: Timestamp of when the chat message was created.
  [DeletedDateTime <DateTime?>]: Read only.
Timestamp at which the chat message was deleted, or null if not deleted.
  [Etag <String>]: Read-only.
Version number of the chat message.
  [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
  [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
    [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
    [ContentType <String>]: Write only.
Content type.
such as image/png, image/jpg.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Importance <String>]: chatMessageImportance
  [LastEditedDateTime <DateTime?>]: Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.
  [LastModifiedDateTime <DateTime?>]: Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
  [Locale <String>]: Locale of the chat message set by the client.
Always set to en-us.
  [Mentions <IMicrosoftGraphChatMessageMention[]>]: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
    [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
    [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
    [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
      [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
        [ConversationIdentityType <String>]: teamworkConversationIdentityType
  [MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
    [Actions <String>]: chatMessageActions
    [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
    [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DisplayName <String>]: The name of the reaction.
      [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
      [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
      [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
  [MessageType <String>]: chatMessageType
  [PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]: chatMessagePolicyViolation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
    [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
    [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
      [GeneralText <String>]: Explanatory text shown to the sender of the message.
      [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
    [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
    [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes
  [Reactions <IMicrosoftGraphChatMessageReaction[]>]: Reactions for this chat message (for example, Like).
  [Replies <IMicrosoftGraphChatMessage[]>]: Replies for a specified message.
Supports $expand for channel messages.
  [ReplyToId <String>]: Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)
  [Subject <String>]: The subject of the chat message, in plaintext.
  [Summary <String>]: Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.
  [WebUrl <String>]: Read-only.
Link to the message in Microsoft Teams.

CHANNELIDENTITY `<IMicrosoftGraphChannelIdentity>`: channelIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ChannelId <String>]: The identity of the channel in which the message was posted.
  [TeamId <String>]: The identity of the team in which the message was posted.

HOSTEDCONTENTS <IMicrosoftGraphChatMessageHostedContent[]>: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
  [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
  [ContentType <String>]: Write only.
Content type.
such as image/png, image/jpg.
  [Id <String>]: The unique identifier for an entity.
Read-only.

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

MENTIONS <IMicrosoftGraphChatMessageMention[]>: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
  [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
  [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
  [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [ConversationIdentityType <String>]: teamworkConversationIdentityType

MESSAGEHISTORY <IMicrosoftGraphChatMessageHistoryItem[]>: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
  [Actions <String>]: chatMessageActions
  [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
  [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [DisplayName <String>]: The name of the reaction.
    [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
    [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
    [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity

POLICYVIOLATION `<IMicrosoftGraphChatMessagePolicyViolation>`: chatMessagePolicyViolation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
  [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
  [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
    [GeneralText <String>]: Explanatory text shown to the sender of the message.
    [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
  [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
  [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes

REACTIONS <IMicrosoftGraphChatMessageReaction[]>: Reactions for this chat message (for example, Like).
  [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [DisplayName <String>]: The name of the reaction.
  [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
  [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
  [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity

REPLIES <IMicrosoftGraphChatMessage[]>: Replies for a specified message.
Supports $expand for channel messages.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attachments <IMicrosoftGraphChatMessageAttachment[]>]: References to attached objects like files, tabs, meetings etc.
    [Content <String>]: The content of the attachment.
If the attachment is a rich card, set the property to the rich card object.
This property and contentUrl are mutually exclusive.
    [ContentType <String>]: The media type of the content attachment.
The possible values are: reference: The attachment is a link to another file.
Populate the contentURL with the link to the object.forwardedMessageReference: The attachment is a reference to a forwarded message.
Populate the content with the original message context.Any contentType that is supported by the Bot Framework's Attachment object.application/vnd.microsoft.card.codesnippet: A code snippet.
application/vnd.microsoft.card.announcement: An announcement header.
    [ContentUrl <String>]: The URL for the content of the attachment.
    [Id <String>]: Read-only.
The unique ID of the attachment.
    [Name <String>]: The name of the attachment.
    [TeamsAppId <String>]: The ID of the Teams app that is associated with the attachment.
The property is used to attribute a Teams message card to the specified app.
    [ThumbnailUrl <String>]: The URL to a thumbnail image that the channel can use if it supports using an alternative, smaller form of content or contentUrl.
For example, if you set contentType to application/word and set contentUrl to the location of the Word document, you might include a thumbnail image that represents the document.
The channel could display the thumbnail image instead of the document.
When the user selects the image, the channel would open the document.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [ChannelIdentity <IMicrosoftGraphChannelIdentity>]: channelIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ChannelId <String>]: The identity of the channel in which the message was posted.
    [TeamId <String>]: The identity of the team in which the message was posted.
  [ChatId <String>]: If the message was sent in a chat, represents the identity of the chat.
  [CreatedDateTime <DateTime?>]: Timestamp of when the chat message was created.
  [DeletedDateTime <DateTime?>]: Read only.
Timestamp at which the chat message was deleted, or null if not deleted.
  [Etag <String>]: Read-only.
Version number of the chat message.
  [EventDetail <IMicrosoftGraphEventMessageDetail>]: eventMessageDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
  [From <IMicrosoftGraphChatMessageFromIdentitySet>]: chatMessageFromIdentitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [HostedContents <IMicrosoftGraphChatMessageHostedContent[]>]: Content in a message hosted by Microsoft Teams - for example, images or code snippets.
    [ContentBytes <Byte[]>]: Write only.
Bytes for the hosted content (such as images).
    [ContentType <String>]: Write only.
Content type.
such as image/png, image/jpg.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Importance <String>]: chatMessageImportance
  [LastEditedDateTime <DateTime?>]: Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.
  [LastModifiedDateTime <DateTime?>]: Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.
  [Locale <String>]: Locale of the chat message set by the client.
Always set to en-us.
  [Mentions <IMicrosoftGraphChatMessageMention[]>]: List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, chat, and tag.
    [Id <Int32?>]: Index of an entity being mentioned in the specified chatMessage.
Matches the {index} value in the corresponding `<at id='{index}'>` tag in the message body.
    [MentionText <String>]: String used to represent the mention.
For example, a user's display name, a team name.
    [Mentioned <IMicrosoftGraphChatMessageMentionedIdentitySet>]: chatMessageMentionedIdentitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
      [Conversation <IMicrosoftGraphTeamworkConversationIdentity>]: teamworkConversationIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
        [ConversationIdentityType <String>]: teamworkConversationIdentityType
  [MessageHistory <IMicrosoftGraphChatMessageHistoryItem[]>]: List of activity history of a message item, including modification time and actions, such as reactionAdded, reactionRemoved, or reaction changes, on the message.
    [Actions <String>]: chatMessageActions
    [ModifiedDateTime <DateTime?>]: The date and time when the message was modified.
    [Reaction <IMicrosoftGraphChatMessageReaction>]: chatMessageReaction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedDateTime <DateTime?>]: The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      [DisplayName <String>]: The name of the reaction.
      [ReactionContentUrl <String>]: The hosted content URL for the custom reaction type.
      [ReactionType <String>]: The reaction type.
Supported values include Unicode characters, custom, and some backward-compatible reaction types, such as like, angry, sad, laugh, heart, and surprised.
      [User <IMicrosoftGraphChatMessageReactionIdentitySet>]: chatMessageReactionIdentitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
  [MessageType <String>]: chatMessageType
  [PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]: chatMessagePolicyViolation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DlpAction <String>]: chatMessagePolicyViolationDlpActionTypes
    [JustificationText <String>]: Justification text provided by the sender of the message when overriding a policy violation.
    [PolicyTip <IMicrosoftGraphChatMessagePolicyViolationPolicyTip>]: chatMessagePolicyViolationPolicyTip
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ComplianceUrl <String>]: The URL a user can visit to read about the data loss prevention policies for the organization.
(ie, policies about what users shouldn't say in chats)
      [GeneralText <String>]: Explanatory text shown to the sender of the message.
      [MatchedConditionDescriptions <String[]>]: The list of improper data in the message that was detected by the data loss prevention app.
Each DLP app defines its own conditions, examples include 'Credit Card Number' and 'Social Security Number'.
    [UserAction <String>]: chatMessagePolicyViolationUserActionTypes
    [VerdictDetails <String>]: chatMessagePolicyViolationVerdictDetailsTypes
  [Reactions <IMicrosoftGraphChatMessageReaction[]>]: Reactions for this chat message (for example, Like).
  [Replies <IMicrosoftGraphChatMessage[]>]: Replies for a specified message.
Supports $expand for channel messages.
  [ReplyToId <String>]: Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)
  [Subject <String>]: The subject of the chat message, in plaintext.
  [Summary <String>]: Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.
  [WebUrl <String>]: Read-only.
Link to the message in Microsoft Teams.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.teams/update-mgteamchannelmessagereply)























