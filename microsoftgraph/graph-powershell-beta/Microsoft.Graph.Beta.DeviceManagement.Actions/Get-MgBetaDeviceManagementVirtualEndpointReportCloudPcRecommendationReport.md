---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcloudpcrecommendationreport
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointReportCloudPcRecommendationReport

## SYNOPSIS
Get the device recommendation reports for Cloud PCs, such as the usage category report.
The usage category report categorizes a Cloud PC as Undersized, Oversized, Rightsized, or Underutilized, and also provides the recommended SKU when the Cloud PC isn't Rightsized.

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaDeviceManagementVirtualEndpointReportCloudPcRecommendationReport -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Filter <String>]
 [-GroupBy <String[]>] [-Property <String[]>] [-ReportName <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Get
```
Get-MgBetaDeviceManagementVirtualEndpointReportCloudPcRecommendationReport -OutFile <String>
 -BodyParameter <IPaths1Vvo8XoDevicemanagementVirtualendpointReportsMicrosoftGraphGetcloudpcrecommendationreportsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Get the device recommendation reports for Cloud PCs, such as the usage category report.
The usage category report categorizes a Cloud PC as Undersized, Oversized, Rightsized, or Underutilized, and also provides the recommended SKU when the Cloud PC isn't Rightsized.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcreports-getcloudpcrecommendationreports-permissions.md)]

## EXAMPLES
### Example 1: List recommendation reports by device

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	reportName = "cloudPcUsageCategoryReports"
	top = 50
	skip = 0
	search = ""
	filter = ""
	select = @(
	"CloudPcId"
"ManagedDeviceName"
"UserPrincipalName"
"UsageInsight"
"CurrentSize"
"RecommendedSize"
"UsageInHour"
"DevicePerfSummary"
)
orderBy = @(
"ManagedDeviceName"
)
}

Get-MgBetaDeviceManagementVirtualEndpointReportCloudPcRecommendationReport -BodyParameter $params

```
This example will list recommendation reports by device

### Example 2: Get summary reports by usage insight

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	reportName = "cloudPcUsageCategoryReports"
	select = @(
	"UsageInsight"
)
groupBy = @(
"UsageInsight"
)
filter = ""
}

Get-MgBetaDeviceManagementVirtualEndpointReportCloudPcRecommendationReport -BodyParameter $params

```
This example will get summary reports by usage insight


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
Type: IPaths1Vvo8XoDevicemanagementVirtualendpointReportsMicrosoftGraphGetcloudpcrecommendationreportsPostRequestbodyContentApplicationJsonSchema
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
Default value: False
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

### -Skip
.

```yaml
Type: Int32
Parameter Sets: GetExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Vvo8XoDevicemanagementVirtualendpointReportsMicrosoftGraphGetcloudpcrecommendationreportsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Vvo8XoDevicemanagementVirtualendpointReportsMicrosoftGraphGetcloudpcrecommendationreportsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String- `[]`>]`: 
  - `[OrderBy <String- `[]`>]`: 
  - `[ReportName <String>]`: cloudPcReportName
  - `[Search <String>]`: 
  - `[Select <String- `[]`>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcloudpcrecommendationreport](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcloudpcrecommendationreport)

[https://learn.microsoft.com/graph/api/cloudpcreports-getcloudpcrecommendationreports?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcreports-getcloudpcrecommendationreports?view=graph-rest-beta)






















