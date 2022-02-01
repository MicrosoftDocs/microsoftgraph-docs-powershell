---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementcompliancepolicy
schema: 2.0.0
---

# Set-MgDeviceManagementCompliancePolicy

## SYNOPSIS
Invoke action assign

## SYNTAX

### AssignExpanded (Default)
```
Set-MgDeviceManagementCompliancePolicy -DeviceManagementCompliancePolicyId <String>
 [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphDeviceManagementConfigurationPolicyAssignment[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Assign
```
Set-MgDeviceManagementCompliancePolicy -DeviceManagementCompliancePolicyId <String>
 -BodyParameter <IPaths1Qx9N1RDevicemanagementCompliancepoliciesDevicemanagementcompliancepolicyIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgDeviceManagementCompliancePolicy -InputObject <IDeviceManagementActionsIdentity>
 [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphDeviceManagementConfigurationPolicyAssignment[]>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgDeviceManagementCompliancePolicy -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths1Qx9N1RDevicemanagementCompliancepoliciesDevicemanagementcompliancepolicyIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action assign

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
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
.
To construct, please use Get-Help -Online and see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementConfigurationPolicyAssignment[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Qx9N1RDevicemanagementCompliancepoliciesDevicemanagementcompliancepolicyIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementCompliancePolicyId
key: id of deviceManagementCompliancePolicy

```yaml
Type: String
Parameter Sets: AssignExpanded, Assign
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Qx9N1RDevicemanagementCompliancepoliciesDevicemanagementcompliancepolicyIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementConfigurationPolicyAssignment
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementcompliancepolicy](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementcompliancepolicy)

