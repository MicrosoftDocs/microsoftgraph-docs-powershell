---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/sync-mgdevicemanagementexchangeconnector
schema: 2.0.0
---

# Sync-MgDeviceManagementExchangeConnector

## SYNOPSIS
Invoke action sync

> [!NOTE]
> To view the beta release of this cmdlet, view [Sync-MgBetaDeviceManagementExchangeConnector](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Sync-MgBetaDeviceManagementExchangeConnector?view=graph-powershell-beta)

## SYNTAX

### SyncExpanded (Default)
```
Sync-MgDeviceManagementExchangeConnector -DeviceManagementExchangeConnectorId <String>
 [-AdditionalProperties <Hashtable>] [-SyncType <DeviceManagementExchangeConnectorSyncType>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Sync
```
Sync-MgDeviceManagementExchangeConnector -DeviceManagementExchangeConnectorId <String>
 -BodyParameter <IPathsD33NzdDevicemanagementExchangeconnectorsDevicemanagementexchangeconnectorIdMicrosoftGraphSyncPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SyncViaIdentityExpanded
```
Sync-MgDeviceManagementExchangeConnector -InputObject <IDeviceManagementActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-SyncType <DeviceManagementExchangeConnectorSyncType>] [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SyncViaIdentity
```
Sync-MgDeviceManagementExchangeConnector -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPathsD33NzdDevicemanagementExchangeconnectorsDevicemanagementexchangeconnectorIdMicrosoftGraphSyncPostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action sync

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SyncExpanded, SyncViaIdentityExpanded
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
Type: IPathsD33NzdDevicemanagementExchangeconnectorsDevicemanagementexchangeconnectorIdMicrosoftGraphSyncPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Sync, SyncViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementExchangeConnectorId
The unique identifier of deviceManagementExchangeConnector

```yaml
Type: String
Parameter Sets: SyncExpanded, Sync
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
Parameter Sets: SyncViaIdentityExpanded, SyncViaIdentity
Aliases:

Required: True
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
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SyncType
The type of Exchange Connector sync requested.

```yaml
Type: DeviceManagementExchangeConnectorSyncType
Parameter Sets: SyncExpanded, SyncViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
### Microsoft.Graph.PowerShell.Models.IPathsD33NzdDevicemanagementExchangeconnectorsDevicemanagementexchangeconnectorIdMicrosoftGraphSyncPostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPathsD33NzdDevicemanagementExchangeconnectorsDevicemanagementexchangeconnectorIdMicrosoftGraphSyncPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[SyncType <DeviceManagementExchangeConnectorSyncType?>]`: The type of Exchange Connector sync requested.

`INPUTOBJECT <IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS
[Sync-MgBetaDeviceManagementExchangeConnector](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Sync-MgBetaDeviceManagementExchangeConnector?view=graph-powershell-beta)

