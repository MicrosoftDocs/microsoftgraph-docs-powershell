---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaunarchiveuserplannerplan
schema: 2.0.0
ms.subservice: planner
---

# Invoke-MgBetaUnarchiveUserPlannerPlan

## SYNOPSIS
Unarchive a plannerPlan object.
Unarchiving a plan, also unarchives the plannerTasks and plannerBuckets in the plan.
Only a plan that is archived can be unarchived.

## SYNTAX

### UnarchiveExpanded (Default)
```
Invoke-MgBetaUnarchiveUserPlannerPlan -PlannerPlanId <String> -UserId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Justification <String>]
 [-Headers <IDictionary>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Unarchive
```
Invoke-MgBetaUnarchiveUserPlannerPlan -PlannerPlanId <String> -UserId <String>
 -BodyParameter <IPaths5Cs2PvUsersUserIdPlannerPlansPlannerplanIdMicrosoftGraphUnarchivePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnarchiveViaIdentityExpanded
```
Invoke-MgBetaUnarchiveUserPlannerPlan -InputObject <IPlannerIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Justification <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnarchiveViaIdentity
```
Invoke-MgBetaUnarchiveUserPlannerPlan -InputObject <IPlannerIdentity>
 -BodyParameter <IPaths5Cs2PvUsersUserIdPlannerPlansPlannerplanIdMicrosoftGraphUnarchivePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Unarchive a plannerPlan object.
Unarchiving a plan, also unarchives the plannerTasks and plannerBuckets in the plan.
Only a plan that is archived can be unarchived.

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UnarchiveExpanded, UnarchiveViaIdentityExpanded
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
Type: IPaths5Cs2PvUsersUserIdPlannerPlansPlannerplanIdMicrosoftGraphUnarchivePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Unarchive, UnarchiveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: IPlannerIdentity
Parameter Sets: UnarchiveViaIdentityExpanded, UnarchiveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Justification


```yaml
Type: String
Parameter Sets: UnarchiveExpanded, UnarchiveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerPlanId
The unique identifier of plannerPlan

```yaml
Type: String
Parameter Sets: UnarchiveExpanded, Unarchive
Aliases:

Required: True
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

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: UnarchiveExpanded, Unarchive
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths5Cs2PvUsersUserIdPlannerPlansPlannerplanIdMicrosoftGraphUnarchivePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths5Cs2PvUsersUserIdPlannerPlansPlannerplanIdMicrosoftGraphUnarchivePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Justification <String>]`: 

INPUTOBJECT `<IPlannerIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerDeltaId <String>]`: The unique identifier of plannerDelta
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PlannerRosterId <String>]`: The unique identifier of plannerRoster
  - `[PlannerRosterMemberId <String>]`: The unique identifier of plannerRosterMember
  - `[PlannerTaskId <String>]`: The unique identifier of plannerTask
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaunarchiveuserplannerplan](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaunarchiveuserplannerplan)

[https://learn.microsoft.com/graph/api/plannerplan-unarchive?view=graph-rest-beta](https://learn.microsoft.com/graph/api/plannerplan-unarchive?view=graph-rest-beta)
























