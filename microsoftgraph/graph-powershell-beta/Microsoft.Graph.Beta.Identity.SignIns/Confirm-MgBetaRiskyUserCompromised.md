---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/confirm-mgbetariskyusercompromised
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Confirm-MgBetaRiskyUserCompromised

## SYNOPSIS
Confirm one or more riskyUser objects as compromised.
This action sets the targeted user's risk level to high.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Confirm-MgRiskyUserCompromised](/powershell/module/Microsoft.Graph.Identity.SignIns/Confirm-MgRiskyUserCompromised?view=graph-powershell-1.0)

## SYNTAX

### ConfirmExpanded (Default)
```
Confirm-MgBetaRiskyUserCompromised [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-UserIds <String[]>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Confirm
```
Confirm-MgBetaRiskyUserCompromised
 -BodyParameter <IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Confirm one or more riskyUser objects as compromised.
This action sets the targeted user's risk level to high.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/riskyusers-confirmcompromised-permissions.md)]

## EXAMPLES
### Example 1: Confirm User sign in compormised 
```powershell
Connect-MgGraph -Scopes "IdentityRiskyUser.ReadWrite.All"
Select-MgBetaProfile beta
Confirm-MgBetaRiskyUserCompromised -UserIds "254562e7-a745-496d-b98a-f6770b23152a","8f2ef8bf-53be-45f3-822d-366f51067458"

```
The command confirms the two users as compormised users.



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

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1CcwvbvIdentityprotectionRiskyusersMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UserIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/confirm-mgbetariskyusercompromised](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/confirm-mgbetariskyusercompromised)

[https://learn.microsoft.com/graph/api/riskyusers-confirmcompromised?view=graph-rest-beta](https://learn.microsoft.com/graph/api/riskyusers-confirmcompromised?view=graph-rest-beta)






















