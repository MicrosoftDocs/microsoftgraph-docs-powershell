---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalertconfiguration
schema: 2.0.0
ms.subservice: entra-monitoring-health
---

# Update-MgBetaReportHealthMonitoringAlertConfiguration

## SYNOPSIS
Update the properties of a Microsoft Entra health monitoring alertConfiguration object.
You can use alertConfiguration settings to specify the distribution groups where alert notifications are to be sent.
This API doesn't currently support group validation.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaReportHealthMonitoringAlertConfiguration -AlertConfigurationId <String>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EmailNotificationConfigurations <IMicrosoftGraphHealthMonitoringEmailNotificationConfiguration[]>]
 [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgBetaReportHealthMonitoringAlertConfiguration -AlertConfigurationId <String>
 -BodyParameter <IMicrosoftGraphHealthMonitoringAlertConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaReportHealthMonitoringAlertConfiguration -InputObject <IReportsIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-EmailNotificationConfigurations <IMicrosoftGraphHealthMonitoringEmailNotificationConfiguration[]>]
 [-Id <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaReportHealthMonitoringAlertConfiguration -InputObject <IReportsIdentity>
 -BodyParameter <IMicrosoftGraphHealthMonitoringAlertConfiguration> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a Microsoft Entra health monitoring alertConfiguration object.
You can use alertConfiguration settings to specify the distribution groups where alert notifications are to be sent.
This API doesn't currently support group validation.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Reports

$params = @{
	emailNotificationConfigurations = @(
		@{
			groupId = "c5140914-9507-4180-b60c-04d5ec5eddcb"
			isEnabled = $true
		}
	)
}

Update-MgBetaReportHealthMonitoringAlertConfiguration -AlertConfigurationId $alertConfigurationId -BodyParameter $params

```
This example shows how to use the Update-MgBetaReportHealthMonitoringAlertConfiguration Cmdlet.


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

### -AlertConfigurationId
The unique identifier of alertConfiguration

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

### -BodyParameter
alertConfiguration
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringAlertConfiguration
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EmailNotificationConfigurations
Defines the recipients of email notifications for an alert type.
Currently, only one email notification configuration is supported for an alert configuration, meaning only one group can receive notifications for an alert type.
To construct, see NOTES section for EMAILNOTIFICATIONCONFIGURATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphHealthMonitoringEmailNotificationConfiguration[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlertConfiguration
### Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphHealthMonitoringAlertConfiguration
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphHealthMonitoringAlertConfiguration>`: alertConfiguration
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[EmailNotificationConfigurations <IMicrosoftGraphHealthMonitoringEmailNotificationConfiguration- `[]`>]`: Defines the recipients of email notifications for an alert type.
Currently, only one email notification configuration is supported for an alert configuration, meaning only one group can receive notifications for an alert type.
    - `[GroupId <String>]`: The identifier of the group to send an email to.
All group types with configured email addresses are supported.
    - `[IsEnabled <Boolean?>]`: Indicates whether email notifications are enabled on the alert type.

EMAILNOTIFICATIONCONFIGURATIONS `<IMicrosoftGraphHealthMonitoringEmailNotificationConfiguration- `[]`>`: Defines the recipients of email notifications for an alert type.
Currently, only one email notification configuration is supported for an alert configuration, meaning only one group can receive notifications for an alert type.
  - `[GroupId <String>]`: The identifier of the group to send an email to.
All group types with configured email addresses are supported.
  - `[IsEnabled <Boolean?>]`: Indicates whether email notifications are enabled on the alert type.

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

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalertconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareporthealthmonitoringalertconfiguration)

[https://learn.microsoft.com/graph/api/healthmonitoring-alertconfiguration-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/healthmonitoring-alertconfiguration-update?view=graph-rest-beta)























