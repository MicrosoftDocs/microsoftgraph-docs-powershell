---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaarchiveplannerplan
schema: 2.0.0
---

# Invoke-MgBetaArchivePlannerPlan

## SYNOPSIS
Invoke action archive

## SYNTAX

### ArchiveExpanded (Default)
```
Invoke-MgBetaArchivePlannerPlan -PlannerPlanId <String> [-AdditionalProperties <Hashtable>]
 [-Justification <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Archive
```
Invoke-MgBetaArchivePlannerPlan -PlannerPlanId <String>
 -BodyParameter <IPathsAx5Qm7PlannerPlansPlannerplanIdMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ArchiveViaIdentityExpanded
```
Invoke-MgBetaArchivePlannerPlan -InputObject <IPlannerIdentity> [-AdditionalProperties <Hashtable>]
 [-Justification <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ArchiveViaIdentity
```
Invoke-MgBetaArchivePlannerPlan -InputObject <IPlannerIdentity>
 -BodyParameter <IPathsAx5Qm7PlannerPlansPlannerplanIdMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action archive

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ArchiveExpanded, ArchiveViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsAx5Qm7PlannerPlansPlannerplanIdMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Archive, ArchiveViaIdentity
Aliases:

Required: True
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
Parameter Sets: ArchiveViaIdentityExpanded, ArchiveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Justification
.

```yaml
Type: String
Parameter Sets: ArchiveExpanded, ArchiveViaIdentityExpanded
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
Parameter Sets: ArchiveExpanded, Archive
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsAx5Qm7PlannerPlansPlannerplanIdMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsAx5Qm7PlannerPlansPlannerplanIdMicrosoftGraphArchivePostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Justification \<String\>\]: 

INPUTOBJECT \<IPlannerIdentity\>: Identity Parameter
  \[GroupId \<String\>\]: The unique identifier of group
  \[PlannerBucketId \<String\>\]: The unique identifier of plannerBucket
  \[PlannerDeltaId \<String\>\]: The unique identifier of plannerDelta
  \[PlannerPlanId \<String\>\]: The unique identifier of plannerPlan
  \[PlannerRosterId \<String\>\]: The unique identifier of plannerRoster
  \[PlannerRosterMemberId \<String\>\]: The unique identifier of plannerRosterMember
  \[PlannerTaskId \<String\>\]: The unique identifier of plannerTask
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaarchiveplannerplan](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/invoke-mgbetaarchiveplannerplan)

