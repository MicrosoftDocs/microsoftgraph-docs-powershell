---
external help file: Microsoft.Graph.Mail-help.xml
Module Name: Microsoft.Graph.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/remove-mgusermailfolderchildfoldermessagerule
schema: 2.0.0
ms.prod: outlook
---

# Remove-MgUserMailFolderChildFolderMessageRule

## SYNOPSIS
Delete the specified messageRule object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserMailFolderChildFolderMessageRule](/powershell/module/Microsoft.Graph.Beta.Mail/Remove-MgBetaUserMailFolderChildFolderMessageRule?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgUserMailFolderChildFolderMessageRule -MailFolderId <String> -MailFolderId1 <String>
 -MessageRuleId <String> -UserId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgUserMailFolderChildFolderMessageRule -InputObject <IMailIdentity> [-IfMatch <String>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete the specified messageRule object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/messagerule-delete-permissions.md)]

## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IMailIdentity
Parameter Sets: DeleteViaIdentity
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
Parameter Sets: Delete
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
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MessageRuleId
The unique identifier of messageRule

```yaml
Type: String
Parameter Sets: Delete
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
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
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

### Microsoft.Graph.PowerShell.Models.IMailIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IMailIdentity\>: Identity Parameter
  \[AttachmentId \<String\>\]: The unique identifier of attachment
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[InferenceClassificationOverrideId \<String\>\]: The unique identifier of inferenceClassificationOverride
  \[MailFolderId \<String\>\]: The unique identifier of mailFolder
  \[MailFolderId1 \<String\>\]: The unique identifier of mailFolder
  \[MessageId \<String\>\]: The unique identifier of message
  \[MessageRuleId \<String\>\]: The unique identifier of messageRule
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Remove-MgBetaUserMailFolderChildFolderMessageRule](/powershell/module/Microsoft.Graph.Beta.Mail/Remove-MgBetaUserMailFolderChildFolderMessageRule?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.mail/remove-mgusermailfolderchildfoldermessagerule](https://learn.microsoft.com/powershell/module/microsoft.graph.mail/remove-mgusermailfolderchildfoldermessagerule)



