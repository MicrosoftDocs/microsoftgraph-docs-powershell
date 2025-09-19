---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Teams-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetagroupteamchannelplanner
Locale: en-US
Module Name: Microsoft.Graph.Beta.Teams
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaGroupTeamChannelPlanner
---

# Update-MgBetaGroupTeamChannelPlanner

## SYNOPSIS

Update the navigation property planner in groups

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaGroupTeamChannelPlanner -ChannelId <string> -GroupId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Id <string>]
 [-Plans <IMicrosoftGraphPlannerPlan[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaGroupTeamChannelPlanner -ChannelId <string> -GroupId <string>
 -BodyParameter <IMicrosoftGraphTeamsChannelPlanner> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaGroupTeamChannelPlanner -InputObject <ITeamsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Id <string>]
 [-Plans <IMicrosoftGraphPlannerPlan[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaGroupTeamChannelPlanner -InputObject <ITeamsIdentity>
 -BodyParameter <IMicrosoftGraphTeamsChannelPlanner> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property planner in groups

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

teamsChannelPlanner
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsChannelPlanner
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ChannelId

The unique identifier of channel

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -GroupId

The unique identifier of group

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Plans

A collection of plannerPlan objects owned by the Teams channel.
Currently, only shared channels are supported.
Read-only.
Nullable.
To construct, see NOTES section for PLANS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerPlan[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsChannelPlanner

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ITeamsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTeamsChannelPlanner

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTeamsChannelPlanner>`: teamsChannelPlanner
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Plans <IMicrosoftGraphPlannerPlan[]>]: A collection of plannerPlan objects owned by the Teams channel.
Currently, only shared channels are supported.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Justification <String>]: Read-only.
Reason why the entity was archived or unarchived.
      [StatusChangedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Application <IMicrosoftGraphIdentity>]: identity
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DisplayName <String>]: The display name of the identity.
This property is read-only.
          [Id <String>]: The identifier of the identity.
This property is read-only.
        [Device <IMicrosoftGraphIdentity>]: identity
        [User <IMicrosoftGraphIdentity>]: identity
      [StatusChangedDateTime <DateTime?>]: Read-only.
Date and time at which the entity's archive status changed.
    [Buckets <IMicrosoftGraphPlannerBucket[]>]: Collection of buckets in the plan.
Read-only.
Nullable.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
      [CreationSource <IMicrosoftGraphPlannerBucketCreation>]: plannerBucketCreation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CreationSourceKind <String>]: plannerCreationSourceKind
      [IsArchived <Boolean?>]: Read-only.
If set totrue, the bucket is archived.
An archived bucket is read-only.
      [Name <String>]: Name of the bucket.
      [OrderHint <String>]: Hint used to order items of this type in a list view.
For details about the supported format, see Using order hints in Planner.
      [PlanId <String>]: Plan ID to which the bucket belongs.
      [Tasks <IMicrosoftGraphPlannerTask[]>]: Read-only.
Nullable.
The collection of tasks in the bucket.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ActiveChecklistItemCount <Int32?>]: The number of checklist items with value set to false, representing incomplete items.
        [AppliedCategories <IMicrosoftGraphPlannerAppliedCategories>]: plannerAppliedCategories
          [(Any) <Object>]: This indicates any property can be added to this object.
        [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
        [AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]: plannerAssignedToTaskBoardTaskFormat
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]: plannerOrderHintsByAssignee
            [(Any) <Object>]: This indicates any property can be added to this object.
          [UnassignedOrderHint <String>]: Hint value used to order the task on the AssignedTo view of the Task Board when the task isn't assigned to anyone, or if the orderHintsByAssignee dictionary doesn't provide an order hint for the user the task is assigned to.
The format is defined as outlined here.
        [AssigneePriority <String>]: A hint that is used to order items of this type in a list view.
For more information, see Using order hints in planner.
        [Assignments <IMicrosoftGraphPlannerAssignments>]: plannerAssignments
          [(Any) <Object>]: This indicates any property can be added to this object.
        [BucketId <String>]: Bucket ID to which the task belongs.
The bucket needs to be in the same plan as the task.
The value of the bucketId property is 28 characters long and case-sensitive.
Format validation is done on the service.
        [BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>]: plannerBucketTaskBoardTaskFormat
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [OrderHint <String>]: Hint used to order tasks in the bucket view of the task board.
For details about the supported format, see Using order hints in Planner.
        [ChecklistItemCount <Int32?>]: The number of checklist items that are present on the task.
        [CompletedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CompletedDateTime <DateTime?>]: Read-only.
The date and time at which the 'percentComplete' of the task is set to '100'.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [ConversationThreadId <String>]: The thread ID of the conversation on the task.
This is the ID of the conversation thread object created in the group.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: Read-only.
The date and time at which the task is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [CreationSource <IMicrosoftGraphPlannerTaskCreation>]: plannerTaskCreation
          [(Any) <Object>]: This indicates any property can be added to this object.
          [CreationSourceKind <String>]: plannerCreationSourceKind
          [TeamsPublicationInfo <IMicrosoftGraphPlannerTeamsPublicationInfo>]: plannerTeamsPublicationInfo
            [(Any) <Object>]: This indicates any property can be added to this object.
            [CreationSourceKind <String>]: plannerCreationSourceKind
            [TeamsPublicationInfo <IMicrosoftGraphPlannerTeamsPublicationInfo>]: plannerTeamsPublicationInfo
            [LastModifiedDateTime <DateTime?>]: The date and time when this task was last modified by the publication process.
Read-only.
            [PublicationId <String>]: The identifier of the publication.
Read-only.
            [PublicationName <String>]: The name of the published task list.
Read-only.
            [PublishedToPlanId <String>]: The identifier of the plannerPlan this task was originally placed in.
Read-only.
            [PublishingTeamId <String>]: The identifier of the team that initiated the publication process.
Read-only.
            [PublishingTeamName <String>]: The display name of the team that initiated the publication process.
This display name is for reference only, and might not represent the most up-to-date name of the team.
Read-only.
        [Details <IMicrosoftGraphPlannerTaskDetails>]: plannerTaskDetails
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]: plannerBaseApprovalAttachment
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Status <String>]: plannerApprovalStatus
          [Checklist <IMicrosoftGraphPlannerChecklistItems>]: plannerChecklistItems
            [(Any) <Object>]: This indicates any property can be added to this object.
          [CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]: plannerTaskCompletionRequirementDetails
            [(Any) <Object>]: This indicates any property can be added to this object.
            [ApprovalRequirement <IMicrosoftGraphPlannerApprovalRequirement>]: plannerApprovalRequirement
              [(Any) <Object>]: This indicates any property can be added to this object.
              [IsApprovalRequired <Boolean?>]: Specifies whether approval is required to complete the plannerTask.
If set to true, the task can only be marked as complete if an approval is created for the task and approved.
            [ChecklistRequirement <IMicrosoftGraphPlannerChecklistRequirement>]: plannerChecklistRequirement
              [(Any) <Object>]: This indicates any property can be added to this object.
              [RequiredChecklistItemIds <String[]>]: A collection of required plannerChecklistItems identifiers to complete the plannerTask.
            [FormsRequirement <IMicrosoftGraphPlannerFormsRequirement>]: plannerFormsRequirement
              [(Any) <Object>]: This indicates any property can be added to this object.
              [RequiredForms <String[]>]: Read-only.
A collection of keys from the plannerFormsDictionary that identify the plannerFormReference objects that specify the requirements to complete the plannerTask.
          [Description <String>]: Description of the task.
          [Forms <IMicrosoftGraphPlannerFormsDictionary>]: plannerFormsDictionary
            [(Any) <Object>]: This indicates any property can be added to this object.
          [Notes <IMicrosoftGraphItemBody>]: itemBody
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Content <String>]: The content of the item.
            [ContentType <String>]: bodyType
          [PreviewType <String>]: plannerPreviewType
          [References <IMicrosoftGraphPlannerExternalReferences>]: plannerExternalReferences
            [(Any) <Object>]: This indicates any property can be added to this object.
        [DueDateTime <DateTime?>]: The date and time at which the task is due.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [HasDescription <Boolean?>]: Read-only.
This value is true if the details object of the task has a nonempty description.
Otherwise,false.
        [IsArchived <Boolean?>]: Read-only.
If set to true, the task is archived.
An archived task is read-only.
        [IsOnMyDay <Boolean?>]: Indicates whether to show this task in the MyDay view.
If true, it shows the task.
        [IsOnMyDayLastModifiedDate <DateTime?>]: Read-only.
The date on which task is added to or removed from MyDay.
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: 
        [OrderHint <String>]: The hint used to order items of this type in a list view.
For more information, see Using order hints in plannern.
        [PercentComplete <Int32?>]: The percentage of task completion.
When set to 100, the task is completed.
        [PlanId <String>]: Plan ID to which the task belongs.
        [PreviewType <String>]: plannerPreviewType
        [Priority <Int32?>]: The priority of the task.
Valid values are between 0 and 10, inclusive.
Larger values indicate lower priority.
For example, 0 has the highest priority and 10 has the lowest priority.
Currently, planner interprets values 0 and 1 as 'urgent', 2 and 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as 'low'.
Currently, planner sets the value 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for 'low'.
        [ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>]: plannerProgressTaskBoardTaskFormat
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [OrderHint <String>]: Hint value used to order the task on the progress view of the task board.
For details about the supported format, see Using order hints in Planner.
        [Recurrence <IMicrosoftGraphPlannerTaskRecurrence>]: plannerTaskRecurrence
          [(Any) <Object>]: This indicates any property can be added to this object.
          [NextInSeriesTaskId <String>]: The taskId of the next task in this series.
This value is assigned at the time the next task in the series is created, and is null prior to that time.
          [OccurrenceId <Int32?>]: The 1-based index of this task within the recurrence series.
The first task in a series has the value 1, the next task in the series has the value 2, and so on.
          [PreviousInSeriesTaskId <String>]: The taskId of the previous task in this series.
null for the first task in a series since it has no predecessor.
All subsequent tasks in the series have a value that corresponds to their predecessors.
          [RecurrenceStartDateTime <DateTime?>]: The date and time when this recurrence series begin.
For the first task in a series (occurrenceId = 1) this value is copied from schedule.patternStartDateTime.
For subsequent tasks in the series (occurrenceId >= 2) this value is copied from the previous task and never changes; it preserves the start date of the recurring series.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          [Schedule <IMicrosoftGraphPlannerRecurrenceSchedule>]: plannerRecurrenceSchedule
            [(Any) <Object>]: This indicates any property can be added to this object.
            [NextOccurrenceDateTime <DateTime?>]: The next date for this schedule.
When a new task is instantiated to continue the recurrence series, this date is used for the dueDateTime of the new plannerTask.
Auto-generated by the service.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
            [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
              [(Any) <Object>]: This indicates any property can be added to this object.
              [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
              [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
              [FirstDayOfWeek <String>]: dayOfWeek
              [Index <String>]: weekIndex
              [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
              [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
              [Type <String>]: recurrencePatternType
            [PatternStartDateTime <DateTime?>]: The start date for the recurrence pattern.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
          [SeriesId <String>]: The recurrence series this task belongs to.
A GUID-based value that serves as the unique identifier for a series.
        [ReferenceCount <Int32?>]: Number of external references that exist on the task.
        [SpecifiedCompletionRequirements <String>]: plannerTaskCompletionRequirements
        [StartDateTime <DateTime?>]: Date and time at which the task starts.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Title <String>]: Title of the task.
    [Container <IMicrosoftGraphPlannerPlanContainer>]: plannerPlanContainer
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ContainerId <String>]: The identifier of the resource that contains the plan.
Optional.
      [Type <String>]: plannerContainerType
      [Url <String>]: The full canonical URL of the container.
Optional.
    [Contexts <IMicrosoftGraphPlannerPlanContextCollection>]: plannerPlanContextCollection
      [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Read-only.
Date and time at which the plan is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [CreationSource <IMicrosoftGraphPlannerPlanCreation>]: plannerPlanCreation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreationSourceKind <String>]: plannerCreationSourceKind
    [Details <IMicrosoftGraphPlannerPlanDetails>]: plannerPlanDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>]: plannerCategoryDescriptions
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Category1 <String>]: The label associated with Category 1
        [Category10 <String>]: The label associated with Category 10
        [Category11 <String>]: The label associated with Category 11
        [Category12 <String>]: The label associated with Category 12
        [Category13 <String>]: The label associated with Category 13
        [Category14 <String>]: The label associated with Category 14
        [Category15 <String>]: The label associated with Category 15
        [Category16 <String>]: The label associated with Category 16
        [Category17 <String>]: The label associated with Category 17
        [Category18 <String>]: The label associated with Category 18
        [Category19 <String>]: The label associated with Category 19
        [Category2 <String>]: The label associated with Category 2
        [Category20 <String>]: The label associated with Category 20
        [Category21 <String>]: The label associated with Category 21
        [Category22 <String>]: The label associated with Category 22
        [Category23 <String>]: The label associated with Category 23
        [Category24 <String>]: The label associated with Category 24
        [Category25 <String>]: The label associated with Category 25
        [Category3 <String>]: The label associated with Category 3
        [Category4 <String>]: The label associated with Category 4
        [Category5 <String>]: The label associated with Category 5
        [Category6 <String>]: The label associated with Category 6
        [Category7 <String>]: The label associated with Category 7
        [Category8 <String>]: The label associated with Category 8
        [Category9 <String>]: The label associated with Category 9
      [ContextDetails <IMicrosoftGraphPlannerPlanContextDetailsCollection>]: plannerPlanContextDetailsCollection
        [(Any) <Object>]: This indicates any property can be added to this object.
      [SharedWith <IMicrosoftGraphPlannerUserIds>]: plannerUserIds
        [(Any) <Object>]: This indicates any property can be added to this object.
    [IsArchived <Boolean?>]: Read-only.
If set to true, the plan is archived.
An archived plan is read-only.
    [Owner <String>]: Use the container property instead.
ID of the group that owns the plan.
After it's set, this property can’t be updated.
This property doesn't return a valid group ID if the container of the plan isn't a group.
    [SharedWithContainers <IMicrosoftGraphPlannerSharedWithContainer[]>]: List of containers the plan is shared with.
      [ContainerId <String>]: The identifier of the resource that contains the plan.
Optional.
      [Type <String>]: plannerContainerType
      [Url <String>]: The full canonical URL of the container.
Optional.
      [AccessLevel <String>]: plannerPlanAccessLevel
    [Tasks <IMicrosoftGraphPlannerTask[]>]: Collection of tasks in the plan.
Read-only.
Nullable.
    [Title <String>]: Required.
Title of the plan.

INPUTOBJECT `<ITeamsIdentity>`: Identity Parameter
  [AssociatedTeamInfoId <String>]: The unique identifier of associatedTeamInfo
  [ChannelId <String>]: The unique identifier of channel
  [ChatId <String>]: The unique identifier of chat
  [ChatMessageHostedContentId <String>]: The unique identifier of chatMessageHostedContent
  [ChatMessageId <String>]: The unique identifier of chatMessage
  [ChatMessageId1 <String>]: The unique identifier of chatMessage
  [ConversationMemberId <String>]: The unique identifier of conversationMember
  [DayNoteId <String>]: The unique identifier of dayNote
  [DeletedChatId <String>]: The unique identifier of deletedChat
  [DeletedTeamId <String>]: The unique identifier of deletedTeam
  [GroupId <String>]: The unique identifier of group
  [OfferShiftRequestId <String>]: The unique identifier of offerShiftRequest
  [OpenShiftChangeRequestId <String>]: The unique identifier of openShiftChangeRequest
  [OpenShiftId <String>]: The unique identifier of openShift
  [PinnedChatMessageInfoId <String>]: The unique identifier of pinnedChatMessageInfo
  [PlannerBucketId <String>]: The unique identifier of plannerBucket
  [PlannerPlanId <String>]: The unique identifier of plannerPlan
  [PlannerTaskId <String>]: The unique identifier of plannerTask
  [ResourceSpecificPermissionGrantId <String>]: The unique identifier of resourceSpecificPermissionGrant
  [SchedulingGroupId <String>]: The unique identifier of schedulingGroup
  [SharedWithChannelTeamInfoId <String>]: The unique identifier of sharedWithChannelTeamInfo
  [ShiftId <String>]: The unique identifier of shift
  [ShiftsRoleDefinitionId <String>]: The unique identifier of shiftsRoleDefinition
  [SwapShiftsChangeRequestId <String>]: The unique identifier of swapShiftsChangeRequest
  [TeamId <String>]: The unique identifier of team
  [TeamTemplateDefinitionId <String>]: The unique identifier of teamTemplateDefinition
  [TeamTemplateId <String>]: The unique identifier of teamTemplate
  [TeamsAppDashboardCardDefinitionId <String>]: The unique identifier of teamsAppDashboardCardDefinition
  [TeamsAppDefinitionId <String>]: The unique identifier of teamsAppDefinition
  [TeamsAppId <String>]: The unique identifier of teamsApp
  [TeamsAppInstallationId <String>]: The unique identifier of teamsAppInstallation
  [TeamsAsyncOperationId <String>]: The unique identifier of teamsAsyncOperation
  [TeamsTabId <String>]: The unique identifier of teamsTab
  [TeamworkDeviceId <String>]: The unique identifier of teamworkDevice
  [TeamworkDeviceOperationId <String>]: The unique identifier of teamworkDeviceOperation
  [TeamworkTagId <String>]: The unique identifier of teamworkTag
  [TeamworkTagMemberId <String>]: The unique identifier of teamworkTagMember
  [TimeCardId <String>]: The unique identifier of timeCard
  [TimeOffId <String>]: The unique identifier of timeOff
  [TimeOffReasonId <String>]: The unique identifier of timeOffReason
  [TimeOffRequestId <String>]: The unique identifier of timeOffRequest
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserScopeTeamsAppInstallationId <String>]: The unique identifier of userScopeTeamsAppInstallation
  [WorkforceIntegrationId <String>]: The unique identifier of workforceIntegration

PLANS <IMicrosoftGraphPlannerPlan[]>: A collection of plannerPlan objects owned by the Teams channel.
Currently, only shared channels are supported.
Read-only.
Nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Justification <String>]: Read-only.
Reason why the entity was archived or unarchived.
    [StatusChangedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [StatusChangedDateTime <DateTime?>]: Read-only.
Date and time at which the entity's archive status changed.
  [Buckets <IMicrosoftGraphPlannerBucket[]>]: Collection of buckets in the plan.
Read-only.
Nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
    [CreationSource <IMicrosoftGraphPlannerBucketCreation>]: plannerBucketCreation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreationSourceKind <String>]: plannerCreationSourceKind
    [IsArchived <Boolean?>]: Read-only.
If set totrue, the bucket is archived.
An archived bucket is read-only.
    [Name <String>]: Name of the bucket.
    [OrderHint <String>]: Hint used to order items of this type in a list view.
For details about the supported format, see Using order hints in Planner.
    [PlanId <String>]: Plan ID to which the bucket belongs.
    [Tasks <IMicrosoftGraphPlannerTask[]>]: Read-only.
Nullable.
The collection of tasks in the bucket.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ActiveChecklistItemCount <Int32?>]: The number of checklist items with value set to false, representing incomplete items.
      [AppliedCategories <IMicrosoftGraphPlannerAppliedCategories>]: plannerAppliedCategories
        [(Any) <Object>]: This indicates any property can be added to this object.
      [ArchivalInfo <IMicrosoftGraphPlannerArchivalInfo>]: plannerArchivalInfo
      [AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]: plannerAssignedToTaskBoardTaskFormat
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]: plannerOrderHintsByAssignee
          [(Any) <Object>]: This indicates any property can be added to this object.
        [UnassignedOrderHint <String>]: Hint value used to order the task on the AssignedTo view of the Task Board when the task isn't assigned to anyone, or if the orderHintsByAssignee dictionary doesn't provide an order hint for the user the task is assigned to.
The format is defined as outlined here.
      [AssigneePriority <String>]: A hint that is used to order items of this type in a list view.
For more information, see Using order hints in planner.
      [Assignments <IMicrosoftGraphPlannerAssignments>]: plannerAssignments
        [(Any) <Object>]: This indicates any property can be added to this object.
      [BucketId <String>]: Bucket ID to which the task belongs.
The bucket needs to be in the same plan as the task.
The value of the bucketId property is 28 characters long and case-sensitive.
Format validation is done on the service.
      [BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>]: plannerBucketTaskBoardTaskFormat
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [OrderHint <String>]: Hint used to order tasks in the bucket view of the task board.
For details about the supported format, see Using order hints in Planner.
      [ChecklistItemCount <Int32?>]: The number of checklist items that are present on the task.
      [CompletedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CompletedDateTime <DateTime?>]: Read-only.
The date and time at which the 'percentComplete' of the task is set to '100'.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [ConversationThreadId <String>]: The thread ID of the conversation on the task.
This is the ID of the conversation thread object created in the group.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: Read-only.
The date and time at which the task is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [CreationSource <IMicrosoftGraphPlannerTaskCreation>]: plannerTaskCreation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [CreationSourceKind <String>]: plannerCreationSourceKind
        [TeamsPublicationInfo <IMicrosoftGraphPlannerTeamsPublicationInfo>]: plannerTeamsPublicationInfo
          [(Any) <Object>]: This indicates any property can be added to this object.
          [CreationSourceKind <String>]: plannerCreationSourceKind
          [TeamsPublicationInfo <IMicrosoftGraphPlannerTeamsPublicationInfo>]: plannerTeamsPublicationInfo
          [LastModifiedDateTime <DateTime?>]: The date and time when this task was last modified by the publication process.
Read-only.
          [PublicationId <String>]: The identifier of the publication.
Read-only.
          [PublicationName <String>]: The name of the published task list.
Read-only.
          [PublishedToPlanId <String>]: The identifier of the plannerPlan this task was originally placed in.
Read-only.
          [PublishingTeamId <String>]: The identifier of the team that initiated the publication process.
Read-only.
          [PublishingTeamName <String>]: The display name of the team that initiated the publication process.
This display name is for reference only, and might not represent the most up-to-date name of the team.
Read-only.
      [Details <IMicrosoftGraphPlannerTaskDetails>]: plannerTaskDetails
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]: plannerBaseApprovalAttachment
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Status <String>]: plannerApprovalStatus
        [Checklist <IMicrosoftGraphPlannerChecklistItems>]: plannerChecklistItems
          [(Any) <Object>]: This indicates any property can be added to this object.
        [CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]: plannerTaskCompletionRequirementDetails
          [(Any) <Object>]: This indicates any property can be added to this object.
          [ApprovalRequirement <IMicrosoftGraphPlannerApprovalRequirement>]: plannerApprovalRequirement
            [(Any) <Object>]: This indicates any property can be added to this object.
            [IsApprovalRequired <Boolean?>]: Specifies whether approval is required to complete the plannerTask.
If set to true, the task can only be marked as complete if an approval is created for the task and approved.
          [ChecklistRequirement <IMicrosoftGraphPlannerChecklistRequirement>]: plannerChecklistRequirement
            [(Any) <Object>]: This indicates any property can be added to this object.
            [RequiredChecklistItemIds <String[]>]: A collection of required plannerChecklistItems identifiers to complete the plannerTask.
          [FormsRequirement <IMicrosoftGraphPlannerFormsRequirement>]: plannerFormsRequirement
            [(Any) <Object>]: This indicates any property can be added to this object.
            [RequiredForms <String[]>]: Read-only.
A collection of keys from the plannerFormsDictionary that identify the plannerFormReference objects that specify the requirements to complete the plannerTask.
        [Description <String>]: Description of the task.
        [Forms <IMicrosoftGraphPlannerFormsDictionary>]: plannerFormsDictionary
          [(Any) <Object>]: This indicates any property can be added to this object.
        [Notes <IMicrosoftGraphItemBody>]: itemBody
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Content <String>]: The content of the item.
          [ContentType <String>]: bodyType
        [PreviewType <String>]: plannerPreviewType
        [References <IMicrosoftGraphPlannerExternalReferences>]: plannerExternalReferences
          [(Any) <Object>]: This indicates any property can be added to this object.
      [DueDateTime <DateTime?>]: The date and time at which the task is due.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [HasDescription <Boolean?>]: Read-only.
This value is true if the details object of the task has a nonempty description.
Otherwise,false.
      [IsArchived <Boolean?>]: Read-only.
If set to true, the task is archived.
An archived task is read-only.
      [IsOnMyDay <Boolean?>]: Indicates whether to show this task in the MyDay view.
If true, it shows the task.
      [IsOnMyDayLastModifiedDate <DateTime?>]: Read-only.
The date on which task is added to or removed from MyDay.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: 
      [OrderHint <String>]: The hint used to order items of this type in a list view.
For more information, see Using order hints in plannern.
      [PercentComplete <Int32?>]: The percentage of task completion.
When set to 100, the task is completed.
      [PlanId <String>]: Plan ID to which the task belongs.
      [PreviewType <String>]: plannerPreviewType
      [Priority <Int32?>]: The priority of the task.
Valid values are between 0 and 10, inclusive.
Larger values indicate lower priority.
For example, 0 has the highest priority and 10 has the lowest priority.
Currently, planner interprets values 0 and 1 as 'urgent', 2 and 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as 'low'.
Currently, planner sets the value 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for 'low'.
      [ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>]: plannerProgressTaskBoardTaskFormat
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [OrderHint <String>]: Hint value used to order the task on the progress view of the task board.
For details about the supported format, see Using order hints in Planner.
      [Recurrence <IMicrosoftGraphPlannerTaskRecurrence>]: plannerTaskRecurrence
        [(Any) <Object>]: This indicates any property can be added to this object.
        [NextInSeriesTaskId <String>]: The taskId of the next task in this series.
This value is assigned at the time the next task in the series is created, and is null prior to that time.
        [OccurrenceId <Int32?>]: The 1-based index of this task within the recurrence series.
The first task in a series has the value 1, the next task in the series has the value 2, and so on.
        [PreviousInSeriesTaskId <String>]: The taskId of the previous task in this series.
null for the first task in a series since it has no predecessor.
All subsequent tasks in the series have a value that corresponds to their predecessors.
        [RecurrenceStartDateTime <DateTime?>]: The date and time when this recurrence series begin.
For the first task in a series (occurrenceId = 1) this value is copied from schedule.patternStartDateTime.
For subsequent tasks in the series (occurrenceId >= 2) this value is copied from the previous task and never changes; it preserves the start date of the recurring series.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        [Schedule <IMicrosoftGraphPlannerRecurrenceSchedule>]: plannerRecurrenceSchedule
          [(Any) <Object>]: This indicates any property can be added to this object.
          [NextOccurrenceDateTime <DateTime?>]: The next date for this schedule.
When a new task is instantiated to continue the recurrence series, this date is used for the dueDateTime of the new plannerTask.
Auto-generated by the service.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
          [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
            [(Any) <Object>]: This indicates any property can be added to this object.
            [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
            [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
            [FirstDayOfWeek <String>]: dayOfWeek
            [Index <String>]: weekIndex
            [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
            [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
            [Type <String>]: recurrencePatternType
          [PatternStartDateTime <DateTime?>]: The start date for the recurrence pattern.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Required.
        [SeriesId <String>]: The recurrence series this task belongs to.
A GUID-based value that serves as the unique identifier for a series.
      [ReferenceCount <Int32?>]: Number of external references that exist on the task.
      [SpecifiedCompletionRequirements <String>]: plannerTaskCompletionRequirements
      [StartDateTime <DateTime?>]: Date and time at which the task starts.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Title <String>]: Title of the task.
  [Container <IMicrosoftGraphPlannerPlanContainer>]: plannerPlanContainer
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ContainerId <String>]: The identifier of the resource that contains the plan.
Optional.
    [Type <String>]: plannerContainerType
    [Url <String>]: The full canonical URL of the container.
Optional.
  [Contexts <IMicrosoftGraphPlannerPlanContextCollection>]: plannerPlanContextCollection
    [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [CreatedDateTime <DateTime?>]: Read-only.
Date and time at which the plan is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [CreationSource <IMicrosoftGraphPlannerPlanCreation>]: plannerPlanCreation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreationSourceKind <String>]: plannerCreationSourceKind
  [Details <IMicrosoftGraphPlannerPlanDetails>]: plannerPlanDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>]: plannerCategoryDescriptions
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Category1 <String>]: The label associated with Category 1
      [Category10 <String>]: The label associated with Category 10
      [Category11 <String>]: The label associated with Category 11
      [Category12 <String>]: The label associated with Category 12
      [Category13 <String>]: The label associated with Category 13
      [Category14 <String>]: The label associated with Category 14
      [Category15 <String>]: The label associated with Category 15
      [Category16 <String>]: The label associated with Category 16
      [Category17 <String>]: The label associated with Category 17
      [Category18 <String>]: The label associated with Category 18
      [Category19 <String>]: The label associated with Category 19
      [Category2 <String>]: The label associated with Category 2
      [Category20 <String>]: The label associated with Category 20
      [Category21 <String>]: The label associated with Category 21
      [Category22 <String>]: The label associated with Category 22
      [Category23 <String>]: The label associated with Category 23
      [Category24 <String>]: The label associated with Category 24
      [Category25 <String>]: The label associated with Category 25
      [Category3 <String>]: The label associated with Category 3
      [Category4 <String>]: The label associated with Category 4
      [Category5 <String>]: The label associated with Category 5
      [Category6 <String>]: The label associated with Category 6
      [Category7 <String>]: The label associated with Category 7
      [Category8 <String>]: The label associated with Category 8
      [Category9 <String>]: The label associated with Category 9
    [ContextDetails <IMicrosoftGraphPlannerPlanContextDetailsCollection>]: plannerPlanContextDetailsCollection
      [(Any) <Object>]: This indicates any property can be added to this object.
    [SharedWith <IMicrosoftGraphPlannerUserIds>]: plannerUserIds
      [(Any) <Object>]: This indicates any property can be added to this object.
  [IsArchived <Boolean?>]: Read-only.
If set to true, the plan is archived.
An archived plan is read-only.
  [Owner <String>]: Use the container property instead.
ID of the group that owns the plan.
After it's set, this property can’t be updated.
This property doesn't return a valid group ID if the container of the plan isn't a group.
  [SharedWithContainers <IMicrosoftGraphPlannerSharedWithContainer[]>]: List of containers the plan is shared with.
    [ContainerId <String>]: The identifier of the resource that contains the plan.
Optional.
    [Type <String>]: plannerContainerType
    [Url <String>]: The full canonical URL of the container.
Optional.
    [AccessLevel <String>]: plannerPlanAccessLevel
  [Tasks <IMicrosoftGraphPlannerTask[]>]: Collection of tasks in the plan.
Read-only.
Nullable.
  [Title <String>]: Required.
Title of the plan.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.teams/update-mgbetagroupteamchannelplanner)























