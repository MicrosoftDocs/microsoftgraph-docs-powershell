---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
ms.prod: identity-and-sign-in
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyidentitysecuritydefaultenforcementpolicy
schema: 2.0.0
---

# Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy

## SYNOPSIS
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.
This API is supported in the following national cloud deployments.

## EXAMPLES

### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Identity.SignIns

Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy
```

This example shows how to use the Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy Cmdlet.

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

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
## NOTES

ALIASES

## RELATED LINKS

[Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-beta)
