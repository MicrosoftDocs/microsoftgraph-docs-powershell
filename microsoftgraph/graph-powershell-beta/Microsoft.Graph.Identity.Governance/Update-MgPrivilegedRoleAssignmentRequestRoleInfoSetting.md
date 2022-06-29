---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgprivilegedroleassignmentrequestroleinfosetting
schema: 2.0.0
---

# Update-MgPrivilegedRoleAssignmentRequestRoleInfoSetting

## SYNOPSIS
Update the navigation property settings in privilegedRoleAssignmentRequests

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPrivilegedRoleAssignmentRequestRoleInfoSetting -PrivilegedRoleAssignmentRequestId <String>
 [-AdditionalProperties <Hashtable>] [-ApprovalOnElevation] [-ApproverIds <String[]>]
 [-ElevationDuration <TimeSpan>] [-Id <String>] [-IsMfaOnElevationConfigurable] [-LastGlobalAdmin]
 [-MaxElavationDuration <TimeSpan>] [-MfaOnElevation] [-MinElevationDuration <TimeSpan>]
 [-NotificationToUserOnElevation] [-TicketingInfoOnElevation] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgPrivilegedRoleAssignmentRequestRoleInfoSetting -PrivilegedRoleAssignmentRequestId <String>
 -BodyParameter <IMicrosoftGraphPrivilegedRoleSettings> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPrivilegedRoleAssignmentRequestRoleInfoSetting -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-ApprovalOnElevation] [-ApproverIds <String[]>]
 [-ElevationDuration <TimeSpan>] [-Id <String>] [-IsMfaOnElevationConfigurable] [-LastGlobalAdmin]
 [-MaxElavationDuration <TimeSpan>] [-MfaOnElevation] [-MinElevationDuration <TimeSpan>]
 [-NotificationToUserOnElevation] [-TicketingInfoOnElevation] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPrivilegedRoleAssignmentRequestRoleInfoSetting -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphPrivilegedRoleSettings> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property settings in privilegedRoleAssignmentRequests

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

### -ApprovalOnElevation
true if the approval is required when activate the role.
false if the approval is not required when activate the role.

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

### -ApproverIds
List of Approval ids, if approval is required for activation.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
privilegedRoleSettings
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrivilegedRoleSettings
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ElevationDuration
The duration when the role is activated.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
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

### -IsMfaOnElevationConfigurable
true if mfaOnElevation is configurable.
false if mfaOnElevation is not configurable.

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

### -LastGlobalAdmin
Internal used only.

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

### -MaxElavationDuration
Maximal duration for the activated role.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MfaOnElevation
true if MFA is required to activate the role.
false if MFA is not required to activate the role.

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

### -MinElevationDuration
Minimal duration for the activated role.

```yaml
Type: TimeSpan
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationToUserOnElevation
true if send notification to the end user when the role is activated.
false if do not send notification when the role is activated.

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

### -PrivilegedRoleAssignmentRequestId
key: id of privilegedRoleAssignmentRequest

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

### -TicketingInfoOnElevation
true if the ticketing information is required when activate the role.
false if the ticketing information is not required when activate the role.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivilegedRoleSettings
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgprivilegedroleassignmentrequestroleinfosetting](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgprivilegedroleassignmentrequestroleinfosetting)

