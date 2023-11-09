---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/invoke-mgcleandevicemanagementmanageddevicewindowsdevice
schema: 2.0.0
ms.prod: intune
---

# Invoke-MgCleanDeviceManagementManagedDeviceWindowsDevice

## SYNOPSIS
Clean Windows device

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaCleanDeviceManagementManagedDeviceWindowsDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Invoke-MgBetaCleanDeviceManagementManagedDeviceWindowsDevice?view=graph-powershell-beta)

## SYNTAX

### CleanExpanded (Default)
```
Invoke-MgCleanDeviceManagementManagedDeviceWindowsDevice -ManagedDeviceId <String>
 [-AdditionalProperties <Hashtable>] [-KeepUserData] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Clean
```
Invoke-MgCleanDeviceManagementManagedDeviceWindowsDevice -ManagedDeviceId <String>
 -BodyParameter <IPaths1Ll2DrbDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphCleanwindowsdevicePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CleanViaIdentityExpanded
```
Invoke-MgCleanDeviceManagementManagedDeviceWindowsDevice -InputObject <IDeviceManagementActionsIdentity>
 [-AdditionalProperties <Hashtable>] [-KeepUserData] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CleanViaIdentity
```
Invoke-MgCleanDeviceManagementManagedDeviceWindowsDevice -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths1Ll2DrbDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphCleanwindowsdevicePostRequestbodyContentApplicationJsonSchema>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Clean Windows device

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CleanExpanded, CleanViaIdentityExpanded
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
Type: IPaths1Ll2DrbDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphCleanwindowsdevicePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Clean, CleanViaIdentity
Aliases:

Required: True
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
Parameter Sets: CleanViaIdentityExpanded, CleanViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeepUserData
.

```yaml
Type: SwitchParameter
Parameter Sets: CleanExpanded, CleanViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedDeviceId
The unique identifier of managedDevice

```yaml
Type: String
Parameter Sets: CleanExpanded, Clean
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
### Microsoft.Graph.PowerShell.Models.IPaths1Ll2DrbDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphCleanwindowsdevicePostRequestbodyContentApplicationJsonSchema
## OUTPUTS

### System.Boolean
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IPaths1Ll2DrbDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphCleanwindowsdevicePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[KeepUserData <Boolean?>]`: 

`INPUTOBJECT <IDeviceManagementActionsIdentity>`: Identity Parameter
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
[Invoke-MgBetaCleanDeviceManagementManagedDeviceWindowsDevice](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Invoke-MgBetaCleanDeviceManagementManagedDeviceWindowsDevice?view=graph-powershell-beta)

