---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/test-mgbetadevicemanagementdevicecompliancepolicycompliancescript
schema: 2.0.0
---

# Test-MgBetaDeviceManagementDeviceCompliancePolicyComplianceScript

## SYNOPSIS
Invoke action validateComplianceScript

## SYNTAX

### ValidateExpanded (Default)
```
Test-MgBetaDeviceManagementDeviceCompliancePolicyComplianceScript [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>]
 [-DeviceCompliancePolicyScript <IMicrosoftGraphDeviceCompliancePolicyScript>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Validate
```
Test-MgBetaDeviceManagementDeviceCompliancePolicyComplianceScript
 -BodyParameter <IPathsV2Sh76DevicemanagementDevicecompliancepoliciesMicrosoftGraphValidatecompliancescriptPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action validateComplianceScript

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsV2Sh76DevicemanagementDevicecompliancepoliciesMicrosoftGraphValidatecompliancescriptPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceCompliancePolicyScript
deviceCompliancePolicyScript
To construct, see NOTES section for DEVICECOMPLIANCEPOLICYSCRIPT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceCompliancePolicyScript
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsV2Sh76DevicemanagementDevicecompliancepoliciesMicrosoftGraphValidatecompliancescriptPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDeviceComplianceScriptValidationResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsV2Sh76DevicemanagementDevicecompliancepoliciesMicrosoftGraphValidatecompliancescriptPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceCompliancePolicyScript <IMicrosoftGraphDeviceCompliancePolicyScript>]`: deviceCompliancePolicyScript
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DeviceComplianceScriptId <String>]`: Device compliance script Id.
    - `[RulesContent <Byte- `[]`>]`: Json of the rules.

DEVICECOMPLIANCEPOLICYSCRIPT `<IMicrosoftGraphDeviceCompliancePolicyScript>`: deviceCompliancePolicyScript
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceComplianceScriptId <String>]`: Device compliance script Id.
  - `[RulesContent <Byte- `[]`>]`: Json of the rules.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/test-mgbetadevicemanagementdevicecompliancepolicycompliancescript](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/test-mgbetadevicemanagementdevicecompliancepolicycompliancescript)























