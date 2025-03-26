---
external help file: Microsoft.Graph.Beta.BusinessScenario-help.xml
Module Name: Microsoft.Graph.Beta.BusinessScenario
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplan
schema: 2.0.0
ms.subservice: business-scenarios
---

# Get-MgBetaSolutionBusinessScenarioPlannerPlan

## SYNOPSIS
Get information about the plannerPlan mapped to a given target.
If a plannerPlan doesn't exist for the specified target at the time of the request, a new plan will be created for the businessScenario.

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaSolutionBusinessScenarioPlannerPlan -BusinessScenarioId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Target <IMicrosoftGraphBusinessScenarioTaskTargetBase>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaSolutionBusinessScenarioPlannerPlan -BusinessScenarioId <String>
 -BodyParameter <IPaths1Tvx8HxSolutionsBusinessscenariosBusinessscenarioIdPlannerMicrosoftGraphGetplanPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgBetaSolutionBusinessScenarioPlannerPlan -InputObject <IBusinessScenarioIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Target <IMicrosoftGraphBusinessScenarioTaskTargetBase>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaSolutionBusinessScenarioPlannerPlan -InputObject <IBusinessScenarioIdentity>
 -BodyParameter <IPaths1Tvx8HxSolutionsBusinessscenariosBusinessscenarioIdPlannerMicrosoftGraphGetplanPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get information about the plannerPlan mapped to a given target.
If a plannerPlan doesn't exist for the specified target at the time of the request, a new plan will be created for the businessScenario.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Not supported |
| Delegated (personal Microsoft account) | Not supported |
| Application | BusinessScenarioData.Read.OwnedBy, BusinessScenarioData.ReadWrite.OwnedBy,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.BusinessScenario

$params = @{
	target = @{
		"@odata.type" = "microsoft.graph.businessScenarioGroupTarget"
		taskTargetKind = "group"
		groupId = "7a339254-4b2b-4410-b295-c890a16776ee"
	}
}

Get-MgBetaSolutionBusinessScenarioPlannerPlan -BusinessScenarioId $businessScenarioId -BodyParameter $params

```
This example shows how to use the Get-MgBetaSolutionBusinessScenarioPlannerPlan Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter

To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Tvx8HxSolutionsBusinessscenariosBusinessscenarioIdPlannerMicrosoftGraphGetplanPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
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
Parameter Sets: GetExpanded, Get
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IBusinessScenarioIdentity
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
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

### -Target
businessScenarioTaskTargetBase
To construct, see NOTES section for TARGET properties and create a hash table.

```yaml
Type: IMicrosoftGraphBusinessScenarioTaskTargetBase
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Tvx8HxSolutionsBusinessscenariosBusinessscenarioIdPlannerMicrosoftGraphGetplanPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBusinessScenarioPlanReference
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Tvx8HxSolutionsBusinessscenariosBusinessscenarioIdPlannerMicrosoftGraphGetplanPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Target <IMicrosoftGraphBusinessScenarioTaskTargetBase>]`: businessScenarioTaskTargetBase
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[TaskTargetKind <String>]`: plannerTaskTargetKind

INPUTOBJECT `<IBusinessScenarioIdentity>`: Identity Parameter
  - `[BusinessScenarioId <String>]`: The unique identifier of businessScenario
  - `[BusinessScenarioTaskId <String>]`: The unique identifier of businessScenarioTask
  - `[PlannerPlanConfigurationLocalizationId <String>]`: The unique identifier of plannerPlanConfigurationLocalization
  - `[UniqueName <String>]`: Alternate key of businessScenario

TARGET `<IMicrosoftGraphBusinessScenarioTaskTargetBase>`: businessScenarioTaskTargetBase
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[TaskTargetKind <String>]`: plannerTaskTargetKind

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplan](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.businessscenario/get-mgbetasolutionbusinessscenarioplannerplan)

[https://learn.microsoft.com/graph/api/businessscenarioplanner-getplan?view=graph-rest-beta](https://learn.microsoft.com/graph/api/businessscenarioplanner-getplan?view=graph-rest-beta)























