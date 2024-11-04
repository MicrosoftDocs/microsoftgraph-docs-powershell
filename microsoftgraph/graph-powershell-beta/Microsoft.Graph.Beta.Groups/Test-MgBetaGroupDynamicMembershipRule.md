---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupdynamicmembershiprule
schema: 2.0.0
ms.subservice: entra-groups
---

# Test-MgBetaGroupDynamicMembershipRule

## SYNOPSIS
Invoke action evaluateDynamicMembership

## SYNTAX

### EvaluateExpanded1 (Default)
```
Test-MgBetaGroupDynamicMembershipRule [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-MemberId <String>] [-MembershipRule <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate1
```
Test-MgBetaGroupDynamicMembershipRule
 -BodyParameter <IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateDynamicMembership

## EXAMPLES
### Example 1: Evaluate if a user or device would be a member of a group based on a membership rule

```powershell

Import-Module Microsoft.Graph.Beta.Groups

$params = @{
	memberId = "319b41e8-d9e4-42f8-bdc9-741113f48b33"
	membershipRule = "(user.displayName -startsWith "EndTestUser")"
}

Test-MgBetaGroupDynamicMembershipRule -BodyParameter $params

```
This example will evaluate if a user or device would be a member of a group based on a membership rule


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: EvaluateExpanded1
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
Type: IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -MemberId
.

```yaml
Type: String
Parameter Sets: EvaluateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MembershipRule
.

```yaml
Type: String
Parameter Sets: EvaluateExpanded1
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvaluateDynamicMembershipResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MemberId <String>]`: 
  - `[MembershipRule <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupdynamicmembershiprule](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupdynamicmembershiprule)

[https://learn.microsoft.com/graph/api/group-evaluatedynamicmembership?view=graph-rest-beta](https://learn.microsoft.com/graph/api/group-evaluatedynamicmembership?view=graph-rest-beta)






















