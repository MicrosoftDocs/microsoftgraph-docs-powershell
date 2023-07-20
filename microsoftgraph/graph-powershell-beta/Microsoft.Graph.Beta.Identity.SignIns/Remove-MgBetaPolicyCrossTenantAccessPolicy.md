---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/remove-mgbetapolicycrosstenantaccesspolicy
schema: 2.0.0
---

# Remove-MgBetaPolicyCrossTenantAccessPolicy

## SYNOPSIS
Delete navigation property crossTenantAccessPolicy for policies

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Remove-MgPolicyCrossTenantAccessPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyCrossTenantAccessPolicy?view=graph-powershell-v1.0)

## SYNTAX

```
Remove-MgBetaPolicyCrossTenantAccessPolicy [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Delete navigation property crossTenantAccessPolicy for policies

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	allowedCloudEndpoints = @(
		"microsoftonline.us"
	)
}

Update-MgBetaPolicyCrossTenantAccessPolicy -BodyParameter $params
```
This example shows how to use the Remove-MgBetaBetaPolicyCrossTenantAccessPolicy Cmdlet.

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
[Remove-MgPolicyCrossTenantAccessPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyCrossTenantAccessPolicy?view=graph-powershell-v1.0)


