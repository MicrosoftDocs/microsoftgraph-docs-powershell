---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannertaskdetail
schema: 2.0.0
ms.subservice: planner
---

# Update-MgBetaPlannerTaskDetail

## SYNOPSIS
Update the properties of plannerTaskDetails object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPlannerTaskDetail](/powershell/module/Microsoft.Graph.Planner/Update-MgPlannerTaskDetail?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPlannerTaskDetail -PlannerTaskId <String> -IfMatch <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]
 [-Checklist <Hashtable>] [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]
 [-Description <String>] [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>]
 [-PreviewType <String>] [-References <Hashtable>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaPlannerTaskDetail -PlannerTaskId <String> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerTaskDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaPlannerTaskDetail -InputObject <IPlannerIdentity> -IfMatch <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>] [-Checklist <Hashtable>]
 [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>] [-Description <String>]
 [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>] [-PreviewType <String>]
 [-References <Hashtable>] [-Headers <IDictionary>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaPlannerTaskDetail -InputObject <IPlannerIdentity> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerTaskDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of plannerTaskDetails object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Tasks.ReadWrite, Group.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Tasks.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Planner

$params = @{
	previewType = "noPreview"
	references = @{
		"http%3A//developer%2Emicrosoft%2Ecom" = @{
			"@odata.type" = "microsoft.graph.plannerExternalReference"
			alias = "Documentation"
			previewPriority = " !"
			type = "Other"
		}
		"https%3A//developer%2Emicrosoft%2Ecom/graph/graph-explorer" = @{
			"@odata.type" = "microsoft.graph.plannerExternalReference"
			previewPriority = "  !!"
		}
		"http%3A//www%2Ebing%2Ecom" = $null
	}
	checklist = @{
		"95e27074-6c4a-447a-aa24-9d718a0b86fa" = @{
			"@odata.type" = "microsoft.graph.plannerChecklistItem"
			title = "Update task details"
			isChecked = $true
		}
		"d280ed1a-9f6b-4f9c-a962-fb4d00dc50ff" = @{
			"@odata.type" = "microsoft.graph.plannerChecklistItem"
			isChecked = $true
		}
		"a93c93c5-10a6-4167-9551-8bafa09967a7" = $null
	}
	description = "Updated task details properties:
Updated checklist:Sub items
Updated references:Related links"
}

Update-MgBetaPlannerTaskDetail -PlannerTaskId $plannerTaskId -BodyParameter $params -IfMatch W/'"JzEtVGFzayAgQEBAQEBAQEBAQEBAQEBAWCc="' 


```
This example shows how to use the Update-MgBetaPlannerTaskDetail Cmdlet.


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
Type: IPlannerIdentity
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
### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
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

INPUTOBJECT `<IPlannerIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerDeltaId <String>]`: The unique identifier of plannerDelta
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PlannerRosterId <String>]`: The unique identifier of plannerRoster
  - `[PlannerRosterMemberId <String>]`: The unique identifier of plannerRosterMember
  - `[PlannerTaskId <String>]`: The unique identifier of plannerTask
  - `[UserId <String>]`: The unique identifier of user

NOTES `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannertaskdetail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannertaskdetail)

[https://learn.microsoft.com/graph/api/plannertaskdetails-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/plannertaskdetails-update?view=graph-rest-beta)























