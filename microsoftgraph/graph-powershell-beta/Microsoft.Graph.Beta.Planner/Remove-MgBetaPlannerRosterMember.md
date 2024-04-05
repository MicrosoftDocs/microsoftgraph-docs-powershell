﻿---
external help file: Microsoft.Graph.Beta.Planner-help.xml
Module Name: Microsoft.Graph.Beta.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/remove-mgbetaplannerrostermember
schema: 2.0.0
---

# Remove-MgBetaPlannerRosterMember

## SYNOPSIS
Delete a plannerRosterMember object.

## SYNTAX

### Delete (Default)
```
Remove-MgBetaPlannerRosterMember -PlannerRosterId <String> -PlannerRosterMemberId <String> [-IfMatch <String>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgBetaPlannerRosterMember -InputObject <IPlannerIdentity> [-IfMatch <String>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a plannerRosterMember object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Planner
Remove-MgBetaPlannerRosterMember -PlannerRosterId $plannerRosterId -PlannerRosterMemberId $plannerRosterMemberId
```

## PARAMETERS

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

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Type: IPlannerIdentity
Parameter Sets: DeleteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -PlannerRosterId
The unique identifier of plannerRoster

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerRosterMemberId
The unique identifier of plannerRosterMember

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IPlannerIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/remove-mgbetaplannerrostermember](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.planner/remove-mgbetaplannerrostermember)

