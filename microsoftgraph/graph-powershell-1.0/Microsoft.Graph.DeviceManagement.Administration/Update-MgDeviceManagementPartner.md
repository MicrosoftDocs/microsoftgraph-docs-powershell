---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementpartner
schema: 2.0.0
---

# Update-MgDeviceManagementPartner

## SYNOPSIS
Update the properties of a deviceManagementPartner object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementPartner](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/Update-MgBetaDeviceManagementPartner?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementPartner -DeviceManagementPartnerId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment[]>] [-Id <String>]
 [-IsConfigured] [-LastHeartbeatDateTime <DateTime>] [-PartnerAppType <DeviceManagementPartnerAppType>]
 [-PartnerState <DeviceManagementPartnerTenantState>] [-SingleTenantAppId <String>]
 [-WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <DateTime>]
 [-WhenPartnerDevicesWillBeRemovedDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementPartner -DeviceManagementPartnerId <String>
 -BodyParameter <IMicrosoftGraphDeviceManagementPartner> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementPartner -InputObject <IDeviceManagementAdministrationIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisplayName <String>]
 [-GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment[]>] [-Id <String>]
 [-IsConfigured] [-LastHeartbeatDateTime <DateTime>] [-PartnerAppType <DeviceManagementPartnerAppType>]
 [-PartnerState <DeviceManagementPartnerTenantState>] [-SingleTenantAppId <String>]
 [-WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <DateTime>]
 [-WhenPartnerDevicesWillBeRemovedDateTime <DateTime>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementPartner -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphDeviceManagementPartner> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a deviceManagementPartner object.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.deviceManagementPartner"
	lastHeartbeatDateTime = [System.DateTime]::Parse("2016-12-31T23:59:37.9174975-08:00")
	partnerState = "unavailable"
	partnerAppType = "singleTenantApp"
	singleTenantAppId = "Single Tenant App Id value"
	displayName = "Display Name value"
	isConfigured = $true
	whenPartnerDevicesWillBeRemovedDateTime = [System.DateTime]::Parse("2016-12-31T23:56:38.2655023-08:00")
	whenPartnerDevicesWillBeMarkedAsNonCompliantDateTime = [System.DateTime]::Parse("2016-12-31T23:58:42.2131231-08:00")
	groupsRequiringPartnerEnrollment = @(
		@{
			"@odata.type" = "microsoft.graph.deviceManagementPartnerAssignment"
			target = @{
				"@odata.type" = "microsoft.graph.configurationManagerCollectionAssignmentTarget"
				collectionId = "Collection Id value"
			}
		}
	)
}

Update-MgDeviceManagementPartner -DeviceManagementPartnerId $deviceManagementPartnerId -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementPartner Cmdlet.


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

### -BodyParameter
Entity which represents a connection to device management partner.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementPartner
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceManagementPartnerId
The unique identifier of deviceManagementPartner

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

### -DisplayName
Partner display name

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

### -GroupsRequiringPartnerEnrollment
User groups that specifies whether enrollment is through partner.
To construct, see NOTES section for GROUPSREQUIRINGPARTNERENROLLMENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphDeviceManagementPartnerAssignment[]
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

### -IsConfigured
Whether device management partner is configured or not

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

### -LastHeartbeatDateTime
Timestamp of last heartbeat after admin enabled option Connect to Device management Partner

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

### -PartnerAppType
Partner App Type.

```yaml
Type: DeviceManagementPartnerAppType
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartnerState
Partner state of this tenant.

```yaml
Type: DeviceManagementPartnerTenantState
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -SingleTenantAppId
Partner Single tenant App id

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

### -WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime
DateTime in UTC when PartnerDevices will be marked as NonCompliant

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

### -WhenPartnerDevicesWillBeRemovedDateTime
DateTime in UTC when PartnerDevices will be removed

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

### Microsoft.Graph.PowerShell.Models.IDeviceManagementAdministrationIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementPartner
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDeviceManagementPartner
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphDeviceManagementPartner>`: Entity which represents a connection to device management partner.
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[DisplayName <String>]`: Partner display name
  - `[GroupsRequiringPartnerEnrollment <IMicrosoftGraphDeviceManagementPartnerAssignment- `[]`>]`: User groups that specifies whether enrollment is through partner.
    - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[IsConfigured <Boolean?>]`: Whether device management partner is configured or not
  - `[LastHeartbeatDateTime <DateTime?>]`: Timestamp of last heartbeat after admin enabled option Connect to Device management Partner
  - `[PartnerAppType <DeviceManagementPartnerAppType?>]`: Partner App Type.
  - `[PartnerState <DeviceManagementPartnerTenantState?>]`: Partner state of this tenant.
  - `[SingleTenantAppId <String>]`: Partner Single tenant App id
  - `[WhenPartnerDevicesWillBeMarkedAsNonCompliantDateTime <DateTime?>]`: DateTime in UTC when PartnerDevices will be marked as NonCompliant
  - `[WhenPartnerDevicesWillBeRemovedDateTime <DateTime?>]`: DateTime in UTC when PartnerDevices will be removed

GROUPSREQUIRINGPARTNERENROLLMENT <IMicrosoftGraphDeviceManagementPartnerAssignment- `[]`>: User groups that specifies whether enrollment is through partner.
  - `[Target <IMicrosoftGraphDeviceAndAppManagementAssignmentTarget>]`: Base type for assignment targets.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT `<IDeviceManagementAdministrationIdentity>`: Identity Parameter
  - `[AuditEventId <String>]`: The unique identifier of auditEvent
  - `[CloudPcAuditEventId <String>]`: The unique identifier of cloudPcAuditEvent
  - `[CloudPcDeviceImageId <String>]`: The unique identifier of cloudPcDeviceImage
  - `[CloudPcGalleryImageId <String>]`: The unique identifier of cloudPcGalleryImage
  - `[CloudPcId <String>]`: The unique identifier of cloudPC
  - `[CloudPcOnPremisesConnectionId <String>]`: The unique identifier of cloudPcOnPremisesConnection
  - `[CloudPcProvisioningPolicyAssignmentId <String>]`: The unique identifier of cloudPcProvisioningPolicyAssignment
  - `[CloudPcProvisioningPolicyId <String>]`: The unique identifier of cloudPcProvisioningPolicy
  - `[CloudPcUserSettingAssignmentId <String>]`: The unique identifier of cloudPcUserSettingAssignment
  - `[CloudPcUserSettingId <String>]`: The unique identifier of cloudPcUserSetting
  - `[ComplianceManagementPartnerId <String>]`: The unique identifier of complianceManagementPartner
  - `[DeviceAndAppManagementRoleAssignmentId <String>]`: The unique identifier of deviceAndAppManagementRoleAssignment
  - `[DeviceManagementExchangeConnectorId <String>]`: The unique identifier of deviceManagementExchangeConnector
  - `[DeviceManagementPartnerId <String>]`: The unique identifier of deviceManagementPartner
  - `[IosUpdateDeviceStatusId <String>]`: The unique identifier of iosUpdateDeviceStatus
  - `[MobileThreatDefenseConnectorId <String>]`: The unique identifier of mobileThreatDefenseConnector
  - `[RemoteAssistancePartnerId <String>]`: The unique identifier of remoteAssistancePartner
  - `[ResourceOperationId <String>]`: The unique identifier of resourceOperation
  - `[RoleAssignmentId <String>]`: The unique identifier of roleAssignment
  - `[RoleDefinitionId <String>]`: The unique identifier of roleDefinition
  - `[TelecomExpenseManagementPartnerId <String>]`: The unique identifier of telecomExpenseManagementPartner
  - `[TermsAndConditionsAcceptanceStatusId <String>]`: The unique identifier of termsAndConditionsAcceptanceStatus
  - `[TermsAndConditionsAssignmentId <String>]`: The unique identifier of termsAndConditionsAssignment
  - `[TermsAndConditionsId <String>]`: The unique identifier of termsAndConditions
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementpartner](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementpartner)

[https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagementpartner-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/intune-onboarding-devicemanagementpartner-update?view=graph-rest-1.0)






















