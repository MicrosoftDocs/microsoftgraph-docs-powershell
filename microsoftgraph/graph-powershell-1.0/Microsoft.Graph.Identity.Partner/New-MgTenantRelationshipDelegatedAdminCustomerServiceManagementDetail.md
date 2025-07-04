---
external help file: Microsoft.Graph.Identity.Partner-help.xml
Module Name: Microsoft.Graph.Identity.Partner
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadmincustomerservicemanagementdetail
schema: 2.0.0
---

# New-MgTenantRelationshipDelegatedAdminCustomerServiceManagementDetail

## SYNOPSIS
Create new navigation property to serviceManagementDetails for tenantRelationships

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTenantRelationshipDelegatedAdminCustomerServiceManagementDetail](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/New-MgBetaTenantRelationshipDelegatedAdminCustomerServiceManagementDetail?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgTenantRelationshipDelegatedAdminCustomerServiceManagementDetail -DelegatedAdminCustomerId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-ServiceManagementUrl <String>] [-ServiceName <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgTenantRelationshipDelegatedAdminCustomerServiceManagementDetail -DelegatedAdminCustomerId <String>
 -BodyParameter <IMicrosoftGraphDelegatedAdminServiceManagementDetail> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgTenantRelationshipDelegatedAdminCustomerServiceManagementDetail -InputObject <IIdentityPartnerIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-ServiceManagementUrl <String>] [-ServiceName <String>] [-Headers <IDictionary>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgTenantRelationshipDelegatedAdminCustomerServiceManagementDetail -InputObject <IIdentityPartnerIdentity>
 -BodyParameter <IMicrosoftGraphDelegatedAdminServiceManagementDetail> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to serviceManagementDetails for tenantRelationships

## EXAMPLES

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
delegatedAdminServiceManagementDetail
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDelegatedAdminServiceManagementDetail
Parameter Sets: Create, CreateViaIdentity
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

### -DelegatedAdminCustomerId
The unique identifier of delegatedAdminCustomer

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ServiceManagementUrl
The URL of the management portal for the managed service.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
The name of a managed service.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.PowerShell.Models.IIdentityPartnerIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminServiceManagementDetail
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminServiceManagementDetail
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDelegatedAdminServiceManagementDetail>`: delegatedAdminServiceManagementDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ServiceManagementUrl <String>]`: The URL of the management portal for the managed service.
Read-only.
  - `[ServiceName <String>]`: The name of a managed service.
Read-only.

INPUTOBJECT `<IIdentityPartnerIdentity>`: Identity Parameter
  - `[DelegatedAdminAccessAssignmentId <String>]`: The unique identifier of delegatedAdminAccessAssignment
  - `[DelegatedAdminCustomerId <String>]`: The unique identifier of delegatedAdminCustomer
  - `[DelegatedAdminRelationshipId <String>]`: The unique identifier of delegatedAdminRelationship
  - `[DelegatedAdminRelationshipOperationId <String>]`: The unique identifier of delegatedAdminRelationshipOperation
  - `[DelegatedAdminRelationshipRequestId <String>]`: The unique identifier of delegatedAdminRelationshipRequest
  - `[DelegatedAdminServiceManagementDetailId <String>]`: The unique identifier of delegatedAdminServiceManagementDetail

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadmincustomerservicemanagementdetail](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadmincustomerservicemanagementdetail)
























