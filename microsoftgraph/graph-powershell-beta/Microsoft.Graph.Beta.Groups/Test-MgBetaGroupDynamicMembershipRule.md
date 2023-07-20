---
external help file: Microsoft.Graph.Beta.Groups-help.xml
Module Name: Microsoft.Graph.Beta.Groups
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.groups/test-mgbetagroupdynamicmembershiprule
schema: 2.0.0
---

# Test-MgBetaGroupDynamicMembershipRule

## SYNOPSIS
Invoke action evaluateDynamicMembership

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Test-MgGroupDynamicMembershipRule](/powershell/module/Microsoft.Graph.Groups/Test-MgGroupDynamicMembershipRule?view=graph-powershell-v1.0)

## SYNTAX

### EvaluateExpanded1 (Default)
```
Test-MgBetaGroupDynamicMembershipRule [-AdditionalProperties <Hashtable>] [-MemberId <String>]
 [-MembershipRule <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Evaluate1
```
Test-MgBetaGroupDynamicMembershipRule
 -BodyParameter <IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateDynamicMembership

## EXAMPLES
### Example 1: Using the Test-MgBetaGroupDynamicMembershipRule Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Groups
$params = @{
	MemberId = "319b41e8-d9e4-42f8-bdc9-741113f48b33"
	MembershipRule = "(user.displayName -startsWith "EndTestUser")"
}
Test-MgBetaGroupDynamicMembershipRule -BodyParameter $params
```
This example shows how to use the Test-MgBetaGroupDynamicMembershipRule Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEvaluateDynamicMembershipResult
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1R12J7LGroupsMicrosoftGraphEvaluatedynamicmembershipPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MemberId <String>]`: 
  - `[MembershipRule <String>]`: 

## RELATED LINKS
[Test-MgGroupDynamicMembershipRule](/powershell/module/Microsoft.Graph.Groups/Test-MgGroupDynamicMembershipRule?view=graph-powershell-v1.0)

