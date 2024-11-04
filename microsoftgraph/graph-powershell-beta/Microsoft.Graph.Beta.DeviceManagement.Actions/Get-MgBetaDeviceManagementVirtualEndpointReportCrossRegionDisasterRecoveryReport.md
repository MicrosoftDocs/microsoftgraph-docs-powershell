---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcrossregiondisasterrecoveryreport
schema: 2.0.0
ms.subservice: cloud-pc
---

# Get-MgBetaDeviceManagementVirtualEndpointReportCrossRegionDisasterRecoveryReport

## SYNOPSIS
Retrieve the Windows 365 cross-region disaster recovery report, including CloudPcId, UserId, DeviceId, CloudPCDeviceDisplayName, UserPrincipalName, IsCrossRegionEnabled, CrossRegionHealthStatus, LicenseType, DisasterRecoveryStatus, CurrentRestorePointDateTime, and ActivationExpirationDateTime.

## SYNTAX

### RetrieveExpanded (Default)
```
Get-MgBetaDeviceManagementVirtualEndpointReportCrossRegionDisasterRecoveryReport -OutFile <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-Filter <String>]
 [-GroupBy <String[]>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>]
 [-Top <Int32>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Retrieve
```
Get-MgBetaDeviceManagementVirtualEndpointReportCrossRegionDisasterRecoveryReport -OutFile <String>
 -Body <IPaths1Km25K2DevicemanagementVirtualendpointReportsMicrosoftGraphRetrievecrossregiondisasterrecoveryreportPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Retrieve the Windows 365 cross-region disaster recovery report, including CloudPcId, UserId, DeviceId, CloudPCDeviceDisplayName, UserPrincipalName, IsCrossRegionEnabled, CrossRegionHealthStatus, LicenseType, DisasterRecoveryStatus, CurrentRestorePointDateTime, and ActivationExpirationDateTime.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpcreports-retrievecrossregiondisasterrecoveryreport-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	filter = "DisasterRecoveryStatus eq 'Active outage'"
	select = @(
	"Id"
"CloudPcId"
"UserId"
"UserSettingId"
"DeviceId"
"CloudPCDeviceDisplayName"
"UserPrincipalName"
"IsCrossRegionEnabled"
"CrossRegionHealthStatus"
"LicenseType"
"DisasterRecoveryStatus"
"CurrentRestorePointDateTime"
"ActivationExpirationDateTime"
)
skip = 0
top = 50
}

Get-MgBetaDeviceManagementVirtualEndpointReportCrossRegionDisasterRecoveryReport -BodyParameter $params

```
This example shows how to use the Get-MgBetaDeviceManagementVirtualEndpointReportCrossRegionDisasterRecoveryReport Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: RetrieveExpanded
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
Type: IPaths1Km25K2DevicemanagementVirtualendpointReportsMicrosoftGraphRetrievecrossregiondisasterrecoveryreportPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Retrieve
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
Parameter Sets: RetrieveExpanded
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
Parameter Sets: RetrieveExpanded
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
Parameter Sets: RetrieveExpanded
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

### -Search
.

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

### -Sort
.

```yaml
Type: String[]
Parameter Sets: RetrieveExpanded
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
Parameter Sets: RetrieveExpanded
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
Parameter Sets: RetrieveExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1Km25K2DevicemanagementVirtualendpointReportsMicrosoftGraphRetrievecrossregiondisasterrecoveryreportPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODY `<IPaths1Km25K2DevicemanagementVirtualendpointReportsMicrosoftGraphRetrievecrossregiondisasterrecoveryreportPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Filter <String>]`: 
  - `[GroupBy <String- `[]`>]`: 
  - `[OrderBy <String- `[]`>]`: 
  - `[Search <String>]`: 
  - `[Select <String- `[]`>]`: 
  - `[Skip <Int32?>]`: 
  - `[Top <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcrossregiondisasterrecoveryreport](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/get-mgbetadevicemanagementvirtualendpointreportcrossregiondisasterrecoveryreport)

[https://learn.microsoft.com/graph/api/cloudpcreports-retrievecrossregiondisasterrecoveryreport?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcreports-retrievecrossregiondisasterrecoveryreport?view=graph-rest-beta)






















