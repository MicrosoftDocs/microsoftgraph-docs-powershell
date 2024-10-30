---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementvirtualendpointcloudpcresize
schema: 2.0.0
ms.subservice: cloud-pc
---

# Invoke-MgBetaBulkDeviceManagementVirtualEndpointCloudPcResize

## SYNOPSIS
Perform a bulk resize action to resize a group of cloudPCs that successfully pass validation.
If any devices can't be resized, those devices indicate 'resize failed'.
The remaining devices are provisioned for the resize process.

## SYNTAX

### BulkExpanded (Default)
```
Invoke-MgBetaBulkDeviceManagementVirtualEndpointCloudPcResize [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CloudPcIds <String[]>] [-TargetServicePlanId <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Bulk
```
Invoke-MgBetaBulkDeviceManagementVirtualEndpointCloudPcResize
 -BodyParameter <IPathsRwbgwyDevicemanagementVirtualendpointCloudpcsMicrosoftGraphBulkresizePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Perform a bulk resize action to resize a group of cloudPCs that successfully pass validation.
If any devices can't be resized, those devices indicate 'resize failed'.
The remaining devices are provisioned for the resize process.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/cloudpc-bulkresize-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions

$params = @{
	cloudPcIds = @(
	"30d0e128-de93-41dc-89ec-33d84bb662a0"
"7c82a3e3-9459-44e4-94d9-b92f93bf78dd"
)
targetServicePlanId = "662009bc-7732-4f6f-8726-25883518b33e"
}

Invoke-MgBetaBulkDeviceManagementVirtualEndpointCloudPcResize -BodyParameter $params

```
This example shows how to use the Invoke-MgBetaBulkDeviceManagementVirtualEndpointCloudPcResize Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: BulkExpanded
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
Type: IPathsRwbgwyDevicemanagementVirtualendpointCloudpcsMicrosoftGraphBulkresizePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Bulk
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
Parameter Sets: BulkExpanded
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

### -TargetServicePlanId
.

```yaml
Type: String
Parameter Sets: BulkExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPathsRwbgwyDevicemanagementVirtualendpointCloudpcsMicrosoftGraphBulkresizePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcRemoteActionResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsRwbgwyDevicemanagementVirtualendpointCloudpcsMicrosoftGraphBulkresizePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CloudPcIds <String- `[]`>]`: 
  - `[TargetServicePlanId <String>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementvirtualendpointcloudpcresize](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementvirtualendpointcloudpcresize)

[https://learn.microsoft.com/graph/api/cloudpc-bulkresize?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpc-bulkresize?view=graph-rest-beta)






















