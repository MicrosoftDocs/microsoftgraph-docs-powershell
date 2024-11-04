---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskconfiguration
schema: 2.0.0
ms.subservice: business-scenarios
---

# Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration

## SYNOPSIS
Update the properties of a plannerTaskConfiguration object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -BusinessScenarioId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EditPolicy <IMicrosoftGraphPlannerTaskPolicy>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -BusinessScenarioId <String>
 -BodyParameter <IMicrosoftGraphPlannerTaskConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -InputObject <IBusinessScenarioIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EditPolicy <IMicrosoftGraphPlannerTaskPolicy>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -InputObject <IBusinessScenarioIdentity>
 -BodyParameter <IMicrosoftGraphPlannerTaskConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a plannerTaskConfiguration object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/plannertaskconfiguration-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.BusinessScenario

$params = @{
	"@odata.type" = "#microsoft.graph.plannerTaskConfiguration"
	editPolicy = @{
		rules = @(
			@{
				defaultRule = "block"
				role = @{
					"@odata.type" = "#microsoft.graph.plannerRelationshipBasedUserType"
					roleKind = "relationship"
					role = "defaultRules"
				}
				propertyRule = @{
					percentComplete = @(
					"allow"
				)
				ruleKind = "taskRule"
				assignments = @{
					defaultRules = @(
					"addSelf"
				)
				overrides = @(
				)
			}
		}
	}
	@{
		defaultRule = "block"
		role = @{
			"@odata.type" = "#microsoft.graph.plannerRelationshipBasedUserType"
			roleKind = "relationship"
			role = "taskAssignees"
		}
		propertyRule = @{
			startDate = @(
			"allow"
		)
		dueDate = @(
		"allow"
	)
	percentComplete = @(
	"allow"
)
order = @(
"allow"
)
ruleKind = "taskRule"
references = @{
defaultRules = @(
"allow"
)
overrides = @(
@{
	name = "userCreated"
	rules = @(
	"allow"
)
}
@{
name = "applicationCreated"
rules = @(
"block"
)
}
)
}
checkLists = @{
defaultRules = @(
"allow"
)
overrides = @(
@{
name = "userCreated"
rules = @(
"allow"
)
}
@{
name = "applicationCreated"
rules = @(
"check"
)
}
)
}
assignments = @{
defaultRules = @(
"block"
)
overrides = @(
@{
name = "userCreated"
rules = @(
"removeSelf"
)
}
@{
name = "applicationCreated"
rules = @(
"check"
)
}
)
}
appliedCategories = @{
defaultRules = @(
"allow"
)
overrides = @(
)
}
}
}
)
}
}

Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -BusinessScenarioId $businessScenarioId -BodyParameter $params

```
This example shows how to use the Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration Cmdlet.


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

### -BodyParameter
plannerTaskConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerTaskConfiguration
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

### -EditPolicy
plannerTaskPolicy
To construct, see NOTES section for EDITPOLICY properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerTaskPolicy
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerTaskConfiguration>`: plannerTaskConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EditPolicy <IMicrosoftGraphPlannerTaskPolicy>]`: plannerTaskPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Rules <IMicrosoftGraphPlannerTaskRoleBasedRule- `[]`>]`: The rules that should be enforced on the tasks when they're being changed outside of the scenario, based on the role of the caller.
      - `[DefaultRule <String>]`: Default rule that applies when a property or action-specific rule is not provided.
Possible values are: Allow, Block
      - `[PropertyRule <IMicrosoftGraphPlannerTaskPropertyRule>]`: plannerTaskPropertyRule
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[RuleKind <String>]`: plannerRuleKind
        - `[AppliedCategories <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DefaultRules <String- `[]`>]`: The default rules that apply if no override matches to the current data.
          - `[Overrides <IMicrosoftGraphPlannerRuleOverride- `[]`>]`: Overrides that specify different rules for specific data associated with the field.
            - `[Name <String>]`: Name of the override.
Allowed override values will be dependent on the property affected by the rule.
            - `[Rules <String- `[]`>]`: Overridden rules.
These are used as rules for the override instead of the default rules.
        - `[ApprovalAttachment <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[Assignments <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[CheckLists <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[CompletionRequirements <String- `[]`>]`: Rules and restrictions for completion requirements of the task.
Accepted values are allow, add, remove, edit, and block.
        - `[Delete <String- `[]`>]`: Rules and restrictions for deleting the task.
Accepted values are allow and block.
        - `[DueDate <String- `[]`>]`: Rules and restrictions for changing the due date of the task.
Accepted values are allow and block.
        - `[Forms <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[Move <String- `[]`>]`: Rules and restrictions for moving the task between buckets or plans.
Accepted values are allow, moveBetweenPlans, moveBetweenBuckets, and block.
        - `[Notes <String- `[]`>]`: Rules and restrictions for changing the notes of the task.
Accepted values are allow and block.
        - `[Order <String- `[]`>]`: Rules and restrictions for changing the order of the task.
Accepted values are allow and block.
        - `[PercentComplete <String- `[]`>]`: Rules and restrictions for changing the completion percentage of the task.
Accepted values are allow, setToComplete, overrideRequirements, setToNotStarted, setToInProgress, and block.
        - `[PreviewType <String- `[]`>]`: Rules and restrictions for changing the preview type of the task.
Accepted values are allow and block.
        - `[Priority <String- `[]`>]`: Rules and restrictions for changing the priority of the task.
Accepted values are allow and block.
        - `[References <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[StartDate <String- `[]`>]`: Rules and restrictions for changing the start date of the task.
Accepted values are allow and block.
        - `[Title <String- `[]`>]`: Rules and restrictions for changing the title of the task.
Accepted values are allow and block.
      - `[Role <IMicrosoftGraphPlannerTaskConfigurationRoleBase>]`: plannerTaskConfigurationRoleBase
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[RoleKind <String>]`: plannerUserRoleKind

EDITPOLICY `<IMicrosoftGraphPlannerTaskPolicy>`: plannerTaskPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Rules <IMicrosoftGraphPlannerTaskRoleBasedRule- `[]`>]`: The rules that should be enforced on the tasks when they're being changed outside of the scenario, based on the role of the caller.
    - `[DefaultRule <String>]`: Default rule that applies when a property or action-specific rule is not provided.
Possible values are: Allow, Block
    - `[PropertyRule <IMicrosoftGraphPlannerTaskPropertyRule>]`: plannerTaskPropertyRule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[RuleKind <String>]`: plannerRuleKind
      - `[AppliedCategories <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DefaultRules <String- `[]`>]`: The default rules that apply if no override matches to the current data.
        - `[Overrides <IMicrosoftGraphPlannerRuleOverride- `[]`>]`: Overrides that specify different rules for specific data associated with the field.
          - `[Name <String>]`: Name of the override.
Allowed override values will be dependent on the property affected by the rule.
          - `[Rules <String- `[]`>]`: Overridden rules.
These are used as rules for the override instead of the default rules.
      - `[ApprovalAttachment <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
      - `[Assignments <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
      - `[CheckLists <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
      - `[CompletionRequirements <String- `[]`>]`: Rules and restrictions for completion requirements of the task.
Accepted values are allow, add, remove, edit, and block.
      - `[Delete <String- `[]`>]`: Rules and restrictions for deleting the task.
Accepted values are allow and block.
      - `[DueDate <String- `[]`>]`: Rules and restrictions for changing the due date of the task.
Accepted values are allow and block.
      - `[Forms <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
      - `[Move <String- `[]`>]`: Rules and restrictions for moving the task between buckets or plans.
Accepted values are allow, moveBetweenPlans, moveBetweenBuckets, and block.
      - `[Notes <String- `[]`>]`: Rules and restrictions for changing the notes of the task.
Accepted values are allow and block.
      - `[Order <String- `[]`>]`: Rules and restrictions for changing the order of the task.
Accepted values are allow and block.
      - `[PercentComplete <String- `[]`>]`: Rules and restrictions for changing the completion percentage of the task.
Accepted values are allow, setToComplete, overrideRequirements, setToNotStarted, setToInProgress, and block.
      - `[PreviewType <String- `[]`>]`: Rules and restrictions for changing the preview type of the task.
Accepted values are allow and block.
      - `[Priority <String- `[]`>]`: Rules and restrictions for changing the priority of the task.
Accepted values are allow and block.
      - `[References <IMicrosoftGraphPlannerFieldRules>]`: plannerFieldRules
      - `[StartDate <String- `[]`>]`: Rules and restrictions for changing the start date of the task.
Accepted values are allow and block.
      - `[Title <String- `[]`>]`: Rules and restrictions for changing the title of the task.
Accepted values are allow and block.
    - `[Role <IMicrosoftGraphPlannerTaskConfigurationRoleBase>]`: plannerTaskConfigurationRoleBase
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[RoleKind <String>]`: plannerUserRoleKind

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskconfiguration)

[https://learn.microsoft.com/graph/api/plannertaskconfiguration-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/plannertaskconfiguration-update?view=graph-rest-beta)






















