---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointbulkaction
schema: 2.0.0
---

# New-MgBetaDeviceManagementVirtualEndpointBulkAction

## SYNOPSIS
Create new navigation property to bulkActions for deviceManagement

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementVirtualEndpointBulkAction](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementVirtualEndpointBulkAction?view=graph-powershell-v1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementVirtualEndpointBulkAction [-ActionSummary <IMicrosoftGraphCloudPcBulkActionSummary>]
 [-AdditionalProperties <Hashtable>] [-CloudPcIds <String[]>] [-CreatedDateTime <DateTime>]
 [-DisplayName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementVirtualEndpointBulkAction -BodyParameter <IMicrosoftGraphCloudPcBulkAction> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to bulkActions for deviceManagement

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
.

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
.

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
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcBulkAction
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ACTIONSUMMARY <IMicrosoftGraphCloudPcBulkActionSummary>`: cloudPcBulkActionSummary
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[FailedCount <Int32?>]`: 
  - `[InProgressCount <Int32?>]`: 
  - `[NotSupportedCount <Int32?>]`: 
  - `[PendingCount <Int32?>]`: 
  - `[SuccessfulCount <Int32?>]`: 

`BODYPARAMETER <IMicrosoftGraphCloudPcBulkAction>`: cloudPcBulkAction
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[ActionSummary <IMicrosoftGraphCloudPcBulkActionSummary>]`: cloudPcBulkActionSummary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[FailedCount <Int32?>]`: 
    - `[InProgressCount <Int32?>]`: 
    - `[NotSupportedCount <Int32?>]`: 
    - `[PendingCount <Int32?>]`: 
    - `[SuccessfulCount <Int32?>]`: 
  - `[CloudPcIds <String[]>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[DisplayName <String>]`: 

## RELATED LINKS
[New-MgDeviceManagementVirtualEndpointBulkAction](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementVirtualEndpointBulkAction?view=graph-powershell-v1.0)

