---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantgroup
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantGroup

## SYNOPSIS
Create new navigation property to tenantGroups for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantGroup [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AllTenantsIncluded] [-DisplayName <String>] [-Id <String>]
 [-ManagementActions <IMicrosoftGraphManagedTenantsManagementActionInfo[]>]
 [-ManagementIntents <IMicrosoftGraphManagedTenantsManagementIntentInfo[]>] [-TenantIds <String[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantGroup -BodyParameter <IMicrosoftGraphManagedTenantsTenantGroup>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to tenantGroups for tenantRelationships

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

### -AllTenantsIncluded
A flag indicating whether all managed tenant are included in the tenant group.
Required.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
tenantGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantGroup
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
The display name for the tenant group.
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

### -ManagementActions
The collection of management action associated with the tenant group.
Optional.
Read-only.
To construct, see NOTES section for MANAGEMENTACTIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagementActionInfo[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementIntents
The collection of management intents associated with the tenant group.
Optional.
Read-only.
To construct, see NOTES section for MANAGEMENTINTENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagementIntentInfo[]
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

### -TenantIds
The collection of managed tenant identifiers include in the tenant group.
Optional.
Read-only.

```yaml
Type: String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantGroup
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantGroup
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenantGroup>`: tenantGroup
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AllTenantsIncluded <Boolean?>]`: A flag indicating whether all managed tenant are included in the tenant group.
Required.
Read-only.
  - `[DisplayName <String>]`: The display name for the tenant group.
Optional.
Read-only.
  - `[ManagementActions <IMicrosoftGraphManagedTenantsManagementActionInfo- `[]`>]`: The collection of management action associated with the tenant group.
Optional.
Read-only.
    - `[ManagementActionId <String>]`: The identifier for the management action.
Required.
Read-only.
    - `[ManagementTemplateId <String>]`: The identifier for the management template.
Required.
Read-only.
    - `[ManagementTemplateVersion <Int32?>]`: 
  - `[ManagementIntents <IMicrosoftGraphManagedTenantsManagementIntentInfo- `[]`>]`: The collection of management intents associated with the tenant group.
Optional.
Read-only.
    - `[ManagementIntentDisplayName <String>]`: The display name for the management intent.
Optional.
Read-only.
    - `[ManagementIntentId <String>]`: The identifier for the management intent.
Required.
Read-only.
    - `[ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplateDetailedInfo- `[]`>]`: The collection of management template information associated with the management intent.
Optional.
Read-only.
      - `[Category <String>]`: managementCategory
      - `[DisplayName <String>]`: The display name for the management template.
Required.
Read-only.
      - `[ManagementTemplateId <String>]`: The unique identifier for the management template.
Required.
Read-only.
      - `[Version <Int32?>]`: 
  - `[TenantIds <String- `[]`>]`: The collection of managed tenant identifiers include in the tenant group.
Optional.
Read-only.

MANAGEMENTACTIONS <IMicrosoftGraphManagedTenantsManagementActionInfo- `[]`>: The collection of management action associated with the tenant group.
Optional.
Read-only.
  - `[ManagementActionId <String>]`: The identifier for the management action.
Required.
Read-only.
  - `[ManagementTemplateId <String>]`: The identifier for the management template.
Required.
Read-only.
  - `[ManagementTemplateVersion <Int32?>]`: 

MANAGEMENTINTENTS <IMicrosoftGraphManagedTenantsManagementIntentInfo- `[]`>: The collection of management intents associated with the tenant group.
Optional.
Read-only.
  - `[ManagementIntentDisplayName <String>]`: The display name for the management intent.
Optional.
Read-only.
  - `[ManagementIntentId <String>]`: The identifier for the management intent.
Required.
Read-only.
  - `[ManagementTemplates <IMicrosoftGraphManagedTenantsManagementTemplateDetailedInfo- `[]`>]`: The collection of management template information associated with the management intent.
Optional.
Read-only.
    - `[Category <String>]`: managementCategory
    - `[DisplayName <String>]`: The display name for the management template.
Required.
Read-only.
    - `[ManagementTemplateId <String>]`: The unique identifier for the management template.
Required.
Read-only.
    - `[Version <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantgroup](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantgroup)























