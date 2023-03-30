---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancerolemanagementalert
schema: 2.0.0
---

# Update-MgIdentityGovernanceRoleManagementAlert

## SYNOPSIS
Update the navigation property alerts in identityGovernance

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityGovernanceRoleManagementAlert -UnifiedRoleManagementAlertId <String>
 [-AdditionalProperties <Hashtable>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>] [-AlertDefinitionId <String>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <String>]
 [-IncidentCount <Int32>] [-IsActive] [-LastModifiedDateTime <DateTime>] [-LastScannedDateTime <DateTime>]
 [-ScopeId <String>] [-ScopeType <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityGovernanceRoleManagementAlert -UnifiedRoleManagementAlertId <String>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgIdentityGovernanceRoleManagementAlert -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>]
 [-AlertConfiguration <IMicrosoftGraphUnifiedRoleManagementAlertConfiguration>]
 [-AlertDefinition <IMicrosoftGraphUnifiedRoleManagementAlertDefinition>] [-AlertDefinitionId <String>]
 [-AlertIncidents <IMicrosoftGraphUnifiedRoleManagementAlertIncident[]>] [-Id <String>]
 [-IncidentCount <Int32>] [-IsActive] [-LastModifiedDateTime <DateTime>] [-LastScannedDateTime <DateTime>]
 [-ScopeId <String>] [-ScopeType <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgIdentityGovernanceRoleManagementAlert -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRoleManagementAlert> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property alerts in identityGovernance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

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

### -AlertConfiguration
unifiedRoleManagementAlertConfiguration
To construct, please use Get-Help -Online and see NOTES section for ALERTCONFIGURATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertConfiguration
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertDefinition
unifiedRoleManagementAlertDefinition
To construct, please use Get-Help -Online and see NOTES section for ALERTDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertIncidents
.
To construct, please use Get-Help -Online and see NOTES section for ALERTINCIDENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlertIncident[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
unifiedRoleManagementAlert
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleManagementAlert
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
The unique idenfier for an entity.
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

### -IncidentCount
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsActive
.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastModifiedDateTime
.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScopeId
.

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

### -ScopeType
.

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

### -UnifiedRoleManagementAlertId
The unique identifier of unifiedRoleManagementAlert

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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleManagementAlert
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancerolemanagementalert](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernancerolemanagementalert)

