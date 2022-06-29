---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgteamworkdeletedteamchannel
schema: 2.0.0
---

# Update-MgTeamworkDeletedTeamChannel

## SYNOPSIS
Update the navigation property channels in teamwork

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgTeamworkDeletedTeamChannel -ChannelId <String> -DeletedTeamId <String>
 [-AdditionalProperties <Hashtable>] [-CreatedDateTime <DateTime>] [-Description <String>]
 [-DisplayName <String>] [-Email <String>] [-FilesFolder <IMicrosoftGraphDriveItem>] [-Id <String>]
 [-IsFavoriteByDefault] [-Members <IMicrosoftGraphConversationMember[]>] [-MembershipType <String>]
 [-Messages <IMicrosoftGraphChatMessage[]>] [-ModerationSettings <IMicrosoftGraphChannelModerationSettings>]
 [-SharedWithTeams <IMicrosoftGraphSharedWithChannelTeamInfo[]>] [-Tabs <IMicrosoftGraphTeamsTab1[]>]
 [-TenantId <String>] [-WebUrl <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgTeamworkDeletedTeamChannel -ChannelId <String> -DeletedTeamId <String>
 -BodyParameter <IMicrosoftGraphChannel> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Email <String>]
 [-FilesFolder <IMicrosoftGraphDriveItem>] [-Id <String>] [-IsFavoriteByDefault]
 [-Members <IMicrosoftGraphConversationMember[]>] [-MembershipType <String>]
 [-Messages <IMicrosoftGraphChatMessage[]>] [-ModerationSettings <IMicrosoftGraphChannelModerationSettings>]
 [-SharedWithTeams <IMicrosoftGraphSharedWithChannelTeamInfo[]>] [-Tabs <IMicrosoftGraphTeamsTab1[]>]
 [-TenantId <String>] [-WebUrl <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgTeamworkDeletedTeamChannel -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphChannel>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property channels in teamwork

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
channel
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphChannel
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Read only.
Timestamp at which the channel was created.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
key: id of deletedTeam

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Optional textual description for the channel.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Channel name as it will appear to the user in Microsoft Teams.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Email
The email address for sending messages to the channel.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FilesFolder
driveItem
To construct, please use Get-Help -Online and see NOTES section for FILESFOLDER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDriveItem
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsFavoriteByDefault
Indicates whether the channel should automatically be marked 'favorite' for all members of the team.
Can only be set programmatically with Create team.
Default: false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Members
A collection of membership records associated with the channel.
To construct, please use Get-Help -Online and see NOTES section for MEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipType
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Messages
A collection of all the messages in the channel.
A navigation property.
Nullable.
To construct, please use Get-Help -Online and see NOTES section for MESSAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphChatMessage[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ModerationSettings
channelModerationSettings
To construct, please use Get-Help -Online and see NOTES section for MODERATIONSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphChannelModerationSettings
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -SharedWithTeams
A collection of teams with which a channel is shared.
To construct, please use Get-Help -Online and see NOTES section for SHAREDWITHTEAMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharedWithChannelTeamInfo[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tabs
A collection of all the tabs in the channel.
A navigation property.
To construct, please use Get-Help -Online and see NOTES section for TABS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsTab1[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
The ID of the Azure Active Directory tenant.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebUrl
A hyperlink that will go to the channel in Microsoft Teams.
This is the URL that you get when you right-click a channel in Microsoft Teams and select Get link to channel.
This URL should be treated as an opaque blob, and not parsed.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChannel
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgteamworkdeletedteamchannel](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/update-mgteamworkdeletedteamchannel)

