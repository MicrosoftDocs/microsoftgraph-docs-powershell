---
external help file: Microsoft.Graph.Beta.DeviceManagement.Actions-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Actions
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmanageddeviceassignment
schema: 2.0.0
---

# Rename-MgBetaDeviceManagementManagedDeviceAssignment

## SYNOPSIS
Invoke action changeAssignments

## SYNTAX

### ChangeExpanded (Default)
```
Rename-MgBetaDeviceManagementManagedDeviceAssignment -ManagedDeviceId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceAssignmentItems <IMicrosoftGraphDeviceAssignmentItem[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Change
```
Rename-MgBetaDeviceManagementManagedDeviceAssignment -ManagedDeviceId <String>
 -BodyParameter <IPathsIir33MDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphChangeassignmentsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ChangeViaIdentityExpanded
```
Rename-MgBetaDeviceManagementManagedDeviceAssignment -InputObject <IDeviceManagementActionsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-DeviceAssignmentItems <IMicrosoftGraphDeviceAssignmentItem[]>] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ChangeViaIdentity
```
Rename-MgBetaDeviceManagementManagedDeviceAssignment -InputObject <IDeviceManagementActionsIdentity>
 -BodyParameter <IPathsIir33MDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphChangeassignmentsPostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Invoke action changeAssignments

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ChangeExpanded, ChangeViaIdentityExpanded
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
Type: IPathsIir33MDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphChangeassignmentsPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Change, ChangeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceAssignmentItems
.
To construct, see NOTES section for DEVICEASSIGNMENTITEMS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceAssignmentItem[]
Parameter Sets: ChangeExpanded, ChangeViaIdentityExpanded
Aliases:

Required: False
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
Parameter Sets: ChangeViaIdentityExpanded, ChangeViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedDeviceId
The unique identifier of managedDevice

```yaml
Type: String
Parameter Sets: ChangeExpanded, Change
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementActionsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IPathsIir33MDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphChangeassignmentsPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsIir33MDevicemanagementManageddevicesManageddeviceIdMicrosoftGraphChangeassignmentsPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DeviceAssignmentItems <IMicrosoftGraphDeviceAssignmentItem- `[]`>]`: 
    - `[AssignmentItemActionIntent <DeviceAssignmentItemIntent?>]`: A list of possible assignment item action intent values on the application or configuration when executing this action on the managed device.
For example, if the application or configuration is intended to be removed on the managed device, then the intent value is remove, and if the application or configuration already under removal through previous actions and is now intended to be restored on the managed device, then the intent value is restore
    - `[AssignmentItemActionStatus <DeviceAssignmentItemStatus?>]`: A list of possible assignment item action status values for the application or configuration regarding their executed action on the managed device.
For example, a configuration included in the deviceAssignmentItems list has just been executed the action.
Its status starts with inProgress until it's successfully removed to reflect as removed status or failed to be removed to reflect as error status on the managed device.
Similar status change happens for restoration process
    - `[ItemId <String>]`: The unique identifier for the application or configuration.
ItemId is required property which needs to be set in the action POST request parameter for the DeviceAssignmentItem intended to remove.
Max length is 40
    - `[ItemType <DeviceAssignmentItemType?>]`: A list of possible device assignment item types to execute this action on the managed device.
Device assignment item represents existing assigned Intune resource such as application or configuration.
Currently supported device assignment item types are Application, DeviceConfiguration, DeviceManagementConfigurationPolicy and MobileAppConfiguration

DEVICEASSIGNMENTITEMS <IMicrosoftGraphDeviceAssignmentItem- `[]`>: .
  - `[AssignmentItemActionIntent <DeviceAssignmentItemIntent?>]`: A list of possible assignment item action intent values on the application or configuration when executing this action on the managed device.
For example, if the application or configuration is intended to be removed on the managed device, then the intent value is remove, and if the application or configuration already under removal through previous actions and is now intended to be restored on the managed device, then the intent value is restore
  - `[AssignmentItemActionStatus <DeviceAssignmentItemStatus?>]`: A list of possible assignment item action status values for the application or configuration regarding their executed action on the managed device.
For example, a configuration included in the deviceAssignmentItems list has just been executed the action.
Its status starts with inProgress until it's successfully removed to reflect as removed status or failed to be removed to reflect as error status on the managed device.
Similar status change happens for restoration process
  - `[ItemId <String>]`: The unique identifier for the application or configuration.
ItemId is required property which needs to be set in the action POST request parameter for the DeviceAssignmentItem intended to remove.
Max length is 40
  - `[ItemType <DeviceAssignmentItemType?>]`: A list of possible device assignment item types to execute this action on the managed device.
Device assignment item represents existing assigned Intune resource such as application or configuration.
Currently supported device assignment item types are Application, DeviceConfiguration, DeviceManagementConfigurationPolicy and MobileAppConfiguration

INPUTOBJECT `<IDeviceManagementActionsIdentity>`: Identity Parameter
  - `[AlertRecordId <String>]`: The unique identifier of alertRecord
  - `[AndroidDeviceOwnerEnrollmentProfileId <String>]`: The unique identifier of androidDeviceOwnerEnrollmentProfile
  - `[AndroidForWorkEnrollmentProfileId <String>]`: The unique identifier of androidForWorkEnrollmentProfile
  - `[AppLogCollectionRequestId <String>]`: The unique identifier of appLogCollectionRequest
  - `[AppleUserInitiatedEnrollmentProfileId <String>]`: The unique identifier of appleUserInitiatedEnrollmentProfile
  - `[CertificateConnectorDetailsId <String>]`: The unique identifier of certificateConnectorDetails
  - `[CloudPcDeviceImageId <String>]`: The unique identifier of cloudPcDeviceImage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[DataSharingConsentId <String>]`: The unique identifier of dataSharingConsent
  - `[DepOnboardingSettingId <String>]`: The unique identifier of depOnboardingSetting
  - `[DeviceCompliancePolicyId <String>]`: The unique identifier of deviceCompliancePolicy
  - `[DeviceComplianceScriptId <String>]`: The unique identifier of deviceComplianceScript
  - `[DeviceConfigurationId <String>]`: The unique identifier of deviceConfiguration
  - `[DeviceCustomAttributeShellScriptId <String>]`: The unique identifier of deviceCustomAttributeShellScript
  - `[DeviceEnrollmentConfigurationId <String>]`: The unique identifier of deviceEnrollmentConfiguration
  - `[DeviceHealthScriptId <String>]`: The unique identifier of deviceHealthScript
  - `[DeviceLogCollectionResponseId <String>]`: The unique identifier of deviceLogCollectionResponse
  - `[DeviceManagementCompliancePolicyId <String>]`: The unique identifier of deviceManagementCompliancePolicy
  - `[DeviceManagementConfigurationPolicyId <String>]`: The unique identifier of deviceManagementConfigurationPolicy
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementIntentId <String>]`: The unique identifier of deviceManagementIntent
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[DeviceManagementResourceAccessProfileBaseId <String>]`: The unique identifier of deviceManagementResourceAccessProfileBase
  - `[DeviceManagementReusablePolicySettingId <String>]`: The unique identifier of deviceManagementReusablePolicySetting
  - `[DeviceManagementScriptId <String>]`: The unique identifier of deviceManagementScript
  - `[DeviceManagementTemplateId <String>]`: The unique identifier of deviceManagementTemplate
  - `[DeviceManagementTemplateId1 <String>]`: The unique identifier of deviceManagementTemplate
  - `[DeviceShellScriptId <String>]`: The unique identifier of deviceShellScript
  - `[EmbeddedSimActivationCodePoolId <String>]`: The unique identifier of embeddedSIMActivationCodePool
  - `[EnrollmentProfileId <String>]`: The unique identifier of enrollmentProfile
  - `[GroupPolicyConfigurationId <String>]`: The unique identifier of groupPolicyConfiguration
  - `[GroupPolicyMigrationReportId <String>]`: The unique identifier of groupPolicyMigrationReport
  - `[GroupPolicyUploadedDefinitionFileId <String>]`: The unique identifier of groupPolicyUploadedDefinitionFile
  - `[HardwareConfigurationId <String>]`: The unique identifier of hardwareConfiguration
  - `[IntuneBrandingProfileId <String>]`: The unique identifier of intuneBrandingProfile
  - `[ManagedDeviceId <String>]`: The unique identifier of managedDevice
  - `[MicrosoftTunnelServerId <String>]`: The unique identifier of microsoftTunnelServer
  - `[MicrosoftTunnelServerLogCollectionResponseId <String>]`: The unique identifier of microsoftTunnelServerLogCollectionResponse
  - `[MicrosoftTunnelSiteId <String>]`: The unique identifier of microsoftTunnelSite
  - `[MobileAppTroubleshootingEventId <String>]`: The unique identifier of mobileAppTroubleshootingEvent
  - `[NotificationMessageTemplateId <String>]`: The unique identifier of notificationMessageTemplate
  - `[OperationApprovalRequestId <String>]`: The unique identifier of operationApprovalRequest
  - `[PrivilegeManagementElevationRequestId <String>]`: The unique identifier of privilegeManagementElevationRequest
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[RoleScopeTagId <String>]`: The unique identifier of roleScopeTag
  - `[WindowsAutopilotDeploymentProfileId <String>]`: The unique identifier of windowsAutopilotDeploymentProfile
  - `[WindowsAutopilotDeviceIdentityId <String>]`: The unique identifier of windowsAutopilotDeviceIdentity
  - `[WindowsDriverUpdateProfileId <String>]`: The unique identifier of windowsDriverUpdateProfile
  - `[WindowsFeatureUpdateProfileId <String>]`: The unique identifier of windowsFeatureUpdateProfile
  - `[WindowsQualityUpdatePolicyId <String>]`: The unique identifier of windowsQualityUpdatePolicy
  - `[WindowsQualityUpdateProfileId <String>]`: The unique identifier of windowsQualityUpdateProfile
  - `[ZebraFotaDeploymentId <String>]`: The unique identifier of zebraFotaDeployment

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmanageddeviceassignment](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.actions/rename-mgbetadevicemanagementmanageddeviceassignment)























