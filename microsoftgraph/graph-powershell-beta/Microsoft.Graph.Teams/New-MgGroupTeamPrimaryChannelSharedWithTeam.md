---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamprimarychannelsharedwithteam
schema: 2.0.0
---

# New-MgGroupTeamPrimaryChannelSharedWithTeam

## SYNOPSIS
Create new navigation property to sharedWithTeams for groups

## SYNTAX

### CreateExpanded (Default)
```
New-MgGroupTeamPrimaryChannelSharedWithTeam -GroupId <String> [-AdditionalProperties <Hashtable>]
 [-AllowedMembers <IMicrosoftGraphConversationMember[]>] [-DisplayName <String>] [-Id <String>] [-IsHostTeam]
 [-Team <IMicrosoftGraphTeam>] [-TenantId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgGroupTeamPrimaryChannelSharedWithTeam -GroupId <String>
 -BodyParameter <IMicrosoftGraphSharedWithChannelTeamInfo> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgGroupTeamPrimaryChannelSharedWithTeam -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-AllowedMembers <IMicrosoftGraphConversationMember[]>] [-DisplayName <String>] [-Id <String>] [-IsHostTeam]
 [-Team <IMicrosoftGraphTeam>] [-TenantId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgGroupTeamPrimaryChannelSharedWithTeam -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphSharedWithChannelTeamInfo> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to sharedWithTeams for groups

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedMembers
A collection of team members who have access to the shared channel.
To construct, please use Get-Help -Online and see NOTES section for ALLOWEDMEMBERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
sharedWithChannelTeamInfo
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphSharedWithChannelTeamInfo
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The name of the team.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, Create
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsHostTeam
Indicates whether the team is the host of the channel.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Team
team
To construct, please use Get-Help -Online and see NOTES section for TEAM properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeam
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharedWithChannelTeamInfo
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSharedWithChannelTeamInfo
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamprimarychannelsharedwithteam](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.teams/new-mggroupteamprimarychannelsharedwithteam)

