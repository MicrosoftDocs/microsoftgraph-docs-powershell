---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportoffice365groupactivitydetail
schema: 2.0.0
---

# Get-MgBetaReportOffice365GroupActivityDetail

## SYNOPSIS
Invoke function getOffice365GroupsActivityDetail

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Get-MgReportOffice365GroupActivityDetail](/powershell/module/Microsoft.Graph.Reports/Get-MgReportOffice365GroupActivityDetail?view=graph-powershell-1.0)

## SYNTAX

### Get (Default)
```
Get-MgBetaReportOffice365GroupActivityDetail -Date <DateTime> [-Count] [-ExpandProperty <String[]>]
 [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### Get1
```
Get-MgBetaReportOffice365GroupActivityDetail -Period <String> [-Count] [-ExpandProperty <String[]>]
 [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>]
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-MgBetaReportOffice365GroupActivityDetail -InputObject <IReportsIdentity> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaReportOffice365GroupActivityDetail -InputObject <IReportsIdentity> [-Count]
 [-ExpandProperty <String[]>] [-Filter <String>] [-Property <String[]>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
Invoke function getOffice365GroupsActivityDetail

## EXAMPLES

### EXAMPLE 1
```
{{ Add code here }}
```

{{ Add output here }}

### EXAMPLE 2
```
{{ Add code here }}
```

{{ Add output here }}

## PARAMETERS

### -Count
Include count of items

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Date
Usage: date={date}

```yaml
Type: DateTime
Parameter Sets: Get
Aliases:

Required: True
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
Parameter Sets: (All)
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IReportsIdentity
Parameter Sets: GetViaIdentity1, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Period
Usage: period='{period}'

```yaml
Type: String
Parameter Sets: Get1
Aliases:

Required: True
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

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: (All)
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
Parameter Sets: (All)
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
Parameter Sets: (All)
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

### Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOffice365GroupsActivityDetail
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT `<IReportsIdentity>`: Identity Parameter
  - `[ActiveUsersBreakdownMetricId <String>]`: The unique identifier of activeUsersBreakdownMetric
  - `[ActiveUsersMetricId <String>]`: The unique identifier of activeUsersMetric
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
  - `[MonthlyInactiveUsersByApplicationMetricId <String>]`: The unique identifier of monthlyInactiveUsersByApplicationMetric
  - `[MonthlyInactiveUsersMetricId <String>]`: The unique identifier of monthlyInactiveUsersMetric
  - `[OperationId <String>]`: The unique identifier of operation
  - `[Period <String>]`: Usage: period='{period}'
  - `[PrintUsageByPrinterId <String>]`: The unique identifier of printUsageByPrinter
  - `[PrintUsageByUserId <String>]`: The unique identifier of printUsageByUser
  - `[PrintUsageId <String>]`: The unique identifier of printUsage
  - `[PrinterId <String>]`: Usage: printerId='{printerId}'
  - `[ProvisioningObjectSummaryId <String>]`: The unique identifier of provisioningObjectSummary
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
[Get-MgReportOffice365GroupActivityDetail](/powershell/module/Microsoft.Graph.Reports/Get-MgReportOffice365GroupActivityDetail?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportoffice365groupactivitydetail](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportoffice365groupactivitydetail)




