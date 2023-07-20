---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/new-mgchatmember
schema: 2.0.0
---

# New-MgChatMember

## SYNOPSIS
Add a conversationMember to a chat.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMember?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgChatMember -ChatId <String> [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-Roles <String[]>] [-VisibleHistoryStartDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgChatMember -ChatId <String> -BodyParameter <IMicrosoftGraphConversationMember> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgChatMember -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-Roles <String[]>] [-VisibleHistoryStartDateTime <DateTime>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgChatMember -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphConversationMember> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a conversationMember to a chat.

## EXAMPLES
### Example 1: Add a single member to a chat and specify the timespan for the conversation history

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	visibleHistoryStartDateTime = [System.DateTime]::Parse("2019-04-18T23:51:43.255Z")
	roles = @(
		"owner"
	)
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 2: Add a single member to a Microsoft Teams chat, sharing no chat history

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	roles = @(
		"owner"
	)
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 3: Add a single member to a Microsoft Teams chat, sharing the whole history of the chat

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/8b081ef6-4792-4def-b2c9-c363a1bf41d5"
	visibleHistoryStartDateTime = [System.DateTime]::Parse("0001-01-01T00:00:00Z")
	roles = @(
		"owner"
	)
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 4: Add a single member to a chat using user principal name

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/jacob@contoso.com"
	visibleHistoryStartDateTime = [System.DateTime]::Parse("2019-04-18T23:51:43.255Z")
	roles = @(
		"owner"
	)
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 5: Add an in-tenant guest user to a chat, sharing no chat history

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/8ba98gf6-7fc2-4eb2-c7f2-aef9f21fd98g"
	roles = @(
		"guest"
	)
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

### Example 6: Add a out-of-tenant external user to a chat, sharing no chat history

```powershell
Import-Module Microsoft.Graph.Teams

$params = @{
	"@odata.type" = "#microsoft.graph.aadUserConversationMember"
	"user@odata.bind" = "https://graph.microsoft.com/v1.0/users/82af01c5-f7cc-4a2e-a728-3a5df21afd9d"
	roles = @(
		"owner"
	)
	tenantId = "4dc1fe35-8ac6-4f0d-904a-7ebcd364bea1"
}

New-MgChatMember -ChatId $chatId -BodyParameter $params
```
This example shows how to use the New-MgChatMember Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -BodyParameter
conversationMember
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphConversationMember
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ChatId
The unique identifier of chat

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

### -DisplayName
The display name of the user.

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

### -Id
The unique idenfier for an entity.
Read-only.

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
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

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

### -Roles
The roles for that user.
This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values.
Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values.
A basic member should not have any values specified in the roles property.
An Out-of-tenant external member is assigned the owner role.

```yaml
Type: String[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConversationMember
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphConversationMember>`: conversationMember
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: The display name of the user.
  - `[Roles <String[]>]`: The roles for that user. This property contains additional qualifiers only when relevant - for example, if the member has owner privileges, the roles property contains owner as one of the values. Similarly, if the member is an in-tenant guest, the roles property contains guest as one of the values. A basic member should not have any values specified in the roles property. An Out-of-tenant external member is assigned the owner role.
  - `[VisibleHistoryStartDateTime <DateTime?>]`: The timestamp denoting how far back a conversation's history is shared with the conversation member. This property is settable only for members of a chat.

`INPUTOBJECT <ITeamsIdentity>`: Identity Parameter
  - `[AssociatedTeamInfoId <String>]`: The unique identifier of associatedTeamInfo
  - `[ChannelId <String>]`: The unique identifier of channel
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageHostedContentId <String>]`: The unique identifier of chatMessageHostedContent
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[ConversationMemberId <String>]`: The unique identifier of conversationMember
  - `[DeletedTeamId <String>]`: The unique identifier of deletedTeam
  - `[GroupId <String>]`: The unique identifier of group
  - `[OfferShiftRequestId <String>]`: The unique identifier of offerShiftRequest
  - `[OpenShiftChangeRequestId <String>]`: The unique identifier of openShiftChangeRequest
  - `[OpenShiftId <String>]`: The unique identifier of openShift
  - `[PinnedChatMessageInfoId <String>]`: The unique identifier of pinnedChatMessageInfo
  - `[SchedulingGroupId <String>]`: The unique identifier of schedulingGroup
  - `[SharedWithChannelTeamInfoId <String>]`: The unique identifier of sharedWithChannelTeamInfo
  - `[ShiftId <String>]`: The unique identifier of shift
  - `[SwapShiftsChangeRequestId <String>]`: The unique identifier of swapShiftsChangeRequest
  - `[TeamId <String>]`: The unique identifier of team
  - `[TeamsAppDefinitionId <String>]`: The unique identifier of teamsAppDefinition
  - `[TeamsAppId <String>]`: The unique identifier of teamsApp
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TeamsAsyncOperationId <String>]`: The unique identifier of teamsAsyncOperation
  - `[TeamsTabId <String>]`: The unique identifier of teamsTab
  - `[TeamworkTagId <String>]`: The unique identifier of teamworkTag
  - `[TeamworkTagMemberId <String>]`: The unique identifier of teamworkTagMember
  - `[TimeOffId <String>]`: The unique identifier of timeOff
  - `[TimeOffReasonId <String>]`: The unique identifier of timeOffReason
  - `[TimeOffRequestId <String>]`: The unique identifier of timeOffRequest
  - `[UserId <String>]`: The unique identifier of user
  - `[UserScopeTeamsAppInstallationId <String>]`: The unique identifier of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: The unique identifier of workforceIntegration

## RELATED LINKS
[New-MgBetaChatMember](/powershell/module/Microsoft.Graph.Beta.Teams/New-MgBetaChatMember?view=graph-powershell-beta)


