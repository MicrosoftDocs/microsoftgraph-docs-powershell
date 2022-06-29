---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourcerolesetting
schema: 2.0.0
---

# New-MgPrivilegedAccessResourceRoleSetting

## SYNOPSIS
Create new navigation property to roleSettings for privilegedAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrivilegedAccessResourceRoleSetting -GovernanceResourceId <String> -PrivilegedAccessId <String>
 [-AdditionalProperties <Hashtable>] [-AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]
 [-AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>] [-Id <String>] [-IsDefault]
 [-LastUpdatedBy <String>] [-LastUpdatedDateTime <DateTime>] [-Resource <IMicrosoftGraphGovernanceResource>]
 [-ResourceId <String>] [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]
 [-RoleDefinitionId <String>] [-UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]
 [-UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgPrivilegedAccessResourceRoleSetting -GovernanceResourceId <String> -PrivilegedAccessId <String>
 -BodyParameter <IMicrosoftGraphGovernanceRoleSetting> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgPrivilegedAccessResourceRoleSetting -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]
 [-AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>] [-Id <String>] [-IsDefault]
 [-LastUpdatedBy <String>] [-LastUpdatedDateTime <DateTime>] [-Resource <IMicrosoftGraphGovernanceResource>]
 [-ResourceId <String>] [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]
 [-RoleDefinitionId <String>] [-UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]
 [-UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgPrivilegedAccessResourceRoleSetting -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphGovernanceRoleSetting> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleSettings for privilegedAccess

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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminEligibleSettings
The rule settings that are evaluated when an administrator tries to add an eligible role assignment.
To construct, please use Get-Help -Online and see NOTES section for ADMINELIGIBLESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRuleSetting[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminMemberSettings
The rule settings that are evaluated when an administrator tries to add a direct member role assignment.
To construct, please use Get-Help -Online and see NOTES section for ADMINMEMBERSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRuleSetting[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
governanceRoleSetting
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRoleSetting
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GovernanceResourceId
key: id of governanceResource

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

### -Id
.

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
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsDefault
Read-only.
Indicate if the roleSetting is a default roleSetting

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -LastUpdatedBy
Read-only.
The display name of the administrator who last updated the roleSetting.

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

### -LastUpdatedDateTime
Read-only.
The time when the role setting was last updated.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivilegedAccessId
key: id of privilegedAccess

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

### -Resource
governanceResource
To construct, please use Get-Help -Online and see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceResource
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
Required.
The id of the resource that the role setting is associated with.

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

### -RoleDefinition
governanceRoleDefinition
To construct, please use Get-Help -Online and see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRoleDefinition
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitionId
Required.
The id of the role definition that the role setting is associated with.

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

### -UserEligibleSettings
The rule settings that are evaluated when a user tries to add an eligible role assignment.
The setting is not supported for now.
To construct, please use Get-Help -Online and see NOTES section for USERELIGIBLESETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRuleSetting[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserMemberSettings
The rule settings that are evaluated when a user tries to activate his role assignment.
To construct, please use Get-Help -Online and see NOTES section for USERMEMBERSETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRuleSetting[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleSetting
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleSetting
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourcerolesetting](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourcerolesetting)

