---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyserviceprincipal
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Invoke-MgDismissRiskyServicePrincipal

## SYNOPSIS
Dismiss the risk of one or more riskyServicePrincipal objects.
This action sets the targeted service principal account's risk level to none.
You can dismiss up to 60 service principal accounts in one request.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissRiskyServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Invoke-MgBetaDismissRiskyServicePrincipal?view=graph-powershell-beta)

## SYNTAX

### DismissExpanded (Default)
```
Invoke-MgDismissRiskyServicePrincipal [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ServicePrincipalIds <String[]>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Dismiss
```
Invoke-MgDismissRiskyServicePrincipal
 -BodyParameter <IPathsUc5289IdentityprotectionRiskyserviceprincipalsMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Dismiss the risk of one or more riskyServicePrincipal objects.
This action sets the targeted service principal account's risk level to none.
You can dismiss up to 60 service principal accounts in one request.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/riskyserviceprincipal-dismiss-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	servicePrincipalIds = @(
	"9089a539-a539-9089-39a5-899039a58990"
)
}

Invoke-MgDismissRiskyServicePrincipal -BodyParameter $params

```
This example shows how to use the Invoke-MgDismissRiskyServicePrincipal Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: DismissExpanded
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
Type: IPathsUc5289IdentityprotectionRiskyserviceprincipalsMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Dismiss
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

### -ServicePrincipalIds
.

```yaml
Type: String[]
Parameter Sets: DismissExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsUc5289IdentityprotectionRiskyserviceprincipalsMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsUc5289IdentityprotectionRiskyserviceprincipalsMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ServicePrincipalIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyserviceprincipal](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyserviceprincipal)

[https://learn.microsoft.com/graph/api/riskyserviceprincipal-dismiss?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/riskyserviceprincipal-dismiss?view=graph-rest-1.0)






















