---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamprimarychannelmessagereply
schema: 2.0.0
---

# Update-MgGroupTeamPrimaryChannelMessageReply

## SYNOPSIS
Update the navigation property replies in groups

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgGroupTeamPrimaryChannelMessageReply -ChatMessageId <String> -ChatMessageId1 <String> -GroupId <String>
 [-AdditionalProperties <Hashtable>] [-Attachments <IMicrosoftGraphChatMessageAttachment[]>]
 [-Body <IMicrosoftGraphItemBody>] [-ChannelIdentity <IMicrosoftGraphChannelIdentity>] [-ChatId <String>]
 [-CreatedDateTime <DateTime>] [-DeletedDateTime <DateTime>] [-Etag <String>] [-EventDetail <Hashtable>]
 [-From <Hashtable>] [-HostedContents <IMicrosoftGraphChatMessageHostedContent[]>] [-Id <String>]
 [-Importance <String>] [-LastEditedDateTime <DateTime>] [-LastModifiedDateTime <DateTime>] [-Locale <String>]
 [-Mentions <IMicrosoftGraphChatMessageMention[]>] [-MessageType <String>]
 [-PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]
 [-Reactions <IMicrosoftGraphChatMessageReaction[]>] [-Replies <IMicrosoftGraphChatMessage1[]>]
 [-ReplyToId <String>] [-Subject <String>] [-Summary <String>] [-WebUrl <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update1
```
Update-MgGroupTeamPrimaryChannelMessageReply -ChatMessageId <String> -ChatMessageId1 <String> -GroupId <String>
 -BodyParameter <IMicrosoftGraphChatMessage1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgGroupTeamPrimaryChannelMessageReply -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-Attachments <IMicrosoftGraphChatMessageAttachment[]>] [-Body <IMicrosoftGraphItemBody>]
 [-ChannelIdentity <IMicrosoftGraphChannelIdentity>] [-ChatId <String>] [-CreatedDateTime <DateTime>]
 [-DeletedDateTime <DateTime>] [-Etag <String>] [-EventDetail <Hashtable>] [-From <Hashtable>]
 [-HostedContents <IMicrosoftGraphChatMessageHostedContent[]>] [-Id <String>] [-Importance <String>]
 [-LastEditedDateTime <DateTime>] [-LastModifiedDateTime <DateTime>] [-Locale <String>]
 [-Mentions <IMicrosoftGraphChatMessageMention[]>] [-MessageType <String>]
 [-PolicyViolation <IMicrosoftGraphChatMessagePolicyViolation>]
 [-Reactions <IMicrosoftGraphChatMessageReaction[]>] [-Replies <IMicrosoftGraphChatMessage1[]>]
 [-ReplyToId <String>] [-Subject <String>] [-Summary <String>] [-WebUrl <String>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgGroupTeamPrimaryChannelMessageReply -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphChatMessage1> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property replies in groups

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Attachments
References to attached objects like files, tabs, meetings etc.
To construct, please use Get-Help -Online and see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessageAttachment[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
itemBody
To construct, please use Get-Help -Online and see NOTES section for BODY properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
chatMessage
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessage1
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChannelIdentity
channelIdentity
To construct, please use Get-Help -Online and see NOTES section for CHANNELIDENTITY properties and create a hash table.

```yaml
Type: IMicrosoftGraphChannelIdentity
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatId
If the message was sent in a chat, represents the identity of the chat.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessageId
key: id of chatMessage

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessageId1
key: id of chatMessage

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Timestamp of when the chat message was created.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
Read only.
Timestamp at which the chat message was deleted, or null if not deleted.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Etag
Read-only.
Version number of the chat message.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventDetail
eventMessageDetail

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -From
chatMessageFromIdentitySet

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupId
key: id of group

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostedContents
Content in a message hosted by Microsoft Teams - for example, images or code snippets.
To construct, please use Get-Help -Online and see NOTES section for HOSTEDCONTENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessageHostedContent[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Importance
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: ITeamsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastEditedDateTime
Read only.
Timestamp when edits to the chat message were made.
Triggers an 'Edited' flag in the Teams UI.
If no edits are made the value is null.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
Read only.
Timestamp when the chat message is created (initial setting) or modified, including when a reaction is added or removed.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Locale
Locale of the chat message set by the client.
Always set to en-us.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mentions
List of entities mentioned in the chat message.
Supported entities are: user, bot, team, channel, and tag.
To construct, please use Get-Help -Online and see NOTES section for MENTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessageMention[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MessageType
chatMessageType

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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

### -PolicyViolation
chatMessagePolicyViolation
To construct, please use Get-Help -Online and see NOTES section for POLICYVIOLATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessagePolicyViolation
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reactions
Reactions for this chat message (for example, Like).
To construct, please use Get-Help -Online and see NOTES section for REACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessageReaction[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Replies
Replies for a specified message.
Supports $expand for channel messages.
To construct, please use Get-Help -Online and see NOTES section for REPLIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessage1[]
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplyToId
Read-only.
ID of the parent chat message or root chat message of the thread.
(Only applies to chat messages in channels, not chats.)

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subject
The subject of the chat message, in plaintext.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Summary
Summary text of the chat message that could be used for push notifications and summary views or fall back views.
Only applies to channel chat messages, not chat messages in a chat.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
Read-only.
Link to the message in Microsoft Teams.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessage1
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamprimarychannelmessagereply](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mggroupteamprimarychannelmessagereply)

