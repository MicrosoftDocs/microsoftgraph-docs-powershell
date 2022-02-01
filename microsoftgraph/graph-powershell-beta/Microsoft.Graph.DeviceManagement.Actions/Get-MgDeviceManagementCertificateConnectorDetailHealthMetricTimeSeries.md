---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/get-mgdevicemanagementcertificateconnectordetailhealthmetrictimeseries
schema: 2.0.0
---

# Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries

## SYNOPSIS
Invoke action getHealthMetricTimeSeries

## SYNTAX

### GetExpanded (Default)
```
Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries -CertificateConnectorDetailsId <String>
 [-AdditionalProperties <Hashtable>] [-TimeSeries <IMicrosoftGraphTimeSeriesParameter>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Get
```
Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries -CertificateConnectorDetailsId <String>
 -BodyParameter <IPaths1Fv96BpDevicemanagementCertificateconnectordetailsIdMicrosoftGraphGethealthmetrictimeseriesPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries
 -InputObject <IDeviceManagementActionsIdentity> [-AdditionalProperties <Hashtable>]
 [-TimeSeries <IMicrosoftGraphTimeSeriesParameter>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDeviceManagementCertificateConnectorDetailHealthMetricTimeSeries
 -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths1Fv96BpDevicemanagementCertificateconnectordetailsIdMicrosoftGraphGethealthmetrictimeseriesPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action getHealthMetricTimeSeries

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
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: IPaths1Fv96BpDevicemanagementCertificateconnectordetailsIdMicrosoftGraphGethealthmetrictimeseriesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateConnectorDetailsId
key: id of certificateConnectorDetails

```yaml
Type: String
Parameter Sets: GetExpanded, Get
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
Parameter Sets: GetViaIdentityExpanded, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TimeSeries
Parameter passed to GetHealthMetricTimeSeries when requesting snapshot time series.
To construct, please use Get-Help -Online and see NOTES section for TIMESERIES properties and create a hash table.

```yaml
Type: IMicrosoftGraphTimeSeriesParameter
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Fv96BpDevicemanagementCertificateconnectordetailsIdMicrosoftGraphGethealthmetrictimeseriesPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCertificateConnectorHealthMetricValue
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/get-mgdevicemanagementcertificateconnectordetailhealthmetrictimeseries](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.actions/get-mgdevicemanagementcertificateconnectordetailhealthmetrictimeseries)

