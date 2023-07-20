---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/get-mgbetaplannertaskdetail
schema: 2.0.0
---

# Get-MgBetaPlannerTaskDetail

## SYNOPSIS
Retrieve the properties and relationships of a **plannerTaskDetails** object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPlannerTaskDetail](/powershell/module/Microsoft.Graph.Planner/Get-MgPlannerTaskDetail?view=graph-powershell-v1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaPlannerTaskDetail -PlannerTaskId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaPlannerTaskDetail -InputObject <IPlannerIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties and relationships of a **plannerTaskDetails** object.

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Planner

Get-MgBetaPlannerTaskDetail -PlannerTaskId $plannerTaskId
```
This example shows how to use the Get-MgBetaPlannerTaskDetail Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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
Type: IPlannerIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PlannerTaskId
The unique identifier of plannerTask

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPlannerTaskDetails
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


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
[Get-MgPlannerTaskDetail](/powershell/module/Microsoft.Graph.Planner/Get-MgPlannerTaskDetail?view=graph-powershell-v1.0)


