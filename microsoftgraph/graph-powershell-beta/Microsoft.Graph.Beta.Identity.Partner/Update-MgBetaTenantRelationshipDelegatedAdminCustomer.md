---
external help file: Microsoft.Graph.Beta.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadmincustomer
schema: 2.0.0
---

# Update-MgBetaTenantRelationshipDelegatedAdminCustomer

## SYNOPSIS
Update the navigation property delegatedAdminCustomers in tenantRelationships

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTenantRelationshipDelegatedAdminCustomer](/powershell/module/Microsoft.Graph.Identity.Partner/Update-MgTenantRelationshipDelegatedAdminCustomer?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTenantRelationshipDelegatedAdminCustomer -DelegatedAdminCustomerId <String>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-ServiceManagementDetails <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>] [-TenantId <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTenantRelationshipDelegatedAdminCustomer -DelegatedAdminCustomerId <String>
 -BodyParameter <IMicrosoftGraphDelegatedAdminCustomer> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTenantRelationshipDelegatedAdminCustomer -InputObject <IIdentityPartnerIdentity>
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>] [-Id <String>]
 [-ServiceManagementDetails <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>] [-TenantId <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTenantRelationshipDelegatedAdminCustomer -InputObject <IIdentityPartnerIdentity>
 -BodyParameter <IMicrosoftGraphDelegatedAdminCustomer> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property delegatedAdminCustomers in tenantRelationships

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DelegatedAdminCustomerId
The unique identifier of delegatedAdminCustomer

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The Azure AD display name of the customer tenant.
Read-only.
Supports $orderby.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityPartnerIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ServiceManagementDetails
Contains the management details of a service in the customer tenant that's managed by delegated administration.
To construct, see NOTES section for SERVICEMANAGEMENTDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminServiceManagementDetail[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityPartnerIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminCustomer
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminCustomer
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphDelegatedAdminCustomer>`: delegatedAdminCustomer
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[DisplayName <String>]`: The Azure AD display name of the customer tenant. Read-only. Supports $orderby.
  - `[ServiceManagementDetails <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>]`: Contains the management details of a service in the customer tenant that's managed by delegated administration.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[ServiceManagementUrl <String>]`: The URL of the management portal for the managed service. Read-only.
    - `[ServiceName <String>]`: The name of a managed service. Read-only.
  - `[TenantId <String>]`: The Azure AD-assigned tenant ID of the customer. Read-only.

`INPUTOBJECT <IIdentityPartnerIdentity>`: Identity Parameter
  - `[DelegatedAdminAccessAssignmentId <String>]`: The unique identifier of delegatedAdminAccessAssignment
  - `[DelegatedAdminCustomerId <String>]`: The unique identifier of delegatedAdminCustomer
  - `[DelegatedAdminRelationshipId <String>]`: The unique identifier of delegatedAdminRelationship
  - `[DelegatedAdminRelationshipOperationId <String>]`: The unique identifier of delegatedAdminRelationshipOperation
  - `[DelegatedAdminRelationshipRequestId <String>]`: The unique identifier of delegatedAdminRelationshipRequest
  - `[DelegatedAdminServiceManagementDetailId <String>]`: The unique identifier of delegatedAdminServiceManagementDetail

`SERVICEMANAGEMENTDETAILS <IMicrosoftGraphDelegatedAdminServiceManagementDetail[]>`: Contains the management details of a service in the customer tenant that's managed by delegated administration.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ServiceManagementUrl <String>]`: The URL of the management portal for the managed service. Read-only.
  - `[ServiceName <String>]`: The name of a managed service. Read-only.

## RELATED LINKS
[Update-MgTenantRelationshipDelegatedAdminCustomer](/powershell/module/Microsoft.Graph.Identity.Partner/Update-MgTenantRelationshipDelegatedAdminCustomer?view=graph-powershell-1.0)

