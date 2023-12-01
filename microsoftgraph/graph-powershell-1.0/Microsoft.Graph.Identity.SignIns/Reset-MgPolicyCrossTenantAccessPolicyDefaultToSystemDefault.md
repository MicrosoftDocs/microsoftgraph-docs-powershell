---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault

## SYNOPSIS
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault?view=graph-powershell-beta)

## SYNTAX

```
Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.
This API is available in the following national cloud deployments.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Identity.SignIns
Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault
```

## PARAMETERS

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
[Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault)


