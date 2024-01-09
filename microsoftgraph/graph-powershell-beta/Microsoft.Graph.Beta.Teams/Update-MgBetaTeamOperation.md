---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamoperation
schema: 2.0.0
---

# Update-MgBetaTeamOperation

## SYNOPSIS
Update the navigation property operations in teams

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTeamOperation](/powershell/module/Microsoft.Graph.Teams/Update-MgTeamOperation?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTeamOperation -TeamId <String> -TeamsAsyncOperationId <String> [-AdditionalProperties <Hashtable>]
 [-AttemptsCount <Int32>] [-CreatedDateTime <DateTime>] [-Error <IMicrosoftGraphOperationError>] [-Id <String>]
 [-LastActionDateTime <DateTime>] [-OperationType <String>] [-Status <String>] [-TargetResourceId <String>]
 [-TargetResourceLocation <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTeamOperation -TeamId <String> -TeamsAsyncOperationId <String>
 -BodyParameter <IMicrosoftGraphTeamsAsyncOperation> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTeamOperation -InputObject <ITeamsIdentity> [-AdditionalProperties <Hashtable>]
 [-AttemptsCount <Int32>] [-CreatedDateTime <DateTime>] [-Error <IMicrosoftGraphOperationError>] [-Id <String>]
 [-LastActionDateTime <DateTime>] [-OperationType <String>] [-Status <String>] [-TargetResourceId <String>]
 [-TargetResourceLocation <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTeamOperation -InputObject <ITeamsIdentity> -BodyParameter <IMicrosoftGraphTeamsAsyncOperation>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property operations in teams

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

### -AttemptsCount
Number of times the operation was attempted before being marked successful or failed.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
teamsAsyncOperation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTeamsAsyncOperation
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedDateTime
Time when the operation was created.

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

### -Error
operationError
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: IMicrosoftGraphOperationError
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

### -LastActionDateTime
Time when the async operation was last updated.

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

### -OperationType
teamsAsyncOperationType

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

### -Status
teamsAsyncOperationStatus

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

### -TargetResourceId
The ID of the object that's created or modified as result of this async operation, typically a team.

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

### -TargetResourceLocation
The location of the object that's created or modified as result of this async operation.
This URL should be treated as an opaque value and not parsed into its component paths.

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

### -TeamsAsyncOperationId
The unique identifier of teamsAsyncOperation

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAsyncOperation
### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsAsyncOperation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphTeamsAsyncOperation\>: teamsAsyncOperation
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AttemptsCount \<Int32?\>\]: Number of times the operation was attempted before being marked successful or failed.
  \[CreatedDateTime \<DateTime?\>\]: Time when the operation was created.
  \[Error \<IMicrosoftGraphOperationError\>\]: operationError
    \[(Any) \<Object\>\]: This indicates any property can be added to this object.
    \[Code \<String\>\]: Operation error code.
    \[Message \<String\>\]: Operation error message.
  \[LastActionDateTime \<DateTime?\>\]: Time when the async operation was last updated.
  \[OperationType \<String\>\]: teamsAsyncOperationType
  \[Status \<String\>\]: teamsAsyncOperationStatus
  \[TargetResourceId \<String\>\]: The ID of the object that's created or modified as result of this async operation, typically a team.
  \[TargetResourceLocation \<String\>\]: The location of the object that's created or modified as result of this async operation.
This URL should be treated as an opaque value and not parsed into its component paths.

ERROR \<IMicrosoftGraphOperationError\>: operationError
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Code \<String\>\]: Operation error code.
  \[Message \<String\>\]: Operation error message.

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
  \[TeamTemplateDefinitionId \<String\>\]: The unique identifier of teamTemplateDefinition
  \[TeamTemplateId \<String\>\]: The unique identifier of teamTemplate
  \[TeamsAppDefinitionId \<String\>\]: The unique identifier of teamsAppDefinition
  \[TeamsAppId \<String\>\]: The unique identifier of teamsApp
  \[TeamsAppInstallationId \<String\>\]: The unique identifier of teamsAppInstallation
  \[TeamsAsyncOperationId \<String\>\]: The unique identifier of teamsAsyncOperation
  \[TeamsTabId \<String\>\]: The unique identifier of teamsTab
  \[TeamworkDeviceId \<String\>\]: The unique identifier of teamworkDevice
  \[TeamworkDeviceOperationId \<String\>\]: The unique identifier of teamworkDeviceOperation
  \[TeamworkTagId \<String\>\]: The unique identifier of teamworkTag
  \[TeamworkTagMemberId \<String\>\]: The unique identifier of teamworkTagMember
  \[TimeCardId \<String\>\]: The unique identifier of timeCard
  \[TimeOffId \<String\>\]: The unique identifier of timeOff
  \[TimeOffReasonId \<String\>\]: The unique identifier of timeOffReason
  \[TimeOffRequestId \<String\>\]: The unique identifier of timeOffRequest
  \[UserId \<String\>\]: The unique identifier of user
  \[UserScopeTeamsAppInstallationId \<String\>\]: The unique identifier of userScopeTeamsAppInstallation
  \[WorkforceIntegrationId \<String\>\]: The unique identifier of workforceIntegration

## RELATED LINKS
[Update-MgTeamOperation](/powershell/module/Microsoft.Graph.Teams/Update-MgTeamOperation?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamoperation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamoperation)



