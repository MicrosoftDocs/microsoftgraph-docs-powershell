---
external help file: Microsoft.Graph.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadmincustomer
schema: 2.0.0
---

# New-MgTenantRelationshipDelegatedAdminCustomer

## SYNOPSIS
Create new navigation property to delegatedAdminCustomers for tenantRelationships

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTenantRelationshipDelegatedAdminCustomer](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/New-MgBetaTenantRelationshipDelegatedAdminCustomer?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgTenantRelationshipDelegatedAdminCustomer [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-Id <String>] [-ServiceManagementDetails <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>]
 [-TenantId <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgTenantRelationshipDelegatedAdminCustomer -BodyParameter <IMicrosoftGraphDelegatedAdminCustomer> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to delegatedAdminCustomers for tenantRelationships

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
delegatedAdminCustomer
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminCustomer
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The Azure AD display name of the customer tenant.
Read-only.
Supports $orderBy.

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

### -Id
The unique idenfier for an entity.
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

### -ServiceManagementDetails
Contains the management details of a service in the customer tenant that's managed by delegated administration.
To construct, see NOTES section for SERVICEMANAGEMENTDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminServiceManagementDetail[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantId
The Azure AD-assigned tenant ID of the customer.
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminCustomer
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminCustomer
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphDelegatedAdminCustomer>`: delegatedAdminCustomer
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[DisplayName <String>]`: The Azure AD display name of the customer tenant. Read-only. Supports $orderBy.
  - `[ServiceManagementDetails <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>]`: Contains the management details of a service in the customer tenant that's managed by delegated administration.
    - `[Id <String>]`: The unique idenfier for an entity. Read-only.
    - `[ServiceManagementUrl <String>]`: The URL of the management portal for the managed service. Read-only.
    - `[ServiceName <String>]`: The name of a managed service. Read-only.
  - `[TenantId <String>]`: The Azure AD-assigned tenant ID of the customer. Read-only.

`SERVICEMANAGEMENTDETAILS <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>`: Contains the management details of a service in the customer tenant that's managed by delegated administration.
  - `[Id <String>]`: The unique idenfier for an entity. Read-only.
  - `[ServiceManagementUrl <String>]`: The URL of the management portal for the managed service. Read-only.
  - `[ServiceName <String>]`: The name of a managed service. Read-only.

## RELATED LINKS
[New-MgBetaTenantRelationshipDelegatedAdminCustomer](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/New-MgBetaTenantRelationshipDelegatedAdminCustomer?view=graph-powershell-beta)

