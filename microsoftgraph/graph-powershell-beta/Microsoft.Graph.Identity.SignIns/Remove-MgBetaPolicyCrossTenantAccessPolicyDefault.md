---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/remove-mgbetapolicycrosstenantaccesspolicydefault
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Remove-MgBetaPolicyCrossTenantAccessPolicyDefault

## SYNOPSIS
Delete navigation property default for policies

## SYNTAX

```
Remove-MgBetaPolicyCrossTenantAccessPolicyDefault [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property default for policies

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.SignIns
```

$params = @{
	B2bCollaborationOutbound = @{
		UsersAndGroups = @{
			AccessType = "blocked"
			Targets = @(
				@{
					Target = "0be493dc-cb56-4a53-936f-9cf64410b8b0"
					TargetType = "group"
				}
			)
		}
		Applications = @{
			AccessType = "blocked"
			Targets = @(
				@{
					Target = "AllApplications"
					TargetType = "application"
				}
			)
		}
	}
}

Update-MgBetaPolicyCrossTenantAccessPolicyDefault -BodyParameter $params

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
Default value: False
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

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/remove-mgbetapolicycrosstenantaccesspolicydefault](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/remove-mgbetapolicycrosstenantaccesspolicydefault)

