---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/clear-mgdevicemanagementmanageddevice
schema: 2.0.0
ms.prod: intune
---

# Clear-MgDeviceManagementManagedDevice

## SYNOPSIS
Wipe a device

## SYNTAX

### WipeExpanded (Default)
```
Clear-MgDeviceManagementManagedDevice -ManagedDeviceId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-KeepEnrollmentData] [-KeepUserData] [-MacOSUnlockCode <String>]
 [-PersistEsimDataPlan] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Wipe
```
Clear-MgDeviceManagementManagedDevice -ManagedDeviceId <String>
 -BodyParameter <IPaths9Mjyr1DevicemanagementManageddevicesManageddeviceIdMicrosoftGraphWipePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### WipeViaIdentityExpanded
```
Clear-MgDeviceManagementManagedDevice -InputObject <IDeviceManagementActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-KeepEnrollmentData] [-KeepUserData]
 [-MacOSUnlockCode <String>] [-PersistEsimDataPlan] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### WipeViaIdentity
```
Clear-MgDeviceManagementManagedDevice -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths9Mjyr1DevicemanagementManageddevicesManageddeviceIdMicrosoftGraphWipePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Wipe a device

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.DeviceManagement.Actions
```

$params = @{
	keepEnrollmentData = $true
	keepUserData = $true
	macOsUnlockCode = "Mac Os Unlock Code value"
	persistEsimDataPlan = $true
}

Clear-MgDeviceManagementManagedDevice -ManagedDeviceId $managedDeviceId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
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
Type: IPaths9Mjyr1DevicemanagementManageddevicesManageddeviceIdMicrosoftGraphWipePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Wipe, WipeViaIdentity
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementActionsIdentity
Parameter Sets: WipeViaIdentityExpanded, WipeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -KeepEnrollmentData
.

```yaml
Type: SwitchParameter
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeepUserData
.

```yaml
Type: SwitchParameter
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -MacOSUnlockCode
.

```yaml
Type: String
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
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
Parameter Sets: WipeExpanded, Wipe
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersistEsimDataPlan
.

```yaml
Type: SwitchParameter
Parameter Sets: WipeExpanded, WipeViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IPaths9Mjyr1DevicemanagementManageddevicesManageddeviceIdMicrosoftGraphWipePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths9Mjyr1DevicemanagementManageddevicesManageddeviceIdMicrosoftGraphWipePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[KeepEnrollmentData <Boolean?>]`: 
  - `[KeepUserData <Boolean?>]`: 
  - `[MacOSUnlockCode <String>]`: 
  - `[PersistEsimDataPlan <Boolean?>]`: 

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/clear-mgdevicemanagementmanageddevice](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/clear-mgdevicemanagementmanageddevice)




