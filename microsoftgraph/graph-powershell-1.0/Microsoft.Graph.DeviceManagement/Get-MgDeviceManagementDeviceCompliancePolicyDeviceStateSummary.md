---
external help file: Microsoft.Graph.DeviceManagement-help.xml
Module Name: Microsoft.Graph.DeviceManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicecompliancepolicydevicestatesummary
schema: 2.0.0
ms.subservice: intune
---

# Get-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary

## SYNOPSIS
Read properties and relationships of the deviceCompliancePolicyDeviceStateSummary object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDeviceManagementDeviceCompliancePolicyDeviceStateSummary](/powershell/module/Microsoft.Graph.Beta.DeviceManagement/Get-MgBetaDeviceManagementDeviceCompliancePolicyDeviceStateSummary?view=graph-powershell-beta)

## SYNTAX

```
Get-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary [-ExpandProperty <String[]>]
 [-Property <String[]>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Read properties and relationships of the deviceCompliancePolicyDeviceStateSummary object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement

Get-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary

```
This example shows how to use the Get-MgDeviceManagementDeviceCompliancePolicyDeviceStateSummary Cmdlet.


## PARAMETERS

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

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

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceCompliancePolicyDeviceStateSummary
## NOTES

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicecompliancepolicydevicestatesummary](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdevicecompliancepolicydevicestatesummary)

[https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicydevicestatesummary-get?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-deviceconfig-devicecompliancepolicydevicestatesummary-get?view=graph-rest-1.0)






















