---
document type: cmdlet
external help file: Microsoft.Graph.CloudCommunications-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationonlinemeetingconversationmessagereply
Locale: en-US
Module Name: Microsoft.Graph.CloudCommunications
ms.date: 08/21/2026
PlatyPS schema version: 2024-05-01
title: Update-MgCommunicationOnlineMeetingConversationMessageReply
---

# Update-MgCommunicationOnlineMeetingConversationMessageReply

## SYNOPSIS

Update the navigation property replies in communications

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaCommunicationOnlineMeetingConversationMessageReply](/powershell/module/Microsoft.Graph.Beta.CloudCommunications/Update-MgBetaCommunicationOnlineMeetingConversationMessageReply?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgCommunicationOnlineMeetingConversationMessageReply
 -EngagementConversationMessageId <string> -EngagementConversationMessageId1 <string>
 -OnlineMeetingEngagementConversationId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Body <IMicrosoftGraphItemBody>]
 [-Conversation <IMicrosoftGraphEngagementConversation>] [-CreationMode <EngagementCreationMode>]
 [-From <IMicrosoftGraphEngagementIdentitySet>] [-Id <string>]
 [-Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]
 [-Replies <IMicrosoftGraphEngagementConversationMessage[]>]
 [-ReplyTo <IMicrosoftGraphEngagementConversationMessage>] [-ReplyToId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgCommunicationOnlineMeetingConversationMessageReply
 -EngagementConversationMessageId <string> -EngagementConversationMessageId1 <string>
 -OnlineMeetingEngagementConversationId <string>
 -BodyParameter <IMicrosoftGraphEngagementConversationMessage> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentityExpanded

```
Update-MgCommunicationOnlineMeetingConversationMessageReply
 -InputObject <ICloudCommunicationsIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Body <IMicrosoftGraphItemBody>]
 [-Conversation <IMicrosoftGraphEngagementConversation>] [-CreationMode <EngagementCreationMode>]
 [-From <IMicrosoftGraphEngagementIdentitySet>] [-Id <string>]
 [-Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]
 [-Replies <IMicrosoftGraphEngagementConversationMessage[]>]
 [-ReplyTo <IMicrosoftGraphEngagementConversationMessage>] [-ReplyToId <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### UpdateViaIdentity

```
Update-MgCommunicationOnlineMeetingConversationMessageReply
 -InputObject <ICloudCommunicationsIdentity>
 -BodyParameter <IMicrosoftGraphEngagementConversationMessage> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property replies in communications

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

A Viva Engage conversation message.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage
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

### -Conversation

Represents a conversation in Viva Engage.
To construct, see NOTES section for CONVERSATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversation
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

### -CreationMode

Indicates that the resource is in migration state and is currently being used for migration purposes.

```yaml
Type: Microsoft.Graph.PowerShell.Support.EngagementCreationMode
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

### -EngagementConversationMessageId

The unique identifier of engagementConversationMessage

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

### -EngagementConversationMessageId1

The unique identifier of engagementConversationMessage

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

### -From

The Viva Engage identities.
To construct, see NOTES section for FROM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementIdentitySet
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity
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

### -OnlineMeetingEngagementConversationId

The unique identifier of onlineMeetingEngagementConversation

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

A collection of reactions (such as like and smile) that users have applied to this message.
To construct, see NOTES section for REACTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessageReaction[]
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

A collection of messages that are replies to this message and form a threaded discussion.
To construct, see NOTES section for REPLIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage[]
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

### -ReplyTo

A Viva Engage conversation message.
To construct, see NOTES section for REPLYTO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage
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

The ID of the parent message to which this message is a reply, if applicable.

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

### Microsoft.Graph.PowerShell.Models.ICloudCommunicationsIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEngagementConversationMessage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IMicrosoftGraphItemBody>`: itemBody
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Content <String>]: The content of the item.
  [ContentType <String>]: bodyType

BODYPARAMETER `<IMicrosoftGraphEngagementConversationMessage>`: A Viva Engage conversation message.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
  [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
  [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.

CONVERSATION `<IMicrosoftGraphEngagementConversation>`: Represents a conversation in Viva Engage.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
      [Audience <IMicrosoftGraphIdentity>]: identity
      [Group <IMicrosoftGraphIdentity>]: identity
    [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
      [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
    [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
    [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.
  [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.

FROM `<IMicrosoftGraphEngagementIdentitySet>`: The Viva Engage identities.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity
  [Audience <IMicrosoftGraphIdentity>]: identity
  [Group <IMicrosoftGraphIdentity>]: identity

INPUTOBJECT `<ICloudCommunicationsIdentity>`: Identity Parameter
  [AdhocCallId <String>]: The unique identifier of adhocCall
  [AttendanceRecordId <String>]: The unique identifier of attendanceRecord
  [AudioRoutingGroupId <String>]: The unique identifier of audioRoutingGroup
  [CallId <String>]: The unique identifier of call
  [CallRecordId <String>]: The unique identifier of callRecord
  [CallRecordingId <String>]: The unique identifier of callRecording
  [CallTranscriptId <String>]: The unique identifier of callTranscript
  [CommsOperationId <String>]: The unique identifier of commsOperation
  [ContentSharingSessionId <String>]: The unique identifier of contentSharingSession
  [EngagementConversationMessageId <String>]: The unique identifier of engagementConversationMessage
  [EngagementConversationMessageId1 <String>]: The unique identifier of engagementConversationMessage
  [EngagementConversationMessageReactionId <String>]: The unique identifier of engagementConversationMessageReaction
  [MeetingAttendanceReportId <String>]: The unique identifier of meetingAttendanceReport
  [OnlineMeetingEngagementConversationId <String>]: The unique identifier of onlineMeetingEngagementConversation
  [OnlineMeetingId <String>]: The unique identifier of onlineMeeting
  [ParticipantId <String>]: The unique identifier of participant
  [PresenceId <String>]: The unique identifier of presence
  [SessionId <String>]: The unique identifier of session
  [UserId <String>]: The unique identifier of user

REACTIONS <IMicrosoftGraphEngagementConversationMessageReaction[]>: A collection of reactions (such as like and smile) that users have applied to this message.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.

REPLIES <IMicrosoftGraphEngagementConversationMessage[]>: A collection of messages that are replies to this message and form a threaded discussion.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
  [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
  [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.

REPLYTO `<IMicrosoftGraphEngagementConversationMessage>`: A Viva Engage conversation message.
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [Conversation <IMicrosoftGraphEngagementConversation>]: Represents a conversation in Viva Engage.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
    [Messages <IMicrosoftGraphEngagementConversationMessage[]>]: The messages in a Viva Engage conversation.
    [Starter <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
    [StarterId <String>]: The unique ID of the first message in a Viva Engage conversation.
  [CreationMode <EngagementCreationMode?>]: Indicates that the resource is in migration state and is currently being used for migration purposes.
  [From <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
    [Audience <IMicrosoftGraphIdentity>]: identity
    [Group <IMicrosoftGraphIdentity>]: identity
  [Reactions <IMicrosoftGraphEngagementConversationMessageReaction[]>]: A collection of reactions (such as like and smile) that users have applied to this message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReactionBy <IMicrosoftGraphEngagementIdentitySet>]: The Viva Engage identities.
    [ReactionType <EngagementConversationMessageReactionType?>]: Types of reactions to conversation messages.
  [Replies <IMicrosoftGraphEngagementConversationMessage[]>]: A collection of messages that are replies to this message and form a threaded discussion.
  [ReplyTo <IMicrosoftGraphEngagementConversationMessage>]: A Viva Engage conversation message.
  [ReplyToId <String>]: The ID of the parent message to which this message is a reply, if applicable.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.cloudcommunications/update-mgcommunicationonlinemeetingconversationmessagereply)






















