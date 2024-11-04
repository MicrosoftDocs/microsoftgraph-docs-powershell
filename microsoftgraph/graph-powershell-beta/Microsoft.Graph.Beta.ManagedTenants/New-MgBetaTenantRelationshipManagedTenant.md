---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenant
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenant

## SYNOPSIS
Create new navigation property to tenants for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenant [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Contract <IMicrosoftGraphManagedTenantsTenantContract>]
 [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>] [-LastUpdatedDateTime <DateTime>]
 [-TenantId <String>] [-TenantStatusInformation <IMicrosoftGraphManagedTenantsTenantStatusInformation>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenant -BodyParameter <IMicrosoftGraphManagedTenantsTenant>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to tenants for tenantRelationships

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
tenant
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenant
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Contract
tenantContract
To construct, see NOTES section for CONTRACT properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantContract
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time the tenant was created in the multi-tenant management platform.
Optional.
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

### -DisplayName
The display name for the tenant.
Required.
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

### -LastUpdatedDateTime
The date and time the tenant was last updated within the multi-tenant management platform.
Optional.
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

### -TenantId
The Microsoft Entra tenant identifier for the managed tenant.
Optional.
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

### -TenantStatusInformation
tenantStatusInformation
To construct, see NOTES section for TENANTSTATUSINFORMATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantStatusInformation
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenant
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenant
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenant>`: tenant
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Contract <IMicrosoftGraphManagedTenantsTenantContract>]`: tenantContract
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[ContractType <Int32?>]`: The type of relationship that exists between the managing entity and tenant.
Optional.
Read-only.
    - `[DefaultDomainName <String>]`: The default domain name for the tenant.
Required.
Read-only.
    - `[DisplayName <String>]`: The display name for the tenant.
Optional.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time the tenant was created in the multi-tenant management platform.
Optional.
Read-only.
  - `[DisplayName <String>]`: The display name for the tenant.
Required.
Read-only.
  - `[LastUpdatedDateTime <DateTime?>]`: The date and time the tenant was last updated within the multi-tenant management platform.
Optional.
Read-only.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  - `[TenantStatusInformation <IMicrosoftGraphManagedTenantsTenantStatusInformation>]`: tenantStatusInformation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DelegatedPrivilegeStatus <String>]`: delegatedPrivilegeStatus
    - `[LastDelegatedPrivilegeRefreshDateTime <DateTime?>]`: The date and time the delegated admin privileges status was updated.
Optional.
Read-only.
    - `[OffboardedByUserId <String>]`: The identifier for the account that offboarded the managed tenant.
Optional.
Read-only.
    - `[OffboardedDateTime <DateTime?>]`: The date and time when the managed tenant was offboarded.
Optional.
Read-only.
    - `[OnboardedByUserId <String>]`: The identifier for the account that onboarded the managed tenant.
Optional.
Read-only.
    - `[OnboardedDateTime <DateTime?>]`: The date and time when the managed tenant was onboarded.
Optional.
Read-only.
    - `[OnboardingStatus <String>]`: tenantOnboardingStatus
    - `[TenantOnboardingEligibilityReason <String>]`: tenantOnboardingEligibilityReason
    - `[WorkloadStatuses <IMicrosoftGraphManagedTenantsWorkloadStatus- `[]`>]`: The collection of workload statues for the managed tenant.
Optional.
Read-only.
      - `[DisplayName <String>]`: The display name for the workload.
Required.
Read-only.
      - `[OffboardedDateTime <DateTime?>]`: The date and time the workload was offboarded.
Optional.
Read-only.
      - `[OnboardedDateTime <DateTime?>]`: The date and time the workload was onboarded.
Optional.
Read-only.
      - `[OnboardingStatus <String>]`: workloadOnboardingStatus

CONTRACT `<IMicrosoftGraphManagedTenantsTenantContract>`: tenantContract
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ContractType <Int32?>]`: The type of relationship that exists between the managing entity and tenant.
Optional.
Read-only.
  - `[DefaultDomainName <String>]`: The default domain name for the tenant.
Required.
Read-only.
  - `[DisplayName <String>]`: The display name for the tenant.
Optional.
Read-only.

TENANTSTATUSINFORMATION `<IMicrosoftGraphManagedTenantsTenantStatusInformation>`: tenantStatusInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DelegatedPrivilegeStatus <String>]`: delegatedPrivilegeStatus
  - `[LastDelegatedPrivilegeRefreshDateTime <DateTime?>]`: The date and time the delegated admin privileges status was updated.
Optional.
Read-only.
  - `[OffboardedByUserId <String>]`: The identifier for the account that offboarded the managed tenant.
Optional.
Read-only.
  - `[OffboardedDateTime <DateTime?>]`: The date and time when the managed tenant was offboarded.
Optional.
Read-only.
  - `[OnboardedByUserId <String>]`: The identifier for the account that onboarded the managed tenant.
Optional.
Read-only.
  - `[OnboardedDateTime <DateTime?>]`: The date and time when the managed tenant was onboarded.
Optional.
Read-only.
  - `[OnboardingStatus <String>]`: tenantOnboardingStatus
  - `[TenantOnboardingEligibilityReason <String>]`: tenantOnboardingEligibilityReason
  - `[WorkloadStatuses <IMicrosoftGraphManagedTenantsWorkloadStatus- `[]`>]`: The collection of workload statues for the managed tenant.
Optional.
Read-only.
    - `[DisplayName <String>]`: The display name for the workload.
Required.
Read-only.
    - `[OffboardedDateTime <DateTime?>]`: The date and time the workload was offboarded.
Optional.
Read-only.
    - `[OnboardedDateTime <DateTime?>]`: The date and time the workload was onboarded.
Optional.
Read-only.
    - `[OnboardingStatus <String>]`: workloadOnboardingStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenant](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenant)























