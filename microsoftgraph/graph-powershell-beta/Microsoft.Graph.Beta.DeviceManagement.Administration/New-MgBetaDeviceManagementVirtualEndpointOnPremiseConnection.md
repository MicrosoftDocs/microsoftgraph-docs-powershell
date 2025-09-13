---
document type: cmdlet
external help file: Microsoft.Graph.Beta.DeviceManagement.Administration-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointonpremiseconnection
Locale: en-US
Module Name: Microsoft.Graph.Beta.DeviceManagement.Administration
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection
---

# New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection

## SYNOPSIS

Create a new cloudPcOnPremisesConnection object for provisioning Cloud PCs.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgDeviceManagementVirtualEndpointOnPremiseConnection](/powershell/module/Microsoft.Graph.DeviceManagement.Administration/New-MgDeviceManagementVirtualEndpointOnPremiseConnection?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection [-ResponseHeadersVariable <string>]
 [-AdDomainName <string>] [-AdDomainPassword <string>] [-AdDomainUsername <string>]
 [-AdditionalProperties <hashtable>] [-AlternateResourceUrl <string>] [-ConnectionType <string>]
 [-DisplayName <string>] [-HealthCheckStatus <string>]
 [-HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>]
 [-HealthCheckStatusDetails <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>]
 [-Id <string>] [-InUse] [-ManagedBy <string>] [-OrganizationalUnit <string>]
 [-ResourceGroupId <string>] [-ScopeIds <string[]>] [-SubnetId <string>] [-SubscriptionId <string>]
 [-SubscriptionName <string>] [-Type <string>] [-VirtualNetworkId <string>]
 [-VirtualNetworkLocation <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaDeviceManagementVirtualEndpointOnPremiseConnection
 -BodyParameter <IMicrosoftGraphCloudPcOnPremisesConnection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new cloudPcOnPremisesConnection object for provisioning Cloud PCs.

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
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdDomainName

The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdDomainPassword

The password associated with adDomainUsername.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdDomainUsername

The username of an Active Directory account (user or service account) that has permissions to create computer objects in Active Directory.
Required format: admin@contoso.com.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AlternateResourceUrl

The interface URL of the partner service's resource that links to this Azure network connection.
Returned only on $select.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -BodyParameter

cloudPcOnPremisesConnection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Break

Wait for .NET debugger to attach

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Confirm

Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- cf
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ConnectionType

cloudPcOnPremisesConnectionType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -DisplayName

The display name for the Azure network connection.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Headers

Optional headers that will be added to the request.

```yaml
Type: System.Collections.IDictionary
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HealthCheckStatus

cloudPcOnPremisesConnectionStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HealthCheckStatusDetail

cloudPcOnPremisesConnectionStatusDetail
To construct, see NOTES section for HEALTHCHECKSTATUSDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HealthCheckStatusDetails

cloudPcOnPremisesConnectionStatusDetails
To construct, see NOTES section for HEALTHCHECKSTATUSDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelineAppend

SendAsync Pipeline Steps to be appended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -HttpPipelinePrepend

SendAsync Pipeline Steps to be prepended to the front of the pipeline

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Id

The unique identifier for an entity.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InUse

When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that’s in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetails.
Read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ManagedBy

cloudPcManagementService

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -OrganizationalUnit

The organizational unit (OU) in which the computer account is created.
If left null, the OU that’s configured as the default (a well-known computer object container) in your Active Directory domain (OU) is used.
Optional.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Proxy

The URI for the proxy server to use

```yaml
Type: System.Uri
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyCredential

Credentials for a proxy server to use for the remote call

```yaml
Type: System.Management.Automation.PSCredential
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ProxyUseDefaultCredentials

Use the default credentials for the proxy

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResourceGroupId

The ID of the target resource group.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ResponseHeadersVariable

Optional Response Headers Variable.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases:
- RHV
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ScopeIds



```yaml
Type: System.String[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SubnetId

The ID of the target subnet.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SubscriptionId

The ID of the target Azure subscription associated with your tenant.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -SubscriptionName

The name of the target Azure subscription.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Type

cloudPcOnPremisesConnectionType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VirtualNetworkId

The ID of the target virtual network.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -VirtualNetworkLocation

Indicates the resource location of the virtual target network.
Read-only, computed value.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -WhatIf

Runs the command in a mode that only reports what would happen without performing the actions.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: ''
SupportsWildcards: false
Aliases:
- wi
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCloudPcOnPremisesConnection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphCloudPcOnPremisesConnection>`: cloudPcOnPremisesConnection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AdDomainName <String>]: The fully qualified domain name (FQDN) of the Active Directory domain you want to join.
Optional.
  [AdDomainPassword <String>]: The password associated with adDomainUsername.
  [AdDomainUsername <String>]: The username of an Active Directory account (user or service account) that has permissions to create computer objects in Active Directory.
Required format: admin@contoso.com.
Optional.
  [AlternateResourceUrl <String>]: The interface URL of the partner service's resource that links to this Azure network connection.
Returned only on $select.
  [ConnectionType <String>]: cloudPcOnPremisesConnectionType
  [DisplayName <String>]: The display name for the Azure network connection.
  [HealthCheckStatus <String>]: cloudPcOnPremisesConnectionStatus
  [HealthCheckStatusDetail <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>]: cloudPcOnPremisesConnectionStatusDetail
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDateTime <DateTime?>]: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck[]>]: All checks that are done on the connection.
      [AdditionalDetail <String>]: More details about the health check or the recommended action.
Read-only.
      [AdditionalDetails <String>]: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
      [CorrelationId <String>]: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
      [DisplayName <String>]: The display name for this health check item.
      [EndDateTime <DateTime?>]: The end time of the health check item.
Read-only.
      [ErrorType <String>]: cloudPcOnPremisesConnectionHealthCheckErrorType
      [RecommendedAction <String>]: The recommended action to fix the corresponding error.
      [StartDateTime <DateTime?>]: The start time of the health check item.
Read-only.
      [Status <String>]: cloudPcOnPremisesConnectionStatus
    [StartDateTime <DateTime?>]: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [HealthCheckStatusDetails <IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>]: cloudPcOnPremisesConnectionStatusDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [EndDateTime <DateTime?>]: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck[]>]: All checks that are done on the connection.
    [StartDateTime <DateTime?>]: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [InUse <Boolean?>]: When true, the Azure network connection is in use.
When false, the connection isn't in use.
You can't delete a connection that’s in use.
Returned only on $select.
For an example that shows how to get the inUse property, see Example 2: Get the selected properties of an Azure network connection, including healthCheckStatusDetails.
Read-only.
  [ManagedBy <String>]: cloudPcManagementService
  [OrganizationalUnit <String>]: The organizational unit (OU) in which the computer account is created.
If left null, the OU that’s configured as the default (a well-known computer object container) in your Active Directory domain (OU) is used.
Optional.
  [ResourceGroupId <String>]: The ID of the target resource group.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}.
  [ScopeIds <String[]>]: 
  [SubnetId <String>]: The ID of the target subnet.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkId}/subnets/{subnetName}.
  [SubscriptionId <String>]: The ID of the target Azure subscription associated with your tenant.
  [SubscriptionName <String>]: The name of the target Azure subscription.
Read-only.
  [Type <String>]: cloudPcOnPremisesConnectionType
  [VirtualNetworkId <String>]: The ID of the target virtual network.
Required format: /subscriptions/{subscription-id}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}.
  [VirtualNetworkLocation <String>]: Indicates the resource location of the virtual target network.
Read-only, computed value.

HEALTHCHECKSTATUSDETAIL `<IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetail>`: cloudPcOnPremisesConnectionStatusDetail
  [(Any) <Object>]: This indicates any property can be added to this object.
  [EndDateTime <DateTime?>]: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck[]>]: All checks that are done on the connection.
    [AdditionalDetail <String>]: More details about the health check or the recommended action.
Read-only.
    [AdditionalDetails <String>]: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
    [CorrelationId <String>]: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
    [DisplayName <String>]: The display name for this health check item.
    [EndDateTime <DateTime?>]: The end time of the health check item.
Read-only.
    [ErrorType <String>]: cloudPcOnPremisesConnectionHealthCheckErrorType
    [RecommendedAction <String>]: The recommended action to fix the corresponding error.
    [StartDateTime <DateTime?>]: The start time of the health check item.
Read-only.
    [Status <String>]: cloudPcOnPremisesConnectionStatus
  [StartDateTime <DateTime?>]: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

HEALTHCHECKSTATUSDETAILS `<IMicrosoftGraphCloudPcOnPremisesConnectionStatusDetails>`: cloudPcOnPremisesConnectionStatusDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [EndDateTime <DateTime?>]: The end time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [HealthChecks <IMicrosoftGraphCloudPcOnPremisesConnectionHealthCheck[]>]: All checks that are done on the connection.
    [AdditionalDetail <String>]: More details about the health check or the recommended action.
Read-only.
    [AdditionalDetails <String>]: More details about the health check or the recommended action.
Read-only.
The additionalDetails property is deprecated and stopped returning data on January 31, 2024.
Goind forward, use the additionalDetail property.
    [CorrelationId <String>]: The unique identifier of the health check item-related activities.
This identifier can be useful in troubleshooting.
    [DisplayName <String>]: The display name for this health check item.
    [EndDateTime <DateTime?>]: The end time of the health check item.
Read-only.
    [ErrorType <String>]: cloudPcOnPremisesConnectionHealthCheckErrorType
    [RecommendedAction <String>]: The recommended action to fix the corresponding error.
    [StartDateTime <DateTime?>]: The start time of the health check item.
Read-only.
    [Status <String>]: cloudPcOnPremisesConnectionStatus
  [StartDateTime <DateTime?>]: The start time of the connection health check.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.devicemanagement.administration/new-mgbetadevicemanagementvirtualendpointonpremiseconnection)
- [](https://learn.microsoft.com/graph/api/virtualendpoint-post-onpremisesconnections?view=graph-rest-beta)






















