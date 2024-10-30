---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalertconfiguration
schema: 2.0.0
---

# New-MgBetaIdentityGovernanceRoleManagementAlertConfiguration

## SYNOPSIS
Create new navigation property to alertConfigurations for identityGovernance

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityGovernanceRoleManagementAlertConfiguration [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]
 [-AlertDefinitionId <String>] [-Id <String>] [-IsEnabled] [-ScopeId <String>] [-ScopeType <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityGovernanceRoleManagementAlertConfiguration
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to alertConfigurations for identityGovernance

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
The identifier of an alert definition.
Supports $filter (eq, ne).

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

### -BodyParameter
unifiedRoleManagementAlertConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
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

### -IsEnabled
true if the alert is enabled.
Setting it to false disables PIM scanning the tenant to identify instances that trigger the alert.

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

### -ScopeId
The identifier of the scope to which the alert is related.
Only / is supported to represent the tenant scope.
Supports $filter (eq, ne).

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
The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTDEFINITION `<IMicrosoftGraphUnifiedRoleManagementAlertDefinition>`: unifiedRoleManagementAlertDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Description <String>]`: The description of the alert.
  - `[DisplayName <String>]`: The friendly display name that renders in Privileged Identity Management (PIM) alerts in the Microsoft Entra admin center.
  - `[HowToPrevent <String>]`: Long-form text that indicates the ways to prevent the alert from being triggered in your tenant.
  - `[IsConfigurable <Boolean?>]`: true if the alert configuration can be customized in the tenant, and false otherwise.
For example, the number and percentage thresholds of the 'There are too many global administrators' alert can be configured by users, while the 'This organization doesn't have Microsoft Entra ID P2' can't be configured, because the criteria are restricted.
  - `[IsRemediatable <Boolean?>]`: true if the alert can be remediated, and false otherwise.
  - `[MitigationSteps <String>]`: The methods to mitigate the alert when it's triggered in the tenant.
For example, to mitigate the 'There are too many global administrators', you could remove redundant privileged role assignments.
  - `[ScopeId <String>]`: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
  - `[ScopeType <String>]`: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
  - `[SecurityImpact <String>]`: Security impact of the alert.
For example, it could be information leaks or unauthorized access.
  - `[SeverityLevel <String>]`: alertSeverity

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>`: unifiedRoleManagementAlertConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>]`: unifiedRoleManagementAlertDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Description <String>]`: The description of the alert.
    - `[DisplayName <String>]`: The friendly display name that renders in Privileged Identity Management (PIM) alerts in the Microsoft Entra admin center.
    - `[HowToPrevent <String>]`: Long-form text that indicates the ways to prevent the alert from being triggered in your tenant.
    - `[IsConfigurable <Boolean?>]`: true if the alert configuration can be customized in the tenant, and false otherwise.
For example, the number and percentage thresholds of the 'There are too many global administrators' alert can be configured by users, while the 'This organization doesn't have Microsoft Entra ID P2' can't be configured, because the criteria are restricted.
    - `[IsRemediatable <Boolean?>]`: true if the alert can be remediated, and false otherwise.
    - `[MitigationSteps <String>]`: The methods to mitigate the alert when it's triggered in the tenant.
For example, to mitigate the 'There are too many global administrators', you could remove redundant privileged role assignments.
    - `[ScopeId <String>]`: The identifier of the scope where the alert is related.
/ is the only supported one for the tenant.
Supports $filter (eq, ne).
    - `[ScopeType <String>]`: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.
    - `[SecurityImpact <String>]`: Security impact of the alert.
For example, it could be information leaks or unauthorized access.
    - `[SeverityLevel <String>]`: alertSeverity
  - `[AlertDefinitionId <String>]`: The identifier of an alert definition.
Supports $filter (eq, ne).
  - `[IsEnabled <Boolean?>]`: true if the alert is enabled.
Setting it to false disables PIM scanning the tenant to identify instances that trigger the alert.
  - `[ScopeId <String>]`: The identifier of the scope to which the alert is related.
Only / is supported to represent the tenant scope.
Supports $filter (eq, ne).
  - `[ScopeType <String>]`: The type of scope where the alert is created.
DirectoryRole is the only currently supported scope type for Microsoft Entra roles.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalertconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernancerolemanagementalertconfiguration)























