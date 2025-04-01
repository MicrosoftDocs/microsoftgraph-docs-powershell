---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalert
schema: 2.0.0
ms.subservice: entra-monitoring-health
---

# Update-MgBetaReportHealthMonitoringAlert

## SYNOPSIS
Update the properties of a Microsoft Entra health monitoring alert object.
For example, change an alert's state from active to resolved.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaReportHealthMonitoringAlert -AlertId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertType <String>] [-Category <String>] [-CreatedDateTime <DateTime>]
 [-Documentation <Hashtable>] [-Enrichment <IMicrosoftGraphHealthMonitoringEnrichment>] [-Id <String>]
 [-Scenario <String>] [-Signals <Hashtable>] [-State <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaReportHealthMonitoringAlert -AlertId <String>
 -BodyParameter <IMicrosoftGraphHealthMonitoringAlert> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaReportHealthMonitoringAlert -InputObject <IReportsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AlertType <String>] [-Category <String>] [-CreatedDateTime <DateTime>]
 [-Documentation <Hashtable>] [-Enrichment <IMicrosoftGraphHealthMonitoringEnrichment>] [-Id <String>]
 [-Scenario <String>] [-Signals <Hashtable>] [-State <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaReportHealthMonitoringAlert -InputObject <IReportsIdentity>
 -BodyParameter <IMicrosoftGraphHealthMonitoringAlert> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a Microsoft Entra health monitoring alert object.
For example, change an alert's state from active to resolved.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Reports

$params = @{
	state = "resolved"
}

Update-MgBetaReportHealthMonitoringAlert -AlertId $alertId -BodyParameter $params

```
This example shows how to use the Update-MgBetaReportHealthMonitoringAlert Cmdlet.


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

### -AlertId
The unique identifier of alert

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

### -AlertType
alertType

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
alert
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringAlert
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Category
category

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
The time when Microsoft Entra Health monitoring generated the alert.
Supports $orderby.

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

### -Documentation
documentation

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

### -Enrichment
enrichment
To construct, see NOTES section for ENRICHMENT properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringEnrichment
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
Type: IReportsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Scenario
scenario

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

### -Signals
signals

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

### -State
alertState

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlert
### Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlert
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphHealthMonitoringAlert>`: alert
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AlertType <String>]`: alertType
  - `[Category <String>]`: category
  - `[CreatedDateTime <DateTime?>]`: The time when Microsoft Entra Health monitoring generated the alert.
Supports $orderby.
  - `[Documentation <IMicrosoftGraphHealthMonitoringDocumentation>]`: documentation
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Enrichment <IMicrosoftGraphHealthMonitoringEnrichment>]`: enrichment
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Impacts <IMicrosoftGraphHealthMonitoringResourceImpactSummary- `[]`>]`: A collection of resource impact summaries that gives a high level view of the kind of resources that were impacted and to what degree.
      - `[ImpactedCount <String>]`: The number of resources impacted.
The number could be an exhaustive count or a sampling count.
      - `[ImpactedCountLimitExceeded <Boolean?>]`: Indicates whether impactedCount is exhaustive or a sampling.
When this value is true, the limit was exceeded and impactedCount represents a sampling; otherwise, impactedCount represents the true number of impacts.
      - `[ResourceType <String>]`: The type of resource that was impacted.
Examples include user, group, application, servicePrincipal, device.
    - `[State <String>]`: enrichmentState
    - `[SupportingData <IMicrosoftGraphHealthMonitoringSupportingData>]`: supportingData
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Scenario <String>]`: scenario
  - `[Signals <IMicrosoftGraphHealthMonitoringSignals>]`: signals
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[State <String>]`: alertState

ENRICHMENT `<IMicrosoftGraphHealthMonitoringEnrichment>`: enrichment
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Impacts <IMicrosoftGraphHealthMonitoringResourceImpactSummary- `[]`>]`: A collection of resource impact summaries that gives a high level view of the kind of resources that were impacted and to what degree.
    - `[ImpactedCount <String>]`: The number of resources impacted.
The number could be an exhaustive count or a sampling count.
    - `[ImpactedCountLimitExceeded <Boolean?>]`: Indicates whether impactedCount is exhaustive or a sampling.
When this value is true, the limit was exceeded and impactedCount represents a sampling; otherwise, impactedCount represents the true number of impacts.
    - `[ResourceType <String>]`: The type of resource that was impacted.
Examples include user, group, application, servicePrincipal, device.
  - `[State <String>]`: enrichmentState
  - `[SupportingData <IMicrosoftGraphHealthMonitoringSupportingData>]`: supportingData
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT `<IReportsIdentity>`: Identity Parameter
  - `[ActiveUsersMetricId <String>]`: The unique identifier of activeUsersMetric
  - `[AlertConfigurationId <String>]`: The unique identifier of alertConfiguration
  - `[AlertId <String>]`: The unique identifier of alert
  - `[AppCredentialSignInActivityId <String>]`: The unique identifier of appCredentialSignInActivity
  - `[ApplicationSignInDetailedSummaryId <String>]`: The unique identifier of applicationSignInDetailedSummary
  - `[AuthenticationsMetricId <String>]`: The unique identifier of authenticationsMetric
  - `[CredentialUserRegistrationDetailsId <String>]`: The unique identifier of credentialUserRegistrationDetails
  - `[CustomSecurityAttributeAuditId <String>]`: The unique identifier of customSecurityAttributeAudit
  - `[DailyInactiveUsersByApplicationMetricId <String>]`: The unique identifier of dailyInactiveUsersByApplicationMetric
  - `[DailyInactiveUsersMetricId <String>]`: The unique identifier of dailyInactiveUsersMetric
  - `[Date <DateTime?>]`: Usage: date={date}
  - `[DeviceManagementCachedReportConfigurationId <String>]`: The unique identifier of deviceManagementCachedReportConfiguration
  - `[DeviceManagementExportJobId <String>]`: The unique identifier of deviceManagementExportJob
  - `[DirectoryAuditId <String>]`: The unique identifier of directoryAudit
  - `[EndDateTime <DateTime?>]`: Usage: endDateTime={endDateTime}
  - `[ExclusiveIntervalEndDateTime <DateTime?>]`: Usage: exclusiveIntervalEndDateTime={exclusiveIntervalEndDateTime}
  - `[Filter <String>]`: Usage: filter='{filter}'
  - `[GroupId <String>]`: Usage: groupId='{groupId}'
  - `[IncludedUserRoles <String>]`: Usage: includedUserRoles='{includedUserRoles}'
  - `[IncludedUserTypes <String>]`: Usage: includedUserTypes='{includedUserTypes}'
  - `[InclusiveIntervalStartDateTime <DateTime?>]`: Usage: inclusiveIntervalStartDateTime={inclusiveIntervalStartDateTime}
  - `[InsightSummaryId <String>]`: The unique identifier of insightSummary
  - `[ManifestId <String>]`: The unique identifier of manifest
  - `[MfaCompletionMetricId <String>]`: The unique identifier of mfaCompletionMetric
  - `[MfaTelecomFraudMetricId <String>]`: The unique identifier of mfaTelecomFraudMetric
  - `[MfaUserCountMetricId <String>]`: The unique identifier of mfaUserCountMetric
  - `[MonthlyInactiveUsersByApplicationMetricId <String>]`: The unique identifier of monthlyInactiveUsersByApplicationMetric
  - `[MonthlyInactiveUsersMetricId <String>]`: The unique identifier of monthlyInactiveUsersMetric
  - `[OperationId <String>]`: The unique identifier of operation
  - `[Period <String>]`: Usage: period='{period}'
  - `[PrintUsageByPrinterId <String>]`: The unique identifier of printUsageByPrinter
  - `[PrintUsageByUserId <String>]`: The unique identifier of printUsageByUser
  - `[PrintUsageId <String>]`: The unique identifier of printUsage
  - `[PrinterId <String>]`: Usage: printerId='{printerId}'
  - `[ProvisioningObjectSummaryId <String>]`: The unique identifier of provisioningObjectSummary
  - `[SelfServiceSignUpId <String>]`: The unique identifier of selfServiceSignUp
  - `[ServicePrincipalSignInActivityId <String>]`: The unique identifier of servicePrincipalSignInActivity
  - `[SignInId <String>]`: The unique identifier of signIn
  - `[Skip <Int32?>]`: Usage: skip={skip}
  - `[SkipToken <String>]`: Usage: skipToken='{skipToken}'
  - `[StartDateTime <DateTime?>]`: Usage: startDateTime={startDateTime}
  - `[Top <Int32?>]`: Usage: top={top}
  - `[UserCountMetricId <String>]`: The unique identifier of userCountMetric
  - `[UserCredentialUsageDetailsId <String>]`: The unique identifier of userCredentialUsageDetails
  - `[UserId <String>]`: Usage: userId='{userId}'
  - `[UserRegistrationDetailsId <String>]`: The unique identifier of userRegistrationDetails
  - `[UserRequestsMetricId <String>]`: The unique identifier of userRequestsMetric
  - `[UserSignUpMetricId <String>]`: The unique identifier of userSignUpMetric

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalert](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalert)

[https://learn.microsoft.com/graph/api/healthmonitoring-alert-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/healthmonitoring-alert-update?view=graph-rest-beta)























