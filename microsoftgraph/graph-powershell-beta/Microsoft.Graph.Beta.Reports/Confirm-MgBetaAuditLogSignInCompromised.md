---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/confirm-mgbetaauditlogsignincompromised
schema: 2.0.0
ms.subservice: entra-monitoring-health
---

# Confirm-MgBetaAuditLogSignInCompromised

## SYNOPSIS
Allow admins to mark an event in the Microsoft Entra sign-in logs as risky.
Events marked as risky by an admin are immediately flagged as high risk in Microsoft Entra ID Protection, overriding previous risk states.
Admins can confirm that events flagged as risky by Microsoft Entra ID Protection are in fact risky.
For details about investigating Identity Protection risks, see How to investigate risk.

## SYNTAX

### ConfirmExpanded (Default)
```
Confirm-MgBetaAuditLogSignInCompromised [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-RequestIds <String[]>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Confirm
```
Confirm-MgBetaAuditLogSignInCompromised
 -BodyParameter <IPathsKfhb9KAuditlogsSigninsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Allow admins to mark an event in the Microsoft Entra sign-in logs as risky.
Events marked as risky by an admin are immediately flagged as high risk in Microsoft Entra ID Protection, overriding previous risk states.
Admins can confirm that events flagged as risky by Microsoft Entra ID Protection are in fact risky.
For details about investigating Identity Protection risks, see How to investigate risk.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/signin-confirmcompromised-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Reports

$params = @{
	requestIds = @(
	"f01c6af6-6683-4a37-a945-0a925501eede"
"42bf60ac-d0cb-4206-aa5c-101884298f55"
"f09c8f14-8d8e-42cf-8a7e-732b0594e79b"
)
}

Confirm-MgBetaAuditLogSignInCompromised -BodyParameter $params

```
This example shows how to use the Confirm-MgBetaAuditLogSignInCompromised Cmdlet.


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
Type: IPathsKfhb9KAuditlogsSigninsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
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

### -RequestIds
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsKfhb9KAuditlogsSigninsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsKfhb9KAuditlogsSigninsMicrosoftGraphConfirmcompromisedPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[RequestIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/confirm-mgbetaauditlogsignincompromised](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/confirm-mgbetaauditlogsignincompromised)

[https://learn.microsoft.com/graph/api/signin-confirmcompromised?view=graph-rest-beta](https://learn.microsoft.com/graph/api/signin-confirmcompromised?view=graph-rest-beta)






















