---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportuserinsightmonthlyactiveuserbreakdown
schema: 2.0.0
ms.prod: identity-and-access-reports
---

# Get-MgBetaReportUserInsightMonthlyActiveUserBreakdown

## SYNOPSIS
Insights for the breakdown of users who were active on apps registered in the tenant for a specified period.

## SYNTAX

### List (Default)
```
Get-MgBetaReportUserInsightMonthlyActiveUserBreakdown [-ExpandProperty <String[]>] [-Property <String[]>]
 [-Filter <String>] [-Search <String>] [-Skip <Int32>] [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>]
 [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgBetaReportUserInsightMonthlyActiveUserBreakdown -ActiveUsersBreakdownMetricId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgBetaReportUserInsightMonthlyActiveUserBreakdown -InputObject <IReportsIdentity>
 [-ExpandProperty <String[]>] [-Property <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Insights for the breakdown of users who were active on apps registered in the tenant for a specified period.

## PARAMETERS

### -ActiveUsersBreakdownMetricId
The unique identifier of activeUsersBreakdownMetric

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
Type: IReportsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphActiveUsersBreakdownMetric
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IReportsIdentity\>: Identity Parameter
  \[ActiveUsersBreakdownMetricId \<String\>\]: The unique identifier of activeUsersBreakdownMetric
  \[ActiveUsersMetricId \<String\>\]: The unique identifier of activeUsersMetric
  \[AppCredentialSignInActivityId \<String\>\]: The unique identifier of appCredentialSignInActivity
  \[ApplicationSignInDetailedSummaryId \<String\>\]: The unique identifier of applicationSignInDetailedSummary
  \[AuthenticationsMetricId \<String\>\]: The unique identifier of authenticationsMetric
  \[CredentialUserRegistrationDetailsId \<String\>\]: The unique identifier of credentialUserRegistrationDetails
  \[CustomSecurityAttributeAuditId \<String\>\]: The unique identifier of customSecurityAttributeAudit
  \[DailyInactiveUsersByApplicationMetricId \<String\>\]: The unique identifier of dailyInactiveUsersByApplicationMetric
  \[DailyInactiveUsersMetricId \<String\>\]: The unique identifier of dailyInactiveUsersMetric
  \[Date \<DateTime?\>\]: Usage: date={date}
  \[DeviceManagementCachedReportConfigurationId \<String\>\]: The unique identifier of deviceManagementCachedReportConfiguration
  \[DeviceManagementExportJobId \<String\>\]: The unique identifier of deviceManagementExportJob
  \[DirectoryAuditId \<String\>\]: The unique identifier of directoryAudit
  \[EndDateTime \<DateTime?\>\]: Usage: endDateTime={endDateTime}
  \[ExclusiveIntervalEndDateTime \<DateTime?\>\]: Usage: exclusiveIntervalEndDateTime={exclusiveIntervalEndDateTime}
  \[Filter \<String\>\]: Usage: filter='{filter}'
  \[GroupId \<String\>\]: Usage: groupId='{groupId}'
  \[IncludedUserRoles \<String\>\]: Usage: includedUserRoles='{includedUserRoles}'
  \[IncludedUserTypes \<String\>\]: Usage: includedUserTypes='{includedUserTypes}'
  \[InclusiveIntervalStartDateTime \<DateTime?\>\]: Usage: inclusiveIntervalStartDateTime={inclusiveIntervalStartDateTime}
  \[InsightSummaryId \<String\>\]: The unique identifier of insightSummary
  \[MfaCompletionMetricId \<String\>\]: The unique identifier of mfaCompletionMetric
  \[MonthlyInactiveUsersByApplicationMetricId \<String\>\]: The unique identifier of monthlyInactiveUsersByApplicationMetric
  \[MonthlyInactiveUsersMetricId \<String\>\]: The unique identifier of monthlyInactiveUsersMetric
  \[Period \<String\>\]: Usage: period='{period}'
  \[PrintUsageByPrinterId \<String\>\]: The unique identifier of printUsageByPrinter
  \[PrintUsageByUserId \<String\>\]: The unique identifier of printUsageByUser
  \[PrintUsageId \<String\>\]: The unique identifier of printUsage
  \[PrinterId \<String\>\]: Usage: printerId='{printerId}'
  \[ProvisioningObjectSummaryId \<String\>\]: The unique identifier of provisioningObjectSummary
  \[ServicePrincipalSignInActivityId \<String\>\]: The unique identifier of servicePrincipalSignInActivity
  \[SignInId \<String\>\]: The unique identifier of signIn
  \[Skip \<Int32?\>\]: Usage: skip={skip}
  \[SkipToken \<String\>\]: Usage: skipToken='{skipToken}'
  \[StartDateTime \<DateTime?\>\]: Usage: startDateTime={startDateTime}
  \[Top \<Int32?\>\]: Usage: top={top}
  \[UserCountMetricId \<String\>\]: The unique identifier of userCountMetric
  \[UserCredentialUsageDetailsId \<String\>\]: The unique identifier of userCredentialUsageDetails
  \[UserId \<String\>\]: Usage: userId='{userId}'
  \[UserRegistrationDetailsId \<String\>\]: The unique identifier of userRegistrationDetails
  \[UserRequestsMetricId \<String\>\]: The unique identifier of userRequestsMetric
  \[UserSignUpMetricId \<String\>\]: The unique identifier of userSignUpMetric

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportuserinsightmonthlyactiveuserbreakdown](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/get-mgbetareportuserinsightmonthlyactiveuserbreakdown)



