---
document type: cmdlet
external help file: Microsoft.Graph.Planner-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.planner/new-mgplannerbucket
Locale: en-US
Module Name: Microsoft.Graph.Planner
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgPlannerBucket
---

# New-MgPlannerBucket

## SYNOPSIS

Create a new plannerBucket object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaPlannerBucket](/powershell/module/Microsoft.Graph.Beta.Planner/New-MgBetaPlannerBucket?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgPlannerBucket [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-Name <string>] [-OrderHint <string>] [-PlanId <string>]
 [-Tasks <IMicrosoftGraphPlannerTask[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgPlannerBucket -BodyParameter <IMicrosoftGraphPlannerBucket>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new plannerBucket object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Tasks.ReadWrite, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Tasks.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Planner

$params = @{
	name = "Advertising"
	planId = "xqQg5FS2LkCp935s-FIFm2QAFkHM"
	orderHint = " !"
}

New-MgPlannerBucket -BodyParameter $params

```
This example shows how to use the New-MgPlannerBucket Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

plannerBucket
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerBucket
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Name

Name of the bucket.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OrderHint

Hint used to order items of this type in a list view.
For details about the supported format, see Using order hints in Planner.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -PlanId

Plan ID to which the bucket belongs.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -Tasks

Read-only.
Nullable.
The collection of tasks in the bucket.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerTask[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerBucket

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerBucket

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerBucket>`: plannerBucket
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Name <String>]: Name of the bucket.
  [OrderHint <String>]: Hint used to order items of this type in a list view.
For details about the supported format, see Using order hints in Planner.
  [PlanId <String>]: Plan ID to which the bucket belongs.
  [Tasks <IMicrosoftGraphPlannerTask[]>]: Read-only.
Nullable.
The collection of tasks in the bucket.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveChecklistItemCount <Int32?>]: Number of checklist items with value set to false, representing incomplete items.
    [AppliedCategories <IMicrosoftGraphPlannerAppliedCategories>]: plannerAppliedCategories
      [(Any) <Object>]: This indicates any property can be added to this object.
    [AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]: plannerAssignedToTaskBoardTaskFormat
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]: plannerOrderHintsByAssignee
        [(Any) <Object>]: This indicates any property can be added to this object.
      [UnassignedOrderHint <String>]: Hint value used to order the task on the AssignedTo view of the Task Board when the task isn't assigned to anyone, or if the orderHintsByAssignee dictionary doesn't provide an order hint for the user the task is assigned to.
The format is defined as outlined here.
    [AssigneePriority <String>]: Hint used to order items of this type in a list view.
The format is defined as outlined here.
    [Assignments <IMicrosoftGraphPlannerAssignments>]: plannerAssignments
      [(Any) <Object>]: This indicates any property can be added to this object.
    [BucketId <String>]: Bucket ID to which the task belongs.
The bucket needs to be in the plan that the task is in.
It's 28 characters long and case-sensitive.
Format validation is done on the service.
    [BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>]: plannerBucketTaskBoardTaskFormat
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [OrderHint <String>]: Hint used to order tasks in the bucket view of the task board.
For details about the supported format, see Using order hints in Planner.
    [ChecklistItemCount <Int32?>]: Number of checklist items that are present on the task.
    [CompletedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CompletedDateTime <DateTime?>]: Read-only.
Date and time at which the 'percentComplete' of the task is set to '100'.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [ConversationThreadId <String>]: Thread ID of the conversation on the task.
This is the ID of the conversation thread object created in the group.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: Read-only.
Date and time at which the task is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Details <IMicrosoftGraphPlannerTaskDetails>]: plannerTaskDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Checklist <IMicrosoftGraphPlannerChecklistItems>]: plannerChecklistItems
        [(Any) <Object>]: This indicates any property can be added to this object.
      [Description <String>]: Description of the task.
      [PreviewType <String>]: plannerPreviewType
      [References <IMicrosoftGraphPlannerExternalReferences>]: plannerExternalReferences
        [(Any) <Object>]: This indicates any property can be added to this object.
    [DueDateTime <DateTime?>]: Date and time at which the task is due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [HasDescription <Boolean?>]: Read-only.
Value is true if the details object of the task has a nonempty description and false otherwise.
    [OrderHint <String>]: Hint used to order items of this type in a list view.
The format is defined as outlined here.
    [PercentComplete <Int32?>]: Percentage of task completion.
When set to 100, the task is considered completed.
    [PlanId <String>]: Plan ID to which the task belongs.
    [PreviewType <String>]: plannerPreviewType
    [Priority <Int32?>]: Priority of the task.
The valid range of values is between 0 and 10, with the increasing value being lower priority (0 has the highest priority and 10 has the lowest priority).
 Currently, Planner interprets values 0 and 1 as 'urgent', 2, 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as 'low'.
 Additionally, Planner sets the value 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for 'low'.
    [ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>]: plannerProgressTaskBoardTaskFormat
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [OrderHint <String>]: Hint value used to order the task on the progress view of the task board.
For details about the supported format, see Using order hints in Planner.
    [ReferenceCount <Int32?>]: Number of external references that exist on the task.
    [StartDateTime <DateTime?>]: Date and time at which the task starts.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Title <String>]: Title of the task.

TASKS <IMicrosoftGraphPlannerTask[]>: Read-only.
Nullable.
The collection of tasks in the bucket.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveChecklistItemCount <Int32?>]: Number of checklist items with value set to false, representing incomplete items.
  [AppliedCategories <IMicrosoftGraphPlannerAppliedCategories>]: plannerAppliedCategories
    [(Any) <Object>]: This indicates any property can be added to this object.
  [AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]: plannerAssignedToTaskBoardTaskFormat
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]: plannerOrderHintsByAssignee
      [(Any) <Object>]: This indicates any property can be added to this object.
    [UnassignedOrderHint <String>]: Hint value used to order the task on the AssignedTo view of the Task Board when the task isn't assigned to anyone, or if the orderHintsByAssignee dictionary doesn't provide an order hint for the user the task is assigned to.
The format is defined as outlined here.
  [AssigneePriority <String>]: Hint used to order items of this type in a list view.
The format is defined as outlined here.
  [Assignments <IMicrosoftGraphPlannerAssignments>]: plannerAssignments
    [(Any) <Object>]: This indicates any property can be added to this object.
  [BucketId <String>]: Bucket ID to which the task belongs.
The bucket needs to be in the plan that the task is in.
It's 28 characters long and case-sensitive.
Format validation is done on the service.
  [BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>]: plannerBucketTaskBoardTaskFormat
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [OrderHint <String>]: Hint used to order tasks in the bucket view of the task board.
For details about the supported format, see Using order hints in Planner.
  [ChecklistItemCount <Int32?>]: Number of checklist items that are present on the task.
  [CompletedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CompletedDateTime <DateTime?>]: Read-only.
Date and time at which the 'percentComplete' of the task is set to '100'.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [ConversationThreadId <String>]: Thread ID of the conversation on the task.
This is the ID of the conversation thread object created in the group.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [CreatedDateTime <DateTime?>]: Read-only.
Date and time at which the task is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Details <IMicrosoftGraphPlannerTaskDetails>]: plannerTaskDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Checklist <IMicrosoftGraphPlannerChecklistItems>]: plannerChecklistItems
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Description <String>]: Description of the task.
    [PreviewType <String>]: plannerPreviewType
    [References <IMicrosoftGraphPlannerExternalReferences>]: plannerExternalReferences
      [(Any) <Object>]: This indicates any property can be added to this object.
  [DueDateTime <DateTime?>]: Date and time at which the task is due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [HasDescription <Boolean?>]: Read-only.
Value is true if the details object of the task has a nonempty description and false otherwise.
  [OrderHint <String>]: Hint used to order items of this type in a list view.
The format is defined as outlined here.
  [PercentComplete <Int32?>]: Percentage of task completion.
When set to 100, the task is considered completed.
  [PlanId <String>]: Plan ID to which the task belongs.
  [PreviewType <String>]: plannerPreviewType
  [Priority <Int32?>]: Priority of the task.
The valid range of values is between 0 and 10, with the increasing value being lower priority (0 has the highest priority and 10 has the lowest priority).
 Currently, Planner interprets values 0 and 1 as 'urgent', 2, 3 and 4 as 'important', 5, 6, and 7 as 'medium', and 8, 9, and 10 as 'low'.
 Additionally, Planner sets the value 1 for 'urgent', 3 for 'important', 5 for 'medium', and 9 for 'low'.
  [ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>]: plannerProgressTaskBoardTaskFormat
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [OrderHint <String>]: Hint value used to order the task on the progress view of the task board.
For details about the supported format, see Using order hints in Planner.
  [ReferenceCount <Int32?>]: Number of external references that exist on the task.
  [StartDateTime <DateTime?>]: Date and time at which the task starts.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
  [Title <String>]: Title of the task.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.planner/new-mgplannerbucket)
- [](https://learn.microsoft.com/graph/api/planner-post-buckets?view=graph-rest-1.0)






















