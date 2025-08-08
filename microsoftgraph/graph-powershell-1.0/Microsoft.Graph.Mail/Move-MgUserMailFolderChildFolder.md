---
external help file: Microsoft.Graph.Mail-help.xml
Module Name: Microsoft.Graph.Mail
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.mail/move-mgusermailfolderchildfolder
schema: 2.0.0
ms.subservice: outlook
---

# Move-MgUserMailFolderChildFolder

## SYNOPSIS
Move a mailfolder and its contents to another mailfolder.

> [!NOTE]
> To view the beta release of this cmdlet, view [Move-MgBetaUserMailFolderChildFolder](/powershell/module/Microsoft.Graph.Beta.Mail/Move-MgBetaUserMailFolderChildFolder?view=graph-powershell-beta)

## SYNTAX

### MoveExpanded (Default)
```
Move-MgUserMailFolderChildFolder -MailFolderId <String> -MailFolderId1 <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DestinationId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Move
```
Move-MgUserMailFolderChildFolder -MailFolderId <String> -MailFolderId1 <String> -UserId <String>
 -BodyParameter <IPaths1Ekxa5VUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### MoveViaIdentityExpanded
```
Move-MgUserMailFolderChildFolder -InputObject <IMailIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DestinationId <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### MoveViaIdentity
```
Move-MgUserMailFolderChildFolder -InputObject <IMailIdentity>
 -BodyParameter <IPaths1Ekxa5VUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Move a mailfolder and its contents to another mailfolder.

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
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Ekxa5VUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema
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
Parameter Sets: MoveViaIdentityExpanded, MoveViaIdentity
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
Parameter Sets: MoveExpanded, Move
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
Parameter Sets: MoveExpanded, Move
Aliases:

Required: True
Position: Named
Default value: None
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

### Microsoft.Graph.PowerShell.Models.IMailIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Ekxa5VUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMailFolder
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ekxa5VUsersUserIdMailfoldersMailfolderIdChildfoldersMailfolderId1MicrosoftGraphMovePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DestinationId <String>]`: 

INPUTOBJECT `<IMailIdentity>`: Identity Parameter
  - `[AttachmentId <String>]`: The unique identifier of attachment
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[InferenceClassificationOverrideId <String>]`: The unique identifier of inferenceClassificationOverride
  - `[MailFolderId <String>]`: The unique identifier of mailFolder
  - `[MailFolderId1 <String>]`: The unique identifier of mailFolder
  - `[MessageId <String>]`: The unique identifier of message
  - `[MessageRuleId <String>]`: The unique identifier of messageRule
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.mail/move-mgusermailfolderchildfolder](https://learn.microsoft.com/powershell/module/microsoft.graph.mail/move-mgusermailfolderchildfolder)

[https://learn.microsoft.com/graph/api/mailfolder-move?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/mailfolder-move?view=graph-rest-1.0)
























