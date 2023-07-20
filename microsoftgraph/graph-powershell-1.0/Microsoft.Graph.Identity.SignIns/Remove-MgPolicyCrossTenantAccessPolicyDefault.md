---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/remove-mgpolicycrosstenantaccesspolicydefault
schema: 2.0.0
---

# Remove-MgPolicyCrossTenantAccessPolicyDefault

## SYNOPSIS
Delete navigation property default for policies

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaPolicyCrossTenantAccessPolicyDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Remove-MgBetaPolicyCrossTenantAccessPolicyDefault?view=graph-powershell-beta)

## SYNTAX

```
Remove-MgPolicyCrossTenantAccessPolicyDefault [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property default for policies

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	b2bCollaborationOutbound = @{
		usersAndGroups = @{
			accessType = "blocked"
			targets = @(
				@{
					target = "0be493dc-cb56-4a53-936f-9cf64410b8b0"
					targetType = "group"
				}
			)
		}
		applications = @{
			accessType = "blocked"
			targets = @(
				@{
					target = "AllApplications"
					targetType = "application"
				}
			)
		}
	}
}

Update-MgPolicyCrossTenantAccessPolicyDefault -BodyParameter $params
```
This example shows how to use the Remove-MgPolicyCrossTenantAccessPolicyDefault Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

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

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
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

## OUTPUTS

### System.Boolean
## NOTES

ALIASES

## RELATED LINKS
[Remove-MgBetaPolicyCrossTenantAccessPolicyDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Remove-MgBetaPolicyCrossTenantAccessPolicyDefault?view=graph-powershell-beta)


