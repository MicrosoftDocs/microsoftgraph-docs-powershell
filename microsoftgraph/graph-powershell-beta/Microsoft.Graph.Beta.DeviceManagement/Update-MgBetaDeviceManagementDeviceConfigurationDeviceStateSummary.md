---
external help file: Microsoft.Graph.Beta.DeviceManagement-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementdeviceconfigurationdevicestatesummary
schema: 2.0.0
---

# Update-MgBetaDeviceManagementDeviceConfigurationDeviceStateSummary

## SYNOPSIS
Update the navigation property deviceConfigurationDeviceStateSummaries in deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementDeviceConfigurationDeviceStateSummary](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgDeviceManagementDeviceConfigurationDeviceStateSummary?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementDeviceConfigurationDeviceStateSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CompliantDeviceCount <Int32>] [-ConflictDeviceCount <Int32>]
 [-ErrorDeviceCount <Int32>] [-Id <String>] [-NonCompliantDeviceCount <Int32>]
 [-NotApplicableDeviceCount <Int32>] [-RemediatedDeviceCount <Int32>] [-UnknownDeviceCount <Int32>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementDeviceConfigurationDeviceStateSummary
 -BodyParameter <IMicrosoftGraphDeviceConfigurationDeviceStateSummary> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property deviceConfigurationDeviceStateSummaries in deviceManagement

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
deviceConfigurationDeviceStateSummary
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceConfigurationDeviceStateSummary
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CompliantDeviceCount
Number of compliant devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConflictDeviceCount
Number of conflict devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -ErrorDeviceCount
Number of error devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NonCompliantDeviceCount
Number of NonCompliant devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotApplicableDeviceCount
Number of not applicable devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
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

### -RemediatedDeviceCount
Number of remediated devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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

### -UnknownDeviceCount
Number of unknown devices

```yaml
Type: Int32
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationDeviceStateSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceConfigurationDeviceStateSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceConfigurationDeviceStateSummary>`: deviceConfigurationDeviceStateSummary
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantDeviceCount <Int32?>]`: Number of compliant devices
  - `[ConflictDeviceCount <Int32?>]`: Number of conflict devices
  - `[ErrorDeviceCount <Int32?>]`: Number of error devices
  - `[NonCompliantDeviceCount <Int32?>]`: Number of NonCompliant devices
  - `[NotApplicableDeviceCount <Int32?>]`: Number of not applicable devices
  - `[RemediatedDeviceCount <Int32?>]`: Number of remediated devices
  - `[UnknownDeviceCount <Int32?>]`: Number of unknown devices

## RELATED LINKS
[Update-MgDeviceManagementDeviceConfigurationDeviceStateSummary](/powershell/module/Microsoft.Graph.DeviceManagement/Update-MgDeviceManagementDeviceConfigurationDeviceStateSummary?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementdeviceconfigurationdevicestatesummary](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement/update-mgbetadevicemanagementdeviceconfigurationdevicestatesummary)




