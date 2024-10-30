---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanageddevicecompliancetrend
schema: 2.0.0
---

# New-MgBetaTenantRelationshipManagedTenantManagedDeviceComplianceTrend

## SYNOPSIS
Create new navigation property to managedDeviceComplianceTrends for tenantRelationships

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaTenantRelationshipManagedTenantManagedDeviceComplianceTrend [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CompliantDeviceCount <Int32>] [-ConfigManagerDeviceCount <Int32>]
 [-CountDateTime <String>] [-ErrorDeviceCount <Int32>] [-Id <String>] [-InGracePeriodDeviceCount <Int32>]
 [-NoncompliantDeviceCount <Int32>] [-TenantDisplayName <String>] [-TenantId <String>]
 [-UnknownDeviceCount <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaTenantRelationshipManagedTenantManagedDeviceComplianceTrend
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedDeviceComplianceTrend> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to managedDeviceComplianceTrends for tenantRelationships

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
managedDeviceComplianceTrend
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagedDeviceComplianceTrend
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompliantDeviceCount
The number of devices with a compliant status.
Required.
Read-only.

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

### -ConfigManagerDeviceCount
The number of devices manged by Configuration Manager.
Required.
Read-only.

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

### -CountDateTime
The date and time compliance snapshot was performed.
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

### -ErrorDeviceCount
The number of devices with an error status.
Required.
Read-only.

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

### -InGracePeriodDeviceCount
The number of devices that are in a grace period status.
Required.
Read-only.

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

### -NoncompliantDeviceCount
The number of devices that are in a non-compliant status.
Required.
Read-only.

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

### -UnknownDeviceCount
The number of devices in an unknown status.
Required.
Read-only.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedDeviceComplianceTrend
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedDeviceComplianceTrend
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagedDeviceComplianceTrend>`: managedDeviceComplianceTrend
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantDeviceCount <Int32?>]`: The number of devices with a compliant status.
Required.
Read-only.
  - `[ConfigManagerDeviceCount <Int32?>]`: The number of devices manged by Configuration Manager.
Required.
Read-only.
  - `[CountDateTime <String>]`: The date and time compliance snapshot was performed.
Required.
Read-only.
  - `[ErrorDeviceCount <Int32?>]`: The number of devices with an error status.
Required.
Read-only.
  - `[InGracePeriodDeviceCount <Int32?>]`: The number of devices that are in a grace period status.
Required.
Read-only.
  - `[NoncompliantDeviceCount <Int32?>]`: The number of devices that are in a non-compliant status.
Required.
Read-only.
  - `[TenantDisplayName <String>]`: The display name for the managed tenant.
Optional.
Read-only.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  - `[UnknownDeviceCount <Int32?>]`: The number of devices in an unknown status.
Required.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanageddevicecompliancetrend](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/new-mgbetatenantrelationshipmanagedtenantmanageddevicecompliancetrend)























