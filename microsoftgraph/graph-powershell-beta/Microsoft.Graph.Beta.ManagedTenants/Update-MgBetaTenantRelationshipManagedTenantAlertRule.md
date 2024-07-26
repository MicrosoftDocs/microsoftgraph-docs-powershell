---
external help file: Microsoft.Graph.Beta.ManagedTenants-help.xml
Module Name: Microsoft.Graph.Beta.ManagedTenants
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantalertrule
schema: 2.0.0
---

# Update-MgBetaTenantRelationshipManagedTenantAlertRule

## SYNOPSIS
Update the navigation property managedTenantAlertRules in tenantRelationships

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTenantRelationshipManagedTenantAlertRule -ManagedTenantAlertRuleId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AlertDisplayName <String>]
 [-AlertTtl <Int32>] [-Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>] [-CreatedByUserId <String>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-LastActionByUserId <String>] [-LastActionDateTime <DateTime>] [-LastRunDateTime <DateTime>]
 [-NotificationFinalDestinations <String>]
 [-RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>] [-Severity <String>]
 [-Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]
 [-TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTenantRelationshipManagedTenantAlertRule -ManagedTenantAlertRuleId <String>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantAlertRule> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTenantRelationshipManagedTenantAlertRule -InputObject <IManagedTenantsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-AlertDisplayName <String>]
 [-AlertTtl <Int32>] [-Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert[]>] [-CreatedByUserId <String>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>] [-Id <String>]
 [-LastActionByUserId <String>] [-LastActionDateTime <DateTime>] [-LastRunDateTime <DateTime>]
 [-NotificationFinalDestinations <String>]
 [-RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>] [-Severity <String>]
 [-Targets <IMicrosoftGraphManagedTenantsNotificationTarget[]>]
 [-TenantIds <IMicrosoftGraphManagedTenantsTenantInfo[]>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTenantRelationshipManagedTenantAlertRule -InputObject <IManagedTenantsIdentity>
 -BodyParameter <IMicrosoftGraphManagedTenantsManagedTenantAlertRule> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property managedTenantAlertRules in tenantRelationships

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

### -AlertDisplayName
.

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

### -Alerts
.
To construct, see NOTES section for ALERTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagedTenantAlert[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlertTtl
.

```yaml
Type: Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
managedTenantAlertRule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagedTenantAlertRule
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedByUserId
.

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

### -CreatedDateTime
.

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

### -Description
.

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
.

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

### -LastActionByUserId
.

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

### -LastActionDateTime
.

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

### -LastRunDateTime
.

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

### -ManagedTenantAlertRuleId
The unique identifier of managedTenantAlertRule

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

### -NotificationFinalDestinations
notificationDestination

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

### -RuleDefinition
managedTenantAlertRuleDefinition
To construct, see NOTES section for RULEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Severity
alertSeverity

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

### -Targets
.
To construct, see NOTES section for TARGETS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsNotificationTarget[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TenantIds
.
To construct, see NOTES section for TENANTIDS properties and create a hash table.

```yaml
Type: IMicrosoftGraphManagedTenantsTenantInfo[]
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
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphManagedTenantsManagedTenantAlertRule
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ALERTS <IMicrosoftGraphManagedTenantsManagedTenantAlert- `[]`>: .
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: 
  - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString- `[]`>]`: 
    - `[DisplayName <String>]`: 
  - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
  - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AlertDisplayName <String>]`: 
    - `[AlertTtl <Int32?>]`: 
    - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert- `[]`>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[LastRunDateTime <DateTime?>]`: 
    - `[NotificationFinalDestinations <String>]`: notificationDestination
    - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule- `[]`>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DefaultSeverity <String>]`: alertSeverity
      - `[DisplayName <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget- `[]`>]`: 
      - `[DisplayName <String>]`: 
    - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>]`: 
      - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
  - `[AlertRuleDisplayName <String>]`: 
  - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[IsAcknowledged <Boolean?>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Title <String>]`: 
    - `[UserId <String>]`: 
  - `[AssignedToUserId <String>]`: 
  - `[CorrelationCount <Int32?>]`: 
  - `[CorrelationId <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail- `[]`>]`: 
      - `[EmailAddress <String>]`: 
    - `[EmailBody <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Subject <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[Message <String>]`: 
  - `[Severity <String>]`: alertSeverity
  - `[Status <String>]`: alertStatus
  - `[TenantId <String>]`: 
  - `[Title <String>]`: 

BODYPARAMETER `<IMicrosoftGraphManagedTenantsManagedTenantAlertRule>`: managedTenantAlertRule
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertDisplayName <String>]`: 
  - `[AlertTtl <Int32?>]`: 
  - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: 
    - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString- `[]`>]`: 
      - `[DisplayName <String>]`: 
    - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
    - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
    - `[AlertRuleDisplayName <String>]`: 
    - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[IsAcknowledged <Boolean?>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Message <String>]`: 
      - `[Title <String>]`: 
      - `[UserId <String>]`: 
    - `[AssignedToUserId <String>]`: 
    - `[CorrelationCount <Int32?>]`: 
    - `[CorrelationId <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail- `[]`>]`: 
        - `[EmailAddress <String>]`: 
      - `[EmailBody <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Subject <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[Message <String>]`: 
    - `[Severity <String>]`: alertSeverity
    - `[Status <String>]`: alertStatus
    - `[TenantId <String>]`: 
    - `[Title <String>]`: 
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 
  - `[LastRunDateTime <DateTime?>]`: 
  - `[NotificationFinalDestinations <String>]`: notificationDestination
  - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule- `[]`>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DefaultSeverity <String>]`: alertSeverity
    - `[DisplayName <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
  - `[Severity <String>]`: alertSeverity
  - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget- `[]`>]`: 
    - `[DisplayName <String>]`: 
  - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>]`: 
    - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.

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

RULEDEFINITION `<IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>`: managedTenantAlertRuleDefinition
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertRules <IMicrosoftGraphManagedTenantsManagedTenantAlertRule- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AlertDisplayName <String>]`: 
    - `[AlertTtl <Int32?>]`: 
    - `[Alerts <IMicrosoftGraphManagedTenantsManagedTenantAlert- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[AlertData <IMicrosoftGraphManagedTenantsAlertData>]`: alertData
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: 
      - `[AlertDataReferenceStrings <IMicrosoftGraphManagedTenantsAlertDataReferenceString- `[]`>]`: 
        - `[DisplayName <String>]`: 
      - `[AlertLogs <IMicrosoftGraphManagedTenantsManagedTenantAlertLog- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
        - `[Content <IMicrosoftGraphManagedTenantsAlertLogContent>]`: alertLogContent
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DisplayName <String>]`: 
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
      - `[AlertRule <IMicrosoftGraphManagedTenantsManagedTenantAlertRule>]`: managedTenantAlertRule
      - `[AlertRuleDisplayName <String>]`: 
      - `[ApiNotifications <IMicrosoftGraphManagedTenantsManagedTenantApiNotification- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[IsAcknowledged <Boolean?>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
        - `[Message <String>]`: 
        - `[Title <String>]`: 
        - `[UserId <String>]`: 
      - `[AssignedToUserId <String>]`: 
      - `[CorrelationCount <Int32?>]`: 
      - `[CorrelationId <String>]`: 
      - `[CreatedByUserId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[EmailNotifications <IMicrosoftGraphManagedTenantsManagedTenantEmailNotification- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[Alert <IMicrosoftGraphManagedTenantsManagedTenantAlert>]`: managedTenantAlert
        - `[CreatedByUserId <String>]`: 
        - `[CreatedDateTime <DateTime?>]`: 
        - `[EmailAddresses <IMicrosoftGraphManagedTenantsEmail- `[]`>]`: 
          - `[EmailAddress <String>]`: 
        - `[EmailBody <String>]`: 
        - `[LastActionByUserId <String>]`: 
        - `[LastActionDateTime <DateTime?>]`: 
        - `[Subject <String>]`: 
      - `[LastActionByUserId <String>]`: 
      - `[LastActionDateTime <DateTime?>]`: 
      - `[Message <String>]`: 
      - `[Severity <String>]`: alertSeverity
      - `[Status <String>]`: alertStatus
      - `[TenantId <String>]`: 
      - `[Title <String>]`: 
    - `[CreatedByUserId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[LastActionByUserId <String>]`: 
    - `[LastActionDateTime <DateTime?>]`: 
    - `[LastRunDateTime <DateTime?>]`: 
    - `[NotificationFinalDestinations <String>]`: notificationDestination
    - `[RuleDefinition <IMicrosoftGraphManagedTenantsManagedTenantAlertRuleDefinition>]`: managedTenantAlertRuleDefinition
    - `[Severity <String>]`: alertSeverity
    - `[Targets <IMicrosoftGraphManagedTenantsNotificationTarget- `[]`>]`: 
      - `[DisplayName <String>]`: 
    - `[TenantIds <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>]`: 
      - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.
  - `[CreatedByUserId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[DefinitionTemplate <IMicrosoftGraphManagedTenantsAlertRuleDefinitionTemplate>]`: alertRuleDefinitionTemplate
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DefaultSeverity <String>]`: alertSeverity
  - `[DisplayName <String>]`: 
  - `[LastActionByUserId <String>]`: 
  - `[LastActionDateTime <DateTime?>]`: 

TARGETS <IMicrosoftGraphManagedTenantsNotificationTarget- `[]`>: .
  - `[DisplayName <String>]`: 

TENANTIDS <IMicrosoftGraphManagedTenantsTenantInfo- `[]`>: .
  - `[TenantId <String>]`: The Microsoft Entra tenant identifier for the managed tenant.
Optional.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantalertrule](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.managedtenants/update-mgbetatenantrelationshipmanagedtenantalertrule)





