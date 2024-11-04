---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantcustomizedinformation
schema: 2.0.0
ms.subservice: m365-lighthouse
---

# Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation

## SYNOPSIS
Update the properties of a tenantCustomizedInformation object.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -TenantCustomizedInformationId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BusinessRelationship <String>]
 [-ComplianceRequirements <String[]>] [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>]
 [-DisplayName <String>] [-Id <String>] [-ManagedServicesPlans <String[]>] [-Note <String>]
 [-NoteLastModifiedDateTime <DateTime>] [-PartnerRelationshipManagerUserIds <String[]>] [-TenantId <String>]
 [-Website <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -TenantCustomizedInformationId <String>
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -InputObject <IManagedTenantsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-BusinessRelationship <String>]
 [-ComplianceRequirements <String[]>] [-Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation[]>]
 [-DisplayName <String>] [-Id <String>] [-ManagedServicesPlans <String[]>] [-Note <String>]
 [-NoteLastModifiedDateTime <DateTime>] [-PartnerRelationshipManagerUserIds <String[]>] [-TenantId <String>]
 [-Website <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsTenantCustomizedInformation> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a tenantCustomizedInformation object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/managedtenants-tenantcustomizedinformation-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.ManagedTenants

$params = @{
	"@odata.type" = "#microsoft.graph.managedTenants.tenantCustomizedInformation"
	tenantId = "String"
	contacts = @(
		@{
			"@odata.type" = "microsoft.graph.managedTenants.tenantContactInformation"
			name = "String"
			title = "String"
			email = "String"
			phone = "String"
			notes = "String"
		}
	)
	website = "String"
}

Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation -TenantCustomizedInformationId $tenantCustomizedInformationId -BodyParameter $params

```
This example shows how to use the Update-MgBetaTenantRelationshipManagedTenantCustomizedInformation Cmdlet.


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
tenantCustomizedInformation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantCustomizedInformation
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BusinessRelationship
Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
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

### -ComplianceRequirements
Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Contacts
The collection of contacts for the managed tenant.
Optional.
To construct, see NOTES section for CONTACTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantContactInformation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name for the managed tenant.
Required.
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
Type: IManagedTenantsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedServicesPlans
This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.

```yaml
Type: String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Note
A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
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

### -NoteLastModifiedDateTime
The date on which the note field of this entity was last modified.
Optional.

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

### -PartnerRelationshipManagerUserIds
The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.

```yaml
Type: String[]
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

### -TenantCustomizedInformationId
The unique identifier of tenantCustomizedInformation

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

### -TenantId
The Microsoft Entra tenant identifier for the managed tenant.
Optional.
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

### -Website
The website for the managed tenant.
Required.

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

### Microsoft.Graph.Beta.PowerShell.Models.IManagedTenantsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsTenantCustomizedInformation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphManagedTenantsTenantCustomizedInformation>`: tenantCustomizedInformation
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BusinessRelationship <String>]`: Describes the relationship between the Managed Services Provider and the managed tenant; for example, Managed, Co-managed, Licensing.
The maximum length is 250 characters.
Optional.
  - `[ComplianceRequirements <String- `[]`>]`: Contains the compliance requirements for the customer tenant; for example, HIPPA, NIST, CMMC.
The maximum length is 250 characters per compliance requirement.
Optional.
  - `[Contacts <IMicrosoftGraphManagedTenantsTenantContactInformation- `[]`>]`: The collection of contacts for the managed tenant.
Optional.
    - `[Email <String>]`: The email address for the contact.
Optional
    - `[Name <String>]`: The name for the contact.
Required.
    - `[Notes <String>]`: The notes associated with the contact.
Optional
    - `[Phone <String>]`: The phone number for the contact.
Optional.
    - `[Title <String>]`: The title for the contact.
Required.
  - `[DisplayName <String>]`: The display name for the managed tenant.
Required.
Read-only.
  - `[ManagedServicesPlans <String- `[]`>]`: This is the Managed Services Plans for the customer tenant that the Managed Services Provider manages.
The maximum length is 250 characters per managed service plan.
Optional.
  - `[Note <String>]`: A field for the Managed Services Provider technician to input custom text to share notes between technicians within the Managed Service Providers.
The maximum length is 5000 characters.
Optional.
  - `[NoteLastModifiedDateTime <DateTime?>]`: The date on which the note field of this entity was last modified.
Optional.
  - `[PartnerRelationshipManagerUserIds <String- `[]`>]`: The list of Entra user IDs for users in the Managed Services Provider that manage the relationship with the managed tenant.
Optional.
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
Read-only.
  - `[Website <String>]`: The website for the managed tenant.
Required.

CONTACTS <IMicrosoftGraphManagedTenantsTenantContactInformation- `[]`>: The collection of contacts for the managed tenant.
Optional.
  - `[Email <String>]`: The email address for the contact.
Optional
  - `[Name <String>]`: The name for the contact.
Required.
  - `[Notes <String>]`: The notes associated with the contact.
Optional
  - `[Phone <String>]`: The phone number for the contact.
Optional.
  - `[Title <String>]`: The title for the contact.
Required.

INPUTOBJECT `<IManagedTenantsIdentity>`: Identity Parameter
  - `[AggregatedPolicyComplianceId <String>]`: The unique identifier of aggregatedPolicyCompliance
  - `[AppPerformanceId <String>]`: The unique identifier of appPerformance
  - `[AuditEventId <String>]`: The unique identifier of auditEvent
  - `[CloudPcConnectionId <String>]`: The unique identifier of cloudPcConnection
  - `[CloudPcDeviceId <String>]`: The unique identifier of cloudPcDevice
  - `[CloudPcOverviewTenantId <String>]`: The unique identifier of cloudPcOverview
  - `[ConditionalAccessPolicyCoverageId <String>]`: The unique identifier of conditionalAccessPolicyCoverage
  - `[CredentialUserRegistrationsSummaryId <String>]`: The unique identifier of credentialUserRegistrationsSummary
  - `[DeviceAppPerformanceId <String>]`: The unique identifier of deviceAppPerformance
  - `[DeviceCompliancePolicySettingStateSummaryId <String>]`: The unique identifier of deviceCompliancePolicySettingStateSummary
  - `[DeviceHealthStatusId <String>]`: The unique identifier of deviceHealthStatus
  - `[ManagedDeviceComplianceId <String>]`: The unique identifier of managedDeviceCompliance
  - `[ManagedDeviceComplianceTrendId <String>]`: The unique identifier of managedDeviceComplianceTrend
  - `[ManagedTenantAlertId <String>]`: The unique identifier of managedTenantAlert
  - `[ManagedTenantAlertLogId <String>]`: The unique identifier of managedTenantAlertLog
  - `[ManagedTenantAlertRuleDefinitionId <String>]`: The unique identifier of managedTenantAlertRuleDefinition
  - `[ManagedTenantAlertRuleId <String>]`: The unique identifier of managedTenantAlertRule
  - `[ManagedTenantApiNotificationId <String>]`: The unique identifier of managedTenantApiNotification
  - `[ManagedTenantEmailNotificationId <String>]`: The unique identifier of managedTenantEmailNotification
  - `[ManagedTenantTicketingEndpointId <String>]`: The unique identifier of managedTenantTicketingEndpoint
  - `[ManagementActionId <String>]`: The unique identifier of managementAction
  - `[ManagementActionTenantDeploymentStatusId <String>]`: The unique identifier of managementActionTenantDeploymentStatus
  - `[ManagementIntentId <String>]`: The unique identifier of managementIntent
  - `[ManagementTemplateCollectionId <String>]`: The unique identifier of managementTemplateCollection
  - `[ManagementTemplateCollectionTenantSummaryId <String>]`: The unique identifier of managementTemplateCollectionTenantSummary
  - `[ManagementTemplateId <String>]`: The unique identifier of managementTemplate
  - `[ManagementTemplateStepDeploymentId <String>]`: The unique identifier of managementTemplateStepDeployment
  - `[ManagementTemplateStepId <String>]`: The unique identifier of managementTemplateStep
  - `[ManagementTemplateStepTenantSummaryId <String>]`: The unique identifier of managementTemplateStepTenantSummary
  - `[ManagementTemplateStepVersionId <String>]`: The unique identifier of managementTemplateStepVersion
  - `[MyRoleTenantId <String>]`: The unique identifier of myRole
  - `[TenantCustomizedInformationId <String>]`: The unique identifier of tenantCustomizedInformation
  - `[TenantDetailedInformationId <String>]`: The unique identifier of tenantDetailedInformation
  - `[TenantGroupId <String>]`: The unique identifier of tenantGroup
  - `[TenantId <String>]`: The unique identifier of tenant
  - `[TenantTagId <String>]`: The unique identifier of tenantTag
  - `[WindowsDeviceMalwareStateId <String>]`: The unique identifier of windowsDeviceMalwareState
  - `[WindowsProtectionStateId <String>]`: The unique identifier of windowsProtectionState

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantcustomizedinformation](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantcustomizedinformation)

[https://learn.microsoft.com/graph/api/managedtenants-tenantcustomizedinformation-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/managedtenants-tenantcustomizedinformation-update?view=graph-rest-beta)






















