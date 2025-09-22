---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Mail-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/update-mgbetausermailfolderchildfoldermessagerule
Locale: en-US
Module Name: Microsoft.Graph.Beta.Mail
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaUserMailFolderChildFolderMessageRule
---

# Update-MgBetaUserMailFolderChildFolderMessageRule

## SYNOPSIS

Update the navigation property messageRules in users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgUserMailFolderChildFolderMessageRule](/powershell/module/Microsoft.Graph.Mail/Update-MgUserMailFolderChildFolderMessageRule?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaUserMailFolderChildFolderMessageRule -MailFolderId <string> -MailFolderId1 <string>
 -MessageRuleId <string> -UserId <string> [-ResponseHeadersVariable <string>]
 [-Actions <IMicrosoftGraphMessageRuleActions>] [-AdditionalProperties <hashtable>]
 [-Conditions <IMicrosoftGraphMessageRulePredicates>] [-DisplayName <string>]
 [-Exceptions <IMicrosoftGraphMessageRulePredicates>] [-HasError] [-Id <string>] [-IsEnabled]
 [-IsReadOnly] [-Sequence <int>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaUserMailFolderChildFolderMessageRule -MailFolderId <string> -MailFolderId1 <string>
 -MessageRuleId <string> -UserId <string> -BodyParameter <IMicrosoftGraphMessageRule>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaUserMailFolderChildFolderMessageRule -InputObject <IMailIdentity>
 [-ResponseHeadersVariable <string>] [-Actions <IMicrosoftGraphMessageRuleActions>]
 [-AdditionalProperties <hashtable>] [-Conditions <IMicrosoftGraphMessageRulePredicates>]
 [-DisplayName <string>] [-Exceptions <IMicrosoftGraphMessageRulePredicates>] [-HasError]
 [-Id <string>] [-IsEnabled] [-IsReadOnly] [-Sequence <int>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaUserMailFolderChildFolderMessageRule -InputObject <IMailIdentity>
 -BodyParameter <IMicrosoftGraphMessageRule> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property messageRules in users

## PARAMETERS

### -Actions

messageRuleActions
To construct, see NOTES section for ACTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRuleActions
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

### -BodyParameter

messageRule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRule
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

### -Conditions

messageRulePredicates
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRulePredicates
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

### -DisplayName

The display name of the rule.

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

### -Exceptions

messageRulePredicates
To construct, see NOTES section for EXCEPTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRulePredicates
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

### -HasError

Indicates whether the rule is in an error condition.
Read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity
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

### -IsEnabled

Indicates whether the rule is enabled to be applied to messages.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsReadOnly

Indicates if the rule is read-only and cannot be modified or deleted by the rules REST API.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -MailFolderId

The unique identifier of mailFolder

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

### -MailFolderId1

The unique identifier of mailFolder

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

### -MessageRuleId

The unique identifier of messageRule

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

### -Sequence

Indicates the order in which the rule is executed, among other rules.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -UserId

The unique identifier of user

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

### Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRule

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMessageRule

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIONS `<IMicrosoftGraphMessageRuleActions>`: messageRuleActions
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AssignCategories <String[]>]: A list of categories to be assigned to a message.
  [CopyToFolder <String>]: The ID of a folder that a message is to be copied to.
  [Delete <Boolean?>]: Indicates whether a message should be moved to the Deleted Items folder.
  [ForwardAsAttachmentTo <IMicrosoftGraphRecipient[]>]: The email addresses of the recipients to which a message should be forwarded as an attachment.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
  [ForwardTo <IMicrosoftGraphRecipient[]>]: The email addresses of the recipients to which a message should be forwarded.
  [MarkAsRead <Boolean?>]: Indicates whether a message should be marked as read.
  [MarkImportance <String>]: importance
  [MoveToFolder <String>]: The ID of the folder that a message will be moved to.
  [PermanentDelete <Boolean?>]: Indicates whether a message should be permanently deleted and not saved to the Deleted Items folder.
  [RedirectTo <IMicrosoftGraphRecipient[]>]: The email address to which a message should be redirected.
  [StopProcessingRules <Boolean?>]: Indicates whether subsequent rules should be evaluated.

BODYPARAMETER `<IMicrosoftGraphMessageRule>`: messageRule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Actions <IMicrosoftGraphMessageRuleActions>]: messageRuleActions
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AssignCategories <String[]>]: A list of categories to be assigned to a message.
    [CopyToFolder <String>]: The ID of a folder that a message is to be copied to.
    [Delete <Boolean?>]: Indicates whether a message should be moved to the Deleted Items folder.
    [ForwardAsAttachmentTo <IMicrosoftGraphRecipient[]>]: The email addresses of the recipients to which a message should be forwarded as an attachment.
      [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Address <String>]: The email address of an entity instance.
        [Name <String>]: The display name of an entity instance.
    [ForwardTo <IMicrosoftGraphRecipient[]>]: The email addresses of the recipients to which a message should be forwarded.
    [MarkAsRead <Boolean?>]: Indicates whether a message should be marked as read.
    [MarkImportance <String>]: importance
    [MoveToFolder <String>]: The ID of the folder that a message will be moved to.
    [PermanentDelete <Boolean?>]: Indicates whether a message should be permanently deleted and not saved to the Deleted Items folder.
    [RedirectTo <IMicrosoftGraphRecipient[]>]: The email address to which a message should be redirected.
    [StopProcessingRules <Boolean?>]: Indicates whether subsequent rules should be evaluated.
  [Conditions <IMicrosoftGraphMessageRulePredicates>]: messageRulePredicates
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BodyContains <String[]>]: Represents the strings that should appear in the body of an incoming message in order for the condition or exception to apply.
    [BodyOrSubjectContains <String[]>]: Represents the strings that should appear in the body or subject of an incoming message in order for the condition or exception to apply.
    [Categories <String[]>]: Represents the categories that an incoming message should be labeled with in order for the condition or exception to apply.
    [FromAddresses <IMicrosoftGraphRecipient[]>]: Represents the specific sender email addresses of an incoming message in order for the condition or exception to apply.
    [HasAttachments <Boolean?>]: Indicates whether an incoming message must have attachments in order for the condition or exception to apply.
    [HeaderContains <String[]>]: Represents the strings that appear in the headers of an incoming message in order for the condition or exception to apply.
    [Importance <String>]: importance
    [IsApprovalRequest <Boolean?>]: Indicates whether an incoming message must be an approval request in order for the condition or exception to apply.
    [IsAutomaticForward <Boolean?>]: Indicates whether an incoming message must be automatically forwarded in order for the condition or exception to apply.
    [IsAutomaticReply <Boolean?>]: Indicates whether an incoming message must be an auto reply in order for the condition or exception to apply.
    [IsEncrypted <Boolean?>]: Indicates whether an incoming message must be encrypted in order for the condition or exception to apply.
    [IsMeetingRequest <Boolean?>]: Indicates whether an incoming message must be a meeting request in order for the condition or exception to apply.
    [IsMeetingResponse <Boolean?>]: Indicates whether an incoming message must be a meeting response in order for the condition or exception to apply.
    [IsNonDeliveryReport <Boolean?>]: Indicates whether an incoming message must be a non-delivery report in order for the condition or exception to apply.
    [IsPermissionControlled <Boolean?>]: Indicates whether an incoming message must be permission controlled (RMS-protected) in order for the condition or exception to apply.
    [IsReadReceipt <Boolean?>]: Indicates whether an incoming message must be a read receipt in order for the condition or exception to apply.
    [IsSigned <Boolean?>]: Indicates whether an incoming message must be S/MIME-signed in order for the condition or exception to apply.
    [IsVoicemail <Boolean?>]: Indicates whether an incoming message must be a voice mail in order for the condition or exception to apply.
    [MessageActionFlag <String>]: messageActionFlag
    [NotSentToMe <Boolean?>]: Indicates whether the owner of the mailbox must not be a recipient of an incoming message in order for the condition or exception to apply.
    [RecipientContains <String[]>]: Represents the strings that appear in either the toRecipients or ccRecipients properties of an incoming message in order for the condition or exception to apply.
    [SenderContains <String[]>]: Represents the strings that appear in the from property of an incoming message in order for the condition or exception to apply.
    [Sensitivity <String>]: sensitivity
    [SentCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the ccRecipients property of an incoming message in order for the condition or exception to apply.
    [SentOnlyToMe <Boolean?>]: Indicates whether the owner of the mailbox must be the only recipient in an incoming message in order for the condition or exception to apply.
    [SentToAddresses <IMicrosoftGraphRecipient[]>]: Represents the email addresses that an incoming message must have been sent to in order for the condition or exception to apply.
    [SentToMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the toRecipients property of an incoming message in order for the condition or exception to apply.
    [SentToOrCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in either a toRecipients or ccRecipients property of an incoming message in order for the condition or exception to apply.
    [SubjectContains <String[]>]: Represents the strings that appear in the subject of an incoming message in order for the condition or exception to apply.
    [WithinSizeRange <IMicrosoftGraphSizeRange>]: sizeRange
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MaximumSize <Int32?>]: The maximum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
      [MinimumSize <Int32?>]: The minimum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
  [DisplayName <String>]: The display name of the rule.
  [Exceptions <IMicrosoftGraphMessageRulePredicates>]: messageRulePredicates
  [HasError <Boolean?>]: Indicates whether the rule is in an error condition.
Read-only.
  [IsEnabled <Boolean?>]: Indicates whether the rule is enabled to be applied to messages.
  [IsReadOnly <Boolean?>]: Indicates if the rule is read-only and cannot be modified or deleted by the rules REST API.
  [Sequence <Int32?>]: Indicates the order in which the rule is executed, among other rules.

CONDITIONS `<IMicrosoftGraphMessageRulePredicates>`: messageRulePredicates
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BodyContains <String[]>]: Represents the strings that should appear in the body of an incoming message in order for the condition or exception to apply.
  [BodyOrSubjectContains <String[]>]: Represents the strings that should appear in the body or subject of an incoming message in order for the condition or exception to apply.
  [Categories <String[]>]: Represents the categories that an incoming message should be labeled with in order for the condition or exception to apply.
  [FromAddresses <IMicrosoftGraphRecipient[]>]: Represents the specific sender email addresses of an incoming message in order for the condition or exception to apply.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
  [HasAttachments <Boolean?>]: Indicates whether an incoming message must have attachments in order for the condition or exception to apply.
  [HeaderContains <String[]>]: Represents the strings that appear in the headers of an incoming message in order for the condition or exception to apply.
  [Importance <String>]: importance
  [IsApprovalRequest <Boolean?>]: Indicates whether an incoming message must be an approval request in order for the condition or exception to apply.
  [IsAutomaticForward <Boolean?>]: Indicates whether an incoming message must be automatically forwarded in order for the condition or exception to apply.
  [IsAutomaticReply <Boolean?>]: Indicates whether an incoming message must be an auto reply in order for the condition or exception to apply.
  [IsEncrypted <Boolean?>]: Indicates whether an incoming message must be encrypted in order for the condition or exception to apply.
  [IsMeetingRequest <Boolean?>]: Indicates whether an incoming message must be a meeting request in order for the condition or exception to apply.
  [IsMeetingResponse <Boolean?>]: Indicates whether an incoming message must be a meeting response in order for the condition or exception to apply.
  [IsNonDeliveryReport <Boolean?>]: Indicates whether an incoming message must be a non-delivery report in order for the condition or exception to apply.
  [IsPermissionControlled <Boolean?>]: Indicates whether an incoming message must be permission controlled (RMS-protected) in order for the condition or exception to apply.
  [IsReadReceipt <Boolean?>]: Indicates whether an incoming message must be a read receipt in order for the condition or exception to apply.
  [IsSigned <Boolean?>]: Indicates whether an incoming message must be S/MIME-signed in order for the condition or exception to apply.
  [IsVoicemail <Boolean?>]: Indicates whether an incoming message must be a voice mail in order for the condition or exception to apply.
  [MessageActionFlag <String>]: messageActionFlag
  [NotSentToMe <Boolean?>]: Indicates whether the owner of the mailbox must not be a recipient of an incoming message in order for the condition or exception to apply.
  [RecipientContains <String[]>]: Represents the strings that appear in either the toRecipients or ccRecipients properties of an incoming message in order for the condition or exception to apply.
  [SenderContains <String[]>]: Represents the strings that appear in the from property of an incoming message in order for the condition or exception to apply.
  [Sensitivity <String>]: sensitivity
  [SentCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the ccRecipients property of an incoming message in order for the condition or exception to apply.
  [SentOnlyToMe <Boolean?>]: Indicates whether the owner of the mailbox must be the only recipient in an incoming message in order for the condition or exception to apply.
  [SentToAddresses <IMicrosoftGraphRecipient[]>]: Represents the email addresses that an incoming message must have been sent to in order for the condition or exception to apply.
  [SentToMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the toRecipients property of an incoming message in order for the condition or exception to apply.
  [SentToOrCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in either a toRecipients or ccRecipients property of an incoming message in order for the condition or exception to apply.
  [SubjectContains <String[]>]: Represents the strings that appear in the subject of an incoming message in order for the condition or exception to apply.
  [WithinSizeRange <IMicrosoftGraphSizeRange>]: sizeRange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MaximumSize <Int32?>]: The maximum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
    [MinimumSize <Int32?>]: The minimum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.

EXCEPTIONS `<IMicrosoftGraphMessageRulePredicates>`: messageRulePredicates
  [(Any) <Object>]: This indicates any property can be added to this object.
  [BodyContains <String[]>]: Represents the strings that should appear in the body of an incoming message in order for the condition or exception to apply.
  [BodyOrSubjectContains <String[]>]: Represents the strings that should appear in the body or subject of an incoming message in order for the condition or exception to apply.
  [Categories <String[]>]: Represents the categories that an incoming message should be labeled with in order for the condition or exception to apply.
  [FromAddresses <IMicrosoftGraphRecipient[]>]: Represents the specific sender email addresses of an incoming message in order for the condition or exception to apply.
    [EmailAddress <IMicrosoftGraphEmailAddress>]: emailAddress
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Address <String>]: The email address of an entity instance.
      [Name <String>]: The display name of an entity instance.
  [HasAttachments <Boolean?>]: Indicates whether an incoming message must have attachments in order for the condition or exception to apply.
  [HeaderContains <String[]>]: Represents the strings that appear in the headers of an incoming message in order for the condition or exception to apply.
  [Importance <String>]: importance
  [IsApprovalRequest <Boolean?>]: Indicates whether an incoming message must be an approval request in order for the condition or exception to apply.
  [IsAutomaticForward <Boolean?>]: Indicates whether an incoming message must be automatically forwarded in order for the condition or exception to apply.
  [IsAutomaticReply <Boolean?>]: Indicates whether an incoming message must be an auto reply in order for the condition or exception to apply.
  [IsEncrypted <Boolean?>]: Indicates whether an incoming message must be encrypted in order for the condition or exception to apply.
  [IsMeetingRequest <Boolean?>]: Indicates whether an incoming message must be a meeting request in order for the condition or exception to apply.
  [IsMeetingResponse <Boolean?>]: Indicates whether an incoming message must be a meeting response in order for the condition or exception to apply.
  [IsNonDeliveryReport <Boolean?>]: Indicates whether an incoming message must be a non-delivery report in order for the condition or exception to apply.
  [IsPermissionControlled <Boolean?>]: Indicates whether an incoming message must be permission controlled (RMS-protected) in order for the condition or exception to apply.
  [IsReadReceipt <Boolean?>]: Indicates whether an incoming message must be a read receipt in order for the condition or exception to apply.
  [IsSigned <Boolean?>]: Indicates whether an incoming message must be S/MIME-signed in order for the condition or exception to apply.
  [IsVoicemail <Boolean?>]: Indicates whether an incoming message must be a voice mail in order for the condition or exception to apply.
  [MessageActionFlag <String>]: messageActionFlag
  [NotSentToMe <Boolean?>]: Indicates whether the owner of the mailbox must not be a recipient of an incoming message in order for the condition or exception to apply.
  [RecipientContains <String[]>]: Represents the strings that appear in either the toRecipients or ccRecipients properties of an incoming message in order for the condition or exception to apply.
  [SenderContains <String[]>]: Represents the strings that appear in the from property of an incoming message in order for the condition or exception to apply.
  [Sensitivity <String>]: sensitivity
  [SentCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the ccRecipients property of an incoming message in order for the condition or exception to apply.
  [SentOnlyToMe <Boolean?>]: Indicates whether the owner of the mailbox must be the only recipient in an incoming message in order for the condition or exception to apply.
  [SentToAddresses <IMicrosoftGraphRecipient[]>]: Represents the email addresses that an incoming message must have been sent to in order for the condition or exception to apply.
  [SentToMe <Boolean?>]: Indicates whether the owner of the mailbox must be in the toRecipients property of an incoming message in order for the condition or exception to apply.
  [SentToOrCcMe <Boolean?>]: Indicates whether the owner of the mailbox must be in either a toRecipients or ccRecipients property of an incoming message in order for the condition or exception to apply.
  [SubjectContains <String[]>]: Represents the strings that appear in the subject of an incoming message in order for the condition or exception to apply.
  [WithinSizeRange <IMicrosoftGraphSizeRange>]: sizeRange
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MaximumSize <Int32?>]: The maximum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.
    [MinimumSize <Int32?>]: The minimum size (in kilobytes) that an incoming message must have in order for a condition or exception to apply.

INPUTOBJECT `<IMailIdentity>`: Identity Parameter
  [AttachmentId <String>]: The unique identifier of attachment
  [ExtensionId <String>]: The unique identifier of extension
  [InferenceClassificationOverrideId <String>]: The unique identifier of inferenceClassificationOverride
  [MailFolderId <String>]: The unique identifier of mailFolder
  [MailFolderId1 <String>]: The unique identifier of mailFolder
  [MailFolderOperationId <String>]: The unique identifier of mailFolderOperation
  [MentionId <String>]: The unique identifier of mention
  [MessageId <String>]: The unique identifier of message
  [MessageRuleId <String>]: The unique identifier of messageRule
  [UserConfigurationId <String>]: The unique identifier of userConfiguration
  [UserId <String>]: The unique identifier of user


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/update-mgbetausermailfolderchildfoldermessagerule)























