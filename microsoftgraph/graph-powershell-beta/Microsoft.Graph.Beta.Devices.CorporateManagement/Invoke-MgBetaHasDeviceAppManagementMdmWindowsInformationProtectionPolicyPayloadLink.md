---
external help file: Microsoft.Graph.Beta.Devices.CorporateManagement-help.xml
Module Name: Microsoft.Graph.Beta.Devices.CorporateManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devices.corporatemanagement/invoke-mgbetahasdeviceappmanagementmdmwindowsinformationprotectionpolicypayloadlink
schema: 2.0.0
---

# Invoke-MgBetaHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink

## SYNOPSIS
Invoke action hasPayloadLinks

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Invoke-MgHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink?view=graph-powershell-v1.0)

## SYNTAX

### LinkExpanded (Default)
```
Invoke-MgBetaHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink
 [-AdditionalProperties <Hashtable>] [-PayloadIds <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Link
```
Invoke-MgBetaHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink
 -Body <IPaths1L86Vm8DeviceappmanagementMdmwindowsinformationprotectionpoliciesMicrosoftGraphHaspayloadlinksPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action hasPayloadLinks

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: LinkExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: IPaths1L86Vm8DeviceappmanagementMdmwindowsinformationprotectionpoliciesMicrosoftGraphHaspayloadlinksPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Link
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PayloadIds
.

```yaml
Type: String[]
Parameter Sets: LinkExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1L86Vm8DeviceappmanagementMdmwindowsinformationprotectionpoliciesMicrosoftGraphHaspayloadlinksPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHasPayloadLinkResultItem
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IPaths1L86Vm8DeviceappmanagementMdmwindowsinformationprotectionpoliciesMicrosoftGraphHaspayloadlinksPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[PayloadIds <String[]>]`: 

## RELATED LINKS
[Invoke-MgHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink](/powershell/module/Microsoft.Graph.Devices.CorporateManagement/Invoke-MgHasDeviceAppManagementMdmWindowsInformationProtectionPolicyPayloadLink?view=graph-powershell-v1.0)

