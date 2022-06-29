---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/add-mgteamworkdeletedteamchannelmember
schema: 2.0.0
---

# Add-MgTeamworkDeletedTeamChannelMember

## SYNOPSIS
Invoke action add

## SYNTAX

### AddExpanded (Default)
```
Add-MgTeamworkDeletedTeamChannelMember -ChannelId <String> -DeletedTeamId <String>
 [-AdditionalProperties <Hashtable>] [-Values <IMicrosoftGraphConversationMember[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Add
```
Add-MgTeamworkDeletedTeamChannelMember -ChannelId <String> -DeletedTeamId <String>
 -BodyParameter <IPathsWalfg2TeamworkDeletedteamsDeletedteamIdChannelsChannelIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentityExpanded
```
Add-MgTeamworkDeletedTeamChannelMember -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-Values <IMicrosoftGraphConversationMember[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AddViaIdentity
```
Add-MgTeamworkDeletedTeamChannelMember -InputObject <ITeamsIdentity>
 -BodyParameter <IPathsWalfg2TeamworkDeletedteamsDeletedteamIdChannelsChannelIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action add

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
Parameter Sets: AddExpanded, AddViaIdentityExpanded
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
Type: IPathsWalfg2TeamworkDeletedteamsDeletedteamIdChannelsChannelIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Add, AddViaIdentity
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
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
key: id of deletedTeam

```yaml
Type: String
Parameter Sets: AddExpanded, Add
Aliases:

Required: True
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
Parameter Sets: AddViaIdentityExpanded, AddViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Values
.
To construct, please use Get-Help -Online and see NOTES section for VALUES properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember[]
Parameter Sets: AddExpanded, AddViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IPathsWalfg2TeamworkDeletedteamsDeletedteamIdChannelsChannelIdMembersMicrosoftGraphAddPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActionResultPart
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/add-mgteamworkdeletedteamchannelmember](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/add-mgteamworkdeletedteamchannelmember)

