---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault

## SYNOPSIS
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.

> [!NOTE]
> To view the beta release of this cmdlet, view [Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault?view=graph-powershell-beta)

## SYNTAX

```
Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/crosstenantaccesspolicyconfigurationdefault-resettosystemdefault-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault

```
This example shows how to use the Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault Cmdlet.


## PARAMETERS

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

### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/reset-mgpolicycrosstenantaccesspolicydefaulttosystemdefault)

[https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-resettosystemdefault?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-resettosystemdefault?view=graph-rest-1.0)






















