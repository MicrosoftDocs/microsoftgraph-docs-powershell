---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointusersetting
schema: 2.0.0
ms.subservice: cloud-pc
---

# Update-MgBetaDeviceManagementVirtualEndpointUserSetting

## SYNOPSIS
Update the properties of a cloudPcUserSetting object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgDeviceManagementVirtualEndpointUserSetting](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/Update-MgDeviceManagementVirtualEndpointUserSetting?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaDeviceManagementVirtualEndpointUserSetting -CloudPcUserSettingId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>] [-CreatedDateTime <DateTime>]
 [-CrossRegionDisasterRecoverySetting <IMicrosoftGraphCloudPcCrossRegionDisasterRecoverySetting>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-LocalAdminEnabled]
 [-NotificationSetting <IMicrosoftGraphCloudPcNotificationSetting>] [-ResetEnabled]
 [-RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>] [-SelfServiceEnabled]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaDeviceManagementVirtualEndpointUserSetting -CloudPcUserSettingId <String>
 -BodyParameter <IMicrosoftGraphCloudPcUserSetting> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaDeviceManagementVirtualEndpointUserSetting -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-Assignments <IMicrosoftGraphCloudPcUserSettingAssignment[]>] [-CreatedDateTime <DateTime>]
 [-CrossRegionDisasterRecoverySetting <IMicrosoftGraphCloudPcCrossRegionDisasterRecoverySetting>]
 [-DisplayName <String>] [-Id <String>] [-LastModifiedDateTime <DateTime>] [-LocalAdminEnabled]
 [-NotificationSetting <IMicrosoftGraphCloudPcNotificationSetting>] [-ResetEnabled]
 [-RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>] [-SelfServiceEnabled]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaDeviceManagementVirtualEndpointUserSetting -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphCloudPcUserSetting> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a cloudPcUserSetting object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.cloudPcUserSetting"
	displayName = "Example"
	selfServiceEnabled = $true
	restorePointSetting = @{
		frequencyInHours = 16
		frequencyType = "sixteenHours"
		userRestoreEnabled = $true
	}
	crossRegionDisasterRecoverySetting = @{
		crossRegionDisasterRecoveryEnabled = $false
		maintainCrossRegionRestorePointEnabled = $true
		disasterRecoveryNetworkSetting = @{
			regionName = "westus"
			regionGroup = "usEast"
		}
		disasterRecoveryType = "premium"
		userInitiatedDisasterRecoveryAllowed = $true
	}
	localAdminEnabled = $false
	resetEnabled = $true
}

Update-MgBetaDeviceManagementVirtualEndpointUserSetting -CloudPcUserSettingId $cloudPcUserSettingId -BodyParameter $params

```
This example shows how to use the Update-MgBetaDeviceManagementVirtualEndpointUserSetting Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSettingample.
To construct, see NOTES section for ASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcUserSettingAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
cloudPcUserSetting
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcUserSetting
Parameter Sets: Update, UpdateViaIdentity
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
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
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

### -CreatedDateTime
The date and time the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CrossRegionDisasterRecoverySetting
cloudPcCrossRegionDisasterRecoverySetting
To construct, see NOTES section for CROSSREGIONDISASTERRECOVERYSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcCrossRegionDisasterRecoverySetting
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The setting name displayed in the user interface.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IDeviceManagementAdministrationIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastModifiedDateTime
The last date and time the setting was modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocalAdminEnabled
Indicates whether the local admin option is enabled.
Default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationSetting
cloudPcNotificationSetting
To construct, see NOTES section for NOTIFICATIONSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcNotificationSetting
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResetEnabled
Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset isn't allowed.
The default value is false.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### -RestorePointSetting
cloudPcRestorePointSetting
To construct, see NOTES section for RESTOREPOINTSETTING properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcRestorePointSetting
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SelfServiceEnabled
Indicates whether the self-service option is enabled.
Default value is false.
To enable the self-service option, change the setting to true. If the self-service option is enabled, the end user is allowed to perform some self-service operations, such as upgrading the Cloud PC through the end user portal.
The selfServiceEnabled property is deprecated and will stop returning data on December 1, 2023.

```yaml
Type: SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
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

### Microsoft.Graph.Beta.PowerShell.Models.IDeviceManagementAdministrationIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcUserSetting
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ASSIGNMENTS `<IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>`: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSettingample.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date and time this assignment was created.
The Timestamp type represents the date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.
  - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

BODYPARAMETER `<IMicrosoftGraphCloudPcUserSetting>`: cloudPcUserSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphCloudPcUserSettingAssignment- `[]`>]`: Represents the set of Microsoft 365 groups and security groups in Microsoft Entra ID that have cloudPCUserSetting assigned.
Returned only on $expand.
For an example, see Get cloudPcUserSettingample.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date and time this assignment was created.
The Timestamp type represents the date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.
    - `[Target <IMicrosoftGraphCloudPcManagementAssignmentTarget>]`: cloudPcManagementAssignmentTarget
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CreatedDateTime <DateTime?>]`: The date and time the setting was created.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.
  - `[CrossRegionDisasterRecoverySetting <IMicrosoftGraphCloudPcCrossRegionDisasterRecoverySetting>]`: cloudPcCrossRegionDisasterRecoverySetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[CrossRegionDisasterRecoveryEnabled <Boolean?>]`: True if an end user is allowed to set up cross-region disaster recovery for Cloud PC; otherwise, false.
The default value is false.
    - `[DisasterRecoveryNetworkSetting <IMicrosoftGraphCloudPcDisasterRecoveryNetworkSetting>]`: cloudPcDisasterRecoveryNetworkSetting
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[MaintainCrossRegionRestorePointEnabled <Boolean?>]`: Indicates whether Windows 365 maintain the cross-region disaster recovery function generated restore points.
If true, the Windows 365 stored restore points; false indicates that Windows 365 doesn't generate or keep the restore point from the original Cloud PC.
If a disaster occurs, the new Cloud PC can only be provisioned using the initial image.
This limitation can result in the loss of some user data on the original Cloud PC.
The default value is false.
  - `[DisplayName <String>]`: The setting name displayed in the user interface.
  - `[LastModifiedDateTime <DateTime?>]`: The last date and time the setting was modified.
The timestamp type represents the date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 looks like this: '2014-01-01T00:00:00Z'.
  - `[LocalAdminEnabled <Boolean?>]`: Indicates whether the local admin option is enabled.
Default value is false.
To enable the local admin option, change the setting to true.
If the local admin option is enabled, the end user can be an admin of the Cloud PC device.
  - `[NotificationSetting <IMicrosoftGraphCloudPcNotificationSetting>]`: cloudPcNotificationSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[RestartPromptsDisabled <Boolean?>]`: 
  - `[ResetEnabled <Boolean?>]`: Indicates whether an end user is allowed to reset their Cloud PC.
When true, the user is allowed to reset their Cloud PC.
When false, end-user initiated reset isn't allowed.
The default value is false.
  - `[RestorePointSetting <IMicrosoftGraphCloudPcRestorePointSetting>]`: cloudPcRestorePointSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[FrequencyInHours <Int32?>]`: The time interval in hours to take snapshots (restore points) of a Cloud PC automatically.
Possible values are 4, 6, 12, 16, and 24.
The default frequency is 12 hours.
The frequencyInHours property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the frequencyType property.
    - `[FrequencyType <String>]`: cloudPcRestorePointFrequencyType
    - `[UserRestoreEnabled <Boolean?>]`: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.
  - `[SelfServiceEnabled <Boolean?>]`: Indicates whether the self-service option is enabled.
Default value is false.
To enable the self-service option, change the setting to true. If the self-service option is enabled, the end user is allowed to perform some self-service operations, such as upgrading the Cloud PC through the end user portal.
The selfServiceEnabled property is deprecated and will stop returning data on December 1, 2023.

CROSSREGIONDISASTERRECOVERYSETTING `<IMicrosoftGraphCloudPcCrossRegionDisasterRecoverySetting>`: cloudPcCrossRegionDisasterRecoverySetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[CrossRegionDisasterRecoveryEnabled <Boolean?>]`: True if an end user is allowed to set up cross-region disaster recovery for Cloud PC; otherwise, false.
The default value is false.
  - `[DisasterRecoveryNetworkSetting <IMicrosoftGraphCloudPcDisasterRecoveryNetworkSetting>]`: cloudPcDisasterRecoveryNetworkSetting
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[MaintainCrossRegionRestorePointEnabled <Boolean?>]`: Indicates whether Windows 365 maintain the cross-region disaster recovery function generated restore points.
If true, the Windows 365 stored restore points; false indicates that Windows 365 doesn't generate or keep the restore point from the original Cloud PC.
If a disaster occurs, the new Cloud PC can only be provisioned using the initial image.
This limitation can result in the loss of some user data on the original Cloud PC.
The default value is false.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  - `[AuditEventId <String>]`: The unique identifier of auditEvent
  - `[CartToClassAssociationId <String>]`: The unique identifier of cartToClassAssociation
  - `[CloudPcAuditEventId <String>]`: The unique identifier of cloudPcAuditEvent
  - `[CloudPcBulkActionId <String>]`: The unique identifier of cloudPcBulkAction
  - `[CloudPcDeviceImageId <String>]`: The unique identifier of cloudPcDeviceImage
  - `[CloudPcExportJobId <String>]`: The unique identifier of cloudPcExportJob
  - `[CloudPcExternalPartnerSettingId <String>]`: The unique identifier of cloudPcExternalPartnerSetting
  - `[CloudPcFrontLineServicePlanId <String>]`: The unique identifier of cloudPcFrontLineServicePlan
  - `[CloudPcGalleryImageId <String>]`: The unique identifier of cloudPcGalleryImage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyAssignmentId <String>]`: The unique identifier of cloudPcProvisioningPolicyAssignment
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcServicePlanId <String>]`: The unique identifier of cloudPcServicePlan
  - `[CloudPcSnapshotId <String>]`: The unique identifier of cloudPcSnapshot
  - `[CloudPcSupportedRegionId <String>]`: The unique identifier of cloudPcSupportedRegion
  - `[CloudPcUserSettingAssignmentId <String>]`: The unique identifier of cloudPcUserSettingAssignment
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[ComanagementEligibleDeviceId <String>]`: The unique identifier of comanagementEligibleDevice
  - `[ComplianceManagementPartnerId <String>]`: The unique identifier of complianceManagementPartner
  - `[DeviceAndAppManagementRoleAssignmentId <String>]`: The unique identifier of deviceAndAppManagementRoleAssignment
  - `[DeviceManagementDomainJoinConnectorId <String>]`: The unique identifier of deviceManagementDomainJoinConnector
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementExchangeOnPremisesPolicyId <String>]`: The unique identifier of deviceManagementExchangeOnPremisesPolicy
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[GroupPolicyCategoryId <String>]`: The unique identifier of groupPolicyCategory
  - `[GroupPolicyCategoryId1 <String>]`: The unique identifier of groupPolicyCategory
  - `[GroupPolicyDefinitionFileId <String>]`: The unique identifier of groupPolicyDefinitionFile
  - `[GroupPolicyDefinitionId <String>]`: The unique identifier of groupPolicyDefinition
  - `[GroupPolicyMigrationReportId <String>]`: The unique identifier of groupPolicyMigrationReport
  - `[GroupPolicyObjectFileId <String>]`: The unique identifier of groupPolicyObjectFile
  - `[GroupPolicyOperationId <String>]`: The unique identifier of groupPolicyOperation
  - `[GroupPolicyPresentationId <String>]`: The unique identifier of groupPolicyPresentation
  - `[GroupPolicySettingMappingId <String>]`: The unique identifier of groupPolicySettingMapping
  - `[GroupPolicyUploadedDefinitionFileId <String>]`: The unique identifier of groupPolicyUploadedDefinitionFile
  - `[IntuneBrandingProfileAssignmentId <String>]`: The unique identifier of intuneBrandingProfileAssignment
  - `[IntuneBrandingProfileId <String>]`: The unique identifier of intuneBrandingProfile
  - `[IosUpdateDeviceStatusId <String>]`: The unique identifier of iosUpdateDeviceStatus
  - `[ManagedAllDeviceCertificateStateId <String>]`: The unique identifier of managedAllDeviceCertificateState
  - `[MobileThreatDefenseConnectorId <String>]`: The unique identifier of mobileThreatDefenseConnector
  - `[NdesConnectorId <String>]`: The unique identifier of ndesConnector
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[ResourceOperationId <String>]`: The unique identifier of resourceOperation
  - `[RestrictedAppsViolationId <String>]`: The unique identifier of restrictedAppsViolation
  - `[RoleAssignmentId <String>]`: The unique identifier of roleAssignment
  - `[RoleDefinitionId <String>]`: The unique identifier of roleDefinition
  - `[RoleScopeTagAutoAssignmentId <String>]`: The unique identifier of roleScopeTagAutoAssignment
  - `[RoleScopeTagId <String>]`: The unique identifier of roleScopeTag
  - `[TelecomExpenseManagementPartnerId <String>]`: The unique identifier of telecomExpenseManagementPartner
  - `[TermsAndConditionsAcceptanceStatusId <String>]`: The unique identifier of termsAndConditionsAcceptanceStatus
  - `[TermsAndConditionsAssignmentId <String>]`: The unique identifier of termsAndConditionsAssignment
  - `[TermsAndConditionsGroupAssignmentId <String>]`: The unique identifier of termsAndConditionsGroupAssignment
  - `[TermsAndConditionsId <String>]`: The unique identifier of termsAndConditions
  - `[UnsupportedGroupPolicyExtensionId <String>]`: The unique identifier of unsupportedGroupPolicyExtension
  - `[UserId <String>]`: The unique identifier of user
  - `[UserPfxCertificateId <String>]`: The unique identifier of userPFXCertificate

NOTIFICATIONSETTING `<IMicrosoftGraphCloudPcNotificationSetting>`: cloudPcNotificationSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[RestartPromptsDisabled <Boolean?>]`: 

RESTOREPOINTSETTING `<IMicrosoftGraphCloudPcRestorePointSetting>`: cloudPcRestorePointSetting
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[FrequencyInHours <Int32?>]`: The time interval in hours to take snapshots (restore points) of a Cloud PC automatically.
Possible values are 4, 6, 12, 16, and 24.
The default frequency is 12 hours.
The frequencyInHours property is deprecated and will stop returning data on January 31, 2024.
Going forward, use the frequencyType property.
  - `[FrequencyType <String>]`: cloudPcRestorePointFrequencyType
  - `[UserRestoreEnabled <Boolean?>]`: If true, the user has the ability to use snapshots to restore Cloud PCs.
If false, non-admin users can't use snapshots to restore the Cloud PC.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointusersetting](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/update-mgbetadevicemanagementvirtualendpointusersetting)

[https://learn.microsoft.com/graph/api/cloudpcusersetting-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/cloudpcusersetting-update?view=graph-rest-beta)























