---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityuserflow
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgBetaIdentityUserFlow

## SYNOPSIS
Create a new userFlow object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityUserFlow [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-UserFlowType <String>] [-UserFlowTypeVersion <Single>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityUserFlow -BodyParameter <IMicrosoftGraphIdentityUserFlow> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new userFlow object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | IdentityUserFlow.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | IdentityUserFlow.ReadWrite.All,  |

## EXAMPLES
### Example 1: Using the New-MgBetaIdentityUserFlow Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns
$params = @{
	Id = "Pol1"
	UserFlowType = "signUpOrSignIn"
	UserFlowTypeVersion = 1
}
New-MgBetaIdentityUserFlow -BodyParameter $params
```
This example shows how to use the New-MgBetaIdentityUserFlow Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
identityUserFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityUserFlow
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -UserFlowType
userFlowType

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserFlowTypeVersion


```yaml
Type: Single
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlow
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlow
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIdentityUserFlow>`: identityUserFlow
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[UserFlowType <String>]`: userFlowType
  - `[UserFlowTypeVersion <Single?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityuserflow](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetaidentityuserflow)

[https://learn.microsoft.com/graph/api/identityuserflow-post-userflows?view=graph-rest-beta](https://learn.microsoft.com/graph/api/identityuserflow-post-userflows?view=graph-rest-beta)























