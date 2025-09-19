---
document type: cmdlet
external help file: Microsoft.Graph.Beta.BusinessScenario-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskconfiguration
Locale: en-US
Module Name: Microsoft.Graph.Beta.BusinessScenario
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration
---

# Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration

## SYNOPSIS

Update the properties of a plannerTaskConfiguration object.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -BusinessScenarioId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-EditPolicy <IMicrosoftGraphPlannerTaskPolicy>] [-Id <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration -BusinessScenarioId <string>
 -BodyParameter <IMicrosoftGraphPlannerTaskConfiguration> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration
 -InputObject <IBusinessScenarioIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-EditPolicy <IMicrosoftGraphPlannerTaskPolicy>] [-Id <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaSolutionBusinessScenarioPlannerTaskConfiguration
 -InputObject <IBusinessScenarioIdentity> -BodyParameter <IMicrosoftGraphPlannerTaskConfiguration>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a plannerTaskConfiguration object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | BusinessScenarioConfig.ReadWrite.OwnedBy, BusinessScenarioConfig.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | BusinessScenarioConfig.ReadWrite.OwnedBy,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.BusinessScenario

$params = @{
	editPolicy = @{
		rules = @(
			@{
				userType = @{
					"@odata.type" = "#microsoft.graph.plannerRelationshipBasedUserType"
					selectionKind = "relationship"
					role = "defaultRules"
				}
				defaultRule = "block"
				propertyRule = @{
					ruleKind = "taskRule"
					references = @{
						defaultRules = @(
						"allow"
					)
					overrides = @(
					)
				}
				checkLists = @{
					defaultRules = @(
					"allow"
				)
				overrides = @(
				)
			}
			assignments = @{
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
				"allow"
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

plannerTaskConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskConfiguration
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

### -BusinessScenarioId

The unique identifier of businessScenario

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

### -EditPolicy

plannerTaskPolicy
To construct, see NOTES section for EDITPOLICY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskPolicy
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity
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

### Microsoft.Graph.Beta.PowerShell.Models.IBusinessScenarioIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskConfiguration

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskConfiguration

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerTaskConfiguration>`: plannerTaskConfiguration
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [EditPolicy <IMicrosoftGraphPlannerTaskPolicy>]: plannerTaskPolicy
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Rules <IMicrosoftGraphPlannerTaskRoleBasedRule[]>]: The rules that should be enforced on the tasks when they're being changed outside of the scenario, based on the role of the caller.
      [DefaultRule <String>]: Default rule that applies when a property or action-specific rule is not provided.
Possible values are: Allow, Block
      [PropertyRule <IMicrosoftGraphPlannerTaskPropertyRule>]: plannerTaskPropertyRule
        [(Any) <Object>]: This indicates any property can be added to this object.
        [RuleKind <String>]: plannerRuleKind
        [AppliedCategories <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DefaultRules <String[]>]: The default rules that apply if no override matches to the current data.
          [Overrides <IMicrosoftGraphPlannerRuleOverride[]>]: Overrides that specify different rules for specific data associated with the field.
            [Name <String>]: Name of the override.
Allowed override values will be dependent on the property affected by the rule.
            [Rules <String[]>]: Overridden rules.
These are used as rules for the override instead of the default rules.
        [ApprovalAttachment <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [Assignments <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [CheckLists <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [CompletionRequirements <String[]>]: Rules and restrictions for completion requirements of the task.
Accepted values are allow, add, remove, edit, and block.
        [Delete <String[]>]: Rules and restrictions for deleting the task.
Accepted values are allow and block.
        [DueDate <String[]>]: Rules and restrictions for changing the due date of the task.
Accepted values are allow and block.
        [Forms <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [Move <String[]>]: Rules and restrictions for moving the task between buckets or plans.
Accepted values are allow, moveBetweenPlans, moveBetweenBuckets, and block.
        [Notes <String[]>]: Rules and restrictions for changing the notes of the task.
Accepted values are allow and block.
        [Order <String[]>]: Rules and restrictions for changing the order of the task.
Accepted values are allow and block.
        [PercentComplete <String[]>]: Rules and restrictions for changing the completion percentage of the task.
Accepted values are allow, setToComplete, overrideRequirements, setToNotStarted, setToInProgress, and block.
        [PreviewType <String[]>]: Rules and restrictions for changing the preview type of the task.
Accepted values are allow and block.
        [Priority <String[]>]: Rules and restrictions for changing the priority of the task.
Accepted values are allow and block.
        [References <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [StartDate <String[]>]: Rules and restrictions for changing the start date of the task.
Accepted values are allow and block.
        [Title <String[]>]: Rules and restrictions for changing the title of the task.
Accepted values are allow and block.
      [Role <IMicrosoftGraphPlannerTaskConfigurationRoleBase>]: plannerTaskConfigurationRoleBase
        [(Any) <Object>]: This indicates any property can be added to this object.
        [RoleKind <String>]: plannerUserRoleKind

EDITPOLICY `<IMicrosoftGraphPlannerTaskPolicy>`: plannerTaskPolicy
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Rules <IMicrosoftGraphPlannerTaskRoleBasedRule[]>]: The rules that should be enforced on the tasks when they're being changed outside of the scenario, based on the role of the caller.
    [DefaultRule <String>]: Default rule that applies when a property or action-specific rule is not provided.
Possible values are: Allow, Block
    [PropertyRule <IMicrosoftGraphPlannerTaskPropertyRule>]: plannerTaskPropertyRule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [RuleKind <String>]: plannerRuleKind
      [AppliedCategories <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DefaultRules <String[]>]: The default rules that apply if no override matches to the current data.
        [Overrides <IMicrosoftGraphPlannerRuleOverride[]>]: Overrides that specify different rules for specific data associated with the field.
          [Name <String>]: Name of the override.
Allowed override values will be dependent on the property affected by the rule.
          [Rules <String[]>]: Overridden rules.
These are used as rules for the override instead of the default rules.
      [ApprovalAttachment <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
      [Assignments <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
      [CheckLists <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
      [CompletionRequirements <String[]>]: Rules and restrictions for completion requirements of the task.
Accepted values are allow, add, remove, edit, and block.
      [Delete <String[]>]: Rules and restrictions for deleting the task.
Accepted values are allow and block.
      [DueDate <String[]>]: Rules and restrictions for changing the due date of the task.
Accepted values are allow and block.
      [Forms <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
      [Move <String[]>]: Rules and restrictions for moving the task between buckets or plans.
Accepted values are allow, moveBetweenPlans, moveBetweenBuckets, and block.
      [Notes <String[]>]: Rules and restrictions for changing the notes of the task.
Accepted values are allow and block.
      [Order <String[]>]: Rules and restrictions for changing the order of the task.
Accepted values are allow and block.
      [PercentComplete <String[]>]: Rules and restrictions for changing the completion percentage of the task.
Accepted values are allow, setToComplete, overrideRequirements, setToNotStarted, setToInProgress, and block.
      [PreviewType <String[]>]: Rules and restrictions for changing the preview type of the task.
Accepted values are allow and block.
      [Priority <String[]>]: Rules and restrictions for changing the priority of the task.
Accepted values are allow and block.
      [References <IMicrosoftGraphPlannerFieldRules>]: plannerFieldRules
      [StartDate <String[]>]: Rules and restrictions for changing the start date of the task.
Accepted values are allow and block.
      [Title <String[]>]: Rules and restrictions for changing the title of the task.
Accepted values are allow and block.
    [Role <IMicrosoftGraphPlannerTaskConfigurationRoleBase>]: plannerTaskConfigurationRoleBase
      [(Any) <Object>]: This indicates any property can be added to this object.
      [RoleKind <String>]: plannerUserRoleKind

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  [BusinessScenarioId <String>]: The unique identifier of businessScenario
  [BusinessScenarioTaskId <String>]: The unique identifier of businessScenarioTask
  [PlannerPlanConfigurationLocalizationId <String>]: The unique identifier of plannerPlanConfigurationLocalization
  [UniqueName <String>]: Alternate key of businessScenario


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/update-mgbetasolutionbusinessscenarioplannertaskconfiguration)
- [](https://learn.microsoft.com/graph/api/plannertaskconfiguration-update?view=graph-rest-beta)






















