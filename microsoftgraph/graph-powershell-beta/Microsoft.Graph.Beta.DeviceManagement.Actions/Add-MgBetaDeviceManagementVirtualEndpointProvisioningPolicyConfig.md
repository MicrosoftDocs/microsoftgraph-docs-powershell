---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/add-mgbetadevicemanagementvirtualendpointprovisioningpolicyconfig
schema: 2.0.0
ms.subservice: cloud-pc
---

# Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig

## SYNOPSIS
Update the provisioning policy configuration for a set of Cloud PC devices by their IDs.
This method supports retry and allows you to apply the configuration to a subset of Cloud PCs initially to test.

## SYNTAX

### ApplyExpanded (Default)
```
Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CloudPcIds <String[]>] [-PolicySettings <String>]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Apply
```
Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig
 -BodyParameter <IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the provisioning policy configuration for a set of Cloud PC devices by their IDs.
This method supports retry and allows you to apply the configuration to a subset of Cloud PCs initially to test.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcprovisioningpolicy-applyconfig-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	cloudPcIds = @(
	"52aa2645-36ee-47d2-9eb3-b8fbb17c3fc4"
"ff117b6c-e3e6-41be-9cae-eb6743249a30"
)
policySettings = "region"
}

Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig -BodyParameter $params

```
This example shows how to use the Add-MgBetaDeviceManagementVirtualEndpointProvisioningPolicyConfig Cmdlet.


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

### -PolicySettings
cloudPcPolicySettingType

```yaml
Type: String
Parameter Sets: ApplyExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1131ZgkDevicemanagementVirtualendpointProvisioningpoliciesMicrosoftGraphApplyconfigPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CloudPcIds <String- `[]`>]`: 
  - `[PolicySettings <String>]`: cloudPcPolicySettingType

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/add-mgbetadevicemanagementvirtualendpointprovisioningpolicyconfig](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/add-mgbetadevicemanagementvirtualendpointprovisioningpolicyconfig)

[https://learn.microsoft.com/graph/api/cloudpcprovisioningpolicy-applyconfig?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcprovisioningpolicy-applyconfig?view=graph-rest-beta)






















