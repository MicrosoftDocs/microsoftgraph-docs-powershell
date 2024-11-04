---
external help file: Microsoft.Graph.Planner-help.xml
Module Name: Microsoft.Graph.Planner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.planner/update-mgplannerplandetail
schema: 2.0.0
ms.subservice: planner
---

# Update-MgPlannerPlanDetail

## SYNOPSIS
Update the properties of plannerplandetails object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaPlannerPlanDetail](/powershell/module/Microsoft.Graph.Beta.Planner/Update-MgBetaPlannerPlanDetail?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPlannerPlanDetail -PlannerPlanId <String> -IfMatch <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>]
 [-Id <String>] [-SharedWith <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgPlannerPlanDetail -PlannerPlanId <String> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerPlanDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPlannerPlanDetail -InputObject <IPlannerIdentity> -IfMatch <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>] [-Id <String>] [-SharedWith <Hashtable>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPlannerPlanDetail -InputObject <IPlannerIdentity> -IfMatch <String>
 -BodyParameter <IMicrosoftGraphPlannerPlanDetails> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of plannerplandetails object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/plannerplandetails-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Planner

$params = @{
	sharedWith = @{
		"6463a5ce-2119-4198-9f2a-628761df4a62" = $true
		"d95e6152-f683-4d78-9ff5-67ad180fea4a" = $false
	}
	categoryDescriptions = @{
		category1 = "Indoors"
		category3 = $null
	}
}

Update-MgPlannerPlanDetail -PlannerPlanId $plannerPlanId -BodyParameter $params -IfMatch W/'"JzEtVGFzayAgQEBAQEBAQEBAQEBAQEBAWCc="' 


```
This example shows how to use the Update-MgPlannerPlanDetail Cmdlet.


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
plannerPlanDetails
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerPlanDetails
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CategoryDescriptions
plannerCategoryDescriptions
To construct, see NOTES section for CATEGORYDESCRIPTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphPlannerCategoryDescriptions
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

### -PlannerPlanId
The unique identifier of plannerPlan

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

### -SharedWith
plannerUserIds

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerPlanDetails
### Microsoft.Graph.PowerShell.Models.IPlannerIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerPlanDetails
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPlannerPlanDetails>`: plannerPlanDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CategoryDescriptions <IMicrosoftGraphPlannerCategoryDescriptions>]`: plannerCategoryDescriptions
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Category1 <String>]`: The label associated with Category 1
    - `[Category10 <String>]`: The label associated with Category 10
    - `[Category11 <String>]`: The label associated with Category 11
    - `[Category12 <String>]`: The label associated with Category 12
    - `[Category13 <String>]`: The label associated with Category 13
    - `[Category14 <String>]`: The label associated with Category 14
    - `[Category15 <String>]`: The label associated with Category 15
    - `[Category16 <String>]`: The label associated with Category 16
    - `[Category17 <String>]`: The label associated with Category 17
    - `[Category18 <String>]`: The label associated with Category 18
    - `[Category19 <String>]`: The label associated with Category 19
    - `[Category2 <String>]`: The label associated with Category 2
    - `[Category20 <String>]`: The label associated with Category 20
    - `[Category21 <String>]`: The label associated with Category 21
    - `[Category22 <String>]`: The label associated with Category 22
    - `[Category23 <String>]`: The label associated with Category 23
    - `[Category24 <String>]`: The label associated with Category 24
    - `[Category25 <String>]`: The label associated with Category 25
    - `[Category3 <String>]`: The label associated with Category 3
    - `[Category4 <String>]`: The label associated with Category 4
    - `[Category5 <String>]`: The label associated with Category 5
    - `[Category6 <String>]`: The label associated with Category 6
    - `[Category7 <String>]`: The label associated with Category 7
    - `[Category8 <String>]`: The label associated with Category 8
    - `[Category9 <String>]`: The label associated with Category 9
  - `[SharedWith <IMicrosoftGraphPlannerUserIds>]`: plannerUserIds
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

CATEGORYDESCRIPTIONS `<IMicrosoftGraphPlannerCategoryDescriptions>`: plannerCategoryDescriptions
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Category1 <String>]`: The label associated with Category 1
  - `[Category10 <String>]`: The label associated with Category 10
  - `[Category11 <String>]`: The label associated with Category 11
  - `[Category12 <String>]`: The label associated with Category 12
  - `[Category13 <String>]`: The label associated with Category 13
  - `[Category14 <String>]`: The label associated with Category 14
  - `[Category15 <String>]`: The label associated with Category 15
  - `[Category16 <String>]`: The label associated with Category 16
  - `[Category17 <String>]`: The label associated with Category 17
  - `[Category18 <String>]`: The label associated with Category 18
  - `[Category19 <String>]`: The label associated with Category 19
  - `[Category2 <String>]`: The label associated with Category 2
  - `[Category20 <String>]`: The label associated with Category 20
  - `[Category21 <String>]`: The label associated with Category 21
  - `[Category22 <String>]`: The label associated with Category 22
  - `[Category23 <String>]`: The label associated with Category 23
  - `[Category24 <String>]`: The label associated with Category 24
  - `[Category25 <String>]`: The label associated with Category 25
  - `[Category3 <String>]`: The label associated with Category 3
  - `[Category4 <String>]`: The label associated with Category 4
  - `[Category5 <String>]`: The label associated with Category 5
  - `[Category6 <String>]`: The label associated with Category 6
  - `[Category7 <String>]`: The label associated with Category 7
  - `[Category8 <String>]`: The label associated with Category 8
  - `[Category9 <String>]`: The label associated with Category 9

INPUTOBJECT `<IPlannerIdentity>`: Identity Parameter
  - `[GroupId <String>]`: The unique identifier of group
  - `[PlannerBucketId <String>]`: The unique identifier of plannerBucket
  - `[PlannerPlanId <String>]`: The unique identifier of plannerPlan
  - `[PlannerTaskId <String>]`: The unique identifier of plannerTask
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.planner/update-mgplannerplandetail](https://learn.microsoft.com/powershell/module/microsoft.graph.planner/update-mgplannerplandetail)

[https://learn.microsoft.com/graph/api/plannerplandetails-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/plannerplandetails-update?view=graph-rest-1.0)






















