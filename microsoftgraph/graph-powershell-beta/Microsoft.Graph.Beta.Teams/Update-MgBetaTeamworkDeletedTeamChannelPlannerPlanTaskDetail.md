---
external help file: Microsoft.Graph.Beta.Teams-help.xml
Module Name: Microsoft.Graph.Beta.Teams
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkdeletedteamchannelplannerplantaskdetail
schema: 2.0.0
---

# Update-MgBetaTeamworkDeletedTeamChannelPlannerPlanTaskDetail

## SYNOPSIS
Update the navigation property details in teamwork

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTeamworkDeletedTeamChannelPlannerPlanTaskDetail -ChannelId <String> -DeletedTeamId <String>
 -PlannerPlanId <String> -PlannerTaskId <String> -IfMatch <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]
 [-Checklist <Hashtable>] [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]
 [-Description <String>] [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>]
 [-PreviewType <String>] [-References <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTeamworkDeletedTeamChannelPlannerPlanTaskDetail -ChannelId <String> -DeletedTeamId <String>
 -PlannerPlanId <String> -PlannerTaskId <String> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerTaskDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTeamworkDeletedTeamChannelPlannerPlanTaskDetail -InputObject <ITeamsIdentity> -IfMatch <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>] [-Checklist <Hashtable>]
 [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>] [-Description <String>]
 [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>] [-PreviewType <String>]
 [-References <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTeamworkDeletedTeamChannelPlannerPlanTaskDetail -InputObject <ITeamsIdentity> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerTaskDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property details in teamwork

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

### -ApprovalAttachment
plannerBaseApprovalAttachment
To construct, see NOTES section for APPROVALATTACHMENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerBaseApprovalAttachment
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
plannerTaskDetails
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerTaskDetails
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

### -Checklist
plannerChecklistItems

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

### -CompletionRequirements
plannerTaskCompletionRequirementDetails
To construct, see NOTES section for COMPLETIONREQUIREMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerTaskCompletionRequirementDetails
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedTeamId
The unique identifier of deletedTeam

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
Description of the task.

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

### -Forms
plannerFormsDictionary

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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IfMatch
ETag value.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
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

### -Notes
itemBody
To construct, see NOTES section for NOTES properties and create a hash table.

```yaml
Type: IMicrosoftGraphItemBody
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerPlanId
The unique identifier of plannerPlan

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

### -PlannerTaskId
The unique identifier of plannerTask

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

### -PreviewType
plannerPreviewType

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

### -References
plannerExternalReferences

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskDetails
### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskDetails
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPROVALATTACHMENT `<IMicrosoftGraphPlannerBaseApprovalAttachment>`: plannerBaseApprovalAttachment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Status <String>]`: plannerApprovalStatus

BODYPARAMETER `<IMicrosoftGraphPlannerTaskDetails>`: plannerTaskDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]`: plannerBaseApprovalAttachment
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Status <String>]`: plannerApprovalStatus
  - `[Checklist <IMicrosoftGraphPlannerChecklistItems>]`: plannerChecklistItems
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]`: plannerTaskCompletionRequirementDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ApprovalRequirement <IMicrosoftGraphPlannerApprovalRequirement>]`: plannerApprovalRequirement
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[IsApprovalRequired <Boolean?>]`: Specifies whether approval is required to complete the plannerTask.
When this property is set to true, the task can only be marked complete if an approval is created for the task and approved.
    - `[ChecklistRequirement <IMicrosoftGraphPlannerChecklistRequirement>]`: plannerChecklistRequirement
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[RequiredChecklistItemIds <String- `[]`>]`: A collection of required plannerChecklistItems identifiers to complete the plannerTask.
    - `[FormsRequirement <IMicrosoftGraphPlannerFormsRequirement>]`: plannerFormsRequirement
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[RequiredForms <String- `[]`>]`: Read-only.
A collection of keys from the plannerFormsDictionary that identify the plannerFormReference objects that specify the requirements to complete the plannerTask.
  - `[Description <String>]`: Description of the task.
  - `[Forms <IMicrosoftGraphPlannerFormsDictionary>]`: plannerFormsDictionary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Notes <IMicrosoftGraphItemBody>]`: itemBody
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Content <String>]`: The content of the item.
    - `[ContentType <String>]`: bodyType
  - `[PreviewType <String>]`: plannerPreviewType
  - `[References <IMicrosoftGraphPlannerExternalReferences>]`: plannerExternalReferences
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

COMPLETIONREQUIREMENTS `<IMicrosoftGraphPlannerTaskCompletionRequirementDetails>`: plannerTaskCompletionRequirementDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ApprovalRequirement <IMicrosoftGraphPlannerApprovalRequirement>]`: plannerApprovalRequirement
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[IsApprovalRequired <Boolean?>]`: Specifies whether approval is required to complete the plannerTask.
When this property is set to true, the task can only be marked complete if an approval is created for the task and approved.
  - `[ChecklistRequirement <IMicrosoftGraphPlannerChecklistRequirement>]`: plannerChecklistRequirement
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[RequiredChecklistItemIds <String- `[]`>]`: A collection of required plannerChecklistItems identifiers to complete the plannerTask.
  - `[FormsRequirement <IMicrosoftGraphPlannerFormsRequirement>]`: plannerFormsRequirement
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[RequiredForms <String- `[]`>]`: Read-only.
A collection of keys from the plannerFormsDictionary that identify the plannerFormReference objects that specify the requirements to complete the plannerTask.

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

NOTES `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkdeletedteamchannelplannerplantaskdetail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetateamworkdeletedteamchannelplannerplantaskdetail)
























