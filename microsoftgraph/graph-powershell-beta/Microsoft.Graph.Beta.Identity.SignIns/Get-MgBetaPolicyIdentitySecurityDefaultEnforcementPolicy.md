---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyidentitysecuritydefaultenforcementpolicy
schema: 2.0.0
---

# Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy

## SYNOPSIS
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy

```
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySecurityDefaultsEnforcementPolicy
## NOTES

ALIASES

## RELATED LINKS
[Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy?view=graph-powershell-v1.0)


