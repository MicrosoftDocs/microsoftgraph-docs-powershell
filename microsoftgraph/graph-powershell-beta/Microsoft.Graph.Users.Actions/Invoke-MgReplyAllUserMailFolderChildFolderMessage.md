---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyallusermailfolderchildfoldermessage
schema: 2.0.0
---

# Invoke-MgReplyAllUserMailFolderChildFolderMessage

## SYNOPSIS
Invoke action replyAll

## SYNTAX

### ReplyExpanded1 (Default)
```
Invoke-MgReplyAllUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-Message <IMicrosoftGraphMessage>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Reply1
```
Invoke-MgReplyAllUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String>
 -BodyParameter <IPaths18Ji3O2UsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyallPostRequestbodyContentApplicationJsonSchema1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReplyViaIdentityExpanded1
```
Invoke-MgReplyAllUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-Message <IMicrosoftGraphMessage>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReplyViaIdentity1
```
Invoke-MgReplyAllUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths18Ji3O2UsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyallPostRequestbodyContentApplicationJsonSchema1>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action replyAll

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
Parameter Sets: ReplyExpanded1, ReplyViaIdentityExpanded1
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
Type: IPaths18Ji3O2UsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyallPostRequestbodyContentApplicationJsonSchema1
Parameter Sets: Reply1, ReplyViaIdentity1
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
Parameter Sets: ReplyExpanded1, ReplyViaIdentityExpanded1
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
Parameter Sets: ReplyViaIdentityExpanded1, ReplyViaIdentity1
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
Parameter Sets: ReplyExpanded1, Reply1
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
Parameter Sets: ReplyExpanded1, Reply1
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
Parameter Sets: ReplyExpanded1, ReplyViaIdentityExpanded1
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
Parameter Sets: ReplyExpanded1, Reply1
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
Parameter Sets: ReplyExpanded1, Reply1
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

### Microsoft.Graph.PowerShell.Models.IPaths18Ji3O2UsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphReplyallPostRequestbodyContentApplicationJsonSchema1
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyallusermailfolderchildfoldermessage](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/invoke-mgreplyallusermailfolderchildfoldermessage)

