---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/start-mgdevicemanagementvirtualendpointonpremiseconnectionhealthcheck
schema: 2.0.0
ms.subservice: cloud-pc
---

# Start-MgDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck

## SYNOPSIS
Run health checks on the cloudPcOnPremisesConnection object.
It triggers a new health check for the cloudPcOnPremisesConnection (../resources/cloudpconpremisesconnection.md) object and changes the healthCheckStatus and \[healthCheckStatusDetail properties when check finished.

> [!NOTE]
> To view the beta release of this cmdlet, view [Start-MgBetaDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Start-MgBetaDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck?view=graph-powershell-beta)

## SYNTAX

### Run (Default)
```
Start-MgDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck -CloudPcOnPremisesConnectionId <String>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RunViaIdentity
```
Start-MgDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck
 -InputObject <IDeviceManagementActionsIdentity> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Run health checks on the cloudPcOnPremisesConnection object.
It triggers a new health check for the cloudPcOnPremisesConnection (../resources/cloudpconpremisesconnection.md) object and changes the healthCheckStatus and \[healthCheckStatusDetail properties when check finished.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/cloudpconpremisesconnection-runhealthcheck-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.DeviceManagement.Actions
```

Start-MgDeviceManagementVirtualEndpointOnPremiseConnectionHealthCheck -CloudPcOnPremisesConnectionId $cloudPcOnPremisesConnectionId

## PARAMETERS

### -CloudPcOnPremisesConnectionId
The unique identifier of cloudPcOnPremisesConnection

```yaml
Type: String
Parameter Sets: Run
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
Parameter Sets: RunViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementActionsIdentity
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/start-mgdevicemanagementvirtualendpointonpremiseconnectionhealthcheck](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/start-mgdevicemanagementvirtualendpointonpremiseconnectionhealthcheck)

[https://learn.microsoft.com/graph/api/cloudpconpremisesconnection-runhealthcheck?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/cloudpconpremisesconnection-runhealthcheck?view=graph-rest-1.0)




