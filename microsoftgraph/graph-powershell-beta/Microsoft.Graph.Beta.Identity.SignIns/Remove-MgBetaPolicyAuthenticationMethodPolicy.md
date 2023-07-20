---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/remove-mgbetapolicyauthenticationmethodpolicy
schema: 2.0.0
---

# Remove-MgBetaPolicyAuthenticationMethodPolicy

## SYNOPSIS
Delete navigation property authenticationMethodsPolicy for policies

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgPolicyAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyAuthenticationMethodPolicy?view=graph-powershell-v1.0)

## SYNTAX

```
Remove-MgBetaPolicyAuthenticationMethodPolicy [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property authenticationMethodsPolicy for policies

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	registrationEnforcement = @{
		authenticationMethodsRegistrationCampaign = @{
			snoozeDurationInDays = 1
			state = "enabled"
			excludeTargets = @(
			)
			includeTargets = @(
				@{
					id = "3ee3a9de-0a86-4e12-a287-9769accf1ba2"
					targetType = "group"
					targetedAuthenticationMethod = "microsoftAuthenticator"
				}
			)
		}
	}
}

Update-MgBetaPolicyAuthenticationMethodPolicy -BodyParameter $params
```
This example shows how to use the Remove-MgBetaBetaPolicyAuthenticationMethodPolicy Cmdlet.

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
[Remove-MgPolicyAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyAuthenticationMethodPolicy?view=graph-powershell-v1.0)


