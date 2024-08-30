---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationconflictsummary
schema: 2.0.0
---

# New-MgBetaDeviceManagementDeviceConfigurationConflictSummary

## SYNOPSIS
Create new navigation property to deviceConfigurationConflictSummary for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementDeviceConfigurationConflictSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ConflictingDeviceConfigurations <IMicrosoftGraphSettingSource[]>]
 [-ContributingSettings <String[]>] [-DeviceCheckinsImpacted <Int32>] [-Id <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementDeviceConfigurationConflictSummary
 -BodyParameter <IMicrosoftGraphDeviceConfigurationConflictSummary> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to deviceConfigurationConflictSummary for deviceManagement

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
Conflict summary for a set of device configuration policies.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationConflictSummary
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConflictingDeviceConfigurations
The set of policies in conflict with the given setting
To construct, see NOTES section for CONFLICTINGDEVICECONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphSettingSource[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContributingSettings
The set of settings in conflict with the given policies

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

### -DeviceCheckinsImpacted
The count of checkins impacted by the conflicting policies and settings

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationConflictSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationConflictSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceConfigurationConflictSummary>`: Conflict summary for a set of device configuration policies.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ConflictingDeviceConfigurations <IMicrosoftGraphSettingSource- `[]`>]`: The set of policies in conflict with the given setting
    - `[DisplayName <String>]`: 
    - `[Id <String>]`: 
    - `[SourceType <String>]`: settingSourceType
  - `[ContributingSettings <String- `[]`>]`: The set of settings in conflict with the given policies
  - `[DeviceCheckinsImpacted <Int32?>]`: The count of checkins impacted by the conflicting policies and settings

CONFLICTINGDEVICECONFIGURATIONS <IMicrosoftGraphSettingSource- `[]`>: The set of policies in conflict with the given setting
  - `[DisplayName <String>]`: 
  - `[Id <String>]`: 
  - `[SourceType <String>]`: settingSourceType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationconflictsummary](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/new-mgbetadevicemanagementdeviceconfigurationconflictsummary)





