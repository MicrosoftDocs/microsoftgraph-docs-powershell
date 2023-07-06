---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/add-mgbetadevicemanagementvirtualendpointprovisioningpolicyconfig
schema: 2.0.0
---

# Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig

## SYNOPSIS
Invoke action applyConfig

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Add-MgDeviceManagementVirtualEndpointProvisioningPolicyConfig](/powershell/module/Microsoft.Graph.DeviceManagement.Actions/Add-MgDeviceManagementVirtualEndpointProvisioningPolicyConfig?view=graph-powershell-v1.0)

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig [-AdditionalProperties <Hashtable>]
 [-CloudPcIds <String[]>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Apply
```
Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig
 -BodyParameter <IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action applyConfig

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ApplyExpanded
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
Type: IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Apply
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcIds
.

```yaml
Type: String[]
Parameter Sets: ApplyExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CloudPcIds <String[]>]`: 

## RELATED LINKS
[Add-MgDeviceManagementVirtualEndpointProvisioningPolicyConfig](/powershell/module/Microsoft.Graph.DeviceManagement.Actions/Add-MgDeviceManagementVirtualEndpointProvisioningPolicyConfig?view=graph-powershell-v1.0)

