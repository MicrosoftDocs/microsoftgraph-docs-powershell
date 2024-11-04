---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskdetail
schema: 2.0.0
---

# Update-MgBetaSolutionBusinessScenarioPlannerTaskDetail

## SYNOPSIS
Update the navigation property details in solutions

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskDetail -BusinessScenarioId <String>
 -BusinessScenarioTaskId <String> -IfMatch <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>]
 [-Checklist <Hashtable>] [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>]
 [-Description <String>] [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>]
 [-PreviewType <String>] [-References <Hashtable>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskDetail -BusinessScenarioId <String>
 -BusinessScenarioTaskId <String> -IfMatch <String> -BodyParameter <IMicrosoftGraphPlannerTaskDetails>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskDetail -InputObject <IBusinessScenarioIdentity>
 -IfMatch <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ApprovalAttachment <IMicrosoftGraphPlannerBaseApprovalAttachment>] [-Checklist <Hashtable>]
 [-CompletionRequirements <IMicrosoftGraphPlannerTaskCompletionRequirementDetails>] [-Description <String>]
 [-Forms <Hashtable>] [-Id <String>] [-Notes <IMicrosoftGraphItemBody>] [-PreviewType <String>]
 [-References <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskDetail -InputObject <IBusinessScenarioIdentity>
 -IfMatch <String> -BodyParameter <IMicrosoftGraphPlannerTaskDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property details in solutions

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

### -BusinessScenarioId
The unique identifier of businessScenario

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

### -BusinessScenarioTaskId
The unique identifier of businessScenarioTask

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
Type: IBusinessScenarioIdentity
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

### Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskDetails
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

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

NOTES `<IMicrosoftGraphItemBody>`: itemBody
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Content <String>]`: The content of the item.
  - `[ContentType <String>]`: bodyType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskdetail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskdetail)























