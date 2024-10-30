---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmonitoringalertrecordportalnotificationassent
schema: 2.0.0
---

# Rename-MgBetaDeviceManagementMonitoringAlertRecordPortalNotificationAsSent

## SYNOPSIS
Set the isPortalNotificationSent property of all portal notification resources associated with the specified alertRecord to true, marking them as sent.
A maximum of 100 alertRecord IDs can be received at one time, and a maximum of 100 portal notification resources can be changed in the isPortalNotificationSent property status.

## SYNTAX

### ChangeExpanded (Default)
```
Rename-MgBetaDeviceManagementMonitoringAlertRecordPortalNotificationAsSent [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertRecordIds <String[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Change
```
Rename-MgBetaDeviceManagementMonitoringAlertRecordPortalNotificationAsSent
 -BodyParameter <IPaths180CsoDevicemanagementMonitoringAlertrecordsMicrosoftGraphDevicemanagementChangealertrecordsportalnotificationassentPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Set the isPortalNotificationSent property of all portal notification resources associated with the specified alertRecord to true, marking them as sent.
A maximum of 100 alertRecord IDs can be received at one time, and a maximum of 100 portal notification resources can be changed in the isPortalNotificationSent property status.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ChangeExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertRecordIds
.

```yaml
Type: String[]
Parameter Sets: ChangeExpanded
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
Type: IPaths180CsoDevicemanagementMonitoringAlertrecordsMicrosoftGraphDevicemanagementChangealertrecordsportalnotificationassentPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Change
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

### Microsoft.Graph.Beta.PowerShell.Models.IPaths180CsoDevicemanagementMonitoringAlertrecordsMicrosoftGraphDevicemanagementChangealertrecordsportalnotificationassentPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths180CsoDevicemanagementMonitoringAlertrecordsMicrosoftGraphDevicemanagementChangealertrecordsportalnotificationassentPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AlertRecordIds <String- `[]`>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmonitoringalertrecordportalnotificationassent](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmonitoringalertrecordportalnotificationassent)























