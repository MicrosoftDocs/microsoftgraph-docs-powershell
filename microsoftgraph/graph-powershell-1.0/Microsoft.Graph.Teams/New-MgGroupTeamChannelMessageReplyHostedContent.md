---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamchannelmessagereplyhostedcontent
schema: 2.0.0
---

# New-MgGroupTeamChannelMessageReplyHostedContent

## SYNOPSIS
Create new navigation property to hostedContents for groups

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgGroupTeamChannelMessageReplyHostedContent -ChannelId <String> -ChatMessageId <String>
 -ChatMessageId1 <String> -GroupId <String> [-AdditionalProperties <Hashtable>]
 [-ContentBytesInputFile <String>] [-ContentType <String>] [-Id <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1
```
New-MgGroupTeamChannelMessageReplyHostedContent -ChannelId <String> -ChatMessageId <String>
 -ChatMessageId1 <String> -GroupId <String> -BodyParameter <Hashtable> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgGroupTeamChannelMessageReplyHostedContent -InputObject <ITeamsIdentity>
 [-AdditionalProperties <Hashtable>] [-ContentBytesInputFile <String>] [-ContentType <String>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgGroupTeamChannelMessageReplyHostedContent -InputObject <ITeamsIdentity> -BodyParameter <Hashtable>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to hostedContents for groups

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
chatMessageHostedContent

```yaml
Type: Hashtable
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChannelId
key: id of channel

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

### -ChatMessageId
key: id of chatMessage

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

### -ChatMessageId1
key: id of chatMessage

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

### -ContentBytesInputFile
Input File for ContentBytes (Write only.
Bytes for the hosted content (such as images).)

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

### -ContentType
Write only.
Content type, such as image/png, image/jpg.

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

### -GroupId
key: id of group

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

### -Id
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
Type: ITeamsIdentity
Parameter Sets: CreateViaIdentityExpanded1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChatMessageHostedContent
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamchannelmessagereplyhostedcontent](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamchannelmessagereplyhostedcontent)

