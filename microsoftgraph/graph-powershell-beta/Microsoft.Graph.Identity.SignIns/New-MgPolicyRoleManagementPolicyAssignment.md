---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/new-mgpolicyrolemanagementpolicyassignment
schema: 2.0.0
---

# New-MgPolicyRoleManagementPolicyAssignment

## SYNOPSIS
Create new navigation property to roleManagementPolicyAssignments for policies

## SYNTAX

### CreateExpanded (Default)
```
New-MgPolicyRoleManagementPolicyAssignment [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-Policy <IMicrosoftGraphUnifiedRoleManagementPolicy>] [-PolicyId <String>] [-RoleDefinitionId <String>]
 [-ScopeId <String>] [-ScopeType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgPolicyRoleManagementPolicyAssignment
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementPolicyAssignment> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleManagementPolicyAssignments for policies

## EXAMPLES

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
unifiedRoleManagementPolicyAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementPolicyAssignment
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
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

### -Policy
unifiedRoleManagementPolicy
To construct, see NOTES section for POLICY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementPolicy
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyId
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

### -RoleDefinitionId
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementPolicyAssignment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphUnifiedRoleManagementPolicyAssignment>: unifiedRoleManagementPolicyAssignment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[Policy <IMicrosoftGraphUnifiedRoleManagementPolicy>]`: unifiedRoleManagementPolicy
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]`: unifiedRoleManagementPolicyRuleTarget
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Caller <String>]`: 
        - `[EnforcedSettings <String[]>]`: 
        - `[InheritableSettings <String[]>]`: 
        - `[Level <String>]`: 
        - `[Operations <String[]>]`: 
        - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
          - `[Id <String>]`: Read-only.
          - `[DeletedDateTime <DateTime?>]`: 
    - `[IsOrganizationDefault <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: 
    - `[ScopeId <String>]`: 
    - `[ScopeType <String>]`: 
  - `[PolicyId <String>]`: 
  - `[RoleDefinitionId <String>]`: 
  - `[ScopeId <String>]`: 
  - `[ScopeType <String>]`: 

POLICY <IMicrosoftGraphUnifiedRoleManagementPolicy>: unifiedRoleManagementPolicy
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[EffectiveRules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Target <IMicrosoftGraphUnifiedRoleManagementPolicyRuleTarget>]`: unifiedRoleManagementPolicyRuleTarget
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Caller <String>]`: 
      - `[EnforcedSettings <String[]>]`: 
      - `[InheritableSettings <String[]>]`: 
      - `[Level <String>]`: 
      - `[Operations <String[]>]`: 
      - `[TargetObjects <IMicrosoftGraphDirectoryObject[]>]`: 
        - `[Id <String>]`: Read-only.
        - `[DeletedDateTime <DateTime?>]`: 
  - `[IsOrganizationDefault <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[Rules <IMicrosoftGraphUnifiedRoleManagementPolicyRule[]>]`: 
  - `[ScopeId <String>]`: 
  - `[ScopeType <String>]`: 

## RELATED LINKS
