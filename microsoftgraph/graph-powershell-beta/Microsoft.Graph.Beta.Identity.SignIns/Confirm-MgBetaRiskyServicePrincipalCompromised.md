---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/confirm-mgbetariskyserviceprincipalcompromised
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Confirm-MgBetaRiskyServicePrincipalCompromised

## SYNOPSIS
Confirm one or more riskyServicePrincipal objects as compromised.
This action sets the targeted service principal account's risk level to high.
This API is available in the following national cloud deployments.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgRiskyServicePrincipalCompromised](/powershell/module/Microsoft.Graph.Identity.SignIns/Confirm-MgRiskyServicePrincipalCompromised?view=graph-powershell-1.0)

## SYNTAX

### ConfirmExpanded (Default)
```
Confirm-MgBetaRiskyServicePrincipalCompromised [-AdditionalProperties <Hashtable>]
 [-ServicePrincipalIds <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Confirm
```
Confirm-MgBetaRiskyServicePrincipalCompromised
 -BodyParameter <IPaths1858Gl0IdentityprotectionRiskyserviceprincipalsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Confirm one or more riskyServicePrincipal objects as compromised.
This action sets the targeted service principal account's risk level to high.
This API is available in the following national cloud deployments.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	servicePrincipalIds = @(
		"9089a539-a539-9089-39a5-899039a58990"
	)
}

Confirm-MgBetaRiskyServicePrincipalCompromised -BodyParameter $params

```
This example shows how to use the Confirm-MgBetaRiskyServicePrincipalCompromised Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ConfirmExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1858Gl0IdentityprotectionRiskyserviceprincipalsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Confirm
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ServicePrincipalIds
.

```yaml
Type: String[]
Parameter Sets: ConfirmExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1858Gl0IdentityprotectionRiskyserviceprincipalsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1858Gl0IdentityprotectionRiskyserviceprincipalsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ServicePrincipalIds <String[]>]`: 

## RELATED LINKS
[Confirm-MgRiskyServicePrincipalCompromised](/powershell/module/Microsoft.Graph.Identity.SignIns/Confirm-MgRiskyServicePrincipalCompromised?view=graph-powershell-1.0)
