---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgtenantrelationshipmultitenantorganizationtenant
schema: 2.0.0
ms.subservice: entra-sign-in
---

# New-MgTenantRelationshipMultiTenantOrganizationTenant

## SYNOPSIS
Add a tenant to a multitenant organization.
The administrator of an owner tenant has the permissions to add tenants to the multitenant organization.
The added tenant is in the pending state until the administrator of the added tenant joins the multitenant organization by submitting a join request.
A tenant can be part of only one multitenant organization.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTenantRelationshipMultiTenantOrganizationTenant](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaTenantRelationshipMultiTenantOrganizationTenant?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgTenantRelationshipMultiTenantOrganizationTenant [-ResponseHeadersVariable <String>]
 [-AddedByTenantId <String>] [-AddedDateTime <DateTime>] [-AdditionalProperties <Hashtable>]
 [-DeletedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-JoinedDateTime <DateTime>]
 [-Role <String>] [-State <String>] [-TenantId <String>]
 [-TransitionDetails <IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgTenantRelationshipMultiTenantOrganizationTenant
 -BodyParameter <IMicrosoftGraphMultiTenantOrganizationMember> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Add a tenant to a multitenant organization.
The administrator of an owner tenant has the permissions to add tenants to the multitenant organization.
The added tenant is in the pending state until the administrator of the added tenant joins the multitenant organization by submitting a join request.
A tenant can be part of only one multitenant organization.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/multitenantorganization-post-tenants-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	tenantId = "4a12efe6-aa14-4d03-8dff-88fc89e2e2ad"
	displayName = "Fabrikam"
}

New-MgTenantRelationshipMultiTenantOrganizationTenant -BodyParameter $params

```
This example shows how to use the New-MgTenantRelationshipMultiTenantOrganizationTenant Cmdlet.


## PARAMETERS

### -AddedByTenantId
Tenant ID of the tenant that added the tenant to the multitenant organization.
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

### -AddedDateTime
Date and time when the tenant was added to the multitenant organization.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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
multiTenantOrganizationMember
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationMember
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Display name of the tenant added to the multitenant organization.

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

### -JoinedDateTime
Date and time when the tenant joined the multitenant organization.
Read-only.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -Role
multiTenantOrganizationMemberRole

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

### -State
multiTenantOrganizationMemberState

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

### -TenantId
Tenant ID of the Microsoft Entra tenant added to the multitenant organization.
Set at the time tenant is added.Supports $filter.
Key.

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

### -TransitionDetails
multiTenantOrganizationMemberTransitionDetails
To construct, see NOTES section for TRANSITIONDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationMember
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationMember
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMultiTenantOrganizationMember>`: multiTenantOrganizationMember
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AddedByTenantId <String>]`: Tenant ID of the tenant that added the tenant to the multitenant organization.
Read-only.
  - `[AddedDateTime <DateTime?>]`: Date and time when the tenant was added to the multitenant organization.
Read-only.
  - `[DisplayName <String>]`: Display name of the tenant added to the multitenant organization.
  - `[JoinedDateTime <DateTime?>]`: Date and time when the tenant joined the multitenant organization.
Read-only.
  - `[Role <String>]`: multiTenantOrganizationMemberRole
  - `[State <String>]`: multiTenantOrganizationMemberState
  - `[TenantId <String>]`: Tenant ID of the Microsoft Entra tenant added to the multitenant organization.
Set at the time tenant is added.Supports $filter.
Key.
  - `[TransitionDetails <IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails>]`: multiTenantOrganizationMemberTransitionDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DesiredRole <String>]`: multiTenantOrganizationMemberRole
    - `[DesiredState <String>]`: multiTenantOrganizationMemberState
    - `[Details <String>]`: Details that explain the processing status if any.
Read-only.
    - `[Status <String>]`: multiTenantOrganizationMemberProcessingStatus

TRANSITIONDETAILS `<IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails>`: multiTenantOrganizationMemberTransitionDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DesiredRole <String>]`: multiTenantOrganizationMemberRole
  - `[DesiredState <String>]`: multiTenantOrganizationMemberState
  - `[Details <String>]`: Details that explain the processing status if any.
Read-only.
  - `[Status <String>]`: multiTenantOrganizationMemberProcessingStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgtenantrelationshipmultitenantorganizationtenant](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/new-mgtenantrelationshipmultitenantorganizationtenant)

[https://learn.microsoft.com/graph/api/multitenantorganization-post-tenants?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/multitenantorganization-post-tenants?view=graph-rest-1.0)






















