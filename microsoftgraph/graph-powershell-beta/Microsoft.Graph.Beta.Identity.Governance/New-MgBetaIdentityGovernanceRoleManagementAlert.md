---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalert
schema: 2.0.0
---

# New-MgBetaIdentityGovernanceRoleManagementAlert

## SYNOPSIS
Create new navigation property to alerts for identityGovernance

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityGovernanceRoleManagementAlert](/powershell/module/Microsoft.Graph.Identity.Governance/New-MgIdentityGovernanceRoleManagementAlert?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityGovernanceRoleManagementAlert [-AdditionalProperties <Hashtable>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>] [-AlertDefinitionId <String>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <String>]
 [-IncidentCount <Int32>] [-IsActive] [-LastModifiedDateTime <DateTime>] [-LastScannedDateTime <DateTime>]
 [-ScopeId <String>] [-ScopeType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityGovernanceRoleManagementAlert -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to alerts for identityGovernance

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

### -AlertConfiguration
unifiedRoleManagementAlertConfiguration
To construct, see NOTES section for ALERTCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertDefinition
unifiedRoleManagementAlertDefinition
To construct, see NOTES section for ALERTDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertDefinition
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertDefinitionId
.

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

### -AlertIncidents
.
To construct, see NOTES section for ALERTINCIDENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertIncident[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
unifiedRoleManagementAlert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlert
Parameter Sets: Create
Aliases:

Required: True
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

### -IncidentCount
.

```yaml
Type: Int32
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsActive
.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

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

### -LastScannedDateTime
.

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

### -ScopeId
.

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

### -ScopeType
.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ALERTCONFIGURATION <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>`: unifiedRoleManagementAlertConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]`: unifiedRoleManagementAlertDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[HowToPrevent <String>]`: 
    - `[IsConfigurable <Boolean?>]`: 
    - `[IsRemediatable <Boolean?>]`: 
    - `[MitigationSteps <String>]`: 
    - `[ScopeId <String>]`: 
    - `[ScopeType <String>]`: 
    - `[SecurityImpact <String>]`: 
    - `[SeverityLevel <String>]`: alertSeverity
  - `[AlertDefinitionId <String>]`: 
  - `[IsEnabled <Boolean?>]`: 
  - `[ScopeId <String>]`: 
  - `[ScopeType <String>]`: 

`ALERTDEFINITION <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>`: unifiedRoleManagementAlertDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[HowToPrevent <String>]`: 
  - `[IsConfigurable <Boolean?>]`: 
  - `[IsRemediatable <Boolean?>]`: 
  - `[MitigationSteps <String>]`: 
  - `[ScopeId <String>]`: 
  - `[ScopeType <String>]`: 
  - `[SecurityImpact <String>]`: 
  - `[SeverityLevel <String>]`: alertSeverity

`ALERTINCIDENTS <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>`: .
  - `[Id <String>]`: The unique identifier for an entity. Read-only.

`BODYPARAMETER <IMicrosoftGraphUnifiedRoleManagementAlert>`: unifiedRoleManagementAlert
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]`: unifiedRoleManagementAlertConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]`: unifiedRoleManagementAlertDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity. Read-only.
      - `[Description <String>]`: 
      - `[DisplayName <String>]`: 
      - `[HowToPrevent <String>]`: 
      - `[IsConfigurable <Boolean?>]`: 
      - `[IsRemediatable <Boolean?>]`: 
      - `[MitigationSteps <String>]`: 
      - `[ScopeId <String>]`: 
      - `[ScopeType <String>]`: 
      - `[SecurityImpact <String>]`: 
      - `[SeverityLevel <String>]`: alertSeverity
    - `[AlertDefinitionId <String>]`: 
    - `[IsEnabled <Boolean?>]`: 
    - `[ScopeId <String>]`: 
    - `[ScopeType <String>]`: 
  - `[AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]`: unifiedRoleManagementAlertDefinition
  - `[AlertDefinitionId <String>]`: 
  - `[AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>]`: 
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[IncidentCount <Int32?>]`: 
  - `[IsActive <Boolean?>]`: 
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[LastScannedDateTime <DateTime?>]`: 
  - `[ScopeId <String>]`: 
  - `[ScopeType <String>]`: 

## RELATED LINKS
[New-MgIdentityGovernanceRoleManagementAlert](/powershell/module/Microsoft.Graph.Identity.Governance/New-MgIdentityGovernanceRoleManagementAlert?view=graph-powershell-v1.0)

