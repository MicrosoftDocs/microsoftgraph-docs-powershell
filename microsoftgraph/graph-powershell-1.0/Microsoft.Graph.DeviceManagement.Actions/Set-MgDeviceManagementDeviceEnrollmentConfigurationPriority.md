---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementdeviceenrollmentconfigurationpriority
schema: 2.0.0
ms.prod: intune
---

# Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority

## SYNOPSIS
Not yet documented

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaDeviceManagementDeviceEnrollmentConfigurationPriority](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Set-MgBetaDeviceManagementDeviceEnrollmentConfigurationPriority?view=graph-powershell-beta)

## SYNTAX

### SetExpanded (Default)
```
Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority -DeviceEnrollmentConfigurationId <String>
 [-AdditionalProperties <Hashtable>] [-Priority <Int32>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set
```
Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority -DeviceEnrollmentConfigurationId <String>
 -BodyParameter <IPaths1Ch2TbmDevicemanagementDeviceenrollmentconfigurationsDeviceenrollmentconfigurationIdMicrosoftGraphSetpriorityPostRequestbodyContentApplicationJsonSchema>
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### SetViaIdentityExpanded
```
Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority -InputObject <IDeviceManagementActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-Priority <Int32>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity
```
Set-MgDeviceManagementDeviceEnrollmentConfigurationPriority -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths1Ch2TbmDevicemanagementDeviceenrollmentconfigurationsDeviceenrollmentconfigurationIdMicrosoftGraphSetpriorityPostRequestbodyContentApplicationJsonSchema>
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Not yet documented

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: SetExpanded, SetViaIdentityExpanded
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
Type: IPaths1Ch2TbmDevicemanagementDeviceenrollmentconfigurationsDeviceenrollmentconfigurationIdMicrosoftGraphSetpriorityPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Set, SetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceEnrollmentConfigurationId
The unique identifier of deviceEnrollmentConfiguration

```yaml
Type: String
Parameter Sets: SetExpanded, Set
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
Parameter Sets: SetViaIdentityExpanded, SetViaIdentity
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

### -Priority
.

```yaml
Type: Int32
Parameter Sets: SetExpanded, SetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
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
### Microsoft.Graph.PowerShell.Models.IPaths1Ch2TbmDevicemanagementDeviceenrollmentconfigurationsDeviceenrollmentconfigurationIdMicrosoftGraphSetpriorityPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
### System.Collections.Hashtable
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Ch2TbmDevicemanagementDeviceenrollmentconfigurationsDeviceenrollmentconfigurationIdMicrosoftGraphSetpriorityPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Priority <Int32?>]`: 

INPUTOBJECT `<IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
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
[Set-MgBetaDeviceManagementDeviceEnrollmentConfigurationPriority](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Set-MgBetaDeviceManagementDeviceEnrollmentConfigurationPriority?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementdeviceenrollmentconfigurationpriority](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementdeviceenrollmentconfigurationpriority)




