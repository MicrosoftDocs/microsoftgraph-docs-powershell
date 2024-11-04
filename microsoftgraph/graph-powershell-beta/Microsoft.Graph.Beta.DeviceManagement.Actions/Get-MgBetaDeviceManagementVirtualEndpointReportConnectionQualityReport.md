---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportconnectionqualityreport
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport

## SYNOPSIS
Get the overall connection quality reports for all devices within a current tenant during a given time period, including metrics like the average round trip time (P50), average available bandwidth, and UDP connection percentage.
Get also other real-time metrics such as last connection round trip time, last connection client IP, last connection gateway, and last connection protocol.

## SYNTAX

### GetExpanded (Default)
```
Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Filter <String>]
 [-GroupBy <String[]>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>]
 [-Top <Int32>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Get
```
Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport -OutFile <String>
 -BodyParameter <IPaths1Rd0Fy0DevicemanagementVirtualendpointReportsMicrosoftGraphGetconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RetrieveExpanded
```
Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Filter <String>]
 [-GroupBy <String[]>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>]
 [-Top <Int32>] [-ReportName <String>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Retrieve
```
Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport -OutFile <String>
 [-ResponseHeadersVariable <String>]
 -Body <IPathsMeui48DevicemanagementVirtualendpointReportsMicrosoftGraphRetrieveconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema>
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Get the overall connection quality reports for all devices within a current tenant during a given time period, including metrics like the average round trip time (P50), average available bandwidth, and UDP connection percentage.
Get also other real-time metrics such as last connection round trip time, last connection client IP, last connection gateway, and last connection protocol.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcreports-getconnectionqualityreports-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	filter = "EventDateTime gt datetime'2023-04-16T07:40:41.694Z'"
	search = ""
	select = @(
	"CloudPcId"
"ManagedDeviceName"
"AvgRoundTripTimeInMsP50"
"LastConnectionRoundTripTimeInMs"
"AvgAvailableBandwidthInMBpsP50"
"LastConnectionAvailableBandWidthInMSps"
"AvgRemoteSignInTimeInSecP50"
"UDPConnectionPercentage"
"LastConnectionGateway"
"LastConnectionProtocol"
"LastActiveTime"
)
skip = "0"
top = "25"
orderBy = @(
)
}

Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport -BodyParameter $params

```
This example shows how to use the Get-MgBetaDeviceManagementVirtualEndpointReportConnectionQualityReport Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: GetExpanded, RetrieveExpanded
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
Type: IPathsMeui48DevicemanagementVirtualendpointReportsMicrosoftGraphRetrieveconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Retrieve
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPaths1Rd0Fy0DevicemanagementVirtualendpointReportsMicrosoftGraphGetconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema
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
Parameter Sets: GetExpanded, RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReportName
cloudPCConnectionQualityReportType

```yaml
Type: String
Parameter Sets: RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
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
Parameter Sets: GetExpanded, RetrieveExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Rd0Fy0DevicemanagementVirtualendpointReportsMicrosoftGraphGetconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema
### Microsoft.Graph.Beta.PowerShell.Models.IPathsMeui48DevicemanagementVirtualendpointReportsMicrosoftGraphRetrieveconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPathsMeui48DevicemanagementVirtualendpointReportsMicrosoftGraphRetrieveconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String- `[]`>]`: 
  - `[OrderBy <String- `[]`>]`: 
  - `[ReportName <String>]`: cloudPCConnectionQualityReportType
  - `[Search <String>]`: 
  - `[Select <String- `[]`>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`: 

BODYPARAMETER `<IPaths1Rd0Fy0DevicemanagementVirtualendpointReportsMicrosoftGraphGetconnectionqualityreportsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String- `[]`>]`: 
  - `[OrderBy <String- `[]`>]`: 
  - `[Search <String>]`: 
  - `[Select <String- `[]`>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportconnectionqualityreport](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportconnectionqualityreport)

[https://learn.microsoft.com/graph/api/cloudpcreports-getconnectionqualityreports?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcreports-getconnectionqualityreports?view=graph-rest-beta)






















