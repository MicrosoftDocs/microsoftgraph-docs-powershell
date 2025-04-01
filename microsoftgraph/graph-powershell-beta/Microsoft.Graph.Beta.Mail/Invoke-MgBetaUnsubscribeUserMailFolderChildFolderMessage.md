---
external help file: Microsoft.Graph.Beta.Mail-help.xml
Module Name: Microsoft.Graph.Beta.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/invoke-mgbetaunsubscribeusermailfolderchildfoldermessage
schema: 2.0.0
ms.subservice: outlook
---

# Invoke-MgBetaUnsubscribeUserMailFolderChildFolderMessage

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
Invoke-MgBetaUnsubscribeUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnsubscribeViaIdentity
```
Invoke-MgBetaUnsubscribeUserMailFolderChildFolderMessage -InputObject <IMailIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

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

## PARAMETERS

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
Type: IMailIdentity
Parameter Sets: UnsubscribeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MailFolderId
The unique identifier of mailFolder

```yaml
Type: String
Parameter Sets: Unsubscribe
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailFolderId1
The unique identifier of mailFolder

```yaml
Type: String
Parameter Sets: Unsubscribe
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MessageId
The unique identifier of message

```yaml
Type: String
Parameter Sets: Unsubscribe
Aliases:

Required: True
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Unsubscribe
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IMailIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MailFolderOperationId <String>]`: The unique identifier of mailFolderOperation
  - `[MentionId <String>]`: The unique identifier of mention
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserConfigurationId <String>]`: The unique identifier of userConfiguration
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/invoke-mgbetaunsubscribeusermailfolderchildfoldermessage](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.mail/invoke-mgbetaunsubscribeusermailfolderchildfoldermessage)

[https://learn.microsoft.com/graph/api/message-unsubscribe?view=graph-rest-beta](https://learn.microsoft.com/graph/api/message-unsubscribe?view=graph-rest-beta)
























