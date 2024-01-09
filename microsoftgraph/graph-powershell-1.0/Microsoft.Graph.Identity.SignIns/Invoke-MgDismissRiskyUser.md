---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyuser
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Invoke-MgDismissRiskyUser

## SYNOPSIS
Dismiss the risk of one or more riskyUser objects.
This action sets the targeted user's risk level to none.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaDismissRiskyUser](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Invoke-MgBetaDismissRiskyUser?view=graph-powershell-beta)

## SYNTAX

### DismissExpanded (Default)
```
Invoke-MgDismissRiskyUser [-AdditionalProperties <Hashtable>] [-UserIds <String[]>] [-PassThru] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Dismiss
```
Invoke-MgDismissRiskyUser
 -BodyParameter <IPathsZip9X6IdentityprotectionRiskyusersMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Dismiss the risk of one or more riskyUser objects.
This action sets the targeted user's risk level to none.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/riskyuser-dismiss-permissions.md)]

## EXAMPLES
### Example 1: Using the Invoke-MgDismissRiskyUser Cmdlet
```powershell
Import-Module Microsoft.Graph.Identity.SignIns
$params = @{
	UserIds = @(
		"04487ee0-f4f6-4e7f-8999-facc5a30e232"
		"13387ee0-f4f6-4e7f-8999-facc5120e345"
	)
}
Invoke-MgDismissRiskyUser -BodyParameter $params
```
This example shows how to use the Invoke-MgDismissRiskyUser Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
Type: IPathsZip9X6IdentityprotectionRiskyusersMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Dismiss
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserIds
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

### Microsoft.Graph.PowerShell.Models.IPathsZip9X6IdentityprotectionRiskyusersMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IPathsZip9X6IdentityprotectionRiskyusersMicrosoftGraphDismissPostRequestbodyContentApplicationJsonSchema\>: .
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[UserIds \<String\[\]\>\]:

## RELATED LINKS
[Invoke-MgBetaDismissRiskyUser](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Invoke-MgBetaDismissRiskyUser?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyuser](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/invoke-mgdismissriskyuser)


