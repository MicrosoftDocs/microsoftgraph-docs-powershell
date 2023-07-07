---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaidentitygovernanceaccessreviewpolicy
schema: 2.0.0
---

# Get-MgBetaIdentityGovernanceAccessReviewPolicy

## SYNOPSIS
Read the properties and relationships of an accessReviewPolicy object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgIdentityGovernanceAccessReviewPolicy](/powershell/module/Microsoft.Graph.Identity.Governance/Get-MgIdentityGovernanceAccessReviewPolicy?view=graph-powershell-v1.0)

## SYNTAX

```
Get-MgBetaIdentityGovernanceAccessReviewPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an accessReviewPolicy object.

## EXAMPLES

### Example 1
```powershell
Import-Module Microsoft.Graph.Beta.Identity.Governance
Get-MgBetaIdentityGovernanceAccessReviewPolicy
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewPolicy
## NOTES

ALIASES

## RELATED LINKS
[Get-MgIdentityGovernanceAccessReviewPolicy](/powershell/module/Microsoft.Graph.Identity.Governance/Get-MgIdentityGovernanceAccessReviewPolicy?view=graph-powershell-v1.0)

