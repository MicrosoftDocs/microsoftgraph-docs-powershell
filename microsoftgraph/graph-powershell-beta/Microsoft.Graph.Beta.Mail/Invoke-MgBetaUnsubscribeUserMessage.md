---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Mail-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/invoke-mgbetaunsubscribeusermessage
Locale: en-US
Module Name: Microsoft.Graph.Beta.Mail
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Invoke-MgBetaUnsubscribeUserMessage
---

# Invoke-MgBetaUnsubscribeUserMessage

## SYNOPSIS

Submits an email request on behalf of the signed-in user to unsubscribe from an email distribution list.
Uses the information in the List-Unsubscribe header.
Message senders can use mailing lists in a user-friendly way by including an option for recipients to opt out.
They can do so by specifying the List-Unsubscribe header in each message following RFC-2369.
Note In particular, for the unsubscribe action to work, the sender must specify mailto: and not URL-based unsubscribe information.
Setting that header would also set the unsubscribeEnabled property of the message instance to true, and the unsubscribeData property to the header data.
If the unsubscribeEnabled property of a message is true, you can use the unsubscribe action to unsubscribe the user from similar future messages as managed by the message sender.
A successful unsubscribe action moves the message to the Deleted Items folder.
The actual exclusion of the user from future mail distribution is managed by the sender.

## SYNTAX

### Unsubscribe (Default)

```
Invoke-MgBetaUnsubscribeUserMessage -MessageId <string> -UserId <string>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru]
 [-Proxy <uri>] [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UnsubscribeViaIdentity

```
Invoke-MgBetaUnsubscribeUserMessage -InputObject <IMailIdentity> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-PassThru] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Submits an email request on behalf of the signed-in user to unsubscribe from an email distribution list.
Uses the information in the List-Unsubscribe header.
Message senders can use mailing lists in a user-friendly way by including an option for recipients to opt out.
They can do so by specifying the List-Unsubscribe header in each message following RFC-2369.
Note In particular, for the unsubscribe action to work, the sender must specify mailto: and not URL-based unsubscribe information.
Setting that header would also set the unsubscribeEnabled property of the message instance to true, and the unsubscribeData property to the header data.
If the unsubscribeEnabled property of a message is true, you can use the unsubscribe action to unsubscribe the user from similar future messages as managed by the message sender.
A successful unsubscribe action moves the message to the Deleted Items folder.
The actual exclusion of the user from future mail distribution is managed by the sender.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Mail.Send,  |
| Delegated (personal Microsoft account) | Mail.Send,  |
| Application | Mail.Send,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Mail

# A UPN can also be used as -UserId.
Invoke-MgBetaUnsubscribeUserMessage -UserId $userId -MessageId $messageId

```
This example shows how to use the Invoke-MgBetaUnsubscribeUserMessage Cmdlet.


## PARAMETERS

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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UnsubscribeViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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
- Name: Unsubscribe
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
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

### -UserId

The unique identifier of user

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Unsubscribe
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

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### System.Boolean

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/invoke-mgbetaunsubscribeusermessage)
- [](https://learn.microsoft.com/graph/api/message-unsubscribe?view=graph-rest-beta)






















