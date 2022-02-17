---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.administration/new-mgdevicemanagementvirtualendpointsnapshot
schema: 2.0.0
---

# New-MgDeviceManagementVirtualEndpointSnapshot

## SYNOPSIS
Create new navigation property to snapshots for deviceManagement

## SYNTAX

### CreateExpanded (Default)
```
New-MgDeviceManagementVirtualEndpointSnapshot [-AdditionalProperties <Hashtable>] [-CloudPcId <String>]
 [-CreatedDateTime <DateTime>] [-Id <String>] [-LastRestoredDateTime <DateTime>] [-Status <String>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgDeviceManagementVirtualEndpointSnapshot -BodyParameter <IMicrosoftGraphCloudPcSnapshot> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to snapshots for deviceManagement

## EXAMPLES

## PARAMETERS

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
cloudPcSnapshot
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcSnapshot
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcId
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

### -Id
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

### -LastRestoredDateTime
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

### -Status
cloudPcSnapshotStatus

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcSnapshot
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcSnapshot
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphCloudPcSnapshot>: cloudPcSnapshot
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[CloudPcId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[LastRestoredDateTime <DateTime?>]`: 
  - `[Status <String>]`: cloudPcSnapshotStatus

## RELATED LINKS
