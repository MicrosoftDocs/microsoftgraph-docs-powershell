---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointbulkaction
schema: 2.0.0
ms.subservice: cloud-pc
---

# New-MgBetaDeviceManagementVirtualEndpointBulkAction

## SYNOPSIS
Create a new cloudPcBulkAction object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementVirtualEndpointBulkAction [-ResponseHeadersVariable <String>]
 [-ActionSummary <IMicrosoftGraphCloudPcBulkActionSummary>] [-AdditionalProperties <Hashtable>]
 [-CloudPcIds <String[]>] [-CreatedDateTime <DateTime>] [-DisplayName <String>] [-Id <String>]
 [-InitiatedByUserPrincipalName <String>] [-ScheduledDuringMaintenanceWindow] [-Status <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementVirtualEndpointBulkAction -BodyParameter <IMicrosoftGraphCloudPcBulkAction>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new cloudPcBulkAction object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/virtualendpoint-post-bulkactions-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.cloudPcBulkAction"
	displayName = "Bulk Power Off by Andy"
	cloudPcIds = @(
	"d6e0b8ee-8836-4b8d-b038-6130a97a3a9d"
"85994912-197b-4927-b569-447bd81350ec"
)
scheduledDuringMaintenanceWindow = $true
}

New-MgBetaDeviceManagementVirtualEndpointBulkAction -BodyParameter $params

```
This example shows how to use the New-MgBetaDeviceManagementVirtualEndpointBulkAction Cmdlet.


## PARAMETERS

### -ActionSummary
cloudPcBulkActionSummary
To construct, see NOTES section for ACTIONSUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcBulkActionSummary
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
cloudPcBulkAction
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcBulkAction
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the bulk action was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Name of the bulk action.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitiatedByUserPrincipalName
Indicates the user principal name (UPN) of the user who initiated this bulk action.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -ScheduledDuringMaintenanceWindow
Indicates whether the bulk action is scheduled according to the maintenance window.
When true, the bulk action uses the maintenance window to schedule the action; false means that the bulk action doesn't use the maintenance window.
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
cloudPcBulkActionStatus

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcBulkAction
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcBulkAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIONSUMMARY `<IMicrosoftGraphCloudPcBulkActionSummary>`: cloudPcBulkActionSummary
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[FailedCount <Int32?>]`: The number of Cloud PCs where the action failed.
  - `[InProgressCount <Int32?>]`: The number of Cloud PCs where the action is in progress.
  - `[NotSupportedCount <Int32?>]`: The number of Cloud PCs where the action isn't supported.
  - `[PendingCount <Int32?>]`: The number of Cloud PCs where the action is pending.
  - `[SuccessfulCount <Int32?>]`: The number of Cloud PCs where the action is successful.

BODYPARAMETER `<IMicrosoftGraphCloudPcBulkAction>`: cloudPcBulkAction
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ActionSummary <IMicrosoftGraphCloudPcBulkActionSummary>]`: cloudPcBulkActionSummary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[FailedCount <Int32?>]`: The number of Cloud PCs where the action failed.
    - `[InProgressCount <Int32?>]`: The number of Cloud PCs where the action is in progress.
    - `[NotSupportedCount <Int32?>]`: The number of Cloud PCs where the action isn't supported.
    - `[PendingCount <Int32?>]`: The number of Cloud PCs where the action is pending.
    - `[SuccessfulCount <Int32?>]`: The number of Cloud PCs where the action is successful.
  - `[CloudPcIds <String- `[]`>]`: 
  - `[CreatedDateTime <DateTime?>]`: The date and time when the bulk action was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[DisplayName <String>]`: Name of the bulk action.
  - `[InitiatedByUserPrincipalName <String>]`: Indicates the user principal name (UPN) of the user who initiated this bulk action.
Read-only.
  - `[ScheduledDuringMaintenanceWindow <Boolean?>]`: Indicates whether the bulk action is scheduled according to the maintenance window.
When true, the bulk action uses the maintenance window to schedule the action; false means that the bulk action doesn't use the maintenance window.
The default value is false.
  - `[Status <String>]`: cloudPcBulkActionStatus

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointbulkaction](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointbulkaction)

[https://learn.microsoft.com/graph/api/virtualendpoint-post-bulkactions?view=graph-rest-beta](https://learn.microsoft.com/graph/api/virtualendpoint-post-bulkactions?view=graph-rest-beta)






















