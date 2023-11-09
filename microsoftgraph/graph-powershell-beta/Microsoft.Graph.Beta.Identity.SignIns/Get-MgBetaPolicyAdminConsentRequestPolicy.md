---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicyadminconsentrequestpolicy
schema: 2.0.0
ms.prod: governance
---

# Get-MgBetaPolicyAdminConsentRequestPolicy

## SYNOPSIS
Read the properties and relationships of an adminConsentRequestPolicy object.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyAdminConsentRequestPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyAdminConsentRequestPolicy?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaPolicyAdminConsentRequestPolicy [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an adminConsentRequestPolicy object.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

Get-MgBetaPolicyAdminConsentRequestPolicy

```
This example shows how to use the Get-MgBetaPolicyAdminConsentRequestPolicy Cmdlet.


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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAdminConsentRequestPolicy
## NOTES

ALIASES

## RELATED LINKS
[Get-MgPolicyAdminConsentRequestPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyAdminConsentRequestPolicy?view=graph-powershell-1.0)
