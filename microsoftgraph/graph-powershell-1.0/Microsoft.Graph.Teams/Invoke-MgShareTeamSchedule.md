---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/invoke-mgshareteamschedule
schema: 2.0.0
ms.subservice: teams
---

# Invoke-MgShareTeamSchedule

## SYNOPSIS
Share a schedule time range with schedule members.
This action makes the collections of shift, openshift and timeOff items in the specified time range of the schedule viewable by the specified team members, including employees and managers.
Each shift, openshift and timeOff instance in a schedule supports a draft version and a shared version of the item.
The draft version is viewable by only managers, and the shared version is viewable by employees and managers.
For each shift, openshift and timeOff instance in the specified time range, the share action updates the shared version from the draft version, so that in addition to managers, employees can also view the most current information about the item.
The notifyTeam parameter further specifies which employees can view the item.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaShareTeamSchedule](/powershell/module/Microsoft.Graph.Beta.Teams/Invoke-MgBetaShareTeamSchedule?view=graph-powershell-beta)

## SYNTAX

### ShareExpanded (Default)
```
Invoke-MgShareTeamSchedule -TeamId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EndDateTime <DateTime>] [-NotifyTeam] [-StartDateTime <DateTime>]
 [-Headers <IDictionary>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Share
```
Invoke-MgShareTeamSchedule -TeamId <String>
 -BodyParameter <IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ShareViaIdentityExpanded
```
Invoke-MgShareTeamSchedule -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-EndDateTime <DateTime>] [-NotifyTeam] [-StartDateTime <DateTime>]
 [-Headers <IDictionary>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ShareViaIdentity
```
Invoke-MgShareTeamSchedule -InputObject <ITeamsIdentity>
 -BodyParameter <IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Share a schedule time range with schedule members.
This action makes the collections of shift, openshift and timeOff items in the specified time range of the schedule viewable by the specified team members, including employees and managers.
Each shift, openshift and timeOff instance in a schedule supports a draft version and a shared version of the item.
The draft version is viewable by only managers, and the shared version is viewable by employees and managers.
For each shift, openshift and timeOff instance in the specified time range, the share action updates the shared version from the draft version, so that in addition to managers, employees can also view the most current information about the item.
The notifyTeam parameter further specifies which employees can view the item.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Schedule.ReadWrite.All, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Schedule.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Teams

$params = @{
	notifyTeam = $true
	startDateTime = [System.DateTime]::Parse("2018-10-08T00:00:00.000Z")
	endDateTime = [System.DateTime]::Parse("2018-10-15T00:00:00.000Z")
}

Invoke-MgShareTeamSchedule -TeamId $teamId -BodyParameter $params

```
This example shows how to use the Invoke-MgShareTeamSchedule Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ShareExpanded, ShareViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Share, ShareViaIdentity
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

### -EndDateTime


```yaml
Type: DateTime
Parameter Sets: ShareExpanded, ShareViaIdentityExpanded
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
Type: ITeamsIdentity
Parameter Sets: ShareViaIdentityExpanded, ShareViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NotifyTeam


```yaml
Type: SwitchParameter
Parameter Sets: ShareExpanded, ShareViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -StartDateTime


```yaml
Type: DateTime
Parameter Sets: ShareExpanded, ShareViaIdentityExpanded
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
Parameter Sets: ShareExpanded, Share
Aliases:

Required: True
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

### Microsoft.Graph.PowerShell.Models.IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsCo6ShtTeamsTeamIdScheduleMicrosoftGraphSharePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`:
  - `[NotifyTeam <Boolean?>]`:
  - `[StartDateTime <DateTime?>]`:

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  - `[AssociatedTeamInfoId <String>]`: The unique identifier of associatedTeamInfo
  - `[ChannelId <String>]`: The unique identifier of channel
  - `[ChatId <String>]`: The unique identifier of chat
  - `[ChatMessageHostedContentId <String>]`: The unique identifier of chatMessageHostedContent
  - `[ChatMessageId <String>]`: The unique identifier of chatMessage
  - `[ChatMessageId1 <String>]`: The unique identifier of chatMessage
  - `[ConversationMemberId <String>]`: The unique identifier of conversationMember
  - `[DayNoteId <String>]`: The unique identifier of dayNote
  - `[DeletedChatId <String>]`: The unique identifier of deletedChat
  - `[DeletedTeamId <String>]`: The unique identifier of deletedTeam
  - `[GroupId <String>]`: The unique identifier of group
  - `[OfferShiftRequestId <String>]`: The unique identifier of offerShiftRequest
  - `[OpenShiftChangeRequestId <String>]`: The unique identifier of openShiftChangeRequest
  - `[OpenShiftId <String>]`: The unique identifier of openShift
  - `[PinnedChatMessageInfoId <String>]`: The unique identifier of pinnedChatMessageInfo
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
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
  - `[TimeCardId <String>]`: The unique identifier of timeCard
  - `[TimeOffId <String>]`: The unique identifier of timeOff
  - `[TimeOffReasonId <String>]`: The unique identifier of timeOffReason
  - `[TimeOffRequestId <String>]`: The unique identifier of timeOffRequest
  - `[UserId <String>]`: The unique identifier of user
  - `[UserScopeTeamsAppInstallationId <String>]`: The unique identifier of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: The unique identifier of workforceIntegration

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.teams/invoke-mgshareteamschedule](https://learn.microsoft.com/powershell/module/microsoft.graph.teams/invoke-mgshareteamschedule)

[https://learn.microsoft.com/graph/api/schedule-share?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/schedule-share?view=graph-rest-1.0)























