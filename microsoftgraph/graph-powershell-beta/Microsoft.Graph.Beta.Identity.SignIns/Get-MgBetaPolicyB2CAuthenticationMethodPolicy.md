---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyb2cauthenticationmethodpolicy
schema: 2.0.0
---

# Get-MgBetaPolicyB2CAuthenticationMethodPolicy

## SYNOPSIS
Read the properties of a b2cAuthenticationMethodsPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyB2CAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyB2CAuthenticationMethodPolicy?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaPolicyB2CAuthenticationMethodPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties of a b2cAuthenticationMethodsPolicy object.

## EXAMPLES
### Example 1: Using the Get-MgBetaPolicyB2CAuthenticationMethodPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
Get-MgBetaPolicyB2CAuthenticationMethodPolicy
```
This example shows how to use the Get-MgBetaPolicyB2CAuthenticationMethodPolicy Cmdlet.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphB2CAuthenticationMethodsPolicy
## NOTES

ALIASES

## RELATED LINKS
[Get-MgPolicyB2CAuthenticationMethodPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyB2CAuthenticationMethodPolicy?view=graph-powershell-v1.0)

