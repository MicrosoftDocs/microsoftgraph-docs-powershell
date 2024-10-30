---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicydevicestatesummary
schema: 2.0.0
ms.subservice: intune
---

# Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary

## SYNOPSIS
Update the properties of a deviceCompliancePolicyDeviceStateSummary object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementDeviceCompliancePolicyDeviceStateSummary](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Update-MgBetaDeviceManagementDeviceCompliancePolicyDeviceStateSummary?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CompliantDeviceCount <Int32>] [-ConfigManagerCount <Int32>]
 [-ConflictDeviceCount <Int32>] [-ErrorDeviceCount <Int32>] [-Id <String>] [-InGracePeriodCount <Int32>]
 [-NonCompliantDeviceCount <Int32>] [-NotApplicableDeviceCount <Int32>] [-RemediatedDeviceCount <Int32>]
 [-UnknownDeviceCount <Int32>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary
 -BodyParameter <IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceCompliancePolicyDeviceStateSummary object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

$params = @{
	"@odata.type" = "#microsoft.graph.deviceCompliancePolicyDeviceStateSummary"
	inGracePeriodCount = 2
	configManagerCount = 2
	unknownDeviceCount = 2
	notApplicableDeviceCount = 8
	compliantDeviceCount = 4
	remediatedDeviceCount = 5
	nonCompliantDeviceCount = 7
	errorDeviceCount = 0
	conflictDeviceCount = 3
}

Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary Cmdlet.


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
deviceCompliancePolicyDeviceStateSummary
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary
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

### -ConfigManagerCount
Number of devices that have compliance managed by System Center Configuration Manager

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

### -InGracePeriodCount
Number of devices that are in grace period

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary>`: deviceCompliancePolicyDeviceStateSummary
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CompliantDeviceCount <Int32?>]`: Number of compliant devices
  - `[ConfigManagerCount <Int32?>]`: Number of devices that have compliance managed by System Center Configuration Manager
  - `[ConflictDeviceCount <Int32?>]`: Number of conflict devices
  - `[ErrorDeviceCount <Int32?>]`: Number of error devices
  - `[InGracePeriodCount <Int32?>]`: Number of devices that are in grace period
  - `[NonCompliantDeviceCount <Int32?>]`: Number of NonCompliant devices
  - `[NotApplicableDeviceCount <Int32?>]`: Number of not applicable devices
  - `[RemediatedDeviceCount <Int32?>]`: Number of remediated devices
  - `[UnknownDeviceCount <Int32?>]`: Number of unknown devices

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicydevicestatesummary](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/update-mgdevicemanagementdevicecompliancepolicydevicestatesummary)

[https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicydevicestatesummary-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicydevicestatesummary-update?view=graph-rest-1.0)






















