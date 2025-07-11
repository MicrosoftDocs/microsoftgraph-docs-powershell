---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicycrosstenantaccesspolicytemplate
schema: 2.0.0
---

# Get-MgBetaPolicyCrossTenantAccessPolicyTemplate

## SYNOPSIS
Represents the base policy in the directory for multi-tenant organization settings.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgPolicyCrossTenantAccessPolicyTemplate](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyCrossTenantAccessPolicyTemplate?view=graph-powershell-1.0)

## SYNTAX

```
Get-MgBetaPolicyCrossTenantAccessPolicyTemplate [-ExpandProperty <String[]>] [-Property <String[]>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [<CommonParameters>]
```

## DESCRIPTION
Represents the base policy in the directory for multi-tenant organization settings.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | MultiTenantOrganization.Read.All, MultiTenantOrganization.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | MultiTenantOrganization.Read.All, MultiTenantOrganization.ReadWrite.All,  |

## EXAMPLES

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPolicyTemplate
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicycrosstenantaccesspolicytemplate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicycrosstenantaccesspolicytemplate)
























