---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgchatmessagereplyhostedcontent
schema: 2.0.0
---

# Update-MgChatMessageReplyHostedContent

## SYNOPSIS
Update the navigation property hostedContents in chats

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgChatMessageReplyHostedContent -ChatId <String> -ChatMessageHostedContentId <String>
 -ChatMessageId <String> -ChatMessageId1 <String> [-AdditionalProperties <Hashtable>]
 [-ContentBytesInputFile <String>] [-ContentType <String>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update1
```
Update-MgChatMessageReplyHostedContent -ChatId <String> -ChatMessageHostedContentId <String>
 -ChatMessageId <String> -ChatMessageId1 <String> -BodyParameter <Hashtable> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded1
```
Update-MgChatMessageReplyHostedContent -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-ContentBytesInputFile <String>] [-ContentType <String>] [-Id <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity1
```
Update-MgChatMessageReplyHostedContent -InputObject <ITeamsIdentity> -BodyParameter <Hashtable> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property hostedContents in chats

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
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
chatMessageHostedContent

```yaml
Type: Hashtable
Parameter Sets: Update1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatId
key: id of chat

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessageHostedContentId
key: id of chatMessageHostedContent

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessageId
key: id of chatMessage

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChatMessageId1
key: id of chatMessage

```yaml
Type: String
Parameter Sets: UpdateExpanded1, Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentBytesInputFile
Input File for ContentBytes (Write only.
Bytes for the hosted content (such as images).)

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentType
Write only.
Content type, such as image/png, image/jpg.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded1, UpdateViaIdentityExpanded1
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
Type: ITeamsIdentity
Parameter Sets: UpdateViaIdentityExpanded1, UpdateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
### System.Collections.Hashtable
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgchatmessagereplyhostedcontent](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgchatmessagereplyhostedcontent)

