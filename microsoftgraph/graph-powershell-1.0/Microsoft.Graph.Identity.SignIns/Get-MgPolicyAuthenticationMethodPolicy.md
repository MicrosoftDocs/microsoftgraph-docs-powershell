---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthenticationmethodpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgPolicyAuthenticationMethodPolicy

## SYNOPSIS
Read the properties and relationships of an authenticationMethodsPolicy object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyAuthenticationMethodPolicy?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyAuthenticationMethodPolicy [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an authenticationMethodsPolicy object.
This API is supported in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

Get-MgPolicyAuthenticationMethodPolicy

```
This example shows how to use the Get-MgPolicyAuthenticationMethodPolicy Cmdlet.


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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationMethodsPolicy
## NOTES

ALIASES

## RELATED LINKS
[Get-MgBetaPolicyAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyAuthenticationMethodPolicy?view=graph-powershell-beta)
