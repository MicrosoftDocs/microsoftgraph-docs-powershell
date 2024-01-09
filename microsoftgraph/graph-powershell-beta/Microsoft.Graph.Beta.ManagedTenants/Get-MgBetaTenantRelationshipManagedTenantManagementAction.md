---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/get-mgbetatenantrelationshipmanagedtenantmanagementaction
schema: 2.0.0
ms.prod: multi-tenant-management
ms.prod: multi-tenant-management
---

# Get-MgBetaTenantRelationshipManagedTenantManagementAction

## SYNOPSIS
Read the properties and relationships of a managementAction object.

## SYNTAX

### List (Default)
```
Get-MgBetaTenantRelationshipManagedTenantManagementAction [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaTenantRelationshipManagedTenantManagementAction -ManagementActionId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaTenantRelationshipManagedTenantManagementAction -InputObject <IManagedTenantsIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of a managementAction object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/managedtenants-managementaction-get-permissions.md)]

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/managedtenants-managedtenant-list-managementactions-permissions.md)]

## EXAMPLES
### Example 1: Using the Get-MgBetaTenantRelationshipManagedTenantManagementAction Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.ManagedTenants
Get-MgBetaTenantRelationshipManagedTenantManagementAction -ManagementActionId $managementActionId
```
This example shows how to use the Get-MgBetaTenantRelationshipManagedTenantManagementAction Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).
### Example 2: Using the Get-MgBetaTenantRelationshipManagedTenantManagementAction Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.ManagedTenants
Get-MgBetaTenantRelationshipManagedTenantManagementAction
```
This example shows how to use the Get-MgBetaTenantRelationshipManagedTenantManagementAction Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
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
Type: IManagedTenantsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagementActionId
The unique identifier of managementAction

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagementAction
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IManagedTenantsIdentity\>: Identity Parameter
  \[AggregatedPolicyComplianceId \<String\>\]: The unique identifier of aggregatedPolicyCompliance
  \[AppPerformanceId \<String\>\]: The unique identifier of appPerformance
  \[AuditEventId \<String\>\]: The unique identifier of auditEvent
  \[CloudPcConnectionId \<String\>\]: The unique identifier of cloudPcConnection
  \[CloudPcDeviceId \<String\>\]: The unique identifier of cloudPcDevice
  \[CloudPcOverviewTenantId \<String\>\]: The unique identifier of cloudPcOverview
  \[ConditionalAccessPolicyCoverageId \<String\>\]: The unique identifier of conditionalAccessPolicyCoverage
  \[CredentialUserRegistrationsSummaryId \<String\>\]: The unique identifier of credentialUserRegistrationsSummary
  \[DeviceAppPerformanceId \<String\>\]: The unique identifier of deviceAppPerformance
  \[DeviceCompliancePolicySettingStateSummaryId \<String\>\]: The unique identifier of deviceCompliancePolicySettingStateSummary
  \[DeviceHealthStatusId \<String\>\]: The unique identifier of deviceHealthStatus
  \[ManagedDeviceComplianceId \<String\>\]: The unique identifier of managedDeviceCompliance
  \[ManagedDeviceComplianceTrendId \<String\>\]: The unique identifier of managedDeviceComplianceTrend
  \[ManagedTenantAlertId \<String\>\]: The unique identifier of managedTenantAlert
  \[ManagedTenantAlertLogId \<String\>\]: The unique identifier of managedTenantAlertLog
  \[ManagedTenantAlertRuleDefinitionId \<String\>\]: The unique identifier of managedTenantAlertRuleDefinition
  \[ManagedTenantAlertRuleId \<String\>\]: The unique identifier of managedTenantAlertRule
  \[ManagedTenantApiNotificationId \<String\>\]: The unique identifier of managedTenantApiNotification
  \[ManagedTenantEmailNotificationId \<String\>\]: The unique identifier of managedTenantEmailNotification
  \[ManagedTenantTicketingEndpointId \<String\>\]: The unique identifier of managedTenantTicketingEndpoint
  \[ManagementActionId \<String\>\]: The unique identifier of managementAction
  \[ManagementActionTenantDeploymentStatusId \<String\>\]: The unique identifier of managementActionTenantDeploymentStatus
  \[ManagementIntentId \<String\>\]: The unique identifier of managementIntent
  \[ManagementTemplateCollectionId \<String\>\]: The unique identifier of managementTemplateCollection
  \[ManagementTemplateCollectionTenantSummaryId \<String\>\]: The unique identifier of managementTemplateCollectionTenantSummary
  \[ManagementTemplateId \<String\>\]: The unique identifier of managementTemplate
  \[ManagementTemplateStepDeploymentId \<String\>\]: The unique identifier of managementTemplateStepDeployment
  \[ManagementTemplateStepId \<String\>\]: The unique identifier of managementTemplateStep
  \[ManagementTemplateStepTenantSummaryId \<String\>\]: The unique identifier of managementTemplateStepTenantSummary
  \[ManagementTemplateStepVersionId \<String\>\]: The unique identifier of managementTemplateStepVersion
  \[MyRoleTenantId \<String\>\]: The unique identifier of myRole
  \[TenantCustomizedInformationId \<String\>\]: The unique identifier of tenantCustomizedInformation
  \[TenantDetailedInformationId \<String\>\]: The unique identifier of tenantDetailedInformation
  \[TenantGroupId \<String\>\]: The unique identifier of tenantGroup
  \[TenantId \<String\>\]: The unique identifier of tenant
  \[TenantTagId \<String\>\]: The unique identifier of tenantTag
  \[WindowsDeviceMalwareStateId \<String\>\]: The unique identifier of windowsDeviceMalwareState
  \[WindowsProtectionStateId \<String\>\]: The unique identifier of windowsProtectionState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/get-mgbetatenantrelationshipmanagedtenantmanagementaction](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/get-mgbetatenantrelationshipmanagedtenantmanagementaction)


