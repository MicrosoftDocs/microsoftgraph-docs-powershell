---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/update-mgbetaplannertaskbuckettaskboardformat
schema: 2.0.0
---

# Update-MgBetaPlannerTaskBucketTaskBoardFormat

## SYNOPSIS
Update the navigation property bucketTaskBoardFormat in planner

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgPlannerTaskBucketTaskBoardFormat](/powershell/module/Microsoft.Graph.Planner/Update-MgPlannerTaskBucketTaskBoardFormat?view=graph-powershell-v1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaPlannerTaskBucketTaskBoardFormat -PlannerTaskId <String> -IfMatch <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-OrderHint <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaPlannerTaskBucketTaskBoardFormat -PlannerTaskId <String> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaPlannerTaskBucketTaskBoardFormat -InputObject <IPlannerIdentity> -IfMatch <String>
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-OrderHint <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaPlannerTaskBucketTaskBoardFormat -InputObject <IPlannerIdentity> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property bucketTaskBoardFormat in planner

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Planner

$params = @{
	orderHint = "A6673H Ejkl!"
}

Update-MgBetaPlannerTaskBucketTaskBoardFormat -PlannerTaskId $plannerTaskId -BodyParameter $params-If-Match W/"JzEtVGFzayAgQEBAQEBAQEBAQEBAQEBAWCc="
```
This example shows how to use the Update-MgBetaPlannerTaskBucketTaskBoardFormat Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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
plannerBucketTaskBoardTaskFormat
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerBucketTaskBoardTaskFormat
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
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

### -OrderHint
Hint used to order tasks in the bucket view of the task board.
For details about the supported format, see Using order hints in Planner.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerBucketTaskBoardTaskFormat
### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerBucketTaskBoardTaskFormat
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>`: plannerBucketTaskBoardTaskFormat
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[OrderHint <String>]`: Hint used to order tasks in the bucket view of the task board. For details about the supported format, see Using order hints in Planner.

`INPUTOBJECT <IPlannerIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerDeltaId <String>]`: The unique identifier of plannerDelta
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PlannerRosterId <String>]`: The unique identifier of plannerRoster
  - `[PlannerRosterMemberId <String>]`: The unique identifier of plannerRosterMember
  - `[PlannerTaskId <String>]`: The unique identifier of plannerTask
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Update-MgPlannerTaskBucketTaskBoardFormat](/powershell/module/Microsoft.Graph.Planner/Update-MgPlannerTaskBucketTaskBoardFormat?view=graph-powershell-v1.0)


