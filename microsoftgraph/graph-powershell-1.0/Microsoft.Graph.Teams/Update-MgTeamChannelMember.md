---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/update-mgteamchannelmember
schema: 2.0.0
ms.prod: microsoft-teams
---

# Update-MgTeamChannelMember

## SYNOPSIS
Update the role of a conversationMember in a team or channel.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMember?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgTeamChannelMember -ChannelId <String> -ConversationMemberId <String> -TeamId <String>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>] [-Roles <String[]>]
 [-VisibleHistoryStartDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgTeamChannelMember -ChannelId <String> -ConversationMemberId <String> -TeamId <String>
 -BodyParameter <IMicrosoftGraphConversationMember> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgTeamChannelMember -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-DisplayName <String>] [-Id <String>] [-Roles <String[]>] [-VisibleHistoryStartDateTime <DateTime>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgTeamChannelMember -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphConversationMember>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the role of a conversationMember in a team or channel.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/conversationmember-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	roles = @(
		"owner"
	)
}

Update-MgTeamChannelMember -TeamId $teamId -ChannelId $channelId -ConversationMemberId $conversationMemberId -BodyParameter $params

```
This example shows how to use the Update-MgTeamChannelMember Cmdlet.


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
conversationMember
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChannelId
The unique identifier of channel

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

### -ConversationMemberId
The unique identifier of conversationMember

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

### -DisplayName
The display name of the user.

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

### -Id
The unique identifier for an entity.
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

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

### -Roles
The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TeamId
The unique identifier of team

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

### -VisibleHistoryStartDateTime
The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphConversationMember\>: conversationMember
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DisplayName \<String\>\]: The display name of the user.
  \[Roles \<String\[\]\>\]: The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.
  \[VisibleHistoryStartDateTime \<DateTime?\>\]: The timestamp denoting how far back a conversation's history is shared with the conversation member.
This property is settable only for members of a chat.

INPUTOBJECT \<ITeamsIdentity\>: Identity Parameter
  \[AssociatedTeamInfoId \<String\>\]: The unique identifier of associatedTeamInfo
  \[ChannelId \<String\>\]: The unique identifier of channel
  \[ChatId \<String\>\]: The unique identifier of chat
  \[ChatMessageHostedContentId \<String\>\]: The unique identifier of chatMessageHostedContent
  \[ChatMessageId \<String\>\]: The unique identifier of chatMessage
  \[ChatMessageId1 \<String\>\]: The unique identifier of chatMessage
  \[ConversationMemberId \<String\>\]: The unique identifier of conversationMember
  \[DeletedTeamId \<String\>\]: The unique identifier of deletedTeam
  \[GroupId \<String\>\]: The unique identifier of group
  \[OfferShiftRequestId \<String\>\]: The unique identifier of offerShiftRequest
  \[OpenShiftChangeRequestId \<String\>\]: The unique identifier of openShiftChangeRequest
  \[OpenShiftId \<String\>\]: The unique identifier of openShift
  \[PinnedChatMessageInfoId \<String\>\]: The unique identifier of pinnedChatMessageInfo
  \[ResourceSpecificPermissionGrantId \<String\>\]: The unique identifier of resourceSpecificPermissionGrant
  \[SchedulingGroupId \<String\>\]: The unique identifier of schedulingGroup
  \[SharedWithChannelTeamInfoId \<String\>\]: The unique identifier of sharedWithChannelTeamInfo
  \[ShiftId \<String\>\]: The unique identifier of shift
  \[SwapShiftsChangeRequestId \<String\>\]: The unique identifier of swapShiftsChangeRequest
  \[TeamId \<String\>\]: The unique identifier of team
  \[TeamsAppDefinitionId \<String\>\]: The unique identifier of teamsAppDefinition
  \[TeamsAppId \<String\>\]: The unique identifier of teamsApp
  \[TeamsAppInstallationId \<String\>\]: The unique identifier of teamsAppInstallation
  \[TeamsAsyncOperationId \<String\>\]: The unique identifier of teamsAsyncOperation
  \[TeamsTabId \<String\>\]: The unique identifier of teamsTab
  \[TeamworkTagId \<String\>\]: The unique identifier of teamworkTag
  \[TeamworkTagMemberId \<String\>\]: The unique identifier of teamworkTagMember
  \[TimeOffId \<String\>\]: The unique identifier of timeOff
  \[TimeOffReasonId \<String\>\]: The unique identifier of timeOffReason
  \[TimeOffRequestId \<String\>\]: The unique identifier of timeOffRequest
  \[UserId \<String\>\]: The unique identifier of user
  \[UserScopeTeamsAppInstallationId \<String\>\]: The unique identifier of userScopeTeamsAppInstallation
  \[WorkforceIntegrationId \<String\>\]: The unique identifier of workforceIntegration

## RELATED LINKS
[Update-MgBetaTeamChannelMember](/powershell/module/Microsoft.Graph.Beta.Teams/Update-MgBetaTeamChannelMember?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.teams/update-mgteamchannelmember](https://learn.microsoft.com/powershell/module/microsoft.graph.teams/update-mgteamchannelmember)


