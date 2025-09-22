---
document type: cmdlet
external help file: Microsoft.Graph.Mail-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/new-mgusermailfoldermessageforward
Locale: en-US
Module Name: Microsoft.Graph.Mail
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgUserMailFolderMessageForward
---

# New-MgUserMailFolderMessageForward

## SYNOPSIS

Create a draft to forward an existing message, in either JSON or MIME format.
When using JSON format, you can:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.- Update the draft later to add content to the body or change other message properties.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, forward a message in a single operation.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserMailFolderMessageForward](/powershell/module/Microsoft.Graph.Beta.Mail/New-MgBetaUserMailFolderMessageForward?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgUserMailFolderMessageForward -MailFolderId <string> -MessageId <string> -UserId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Comment <string>]
 [-Message <IMicrosoftGraphMessage>] [-ToRecipients <IMicrosoftGraphRecipient[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgUserMailFolderMessageForward -MailFolderId <string> -MessageId <string> -UserId <string>
 -BodyParameter <IPaths29L6IuUsersUserIdMailfoldersMailfolderIdMessagesMessageIdMicrosoftGraphCreateforwardPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgUserMailFolderMessageForward -InputObject <IMailIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Comment <string>] [-Message <IMicrosoftGraphMessage>]
 [-ToRecipients <IMicrosoftGraphRecipient[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgUserMailFolderMessageForward -InputObject <IMailIdentity>
 -BodyParameter <IPaths29L6IuUsersUserIdMailfoldersMailfolderIdMessagesMessageIdMicrosoftGraphCreateforwardPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a draft to forward an existing message, in either JSON or MIME format.
When using JSON format, you can:- Specify either a comment or the body property of the message parameter.
Specifying both will return an HTTP 400 Bad Request error.- Specify either the toRecipients parameter or the toRecipients property of the message parameter.
Specifying both or specifying neither will return an HTTP 400 Bad Request error.- Update the draft later to add content to the body or change other message properties.
When using MIME format:- Provide the applicable Internet message headers and the MIME content, all encoded in base64 format in the request body.- Add any attachments and S/MIME properties to the MIME content.
Send the draft message in a subsequent operation.
Alternatively, forward a message in a single operation.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Mail.ReadWrite,  |
| Delegated (personal Microsoft account) | Mail.ReadWrite,  |
| Application | Mail.ReadWrite,  |

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


To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPaths29L6IuUsersUserIdMailfoldersMailfolderIdMessagesMessageIdMicrosoftGraphCreateforwardPostRequestbodyContentApplicationJsonSchema
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

### -Comment



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
Type: Microsoft.Graph.PowerShell.Models.IMailIdentity
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

### -MailFolderId

The unique identifier of mailFolder

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

### -Message

message
To construct, see NOTES section for MESSAGE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessage
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

### -MessageId

The unique identifier of message

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

### -ToRecipients


To construct, see NOTES section for TORECIPIENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRecipient[]
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

### -UserId

The unique identifier of user

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

### Microsoft.Graph.PowerShell.Models.IMailIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IPaths29L6IuUsersUserIdMailfoldersMailfolderIdMessagesMessageIdMicrosoftGraphCreateforwardPostRequestbodyContentApplicationJsonSchema

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths29L6IuUsersUserIdMailfoldersMailfolderIdMessagesMessageIdMicrosoftGraphCreateforwardPostRequestbodyContentApplicationJsonSchema>`: .
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Comment <String>]: 
  [Message <IMicrosoftGraphMessage>]: message
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
    [Attachments <IMicrosoftGraphAttachment[]>]: The fileAttachment and itemAttachment attachments for the message.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ContentType <String>]: The MIME type.
      [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
      [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Name <String>]: The attachment's file name.
      [Size <Int32?>]: The length of the attachment in bytes.
    [BccRecipients <IMicrosoftGraphRecipient[]>]: The Bcc: recipients for the message.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <String>]: The email address of the person or entity.
        [Name <String>]: The display name of the person or entity.
    [Body <IMicrosoftGraphItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [BodyPreview <String>]: The first 255 characters of the message body.
It is in text format.
    [CcRecipients <IMicrosoftGraphRecipient[]>]: The Cc: recipients for the message.
    [ConversationId <String>]: The ID of the conversation the email belongs to.
    [ConversationIndex <Byte[]>]: Indicates the position of the message within the conversation.
    [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the message.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [Flag <IMicrosoftGraphFollowupFlag>]: followupFlag
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CompletedDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
        [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
      [DueDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [FlagStatus <String>]: followupFlagStatus
      [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [From <IMicrosoftGraphRecipient>]: recipient
    [HasAttachments <Boolean?>]: Indicates whether the message has attachments.
This property doesn't include inline attachments, so if a message contains only inline attachments, this property is false.
To verify the existence of inline attachments, parse the body property to look for a src attribute, such as <IMG src='cid:image001.jpg@01D26CD8.6C05F070'>.
    [Importance <String>]: importance
    [InferenceClassification <String>]: inferenceClassificationType
    [InternetMessageHeaders <IMicrosoftGraphInternetMessageHeader[]>]: A collection of message headers defined by RFC5322.
The set includes message headers indicating the network path taken by a message from the sender to the recipient.
It can also contain custom message headers that hold app data for the message.
 Returned only on applying a $select query option.
Read-only.
      [Name <String>]: Represents the key in a key-value pair.
      [Value <String>]: The value in a key-value pair.
    [InternetMessageId <String>]: The message ID in the format specified by RFC2822.
    [IsDeliveryReceiptRequested <Boolean?>]: Indicates whether a read receipt is requested for the message.
    [IsDraft <Boolean?>]: Indicates whether the message is a draft.
A message is a draft if it hasn't been sent yet.
    [IsRead <Boolean?>]: Indicates whether the message has been read.
    [IsReadReceiptRequested <Boolean?>]: Indicates whether a read receipt is requested for the message.
    [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the message.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String[]>]: A collection of property values.
    [ParentFolderId <String>]: The unique identifier for the message's parent mailFolder.
    [ReceivedDateTime <DateTime?>]: The date and time the message was received.
 The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [ReplyTo <IMicrosoftGraphRecipient[]>]: The email addresses to use when replying.
    [Sender <IMicrosoftGraphRecipient>]: recipient
    [SentDateTime <DateTime?>]: The date and time the message was sent.
 The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the message.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Value <String>]: A property value.
    [Subject <String>]: The subject of the message.
    [ToRecipients <IMicrosoftGraphRecipient[]>]: The To: recipients for the message.
    [UniqueBody <IMicrosoftGraphItemBody>]: itemBody
    [WebLink <String>]: The URL to open the message in Outlook on the web.You can append an ispopout argument to the end of the URL to change how the message is displayed.
If ispopout is not present or if it is set to 1, then the message is shown in a popout window.
If ispopout is set to 0, the browser shows the message in the Outlook on the web review pane.The message opens in the browser if you are signed in to your mailbox via Outlook on the web.
You are prompted to sign in if you are not already signed in with the browser.This URL cannot be accessed from within an iFrame.
  [ToRecipients <IMicrosoftGraphRecipient[]>]: 

INPUTOBJECT `<IMailIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [ExtensionId <String>]: The unique identifier of extension
  [InferenceClassificationOverrideId <String>]: The unique identifier of inferenceClassificationOverride
  [MailFolderId <String>]: The unique identifier of mailFolder
  [MailFolderId1 <String>]: The unique identifier of mailFolder
  [MessageId <String>]: The unique identifier of message
  [MessageRuleId <String>]: The unique identifier of messageRule
  [UserId <String>]: The unique identifier of user

MESSAGE `<IMicrosoftGraphMessage>`: message
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
  [Attachments <IMicrosoftGraphAttachment[]>]: The fileAttachment and itemAttachment attachments for the message.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContentType <String>]: The MIME type.
    [IsInline <Boolean?>]: true if the attachment is an inline attachment; otherwise, false.
    [LastModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Name <String>]: The attachment's file name.
    [Size <Int32?>]: The length of the attachment in bytes.
  [BccRecipients <IMicrosoftGraphRecipient[]>]: The Bcc: recipients for the message.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of the person or entity.
      [Name <String>]: The display name of the person or entity.
  [Body <IMicrosoftGraphItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [BodyPreview <String>]: The first 255 characters of the message body.
It is in text format.
  [CcRecipients <IMicrosoftGraphRecipient[]>]: The Cc: recipients for the message.
  [ConversationId <String>]: The ID of the conversation the email belongs to.
  [ConversationIndex <Byte[]>]: Indicates the position of the message within the conversation.
  [Extensions <IMicrosoftGraphExtension[]>]: The collection of open extensions defined for the message.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Flag <IMicrosoftGraphFollowupFlag>]: followupFlag
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CompletedDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DateTime <String>]: A single point of time in a combined date and time representation ({date}T{time}; for example, 2017-08-29T04:00:00.0000000).
      [TimeZone <String>]: Represents a time zone, for example, 'Pacific Standard Time'.
See below for more possible values.
    [DueDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
    [FlagStatus <String>]: followupFlagStatus
    [StartDateTime <IMicrosoftGraphDateTimeZone>]: dateTimeTimeZone
  [From <IMicrosoftGraphRecipient>]: recipient
  [HasAttachments <Boolean?>]: Indicates whether the message has attachments.
This property doesn't include inline attachments, so if a message contains only inline attachments, this property is false.
To verify the existence of inline attachments, parse the body property to look for a src attribute, such as <IMG src='cid:image001.jpg@01D26CD8.6C05F070'>.
  [Importance <String>]: importance
  [InferenceClassification <String>]: inferenceClassificationType
  [InternetMessageHeaders <IMicrosoftGraphInternetMessageHeader[]>]: A collection of message headers defined by RFC5322.
The set includes message headers indicating the network path taken by a message from the sender to the recipient.
It can also contain custom message headers that hold app data for the message.
 Returned only on applying a $select query option.
Read-only.
    [Name <String>]: Represents the key in a key-value pair.
    [Value <String>]: The value in a key-value pair.
  [InternetMessageId <String>]: The message ID in the format specified by RFC2822.
  [IsDeliveryReceiptRequested <Boolean?>]: Indicates whether a read receipt is requested for the message.
  [IsDraft <Boolean?>]: Indicates whether the message is a draft.
A message is a draft if it hasn't been sent yet.
  [IsRead <Boolean?>]: Indicates whether the message has been read.
  [IsReadReceiptRequested <Boolean?>]: Indicates whether a read receipt is requested for the message.
  [MultiValueExtendedProperties <IMicrosoftGraphMultiValueLegacyExtendedProperty[]>]: The collection of multi-value extended properties defined for the message.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String[]>]: A collection of property values.
  [ParentFolderId <String>]: The unique identifier for the message's parent mailFolder.
  [ReceivedDateTime <DateTime?>]: The date and time the message was received.
 The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ReplyTo <IMicrosoftGraphRecipient[]>]: The email addresses to use when replying.
  [Sender <IMicrosoftGraphRecipient>]: recipient
  [SentDateTime <DateTime?>]: The date and time the message was sent.
 The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [SingleValueExtendedProperties <IMicrosoftGraphSingleValueLegacyExtendedProperty[]>]: The collection of single-value extended properties defined for the message.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Value <String>]: A property value.
  [Subject <String>]: The subject of the message.
  [ToRecipients <IMicrosoftGraphRecipient[]>]: The To: recipients for the message.
  [UniqueBody <IMicrosoftGraphItemBody>]: itemBody
  [WebLink <String>]: The URL to open the message in Outlook on the web.You can append an ispopout argument to the end of the URL to change how the message is displayed.
If ispopout is not present or if it is set to 1, then the message is shown in a popout window.
If ispopout is set to 0, the browser shows the message in the Outlook on the web review pane.The message opens in the browser if you are signed in to your mailbox via Outlook on the web.
You are prompted to sign in if you are not already signed in with the browser.This URL cannot be accessed from within an iFrame.

TORECIPIENTS <IMicrosoftGraphRecipient[]>: .
  [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Address <String>]: The email address of the person or entity.
    [Name <String>]: The display name of the person or entity.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.mail/new-mgusermailfoldermessageforward)
- [](https://learn.microsoft.com/graph/api/message-createforward?view=graph-rest-1.0)























