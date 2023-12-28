---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaidentitygovernanceaccessreviewpolicy
schema: 2.0.0
ms.prod: governance
---

# Get-MgBetaIdentityGovernanceAccessReviewPolicy

## SYNOPSIS
Read the properties and relationships of an accessReviewPolicy object.

## SYNTAX

```
Get-MgBetaIdentityGovernanceAccessReviewPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an accessReviewPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/accessreviewpolicy-get-permissions.md)]

## EXAMPLES
### Example 1: Using the Get-MgBetaIdentityGovernanceAccessReviewPolicy Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.Governance
Get-MgBetaIdentityGovernanceAccessReviewPolicy
```
This example shows how to use the Get-MgBetaIdentityGovernanceAccessReviewPolicy Cmdlet.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewPolicy
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaidentitygovernanceaccessreviewpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/get-mgbetaidentitygovernanceaccessreviewpolicy)


