---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementaction
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantManagementAction

## SYNOPSIS
Create new navigation property to managementActions for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantManagementAction [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Category <String>] [-Description <String>] [-DisplayName <String>]
 [-Id <String>] [-ReferenceTemplateId <String>] [-ReferenceTemplateVersion <Int32>]
 [-WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantManagementAction
 -BodyParameter <IMicrosoftGraphManagedTenantsManagementAction> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to managementActions for tenantRelationships

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

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
managementAction
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagementAction
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
managementCategory

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

### -Description
The description for the management action.
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

### -DisplayName
The display name for the management action.
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

### -ReferenceTemplateId
The reference for the management template used to generate the management action.
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

### -ReferenceTemplateVersion
.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -WorkloadActions
The collection of workload actions associated with the management action.
Required.
Read-only.
To construct, see NOTES section for WORKLOADACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsWorkloadAction[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementAction
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagementAction>`: managementAction
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Category <String>]`: managementCategory
  - `[Description <String>]`: The description for the management action.
Optional.
Read-only.
  - `[DisplayName <String>]`: The display name for the management action.
Optional.
Read-only.
  - `[ReferenceTemplateId <String>]`: The reference for the management template used to generate the management action.
Required.
Read-only.
  - `[ReferenceTemplateVersion <Int32?>]`: 
  - `[WorkloadActions <IMicrosoftGraphManagedTenantsWorkloadAction- `[]`>]`: The collection of workload actions associated with the management action.
Required.
Read-only.
    - `[ActionId <String>]`: The unique identifier for the workload action.
Required.
Read-only.
    - `[Category <String>]`: workloadActionCategory
    - `[Description <String>]`: The description for the workload action.
Optional.
Read-only.
    - `[DisplayName <String>]`: The display name for the workload action.
Optional.
Read-only.
    - `[Licenses <String- `[]`>]`: 
    - `[Service <String>]`: The service associated with workload action.
Optional.
Read-only.
    - `[Settings <IMicrosoftGraphManagedTenantsSetting- `[]`>]`: The collection of settings associated with the workload action.
Optional.
Read-only.
      - `[DisplayName <String>]`: The display name for the setting.
Required.
Read-only.
      - `[JsonValue <String>]`: The value for the setting serialized as string of JSON.
Required.
Read-only.
      - `[OverwriteAllowed <Boolean?>]`: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
      - `[SettingId <String>]`: 
      - `[ValueType <String>]`: managementParameterValueType

WORKLOADACTIONS <IMicrosoftGraphManagedTenantsWorkloadAction- `[]`>: The collection of workload actions associated with the management action.
Required.
Read-only.
  - `[ActionId <String>]`: The unique identifier for the workload action.
Required.
Read-only.
  - `[Category <String>]`: workloadActionCategory
  - `[Description <String>]`: The description for the workload action.
Optional.
Read-only.
  - `[DisplayName <String>]`: The display name for the workload action.
Optional.
Read-only.
  - `[Licenses <String- `[]`>]`: 
  - `[Service <String>]`: The service associated with workload action.
Optional.
Read-only.
  - `[Settings <IMicrosoftGraphManagedTenantsSetting- `[]`>]`: The collection of settings associated with the workload action.
Optional.
Read-only.
    - `[DisplayName <String>]`: The display name for the setting.
Required.
Read-only.
    - `[JsonValue <String>]`: The value for the setting serialized as string of JSON.
Required.
Read-only.
    - `[OverwriteAllowed <Boolean?>]`: A flag indicating whether the setting can be override existing configurations when applied.
Required.
Read-only.
    - `[SettingId <String>]`: 
    - `[ValueType <String>]`: managementParameterValueType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementaction](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanagementaction)




