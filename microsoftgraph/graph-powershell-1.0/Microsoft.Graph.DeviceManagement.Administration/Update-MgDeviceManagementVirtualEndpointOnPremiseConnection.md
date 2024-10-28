---
external help file: Microsoft.Graph.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointonpremiseconnection
schema: 2.0.0
ms.subservice: cloud-pc
---

# Update-MgDeviceManagementVirtualEndpointOnPremiseConnection

## SYNOPSIS
Update the properties of a cloudPcOnPremisesConnection object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection](/powershell/module/Microsoft.Graph.Beta.DeviceManagement.Administration/Update-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgDeviceManagementVirtualEndpointOnPremiseConnection -CloudPcOnPremisesConnectionId <String>
 [-ResponseHeadersVariable <String>] [-AdDomainName <String>] [-AdDomainPassword <String>]
 [-AdDomainUsername <String>] [-AdditionalProperties <Hashtable>] [-AlternateResourceUrl <String>]
 [-ConnectionType <String>] [-DisplayName <String>] [-HealthCheckStatus <String>]
 [-HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>] [-Id <String>] [-InUse]
 [-OrganizationalUnit <String>] [-ResourceGroupId <String>] [-SubnetId <String>] [-SubscriptionId <String>]
 [-SubscriptionName <String>] [-VirtualNetworkId <String>] [-VirtualNetworkLocation <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgDeviceManagementVirtualEndpointOnPremiseConnection -CloudPcOnPremisesConnectionId <String>
 -BodyParameter <IMicrosoftGraphCloudPcOnPremisesConnection> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgDeviceManagementVirtualEndpointOnPremiseConnection
 -InputObject <IDeviceManagementAdministrationIdentity> [-ResponseHeadersVariable <String>]
 [-AdDomainName <String>] [-AdDomainPassword <String>] [-AdDomainUsername <String>]
 [-AdditionalProperties <Hashtable>] [-AlternateResourceUrl <String>] [-ConnectionType <String>]
 [-DisplayName <String>] [-HealthCheckStatus <String>]
 [-HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>] [-Id <String>] [-InUse]
 [-OrganizationalUnit <String>] [-ResourceGroupId <String>] [-SubnetId <String>] [-SubscriptionId <String>]
 [-SubscriptionName <String>] [-VirtualNetworkId <String>] [-VirtualNetworkLocation <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgDeviceManagementVirtualEndpointOnPremiseConnection
 -InputObject <IDeviceManagementAdministrationIdentity>
 -BodyParameter <IMicrosoftGraphCloudPcOnPremisesConnection> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a cloudPcOnPremisesConnection object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/cloudpconpremisesconnection-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.DeviceManagement.Administration

$params = @{
	"@odata.type" = "#microsoft.graph.cloudPcOnPremisesConnection"
	displayName = "Display Name value"
	subscriptionId = "0ac520ee-14c0-480f-b6c9-0a90c585ffff"
	subscriptionName = "Subscription Name value"
	adDomainName = "Active Directory Domain Name value"
	adDomainUsername = "Active Directory Domain User Name value"
	organizationalUnit = "Organization Unit value"
	resourceGroupId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c585ffff/resourceGroups/ExampleRG"
	virtualNetworkId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff/resourceGroups/ExampleRG/providers/Microsoft.Network/virtualNetworks/ExampleVNet"
	subnetId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c585ffff/resourceGroups/ExampleRG/providers/Microsoft.Network/virtualNetworks/ExampleVNet/subnets/default"
}

Update-MgDeviceManagementVirtualEndpointOnPremiseConnection -CloudPcOnPremisesConnectionId $cloudPcOnPremisesConnectionId -BodyParameter $params

```
This example shows how to use the Update-MgDeviceManagementVirtualEndpointOnPremiseConnection Cmdlet.


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

### -AdDomainName
The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Maximum length is 255.
Optional.

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

### -AdDomainPassword
The password associated with the username of an Active Directory account (adDomainUsername).

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

### -AdDomainUsername
The username of an Active Directory account (user or service account) that has permission to create computer objects in Active Directory.
Required format: admin@contoso.com.
Optional.

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

### -AlternateResourceUrl
The interface URL of the partner service's resource that links to this Azure network connection.
Returned only on $select.

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

### -BodyParameter
cloudPcOnPremisesConnection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcOnPremisesConnection
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudPcOnPremisesConnectionId
The unique identifier of cloudPcOnPremisesConnection

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

### -ConnectionType
cloudPcOnPremisesConnectionType

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

### -DisplayName
The display name for the Azure network connection.

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

### -HealthCheckStatus
cloudPcOnPremisesConnectionStatus

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

### -HealthCheckStatusDetail
cloudPcOnPremisesConnectionStatusDetail
To construct, see NOTES section for HEALTHCHECKSTATUSDETAIL properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -InUse
When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that's in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetail.
Read-only.

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

### -OrganizationalUnit
The organizational unit (OU) in which the computer account is created.
If left null, the OU configured as the default (a well-known computer object container) in the tenant's Active Directory domain (OU) is used.
Optional.

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

### -ResourceGroupId
The unique identifier of the target resource group used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}'

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

### -SubnetId
The unique identifier of the target subnet used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}'

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

### -SubscriptionId
The unique identifier of the Azure subscription associated with the tenant.

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

### -SubscriptionName
The name of the Azure subscription is used to create an Azure network connection.
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

### -VirtualNetworkId
The unique identifier of the target virtual network used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}'

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

### -VirtualNetworkLocation
Indicates the resource location of the target virtual network.
For example, the location can be eastus2, westeurope, etc.
Read-only (computed value).

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcOnPremisesConnection>`: cloudPcOnPremisesConnection
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdDomainName <String>]`: The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Maximum length is 255.
Optional.
  - `[AdDomainPassword <String>]`: The password associated with the username of an Active Directory account (adDomainUsername).
  - `[AdDomainUsername <String>]`: The username of an Active Directory account (user or service account) that has permission to create computer objects in Active Directory.
Required format: admin@contoso.com.
Optional.
  - `[AlternateResourceUrl <String>]`: The interface URL of the partner service's resource that links to this Azure network connection.
Returned only on $select.
  - `[ConnectionType <String>]`: cloudPcOnPremisesConnectionType
  - `[DisplayName <String>]`: The display name for the Azure network connection.
  - `[HealthCheckStatus <String>]`: cloudPcOnPremisesConnectionStatus
  - `[HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>]`: cloudPcOnPremisesConnectionStatusDetail
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[EndDateTime <DateTime?>]`: The end time of the connection health check.
The Timestamp  is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
Read-Only.
    - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: A list of all checks that have been run on the connection.
Read-Only.
      - `[AdditionalDetail <String>]`: Additional details about the health check or the recommended action.
For exmaple, the string value can be download.microsoft.com:443;software-download.microsoft.com:443; Read-only.
      - `[CorrelationId <String>]`: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
      - `[DisplayName <String>]`: The display name for this health check item.
      - `[EndDateTime <DateTime?>]`: The value cannot be modified and is automatically populated when the health check ends.
The Timestamp type represents date and time information using ISO 8601 format and is in Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2024 would look like this: '2024-01-01T00:00:00Z'.
Returned by default.
Read-only.
      - `[ErrorType <String>]`: cloudPcOnPremisesConnectionHealthCheckErrorType
      - `[RecommendedAction <String>]`: The recommended action to fix the corresponding error.
For example, The Active Directory domain join check failed because the password of the domain join user has expired.
Read-Only.
      - `[StartDateTime <DateTime?>]`: The value cannot be modified and is automatically populated when the health check starts.
The Timestamp type represents date and time information using ISO 8601 format and is in  Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2024 would look like this: '2024-01-01T00:00:00Z'.
Returned by default.
Read-only.
      - `[Status <String>]`: cloudPcOnPremisesConnectionStatus
    - `[StartDateTime <DateTime?>]`: The start time of the health check.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appear as 2014-01-01T00:00:00Z.
Read-Only.
  - `[InUse <Boolean?>]`: When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that's in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetail.
Read-only.
  - `[OrganizationalUnit <String>]`: The organizational unit (OU) in which the computer account is created.
If left null, the OU configured as the default (a well-known computer object container) in the tenant's Active Directory domain (OU) is used.
Optional.
  - `[ResourceGroupId <String>]`: The unique identifier of the target resource group used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}'
  - `[SubnetId <String>]`: The unique identifier of the target subnet used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}'
  - `[SubscriptionId <String>]`: The unique identifier of the Azure subscription associated with the tenant.
  - `[SubscriptionName <String>]`: The name of the Azure subscription is used to create an Azure network connection.
Read-only.
  - `[VirtualNetworkId <String>]`: The unique identifier of the target virtual network used associated with the on-premises network connectivity for Cloud PCs.
Required format: '/subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}'
  - `[VirtualNetworkLocation <String>]`: Indicates the resource location of the target virtual network.
For example, the location can be eastus2, westeurope, etc.
Read-only (computed value).

HEALTHCHECKSTATUSDETAIL `<IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>`: cloudPcOnPremisesConnectionStatusDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`: The end time of the connection health check.
The Timestamp  is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appears as 2014-01-01T00:00:00Z.
Read-Only.
  - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: A list of all checks that have been run on the connection.
Read-Only.
    - `[AdditionalDetail <String>]`: Additional details about the health check or the recommended action.
For exmaple, the string value can be download.microsoft.com:443;software-download.microsoft.com:443; Read-only.
    - `[CorrelationId <String>]`: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
    - `[DisplayName <String>]`: The display name for this health check item.
    - `[EndDateTime <DateTime?>]`: The value cannot be modified and is automatically populated when the health check ends.
The Timestamp type represents date and time information using ISO 8601 format and is in Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2024 would look like this: '2024-01-01T00:00:00Z'.
Returned by default.
Read-only.
    - `[ErrorType <String>]`: cloudPcOnPremisesConnectionHealthCheckErrorType
    - `[RecommendedAction <String>]`: The recommended action to fix the corresponding error.
For example, The Active Directory domain join check failed because the password of the domain join user has expired.
Read-Only.
    - `[StartDateTime <DateTime?>]`: The value cannot be modified and is automatically populated when the health check starts.
The Timestamp type represents date and time information using ISO 8601 format and is in  Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2024 would look like this: '2024-01-01T00:00:00Z'.
Returned by default.
Read-only.
    - `[Status <String>]`: cloudPcOnPremisesConnectionStatus
  - `[StartDateTime <DateTime?>]`: The start time of the health check.
The timestamp is shown in ISO 8601 format and Coordinated Universal Time (UTC).
For example, midnight UTC on Jan 1, 2014 appear as 2014-01-01T00:00:00Z.
Read-Only.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointonpremiseconnection](https://learn.microsoft.com/powershell/module/microsoft.graph.devicemanagement.administration/update-mgdevicemanagementvirtualendpointonpremiseconnection)

[https://learn.microsoft.com/graph/api/cloudpconpremisesconnection-update?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/cloudpconpremisesconnection-update?view=graph-rest-1.0)






















