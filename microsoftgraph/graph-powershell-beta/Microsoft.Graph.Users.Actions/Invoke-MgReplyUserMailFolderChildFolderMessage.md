---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyusermailfolderchildfoldermessage
schema: 2.0.0
---

# Invoke-MgReplyUserMailFolderChildFolderMessage

## SYNOPSIS
Invoke action reply

## SYNTAX

### ReplyExpanded (Default)
```
Invoke-MgReplyUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-Message <IMicrosoftGraphMessage>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Reply
```
Invoke-MgReplyUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String>
 -BodyParameter <IPathsSp3FzmUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReplyViaIdentityExpanded
```
Invoke-MgReplyUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-Message <IMicrosoftGraphMessage>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReplyViaIdentity
```
Invoke-MgReplyUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsSp3FzmUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action reply

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
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsSp3FzmUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema1
Parameter Sets: Reply, ReplyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Comment
.

```yaml
Type: String
Parameter Sets: ReplyExpanded, ReplyViaIdentityExpanded
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
Type: IUsersActionsIdentity
Parameter Sets: ReplyViaIdentityExpanded, ReplyViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MailFolderId
key: id of mailFolder

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

### -MailFolderId1
key: id of mailFolder

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

### -Message
message
To construct, please use Get-Help -Online and see NOTES section for MESSAGE properties and create a hash table.

```yaml
Type: IMicrosoftGraphMessage
Parameter Sets: ReplyExpanded, ReplyViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MessageId
key: id of message

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

### -UserId
key: id of user

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

### Microsoft.Graph.PowerShell.Models.IPathsSp3FzmUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyPostRequestbodyContentApplicationJsonSchema1
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyusermailfolderchildfoldermessage](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyusermailfolderchildfoldermessage)

