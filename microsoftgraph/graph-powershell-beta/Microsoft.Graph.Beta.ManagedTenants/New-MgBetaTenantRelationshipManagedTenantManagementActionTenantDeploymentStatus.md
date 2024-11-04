---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus

## SYNOPSIS
Create new navigation property to managementActionTenantDeploymentStatuses for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Statuses <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]>] [-TenantGroupId <String>]
 [-TenantId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantManagementActionTenantDeploymentStatus
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to managementActionTenantDeploymentStatuses for tenantRelationships

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
managementActionTenantDeploymentStatus
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Statuses
The collection of deployment status for each instance of a management action.
Optional.
To construct, see NOTES section for STATUSES properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantGroupId
The identifier for the tenant group that is associated with the management action.
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

### -TenantId
The Microsoft Entra tenant identifier for the managed tenant.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagementActionTenantDeploymentStatus>`: managementActionTenantDeploymentStatus
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Statuses <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus- `[]`>]`: The collection of deployment status for each instance of a management action.
Optional.
    - `[ManagementActionId <String>]`: The identifier for the management action.
Required.
Read-only.
    - `[ManagementTemplateId <String>]`: The management template identifier that was used to generate the management action.
Required.
Read-only.
    - `[ManagementTemplateVersion <Int32?>]`: 
    - `[Status <String>]`: managementActionStatus
    - `[WorkloadActionDeploymentStatuses <IMicrosoftGraphManagedTenantsWorkloadActionDeploymentStatus- `[]`>]`: The collection of workload action deployment statues for the given management action.
Optional.
      - `[ActionId <String>]`: The unique identifier for the workload action.
Required.
Read-only.
      - `[DeployedPolicyId <String>]`: The identifier of any policy that was created by applying the workload action.
Optional.
Read-only.
      - `[Error <IMicrosoftGraphGenericError>]`: genericError
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Code <String>]`: The error code.
        - `[Message <String>]`: The error message.
      - `[ExcludeGroups <String- `[]`>]`: 
      - `[IncludeAllUsers <Boolean?>]`: 
      - `[IncludeGroups <String- `[]`>]`: 
      - `[LastDeploymentDateTime <DateTime?>]`: The date and time the workload action was last deployed.
Optional.
      - `[Status <String>]`: workloadActionStatus
  - `[TenantGroupId <String>]`: The identifier for the tenant group that is associated with the management action.
Required.
Read-only.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Required.
Read-only.

STATUSES <IMicrosoftGraphManagedTenantsManagementActionDeploymentStatus- `[]`>: The collection of deployment status for each instance of a management action.
Optional.
  - `[ManagementActionId <String>]`: The identifier for the management action.
Required.
Read-only.
  - `[ManagementTemplateId <String>]`: The management template identifier that was used to generate the management action.
Required.
Read-only.
  - `[ManagementTemplateVersion <Int32?>]`: 
  - `[Status <String>]`: managementActionStatus
  - `[WorkloadActionDeploymentStatuses <IMicrosoftGraphManagedTenantsWorkloadActionDeploymentStatus- `[]`>]`: The collection of workload action deployment statues for the given management action.
Optional.
    - `[ActionId <String>]`: The unique identifier for the workload action.
Required.
Read-only.
    - `[DeployedPolicyId <String>]`: The identifier of any policy that was created by applying the workload action.
Optional.
Read-only.
    - `[Error <IMicrosoftGraphGenericError>]`: genericError
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Code <String>]`: The error code.
      - `[Message <String>]`: The error message.
    - `[ExcludeGroups <String- `[]`>]`: 
    - `[IncludeAllUsers <Boolean?>]`: 
    - `[IncludeGroups <String- `[]`>]`: 
    - `[LastDeploymentDateTime <DateTime?>]`: The date and time the workload action was last deployed.
Optional.
    - `[Status <String>]`: workloadActionStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementactiontenantdeploymentstatus)























