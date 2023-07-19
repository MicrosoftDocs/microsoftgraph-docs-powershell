---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/invoke-mgbetaexecutedevicemanagementmanageddeviceaction
schema: 2.0.0
---

# Invoke-MgBetaExecuteDeviceManagementManagedDeviceAction

## SYNOPSIS
Invoke action executeAction

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Invoke-MgExecuteDeviceManagementManagedDeviceAction](/powershell/module/Microsoft.Graph.DeviceManagement.Actions/Invoke-MgExecuteDeviceManagementManagedDeviceAction?view=graph-powershell-v1.0)

## SYNTAX

### ExecuteExpanded (Default)
```
Invoke-MgBetaExecuteDeviceManagementManagedDeviceAction [-ActionName <ManagedDeviceRemoteAction>]
 [-AdditionalProperties <Hashtable>] [-CarrierUrl <String>] [-DeprovisionReason <String>]
 [-DeviceIds <String[]>] [-DeviceName <String>] [-KeepEnrollmentData] [-KeepUserData]
 [-NotificationBody <String>] [-NotificationTitle <String>] [-OrganizationalUnitPath <String>]
 [-PersistEsimDataPlan] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Execute
```
Invoke-MgBetaExecuteDeviceManagementManagedDeviceAction
 -BodyParameter <IPaths1R3Ij5LDevicemanagementManageddevicesMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action executeAction

## PARAMETERS

### -ActionName
managedDeviceRemoteAction

```yaml
Type: ManagedDeviceRemoteAction
Parameter Sets: ExecuteExpanded
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
Parameter Sets: ExecuteExpanded
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
Type: IPaths1R3Ij5LDevicemanagementManageddevicesMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Execute
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CarrierUrl
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeprovisionReason
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceIds
.

```yaml
Type: String[]
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceName
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeepEnrollmentData
.

```yaml
Type: SwitchParameter
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeepUserData
.

```yaml
Type: SwitchParameter
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationBody
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationTitle
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationalUnitPath
.

```yaml
Type: String
Parameter Sets: ExecuteExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersistEsimDataPlan
.

```yaml
Type: SwitchParameter
Parameter Sets: ExecuteExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths1R3Ij5LDevicemanagementManageddevicesMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphBulkManagedDeviceActionResult
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1R3Ij5LDevicemanagementManageddevicesMicrosoftGraphExecuteactionPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[ActionName <ManagedDeviceRemoteAction?>]`: managedDeviceRemoteAction
  - `[CarrierUrl <String>]`: 
  - `[DeprovisionReason <String>]`: 
  - `[DeviceIds <String[]>]`: 
  - `[DeviceName <String>]`: 
  - `[KeepEnrollmentData <Boolean?>]`: 
  - `[KeepUserData <Boolean?>]`: 
  - `[NotificationBody <String>]`: 
  - `[NotificationTitle <String>]`: 
  - `[OrganizationalUnitPath <String>]`: 
  - `[PersistEsimDataPlan <Boolean?>]`: 

## RELATED LINKS
[Invoke-MgExecuteDeviceManagementManagedDeviceAction](/powershell/module/Microsoft.Graph.DeviceManagement.Actions/Invoke-MgExecuteDeviceManagementManagedDeviceAction?view=graph-powershell-v1.0)

