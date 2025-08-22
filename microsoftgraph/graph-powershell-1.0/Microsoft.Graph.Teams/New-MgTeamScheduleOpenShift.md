﻿---
external help file: Microsoft.Graph.Teams-help.xml
Module Name: Microsoft.Graph.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.teams/new-mgteamscheduleopenshift
schema: 2.0.0
---

# New-MgTeamScheduleOpenShift

## SYNOPSIS
Create an instance of an openShift object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgTeamScheduleOpenShift -TeamId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-DraftOpenShift <IMicrosoftGraphOpenShiftItem>] [-Id <String>] [-IsStagedForDeletion]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-SchedulingGroupId <String>]
 [-SharedOpenShift <IMicrosoftGraphOpenShiftItem>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgTeamScheduleOpenShift -TeamId <String> -BodyParameter <IMicrosoftGraphOpenShift>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgTeamScheduleOpenShift -InputObject <ITeamsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-DraftOpenShift <IMicrosoftGraphOpenShiftItem>] [-Id <String>] [-IsStagedForDeletion]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-SchedulingGroupId <String>]
 [-SharedOpenShift <IMicrosoftGraphOpenShiftItem>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgTeamScheduleOpenShift -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphOpenShift>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create an instance of an openShift object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Teams
```

$params = @{
	schedulingGroupId = "TAG_4ab7d329-1f7e-4eaf-ba93-63f1ff3f3c4a"
	sharedOpenShift = @{
		displayName = "Dayshift"
		startDateTime = \[System.DateTime\]::Parse("2024-11-04T20:00:00Z")
		endDateTime = \[System.DateTime\]::Parse("2024-11-04T21:00:00Z")
		theme = "blue"
		notes = "InventoryManagement"
		openSlotCount = 1
		activities = @(
		)
	}
	draftTimeOff = $null
	isStagedForDeletion = $false
}

New-MgTeamScheduleOpenShift -TeamId $teamId -BodyParameter $params

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
openShift
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShift
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -DraftOpenShift
openShiftItem
To construct, see NOTES section for DRAFTOPENSHIFT properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShiftItem
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

### -IsStagedForDeletion
The openShift is marked for deletion, a process that is finalized when the schedule is shared.

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

### -SchedulingGroupId
The ID of the schedulingGroup that contains the openShift.

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

### -SharedOpenShift
openShiftItem
To construct, see NOTES section for SHAREDOPENSHIFT properties and create a hash table.

```yaml
Type: IMicrosoftGraphOpenShiftItem
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOpenShift
### Microsoft.Graph.PowerShell.Models.ITeamsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOpenShift
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphOpenShift\>: openShift
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[CreatedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Application \<IMicrosoftGraphIdentity\>\]: identity
      \[(Any) \<Object\>\]: This indicates any property can be added to this object.
      \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    \[Device \<IMicrosoftGraphIdentity\>\]: identity
    \[User \<IMicrosoftGraphIdentity\>\]: identity
  \[LastModifiedBy \<IMicrosoftGraphIdentitySet\>\]: identitySet
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DraftOpenShift \<IMicrosoftGraphOpenShiftItem\>\]: openShiftItem
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Activities \<IMicrosoftGraphShiftActivity\[\]\>\]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
      \[Code \<String\>\]: Customer defined code for the shiftActivity.
Required.
      \[DisplayName \<String\>\]: The name of the shiftActivity.
Required.
      \[EndDateTime \<DateTime?\>\]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      \[IsPaid \<Boolean?\>\]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
      \[StartDateTime \<DateTime?\>\]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
      \[Theme \<String\>\]: scheduleEntityTheme
    \[DisplayName \<String\>\]: The shift label of the shiftItem.
    \[Notes \<String\>\]: The shift notes for the shiftItem.
    \[EndDateTime \<DateTime?\>\]: 
    \[StartDateTime \<DateTime?\>\]: 
    \[Theme \<String\>\]: scheduleEntityTheme
    \[OpenSlotCount \<Int32?\>\]: Count of the number of slots for the given open shift.
  \[IsStagedForDeletion \<Boolean?\>\]: The openShift is marked for deletion, a process that is finalized when the schedule is shared.
  \[SchedulingGroupId \<String\>\]: The ID of the schedulingGroup that contains the openShift.
  \[SharedOpenShift \<IMicrosoftGraphOpenShiftItem\>\]: openShiftItem

CREATEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

DRAFTOPENSHIFT \<IMicrosoftGraphOpenShiftItem\>: openShiftItem
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Activities \<IMicrosoftGraphShiftActivity\[\]\>\]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
    \[Code \<String\>\]: Customer defined code for the shiftActivity.
Required.
    \[DisplayName \<String\>\]: The name of the shiftActivity.
Required.
    \[EndDateTime \<DateTime?\>\]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
    \[IsPaid \<Boolean?\>\]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
    \[StartDateTime \<DateTime?\>\]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
    \[Theme \<String\>\]: scheduleEntityTheme
  \[DisplayName \<String\>\]: The shift label of the shiftItem.
  \[Notes \<String\>\]: The shift notes for the shiftItem.
  \[EndDateTime \<DateTime?\>\]: 
  \[StartDateTime \<DateTime?\>\]: 
  \[Theme \<String\>\]: scheduleEntityTheme
  \[OpenSlotCount \<Int32?\>\]: Count of the number of slots for the given open shift.

INPUTOBJECT \<ITeamsIdentity\>: Identity Parameter
  \[AssociatedTeamInfoId \<String\>\]: The unique identifier of associatedTeamInfo
  \[ChannelId \<String\>\]: The unique identifier of channel
  \[ChatId \<String\>\]: The unique identifier of chat
  \[ChatMessageHostedContentId \<String\>\]: The unique identifier of chatMessageHostedContent
  \[ChatMessageId \<String\>\]: The unique identifier of chatMessage
  \[ChatMessageId1 \<String\>\]: The unique identifier of chatMessage
  \[ConversationMemberId \<String\>\]: The unique identifier of conversationMember
  \[DayNoteId \<String\>\]: The unique identifier of dayNote
  \[DeletedChatId \<String\>\]: The unique identifier of deletedChat
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
  \[TimeCardId \<String\>\]: The unique identifier of timeCard
  \[TimeOffId \<String\>\]: The unique identifier of timeOff
  \[TimeOffReasonId \<String\>\]: The unique identifier of timeOffReason
  \[TimeOffRequestId \<String\>\]: The unique identifier of timeOffRequest
  \[UserId \<String\>\]: The unique identifier of user
  \[UserScopeTeamsAppInstallationId \<String\>\]: The unique identifier of userScopeTeamsAppInstallation
  \[WorkforceIntegrationId \<String\>\]: The unique identifier of workforceIntegration

LASTMODIFIEDBY \<IMicrosoftGraphIdentitySet\>: identitySet
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Application \<IMicrosoftGraphIdentity\>\]: identity
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[DisplayName \<String\>\]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    \[Id \<String\>\]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  \[Device \<IMicrosoftGraphIdentity\>\]: identity
  \[User \<IMicrosoftGraphIdentity\>\]: identity

SHAREDOPENSHIFT \<IMicrosoftGraphOpenShiftItem\>: openShiftItem
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Activities \<IMicrosoftGraphShiftActivity\[\]\>\]: An incremental part of a shift which can cover details of when and where an employee is during their shift.
For example, an assignment or a scheduled break or lunch.
Required.
    \[Code \<String\>\]: Customer defined code for the shiftActivity.
Required.
    \[DisplayName \<String\>\]: The name of the shiftActivity.
Required.
    \[EndDateTime \<DateTime?\>\]: The end date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
    \[IsPaid \<Boolean?\>\]: Indicates whether the microsoft.graph.user should be paid for the activity during their shift.
Required.
    \[StartDateTime \<DateTime?\>\]: The start date and time for the shiftActivity.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
    \[Theme \<String\>\]: scheduleEntityTheme
  \[DisplayName \<String\>\]: The shift label of the shiftItem.
  \[Notes \<String\>\]: The shift notes for the shiftItem.
  \[EndDateTime \<DateTime?\>\]: 
  \[StartDateTime \<DateTime?\>\]: 
  \[Theme \<String\>\]: scheduleEntityTheme
  \[OpenSlotCount \<Int32?\>\]: Count of the number of slots for the given open shift.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.teams/new-mgteamscheduleopenshift](https://learn.microsoft.com/powershell/module/microsoft.graph.teams/new-mgteamscheduleopenshift)

[https://learn.microsoft.com/graph/api/openshift-post?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/openshift-post?view=graph-rest-1.0)

