---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicydefaultappmanagementpolicy
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgPolicyDefaultAppManagementPolicy

## SYNOPSIS
Read the properties of a tenantAppManagementPolicy object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyDefaultAppManagementPolicy?view=graph-powershell-beta)

## SYNTAX

```
Get-MgPolicyDefaultAppManagementPolicy [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties of a tenantAppManagementPolicy object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/tenantappmanagementpolicy-get-permissions.md)]

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTenantAppManagementPolicy
## NOTES

## RELATED LINKS
[Get-MgBetaPolicyDefaultAppManagementPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaPolicyDefaultAppManagementPolicy?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicydefaultappmanagementpolicy](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/get-mgpolicydefaultappmanagementpolicy)



