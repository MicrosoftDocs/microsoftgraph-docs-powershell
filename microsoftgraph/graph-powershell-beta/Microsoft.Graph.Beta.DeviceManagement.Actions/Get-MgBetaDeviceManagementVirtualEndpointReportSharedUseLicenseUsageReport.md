---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportshareduselicenseusagereport
schema: 2.0.0
ms.prod: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointReportSharedUseLicenseUsageReport

## SYNOPSIS
Get a usage report on shared-use licenses, such as servicePlanId, licenseCount, and claimedLicenseCount, for real-time, 7 days, or 28 days trend.
This API is available in the following national cloud deployments.

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaDeviceManagementVirtualEndpointReportSharedUseLicenseUsageReport -OutFile <String>
 [-AdditionalProperties <Hashtable>] [-Filter <String>] [-GroupBy <String[]>] [-Property <String[]>]
 [-ReportName <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaDeviceManagementVirtualEndpointReportSharedUseLicenseUsageReport -OutFile <String>
 -BodyParameter <IPathsWyfb0MDevicemanagementVirtualendpointReportsMicrosoftGraphGetshareduselicenseusagereportPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get a usage report on shared-use licenses, such as servicePlanId, licenseCount, and claimedLicenseCount, for real-time, 7 days, or 28 days trend.
This API is available in the following national cloud deployments.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded
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
Type: IPathsWyfb0MDevicemanagementVirtualendpointReportsMicrosoftGraphGetshareduselicenseusagereportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Filter
.

```yaml
Type: String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupBy
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
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

### -Property
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReportName
cloudPcReportName

```yaml
Type: String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
.

```yaml
Type: String
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
.

```yaml
Type: String[]
Parameter Sets: GetExpanded
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
.

```yaml
Type: Int32
Parameter Sets: GetExpanded
Aliases: Limit

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

### -Skip
.

```yaml
Type: Int32
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IPathsWyfb0MDevicemanagementVirtualendpointReportsMicrosoftGraphGetshareduselicenseusagereportPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsWyfb0MDevicemanagementVirtualendpointReportsMicrosoftGraphGetshareduselicenseusagereportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String[]>]`: 
  - `[OrderBy <String[]>]`: 
  - `[ReportName <String>]`: cloudPcReportName
  - `[Search <String>]`: 
  - `[Select <String[]>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`: 

## RELATED LINKS

