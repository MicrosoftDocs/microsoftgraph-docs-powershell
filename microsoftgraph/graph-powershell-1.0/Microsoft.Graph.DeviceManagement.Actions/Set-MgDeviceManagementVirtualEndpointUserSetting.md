---
external help file: Microsoft.Graph.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementvirtualendpointusersetting
schema: 2.0.0
---

# Set-MgDeviceManagementVirtualEndpointUserSetting

## SYNOPSIS
Invoke action assign

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Set-MgBetaDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-beta)

## SYNTAX

### AssignExpanded (Default)
```
Set-MgDeviceManagementVirtualEndpointUserSetting -CloudPcUserSettingId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Assign
```
Set-MgDeviceManagementVirtualEndpointUserSetting -CloudPcUserSettingId <String>
 -BodyParameter <IPaths7Tr5RcDevicemanagementVirtualendpointUsersettingsCloudpcusersettingIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssignViaIdentityExpanded
```
Set-MgDeviceManagementVirtualEndpointUserSetting -InputObject <IDeviceManagementActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### AssignViaIdentity
```
Set-MgDeviceManagementVirtualEndpointUserSetting -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPaths7Tr5RcDevicemanagementVirtualendpointUsersettingsCloudpcusersettingIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action assign

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

### EXAMPLE 2
```
{{ Add code here }}
```

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcUserSettingAssignment[]
Parameter Sets: AssignExpanded, AssignViaIdentityExpanded
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
Type: IPaths7Tr5RcDevicemanagementVirtualendpointUsersettingsCloudpcusersettingIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Assign, AssignViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcUserSettingId
The unique identifier of cloudPcUserSetting

```yaml
Type: String
Parameter Sets: AssignExpanded, Assign
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
Parameter Sets: AssignViaIdentityExpanded, AssignViaIdentity
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
### Microsoft.Graph.PowerShell.Models.IPaths7Tr5RcDevicemanagementVirtualendpointUsersettingsCloudpcusersettingIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS <IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IPaths7Tr5RcDevicemanagementVirtualendpointUsersettingsCloudpcusersettingIdMicrosoftGraphAssignPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Assignments <IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
      - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT `<IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
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
[Set-MgBetaDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Actions/Set-MgBetaDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementvirtualendpointusersetting](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.actions/set-mgdevicemanagementvirtualendpointusersetting)




