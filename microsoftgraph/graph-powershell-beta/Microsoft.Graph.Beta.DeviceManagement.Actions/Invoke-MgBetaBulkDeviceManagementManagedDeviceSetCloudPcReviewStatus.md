---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementmanageddevicesetcloudpcreviewstatus
schema: 2.0.0
ms.prod: cloud-pc
---

# Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus

## SYNOPSIS
Set the review status of multiple Cloud PC devices with a single request that includes the IDs of Intune managed devices.

## SYNTAX

### BulkExpanded (Default)
```
Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-ManagedDeviceIds <String[]>]
 [-ReviewStatus <IMicrosoftGraphCloudPcReviewStatus>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Bulk
```
Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus
 -BodyParameter <IPaths19Pmn9HDevicemanagementManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Set the review status of multiple Cloud PC devices with a single request that includes the IDs of Intune managed devices.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/manageddevice-bulksetcloudpcreviewstatus-permissions.md)]

## EXAMPLES
### Example 1: Using the Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.DeviceManagement.Actions
$params = @{
	ManagedDeviceIds = @(
		"30d0e128-de93-41dc-89ec-33d84bb662a0"
		"7c82a3e3-9459-44e4-94d9-b92f93bf78dd"
	)
	ReviewStatus = @{
		InReview = $true
		UserAccessLevel = "restricted"
		AzureStorageAccountId = "/subscriptions/f68bd846-16ad-4b51-a7c6-c84944a3367c/resourceGroups/Review/providers/Microsoft.Storage/storageAccounts/snapshotsUnderReview"
	}
}
Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus -BodyParameter $params
```
This example shows how to use the Invoke-MgBetaBulkDeviceManagementManagedDeviceSetCloudPcReviewStatus Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

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
Type: IPaths19Pmn9HDevicemanagementManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Bulk
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ManagedDeviceIds
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

### -ReviewStatus
cloudPcReviewStatus
To construct, see NOTES section for REVIEWSTATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcReviewStatus
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths19Pmn9HDevicemanagementManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcBulkRemoteActionResult
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths19Pmn9HDevicemanagementManageddevicesMicrosoftGraphBulksetcloudpcreviewstatusPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ManagedDeviceIds <String- `[]`>]`: 
  - `[ReviewStatus <IMicrosoftGraphCloudPcReviewStatus>]`: cloudPcReviewStatus
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AzureStorageAccountId <String>]`: The resource ID of the Azure Storage account in which the Cloud PC snapshot is being saved.
    - `[AzureStorageAccountName <String>]`: The name of the Azure Storage account in which the Cloud PC snapshot is being saved.
    - `[AzureStorageContainerName <String>]`: The name of the container in an Azure Storage account in which the Cloud PC snapshot is being saved.
    - `[InReview <Boolean?>]`: True if the Cloud PC is set to in review by the administrator.
    - `[RestorePointDateTime <DateTime?>]`: The specific date and time of the Cloud PC snapshot that was taken and saved automatically, when the Cloud PC is set to in review.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
    - `[ReviewStartDateTime <DateTime?>]`: The specific date and time when the Cloud PC was set to in review.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
    - `[SubscriptionId <String>]`: The ID of the Azure subscription in which the Cloud PC snapshot is being saved, in GUID format.
    - `[SubscriptionName <String>]`: The name of the Azure subscription in which the Cloud PC snapshot is being saved.
    - `[UserAccessLevel <String>]`: cloudPcUserAccessLevel

REVIEWSTATUS `<IMicrosoftGraphCloudPcReviewStatus>`: cloudPcReviewStatus
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AzureStorageAccountId <String>]`: The resource ID of the Azure Storage account in which the Cloud PC snapshot is being saved.
  - `[AzureStorageAccountName <String>]`: The name of the Azure Storage account in which the Cloud PC snapshot is being saved.
  - `[AzureStorageContainerName <String>]`: The name of the container in an Azure Storage account in which the Cloud PC snapshot is being saved.
  - `[InReview <Boolean?>]`: True if the Cloud PC is set to in review by the administrator.
  - `[RestorePointDateTime <DateTime?>]`: The specific date and time of the Cloud PC snapshot that was taken and saved automatically, when the Cloud PC is set to in review.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
  - `[ReviewStartDateTime <DateTime?>]`: The specific date and time when the Cloud PC was set to in review.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
  - `[SubscriptionId <String>]`: The ID of the Azure subscription in which the Cloud PC snapshot is being saved, in GUID format.
  - `[SubscriptionName <String>]`: The name of the Azure subscription in which the Cloud PC snapshot is being saved.
  - `[UserAccessLevel <String>]`: cloudPcUserAccessLevel

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementmanageddevicesetcloudpcreviewstatus](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetabulkdevicemanagementmanageddevicesetcloudpcreviewstatus)




