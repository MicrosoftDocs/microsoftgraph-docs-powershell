---
external help file: Microsoft.Graph.Users.Actions-help.xml
Module Name: Microsoft.Graph.Users.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermailfolderchildfoldermessage
schema: 2.0.0
---

# Move-MgUserMailFolderChildFolderMessage

## SYNOPSIS
Invoke action move

## SYNTAX

### MoveExpanded (Default)
```
Move-MgUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String> -MessageId <String>
 -UserId <String> [-AdditionalProperties <Hashtable>] [-DestinationId <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Move
```
Move-MgUserMailFolderChildFolderMessage -MailFolderId <String> -MailFolderId1 <String> -MessageId <String>
 -UserId <String>
 -BodyParameter <IPaths15E6PbnUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MoveViaIdentityExpanded
```
Move-MgUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-DestinationId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MoveViaIdentity
```
Move-MgUserMailFolderChildFolderMessage -InputObject <IUsersActionsIdentity>
 -BodyParameter <IPaths15E6PbnUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action move

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
Parameter Sets: MoveExpanded, MoveViaIdentityExpanded
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
Type: IPaths15E6PbnUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Move, MoveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DestinationId
.

```yaml
Type: String
Parameter Sets: MoveExpanded, MoveViaIdentityExpanded
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
Parameter Sets: MoveViaIdentityExpanded, MoveViaIdentity
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
Parameter Sets: MoveExpanded, Move
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
Parameter Sets: MoveExpanded, Move
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MessageId
key: id of message

```yaml
Type: String
Parameter Sets: MoveExpanded, Move
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
Parameter Sets: MoveExpanded, Move
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

### Microsoft.Graph.PowerShell.Models.IPaths15E6PbnUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MessagesMessageIdMicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.IUsersActionsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMessage
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermailfolderchildfoldermessage](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.users.actions/move-mgusermailfolderchildfoldermessage)

