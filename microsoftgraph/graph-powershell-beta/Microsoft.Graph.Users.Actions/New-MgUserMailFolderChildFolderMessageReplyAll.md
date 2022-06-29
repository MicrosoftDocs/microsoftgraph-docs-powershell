---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusermailfolderchildfoldermessagereplyall
schema: 2.0.0
---

# New-MgUserMailFolderChildFolderMessageReplyAll

## SYNOPSIS
Invoke action createReplyAll

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserMailFolderChildFolderMessageReplyAll -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String> [-AdditionalProperties <Hashtable>] [-Comment <String>]
 [-Message <IMicrosoftGraphMessage>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create1
```
New-MgUserMailFolderChildFolderMessageReplyAll -MailFolderId <String> -MailFolderId1 <String>
 -MessageId <String> -UserId <String>
 -BodyParameter <IPathsKne03XUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphCreatereplyallPostRequestbodyContentApplicationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserMailFolderChildFolderMessageReplyAll -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-Comment <String>] [-Message <IMicrosoftGraphMessage>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserMailFolderChildFolderMessageReplyAll -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPathsKne03XUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphCreatereplyallPostRequestbodyContentApplicationJsonSchema1>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action createReplyAll

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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Type: IPathsKne03XUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphCreatereplyallPostRequestbodyContentApplicationJsonSchema1
Parameter Sets: Create1, CreateViaIdentity1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
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
Parameter Sets: CreateExpanded1, Create1
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
Parameter Sets: CreateExpanded1, Create1
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
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
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
Parameter Sets: CreateExpanded1, Create1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: String
Parameter Sets: CreateExpanded1, Create1
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

### Microsoft.Graph.PowerShell.Models.IPathsKne03XUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphCreatereplyallPostRequestbodyContentApplicationJsonSchema1
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessage
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusermailfolderchildfoldermessagereplyall](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/new-mgusermailfolderchildfoldermessagereplyall)

