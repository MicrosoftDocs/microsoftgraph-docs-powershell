---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicycrosstenantaccesspolicydefault
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Get-MgPolicyCrossTenantAccessPolicyDefault

## SYNOPSIS
Read the default configuration of a cross-tenant access policy.
This default configuration may be the service default assigned by Microsoft Entra ID (isServiceDefault is true) or may be customized in your tenant (isServiceDefault is false).

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyCrossTenantAccessPolicyDefault](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyCrossTenantAccessPolicyDefault?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyCrossTenantAccessPolicyDefault [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the default configuration of a cross-tenant access policy.
This default configuration may be the service default assigned by Microsoft Entra ID (isServiceDefault is true) or may be customized in your tenant (isServiceDefault is false).

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/crosstenantaccesspolicyconfigurationdefault-get-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

Get-MgPolicyCrossTenantAccessPolicyDefault

```
This example shows how to use the Get-MgPolicyCrossTenantAccessPolicyDefault Cmdlet.


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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCrossTenantAccessPolicyConfigurationDefault
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicycrosstenantaccesspolicydefault](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicycrosstenantaccesspolicydefault)

[https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-get?view=graph-rest-1.0)






















