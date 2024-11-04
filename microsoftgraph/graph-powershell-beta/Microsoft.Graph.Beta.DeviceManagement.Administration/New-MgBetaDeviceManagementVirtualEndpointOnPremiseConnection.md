---
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-help.xml
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointonpremiseconnection
schema: 2.0.0
ms.subservice: cloud-pc
---

# New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection

## SYNOPSIS
Create a new cloudPcOnPremisesConnection object for provisioning Cloud PCs.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementVirtualEndpointOnPremiseConnection](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementVirtualEndpointOnPremiseConnection?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection [-ResponseHeadersVariable <String>]
 [-AdDomainName <String>] [-AdDomainPassword <String>] [-AdDomainUsername <String>]
 [-AdditionalProperties <Hashtable>] [-AlternateResourceUrl <String>] [-ConnectionType <String>]
 [-DisplayName <String>] [-HealthCheckStatus <String>]
 [-HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>]
 [-HealthCheckStatusDetails <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>] [-Id <String>] [-InUse]
 [-ManagedBy <String>] [-OrganizationalUnit <String>] [-ResourceGroupId <String>] [-ScopeIds <String[]>]
 [-SubnetId <String>] [-SubscriptionId <String>] [-SubscriptionName <String>] [-Type <String>]
 [-VirtualNetworkId <String>] [-VirtualNetworkLocation <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection
 -BodyParameter <IMicrosoftGraphCloudPcOnPremisesConnection> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new cloudPcOnPremisesConnection object for provisioning Cloud PCs.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/virtualendpoint-post-onpremisesconnections-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.DeviceManagement.Administration

$params = @{
	displayName = "test-canary-02"
	connectionType = "hybridAzureADJoin"
	type = "hybridAzureADJoin"
	subscriptionId = "0ac520ee-14c0-480f-b6c9-0a90c585ffff"
	adDomainName = "contoso001.com"
	adDomainUsername = "dcadmin"
	organizationalUnit = "OU=Domain Controllers, DC=contoso001, DC=com"
	resourceGroupId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c585ad47/resourceGroups/CustomerRG"
	virtualNetworkId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c585ad47/resourceGroups/CustomerRG/providers/Microsoft.Network/virtualNetworks/canary01-MyVNET"
	subnetId = "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c585ad47/resourceGroups/CustomerRG/providers/Microsoft.Network/virtualNetworks/canary01-MyVNET/subnets/canary01-Subnet"
}

New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection -BodyParameter $params

```
This example shows how to use the New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection Cmdlet.


## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdDomainName
The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdDomainPassword
The password associated with adDomainUsername.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdDomainUsername
The username of an Active Directory account (user or service account) that has permissions to create computer objects in Active Directory.
Required format: admin@contoso.com.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConnectionType
cloudPcOnPremisesConnectionType

```yaml
Type: String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckStatusDetails
cloudPcOnPremisesConnectionStatusDetails
To construct, see NOTES section for HEALTHCHECKSTATUSDETAILS properties and create a hash table.

```yaml
Type: IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InUse
When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that's in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetails.
Read-only.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagedBy
cloudPcManagementService

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationalUnit
The organizational unit (OU) in which the computer account is created.
If left null, the OU that's configured as the default (a well-known computer object container) in your Active Directory domain (OU) is used.
Optional.

```yaml
Type: String
Parameter Sets: CreateExpanded
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
The ID of the target resource group.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### -ScopeIds
.

```yaml
Type: String[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubnetId
The ID of the target subnet.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target Azure subscription associated with your tenant.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionName
The name of the target Azure subscription.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
cloudPcOnPremisesConnectionType

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkId
The ID of the target virtual network.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VirtualNetworkLocation
Indicates the resource location of the virtual target network.
Read-only, computed value.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcOnPremisesConnection>`: cloudPcOnPremisesConnection
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AdDomainName <String>]`: The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Optional.
  - `[AdDomainPassword <String>]`: The password associated with adDomainUsername.
  - `[AdDomainUsername <String>]`: The username of an Active Directory account (user or service account) that has permissions to create computer objects in Active Directory.
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
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: All checks that are done on the connection.
      - `[AdditionalDetail <String>]`: More details about the health check or the recommended action.
Read-only.
      - `[AdditionalDetails <String>]`: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
      - `[CorrelationId <String>]`: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
      - `[DisplayName <String>]`: The display name for this health check item.
      - `[EndDateTime <DateTime?>]`: The end time of the health check item.
Read-only.
      - `[ErrorType <String>]`: cloudPcOnPremisesConnectionHealthCheckErrorType
      - `[RecommendedAction <String>]`: The recommended action to fix the corresponding error.
      - `[StartDateTime <DateTime?>]`: The start time of the health check item.
Read-only.
      - `[Status <String>]`: cloudPcOnPremisesConnectionStatus
    - `[StartDateTime <DateTime?>]`: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[HealthCheckStatusDetails <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>]`: cloudPcOnPremisesConnectionStatusDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[EndDateTime <DateTime?>]`: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: All checks that are done on the connection.
    - `[StartDateTime <DateTime?>]`: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[InUse <Boolean?>]`: When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that's in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetails.
Read-only.
  - `[ManagedBy <String>]`: cloudPcManagementService
  - `[OrganizationalUnit <String>]`: The organizational unit (OU) in which the computer account is created.
If left null, the OU that's configured as the default (a well-known computer object container) in your Active Directory domain (OU) is used.
Optional.
  - `[ResourceGroupId <String>]`: The ID of the target resource group.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}.
  - `[ScopeIds <String- `[]`>]`: 
  - `[SubnetId <String>]`: The ID of the target subnet.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}.
  - `[SubscriptionId <String>]`: The ID of the target Azure subscription associated with your tenant.
  - `[SubscriptionName <String>]`: The name of the target Azure subscription.
Read-only.
  - `[Type <String>]`: cloudPcOnPremisesConnectionType
  - `[VirtualNetworkId <String>]`: The ID of the target virtual network.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}.
  - `[VirtualNetworkLocation <String>]`: Indicates the resource location of the virtual target network.
Read-only, computed value.

HEALTHCHECKSTATUSDETAIL `<IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>`: cloudPcOnPremisesConnectionStatusDetail
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: All checks that are done on the connection.
    - `[AdditionalDetail <String>]`: More details about the health check or the recommended action.
Read-only.
    - `[AdditionalDetails <String>]`: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
    - `[CorrelationId <String>]`: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
    - `[DisplayName <String>]`: The display name for this health check item.
    - `[EndDateTime <DateTime?>]`: The end time of the health check item.
Read-only.
    - `[ErrorType <String>]`: cloudPcOnPremisesConnectionHealthCheckErrorType
    - `[RecommendedAction <String>]`: The recommended action to fix the corresponding error.
    - `[StartDateTime <DateTime?>]`: The start time of the health check item.
Read-only.
    - `[Status <String>]`: cloudPcOnPremisesConnectionStatus
  - `[StartDateTime <DateTime?>]`: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

HEALTHCHECKSTATUSDETAILS `<IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>`: cloudPcOnPremisesConnectionStatusDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndDateTime <DateTime?>]`: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck- `[]`>]`: All checks that are done on the connection.
    - `[AdditionalDetail <String>]`: More details about the health check or the recommended action.
Read-only.
    - `[AdditionalDetails <String>]`: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
    - `[CorrelationId <String>]`: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
    - `[DisplayName <String>]`: The display name for this health check item.
    - `[EndDateTime <DateTime?>]`: The end time of the health check item.
Read-only.
    - `[ErrorType <String>]`: cloudPcOnPremisesConnectionHealthCheckErrorType
    - `[RecommendedAction <String>]`: The recommended action to fix the corresponding error.
    - `[StartDateTime <DateTime?>]`: The start time of the health check item.
Read-only.
    - `[Status <String>]`: cloudPcOnPremisesConnectionStatus
  - `[StartDateTime <DateTime?>]`: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointonpremiseconnection](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointonpremiseconnection)

[https://learn.microsoft.com/graph/api/virtualendpoint-post-onpremisesconnections?view=graph-rest-beta](https://learn.microsoft.com/graph/api/virtualendpoint-post-onpremisesconnections?view=graph-rest-beta)






















