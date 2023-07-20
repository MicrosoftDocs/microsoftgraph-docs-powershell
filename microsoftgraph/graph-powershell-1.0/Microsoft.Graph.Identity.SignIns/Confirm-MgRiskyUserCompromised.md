---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/confirm-mgriskyusercompromised
schema: 2.0.0
---

# Confirm-MgRiskyUserCompromised

## SYNOPSIS
Confirm one or more riskyUser objects as compromised.
This action sets the targeted user's risk level to high.

> [!NOTE]
> To view the beta release of this cmdlet, view [Confirm-MgBetaRiskyUserCompromised](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Confirm-MgBetaRiskyUserCompromised?view=graph-powershell-beta)

## SYNTAX

### ConfirmExpanded (Default)
```
Confirm-MgRiskyUserCompromised [-AdditionalProperties <Hashtable>] [-UserIds <String[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Confirm
```
Confirm-MgRiskyUserCompromised
 -BodyParameter <IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Confirm one or more riskyUser objects as compromised.
This action sets the targeted user's risk level to high.

## EXAMPLES
### Example 1: Using the Confirm-MgRiskyUserCompromised Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	UserIds = @(
		"29f270bb-4d23-4f68-8a57-dc73dc0d4caf"
		"20f91ec9-d140-4d90-9cd9-f618587a1471"
	)
}
Confirm-MgRiskyUserCompromised -BodyParameter $params
```
This example shows how to use the Confirm-MgRiskyUserCompromised Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
Type: IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
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

### -UserIds
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

### Microsoft.Graph.PowerShell.Models.IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UserIds <String[]>]`: 

## RELATED LINKS
[Confirm-MgBetaRiskyUserCompromised](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Confirm-MgBetaRiskyUserCompromised?view=graph-powershell-beta)

