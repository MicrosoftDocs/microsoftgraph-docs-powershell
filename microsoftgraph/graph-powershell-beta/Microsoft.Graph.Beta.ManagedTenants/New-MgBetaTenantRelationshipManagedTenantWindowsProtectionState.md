---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantwindowsprotectionstate
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantWindowsProtectionState

## SYNOPSIS
Create new navigation property to windowsProtectionStates for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantWindowsProtectionState [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AntiMalwareVersion <String>] [-AttentionRequired] [-DeviceDeleted]
 [-DevicePropertyRefreshDateTime <DateTime>] [-EngineVersion <String>] [-FullScanOverdue] [-FullScanRequired]
 [-Id <String>] [-LastFullScanDateTime <DateTime>] [-LastFullScanSignatureVersion <String>]
 [-LastQuickScanDateTime <DateTime>] [-LastQuickScanSignatureVersion <String>]
 [-LastRefreshedDateTime <DateTime>] [-LastReportedDateTime <DateTime>] [-MalwareProtectionEnabled]
 [-ManagedDeviceHealthState <String>] [-ManagedDeviceId <String>] [-ManagedDeviceName <String>]
 [-NetworkInspectionSystemEnabled] [-QuickScanOverdue] [-RealTimeProtectionEnabled] [-RebootRequired]
 [-SignatureUpdateOverdue] [-SignatureVersion <String>] [-TenantDisplayName <String>] [-TenantId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantWindowsProtectionState
 -BodyParameter <IMicrosoftGraphManagedTenantsWindowsProtectionState> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to windowsProtectionStates for tenantRelationships

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

### -AntiMalwareVersion
The anti-malware version for the managed device.
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

### -AttentionRequired
A flag indicating whether attention is required for the managed device.
Optional.
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
windowsProtectionState
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsWindowsProtectionState
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceDeleted
A flag indicating whether the managed device has been deleted.
Optional.
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

### -DevicePropertyRefreshDateTime
The date and time the device property has been refreshed.
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

### -EngineVersion
The anti-virus engine version for the managed device.
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

### -FullScanOverdue
A flag indicating whether quick scan is overdue for the managed device.
Optional.
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

### -FullScanRequired
A flag indicating whether full scan is overdue for the managed device.
Optional.
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

### -LastFullScanDateTime
The date and time a full scan was completed.
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

### -LastFullScanSignatureVersion
The version anti-malware version used to perform the last full scan.
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

### -LastQuickScanDateTime
The date and time a quick scan was completed.
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

### -LastQuickScanSignatureVersion
The version anti-malware version used to perform the last full scan.
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

### -LastRefreshedDateTime
Date and time the entity was last updated in the multi-tenant management platform.
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

### -LastReportedDateTime
The date and time the protection state was last reported for the managed device.
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

### -MalwareProtectionEnabled
A flag indicating whether malware protection is enabled for the managed device.
Optional.
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

### -ManagedDeviceHealthState
The health state for the managed device.
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

### -ManagedDeviceId
The unique identifier for the managed device.
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

### -ManagedDeviceName
The display name for the managed device.
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

### -NetworkInspectionSystemEnabled
A flag indicating whether the network inspection system is enabled.
Optional.
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

### -QuickScanOverdue
A flag indicating weather a quick scan is overdue.
Optional.
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

### -RealTimeProtectionEnabled
A flag indicating whether real time protection is enabled.
Optional.
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

### -RebootRequired
A flag indicating whether a reboot is required.
Optional.
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

### -SignatureUpdateOverdue
A flag indicating whether an signature update is overdue.
Optional.
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

### -SignatureVersion
The signature version for the managed device.
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

### -TenantDisplayName
The display name for the managed tenant.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsWindowsProtectionState
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsWindowsProtectionState
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsWindowsProtectionState>`: windowsProtectionState
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AntiMalwareVersion <String>]`: The anti-malware version for the managed device.
Optional.
Read-only.
  - `[AttentionRequired <Boolean?>]`: A flag indicating whether attention is required for the managed device.
Optional.
Read-only.
  - `[DeviceDeleted <Boolean?>]`: A flag indicating whether the managed device has been deleted.
Optional.
Read-only.
  - `[DevicePropertyRefreshDateTime <DateTime?>]`: The date and time the device property has been refreshed.
Optional.
Read-only.
  - `[EngineVersion <String>]`: The anti-virus engine version for the managed device.
Optional.
Read-only.
  - `[FullScanOverdue <Boolean?>]`: A flag indicating whether quick scan is overdue for the managed device.
Optional.
Read-only.
  - `[FullScanRequired <Boolean?>]`: A flag indicating whether full scan is overdue for the managed device.
Optional.
Read-only.
  - `[LastFullScanDateTime <DateTime?>]`: The date and time a full scan was completed.
Optional.
Read-only.
  - `[LastFullScanSignatureVersion <String>]`: The version anti-malware version used to perform the last full scan.
Optional.
Read-only.
  - `[LastQuickScanDateTime <DateTime?>]`: The date and time a quick scan was completed.
Optional.
Read-only.
  - `[LastQuickScanSignatureVersion <String>]`: The version anti-malware version used to perform the last full scan.
Optional.
Read-only.
  - `[LastRefreshedDateTime <DateTime?>]`: Date and time the entity was last updated in the multi-tenant management platform.
Optional.
Read-only.
  - `[LastReportedDateTime <DateTime?>]`: The date and time the protection state was last reported for the managed device.
Optional.
Read-only.
  - `[MalwareProtectionEnabled <Boolean?>]`: A flag indicating whether malware protection is enabled for the managed device.
Optional.
Read-only.
  - `[ManagedDeviceHealthState <String>]`: The health state for the managed device.
Optional.
Read-only.
  - `[ManagedDeviceId <String>]`: The unique identifier for the managed device.
Optional.
Read-only.
  - `[ManagedDeviceName <String>]`: The display name for the managed device.
Optional.
Read-only.
  - `[NetworkInspectionSystemEnabled <Boolean?>]`: A flag indicating whether the network inspection system is enabled.
Optional.
Read-only.
  - `[QuickScanOverdue <Boolean?>]`: A flag indicating weather a quick scan is overdue.
Optional.
Read-only.
  - `[RealTimeProtectionEnabled <Boolean?>]`: A flag indicating whether real time protection is enabled.
Optional.
Read-only.
  - `[RebootRequired <Boolean?>]`: A flag indicating whether a reboot is required.
Optional.
Read-only.
  - `[SignatureUpdateOverdue <Boolean?>]`: A flag indicating whether an signature update is overdue.
Optional.
Read-only.
  - `[SignatureVersion <String>]`: The signature version for the managed device.
Optional.
Read-only.
  - `[TenantDisplayName <String>]`: The display name for the managed tenant.
Optional.
Read-only.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantwindowsprotectionstate](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantwindowsprotectionstate)





