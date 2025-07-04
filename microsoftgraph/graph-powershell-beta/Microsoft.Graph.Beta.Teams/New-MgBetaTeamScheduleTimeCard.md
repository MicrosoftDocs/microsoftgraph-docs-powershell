---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamscheduletimecard
schema: 2.0.0
ms.subservice: teams
---

# New-MgBetaTeamScheduleTimeCard

## SYNOPSIS
Create a timeCard instance in a schedule.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgTeamScheduleTimeCard](/powershell/module/Microsoft.Graph.Teams/New-MgTeamScheduleTimeCard?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTeamScheduleTimeCard -TeamId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Breaks <IMicrosoftGraphTimeCardBreak[]>]
 [-ClockInEvent <IMicrosoftGraphTimeCardEvent>] [-ClockOutEvent <IMicrosoftGraphTimeCardEvent>]
 [-ConfirmedBy <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Notes <IMicrosoftGraphItemBody>]
 [-OriginalEntry <IMicrosoftGraphTimeCardEntry>] [-State <String>] [-UserId <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTeamScheduleTimeCard -TeamId <String> -BodyParameter <IMicrosoftGraphTimeCard>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaTeamScheduleTimeCard -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Breaks <IMicrosoftGraphTimeCardBreak[]>]
 [-ClockInEvent <IMicrosoftGraphTimeCardEvent>] [-ClockOutEvent <IMicrosoftGraphTimeCardEvent>]
 [-ConfirmedBy <String>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-Id <String>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-Notes <IMicrosoftGraphItemBody>]
 [-OriginalEntry <IMicrosoftGraphTimeCardEntry>] [-State <String>] [-UserId <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaTeamScheduleTimeCard -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphTimeCard>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a timeCard instance in a schedule.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Schedule.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Schedule.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Teams

$params = @{
	onBehalfOfUserId = "a3601044-a1b5-438e-b742-f78d01d68a67"
	clockInEvent = @{
		dateTime = [System.DateTime]::Parse("2019-03-18T00:00:00.000Z")
		isAtApprovedLocation = $true
		notes = @{
			content = "Started late due to traffic in CA 237"
			contentType = "text"
		}
	}
	notes = @{
		content = "8 To 5 Inventory management"
		contentType = "text"
	}
	breaks = @(
		@{
			breakId = "string"
			notes = @{
				content = "Lunch break"
				contentType = "text"
			}
			start = @{
				dateTime = [System.DateTime]::Parse("2019-03-18T02:00:00.000Z")
				isAtApprovedLocation = $true
				notes = @{
					content = "Reduced break to make up for lost time"
					contentType = "text"
				}
			}
		}
	)
}

New-MgBetaTeamScheduleTimeCard -TeamId $teamId -BodyParameter $params

```
This example shows how to use the New-MgBetaTeamScheduleTimeCard Cmdlet.


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
timeCard
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCard
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Breaks
The list of breaks associated with the timeCard.
To construct, see NOTES section for BREAKS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCardBreak[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClockInEvent
timeCardEvent
To construct, see NOTES section for CLOCKINEVENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCardEvent
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClockOutEvent
timeCardEvent
To construct, see NOTES section for CLOCKOUTEVENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCardEvent
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

### -ConfirmedBy
confirmedBy

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

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
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

### -LastModifiedBy
identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Notes
itemBody
To construct, see NOTES section for NOTES properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OriginalEntry
timeCardEntry
To construct, see NOTES section for ORIGINALENTRY properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeCardEntry
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### -State
timeCardState

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

### -TeamId
The unique identifier of team

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

### -UserId
User ID to which the timeCard belongs.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeCard
### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTimeCard
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTimeCard>`: timeCard
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
      - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Breaks <IMicrosoftGraphTimeCardBreak- `[]`>]`: The list of breaks associated with the timeCard.
    - `[BreakId <String>]`: ID of the timeCardBreak.
    - `[End <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
      - `[DateTime <DateTime?>]`: The time the entry is recorded.
      - `[IsAtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
      - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Content <String>]`: The content of the item.
        - `[ContentType <String>]`: bodyType
    - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
    - `[Start <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[ClockInEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[ClockOutEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[ConfirmedBy <String>]`: confirmedBy
  - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
  - `[OriginalEntry <IMicrosoftGraphTimeCardEntry>]`: timeCardEntry
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Breaks <IMicrosoftGraphTimeCardBreak- `[]`>]`: The list of breaks associated with the timeCard.
    - `[ClockInEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
    - `[ClockOutEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[State <String>]`: timeCardState
  - `[UserId <String>]`: User ID to which  the timeCard belongs.

BREAKS `<IMicrosoftGraphTimeCardBreak- `[]`>`: The list of breaks associated with the timeCard.
  - `[BreakId <String>]`: ID of the timeCardBreak.
  - `[End <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
    - `[DateTime <DateTime?>]`: The time the entry is recorded.
    - `[IsAtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
    - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Content <String>]`: The content of the item.
      - `[ContentType <String>]`: bodyType
  - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
  - `[Start <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent

CLOCKINEVENT `<IMicrosoftGraphTimeCardEvent>`: timeCardEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
  - `[DateTime <DateTime?>]`: The time the entry is recorded.
  - `[IsAtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
  - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType

CLOCKOUTEVENT `<IMicrosoftGraphTimeCardEvent>`: timeCardEvent
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
  - `[DateTime <DateTime?>]`: The time the entry is recorded.
  - `[IsAtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
  - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

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
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PlannerTaskId <String>]`: The unique identifier of plannerTask
  - `[ResourceSpecificPermissionGrantId <String>]`: The unique identifier of resourceSpecificPermissionGrant
  - `[SchedulingGroupId <String>]`: The unique identifier of schedulingGroup
  - `[SharedWithChannelTeamInfoId <String>]`: The unique identifier of sharedWithChannelTeamInfo
  - `[ShiftId <String>]`: The unique identifier of shift
  - `[ShiftsRoleDefinitionId <String>]`: The unique identifier of shiftsRoleDefinition
  - `[SwapShiftsChangeRequestId <String>]`: The unique identifier of swapShiftsChangeRequest
  - `[TeamId <String>]`: The unique identifier of team
  - `[TeamTemplateDefinitionId <String>]`: The unique identifier of teamTemplateDefinition
  - `[TeamTemplateId <String>]`: The unique identifier of teamTemplate
  - `[TeamsAppDashboardCardDefinitionId <String>]`: The unique identifier of teamsAppDashboardCardDefinition
  - `[TeamsAppDefinitionId <String>]`: The unique identifier of teamsAppDefinition
  - `[TeamsAppId <String>]`: The unique identifier of teamsApp
  - `[TeamsAppInstallationId <String>]`: The unique identifier of teamsAppInstallation
  - `[TeamsAsyncOperationId <String>]`: The unique identifier of teamsAsyncOperation
  - `[TeamsTabId <String>]`: The unique identifier of teamsTab
  - `[TeamworkDeviceId <String>]`: The unique identifier of teamworkDevice
  - `[TeamworkDeviceOperationId <String>]`: The unique identifier of teamworkDeviceOperation
  - `[TeamworkTagId <String>]`: The unique identifier of teamworkTag
  - `[TeamworkTagMemberId <String>]`: The unique identifier of teamworkTagMember
  - `[TimeCardId <String>]`: The unique identifier of timeCard
  - `[TimeOffId <String>]`: The unique identifier of timeOff
  - `[TimeOffReasonId <String>]`: The unique identifier of timeOffReason
  - `[TimeOffRequestId <String>]`: The unique identifier of timeOffRequest
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPrincipalName <String>]`: Alternate key of user
  - `[UserScopeTeamsAppInstallationId <String>]`: The unique identifier of userScopeTeamsAppInstallation
  - `[WorkforceIntegrationId <String>]`: The unique identifier of workforceIntegration

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

NOTES `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

ORIGINALENTRY `<IMicrosoftGraphTimeCardEntry>`: timeCardEntry
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Breaks <IMicrosoftGraphTimeCardBreak- `[]`>]`: The list of breaks associated with the timeCard.
    - `[BreakId <String>]`: ID of the timeCardBreak.
    - `[End <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
This property will be removed by November 20, 2027.
Use isAtApprovedLocation instead.
atApprovedLocation and isAtApprovedLocation always have the same value, so setting one automatically sets the value for the other.
If both are included in the request with different values, the value for isAtApprovedLocation takes precedence.
      - `[DateTime <DateTime?>]`: The time the entry is recorded.
      - `[IsAtApprovedLocation <Boolean?>]`: Indicates whether this action happens at an approved location.
      - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Content <String>]`: The content of the item.
        - `[ContentType <String>]`: bodyType
    - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
    - `[Start <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[ClockInEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent
  - `[ClockOutEvent <IMicrosoftGraphTimeCardEvent>]`: timeCardEvent

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamscheduletimecard](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/new-mgbetateamscheduletimecard)

[https://learn.microsoft.com/graph/api/timecard-post?view=graph-rest-beta](https://learn.microsoft.com/graph/api/timecard-post?view=graph-rest-beta)























