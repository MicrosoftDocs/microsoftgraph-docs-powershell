---
external help file: Microsoft.Graph.Beta.Reports-help.xml
Module Name: Microsoft.Graph.Beta.Reports
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightdaily
schema: 2.0.0
---

# Update-MgBetaReportUserInsightDaily

## SYNOPSIS
Update the navigation property daily in reports

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaReportUserInsightDaily [-ActiveUsers <IMicrosoftGraphActiveUsersMetric[]>]
 [-ActiveUsersBreakdown <IMicrosoftGraphActiveUsersBreakdownMetric[]>] [-AdditionalProperties <Hashtable>]
 [-Authentications <IMicrosoftGraphAuthenticationsMetric[]>] [-Id <String>]
 [-InactiveUsers <IMicrosoftGraphDailyInactiveUsersMetric[]>]
 [-InactiveUsersByApplication <IMicrosoftGraphDailyInactiveUsersByApplicationMetric[]>]
 [-MfaCompletions <IMicrosoftGraphMfaCompletionMetric[]>] [-SignUps <IMicrosoftGraphUserSignUpMetric[]>]
 [-Summary <IMicrosoftGraphInsightSummary[]>] [-UserCount <IMicrosoftGraphUserCountMetric[]>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaReportUserInsightDaily -BodyParameter <IMicrosoftGraphDailyUserInsightMetricsRoot> [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property daily in reports

## PARAMETERS

### -ActiveUsers
Insights for active users on apps registered in the tenant for a specified period.
To construct, see NOTES section for ACTIVEUSERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphActiveUsersMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ActiveUsersBreakdown
Insights for the breakdown of users who were active on apps registered in the tenant for a specified period.
To construct, see NOTES section for ACTIVEUSERSBREAKDOWN properties and create a hash table.

```yaml
Type: IMicrosoftGraphActiveUsersBreakdownMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Authentications
Insights for authentications on apps registered in the tenant for a specified period.
To construct, see NOTES section for AUTHENTICATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAuthenticationsMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
dailyUserInsightMetricsRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphDailyUserInsightMetricsRoot
Parameter Sets: Update
Aliases:

Required: True
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InactiveUsers
.
To construct, see NOTES section for INACTIVEUSERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphDailyInactiveUsersMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InactiveUsersByApplication
.
To construct, see NOTES section for INACTIVEUSERSBYAPPLICATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphDailyInactiveUsersByApplicationMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MfaCompletions
Insights for MFA usage on apps registered in the tenant for a specified period.
To construct, see NOTES section for MFACOMPLETIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphMfaCompletionMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignUps
Total sign-ups on apps registered in the tenant for a specified period.
To construct, see NOTES section for SIGNUPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserSignUpMetric[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Summary
Summary of all usage insights on apps registered in the tenant for a specified period.
To construct, see NOTES section for SUMMARY properties and create a hash table.

```yaml
Type: IMicrosoftGraphInsightSummary[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserCount
Insights for total users on apps registered in the tenant for a specified period.
To construct, see NOTES section for USERCOUNT properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserCountMetric[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDailyUserInsightMetricsRoot
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDailyUserInsightMetricsRoot
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVEUSERS \<IMicrosoftGraphActiveUsersMetric\[\]\>: Insights for active users on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Count \<Int64?\>\]: The total number of users who made at least one authentication request within the specified time period.
  \[FactDate \<DateTime?\>\]: Date of the insight.

ACTIVEUSERSBREAKDOWN \<IMicrosoftGraphActiveUsersBreakdownMetric\[\]\>: Insights for the breakdown of users who were active on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AppId \<String\>\]: The ID of the Microsoft Entra application.
  \[AppName \<String\>\]: Name of the application users authenticated to.
  \[Count \<Int64?\>\]: The total number of users who made at least one authentication request within the specified time period.
  \[FactDate \<DateTime?\>\]: The date of the insight.
  \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).

AUTHENTICATIONS \<IMicrosoftGraphAuthenticationsMetric\[\]\>: Insights for authentications on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Appid \<String\>\]: The ID of the Microsoft Entra application.
Supports $filter (eq).
  \[AttemptsCount \<Int64?\>\]: The number of authentication requests made in the specified period.
Supports $filter (eq).
  \[Country \<String\>\]: The location where the customers authenticated from.
Supports $filter (eq).
  \[FactDate \<DateTime?\>\]: The date of the user insight.
  \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).
  \[SuccessCount \<Int64?\>\]: Number of successful authentication requests.
Supports $filter (eq).

BODYPARAMETER \<IMicrosoftGraphDailyUserInsightMetricsRoot\>: dailyUserInsightMetricsRoot
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ActiveUsers \<IMicrosoftGraphActiveUsersMetric\[\]\>\]: Insights for active users on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Count \<Int64?\>\]: The total number of users who made at least one authentication request within the specified time period.
    \[FactDate \<DateTime?\>\]: Date of the insight.
  \[ActiveUsersBreakdown \<IMicrosoftGraphActiveUsersBreakdownMetric\[\]\>\]: Insights for the breakdown of users who were active on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AppId \<String\>\]: The ID of the Microsoft Entra application.
    \[AppName \<String\>\]: Name of the application users authenticated to.
    \[Count \<Int64?\>\]: The total number of users who made at least one authentication request within the specified time period.
    \[FactDate \<DateTime?\>\]: The date of the insight.
    \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).
  \[Authentications \<IMicrosoftGraphAuthenticationsMetric\[\]\>\]: Insights for authentications on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Appid \<String\>\]: The ID of the Microsoft Entra application.
Supports $filter (eq).
    \[AttemptsCount \<Int64?\>\]: The number of authentication requests made in the specified period.
Supports $filter (eq).
    \[Country \<String\>\]: The location where the customers authenticated from.
Supports $filter (eq).
    \[FactDate \<DateTime?\>\]: The date of the user insight.
    \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).
    \[SuccessCount \<Int64?\>\]: Number of successful authentication requests.
Supports $filter (eq).
  \[InactiveUsers \<IMicrosoftGraphDailyInactiveUsersMetric\[\]\>\]: 
    \[FactDate \<DateTime?\>\]: 
    \[Inactive30DayCount \<Int64?\>\]: 
    \[Inactive60DayCount \<Int64?\>\]: 
    \[Inactive90DayCount \<Int64?\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Inactive1DayCount \<Int64?\>\]: 
  \[InactiveUsersByApplication \<IMicrosoftGraphDailyInactiveUsersByApplicationMetric\[\]\>\]: 
    \[AppId \<String\>\]: 
    \[FactDate \<DateTime?\>\]: 
    \[Inactive30DayCount \<Int64?\>\]: 
    \[Inactive60DayCount \<Int64?\>\]: 
    \[Inactive90DayCount \<Int64?\>\]: 
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Inactive1DayCount \<Int64?\>\]: 
  \[MfaCompletions \<IMicrosoftGraphMfaCompletionMetric\[\]\>\]: Insights for MFA usage on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[AppId \<String\>\]: The ID of the Microsoft Entra application.
Supports $filter (eq).
    \[AttemptsCount \<Int64?\>\]: Number of users who attempted to sign up.
Supports $filter (eq).
    \[FactDate \<DateTime?\>\]: The date of the user insight.
    \[MfaMethod \<String\>\]: The MFA authentication method used by the customers.
Supports $filter (eq).
    \[OS \<String\>\]: The platform of the device that the customers used.
Supports $filter (eq).
    \[SuccessCount \<Int64?\>\]: Number of users who signed up successfully.
Supports $filter (eq).
  \[SignUps \<IMicrosoftGraphUserSignUpMetric\[\]\>\]: Total sign-ups on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Count \<Int64?\>\]: The total number of users who signed up in the specified period.
Supports $filter (eq).
    \[FactDate \<DateTime?\>\]: The date of the user insight.
    \[OS \<String\>\]: The device plaform that the customers used.
Supports $filter (eq).
  \[Summary \<IMicrosoftGraphInsightSummary\[\]\>\]: Summary of all usage insights on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[ActiveUsers \<Int64?\>\]: Daily active users.
    \[AppId \<String\>\]: The ID of the Microsoft Entra application.
    \[AuthenticationCompletions \<Int64?\>\]: Daily authentication completions.
    \[AuthenticationRequests \<Int64?\>\]: Daily authentication requests.
    \[FactDate \<DateTime?\>\]: The date of the insight.
    \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).
    \[SecurityTextCompletions \<Int64?\>\]: Daily MFA SMS completions.
    \[SecurityTextRequests \<Int64?\>\]: Daily MFA SMS requests.
    \[SecurityVoiceCompletions \<Int64?\>\]: Daily MFA Voice completions.
    \[SecurityVoiceRequests \<Int64?\>\]: Daily MFA Voice requests.
  \[UserCount \<IMicrosoftGraphUserCountMetric\[\]\>\]: Insights for total users on apps registered in the tenant for a specified period.
    \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
    \[Count \<Int64?\>\]: The total number of users in the tenant over time.
    \[FactDate \<DateTime?\>\]: The date of the insight.

INACTIVEUSERS \<IMicrosoftGraphDailyInactiveUsersMetric\[\]\>: .
  \[FactDate \<DateTime?\>\]: 
  \[Inactive30DayCount \<Int64?\>\]: 
  \[Inactive60DayCount \<Int64?\>\]: 
  \[Inactive90DayCount \<Int64?\>\]: 
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Inactive1DayCount \<Int64?\>\]: 

INACTIVEUSERSBYAPPLICATION \<IMicrosoftGraphDailyInactiveUsersByApplicationMetric\[\]\>: .
  \[AppId \<String\>\]: 
  \[FactDate \<DateTime?\>\]: 
  \[Inactive30DayCount \<Int64?\>\]: 
  \[Inactive60DayCount \<Int64?\>\]: 
  \[Inactive90DayCount \<Int64?\>\]: 
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Inactive1DayCount \<Int64?\>\]: 

MFACOMPLETIONS \<IMicrosoftGraphMfaCompletionMetric\[\]\>: Insights for MFA usage on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[AppId \<String\>\]: The ID of the Microsoft Entra application.
Supports $filter (eq).
  \[AttemptsCount \<Int64?\>\]: Number of users who attempted to sign up.
Supports $filter (eq).
  \[FactDate \<DateTime?\>\]: The date of the user insight.
  \[MfaMethod \<String\>\]: The MFA authentication method used by the customers.
Supports $filter (eq).
  \[OS \<String\>\]: The platform of the device that the customers used.
Supports $filter (eq).
  \[SuccessCount \<Int64?\>\]: Number of users who signed up successfully.
Supports $filter (eq).

SIGNUPS \<IMicrosoftGraphUserSignUpMetric\[\]\>: Total sign-ups on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Count \<Int64?\>\]: The total number of users who signed up in the specified period.
Supports $filter (eq).
  \[FactDate \<DateTime?\>\]: The date of the user insight.
  \[OS \<String\>\]: The device plaform that the customers used.
Supports $filter (eq).

SUMMARY \<IMicrosoftGraphInsightSummary\[\]\>: Summary of all usage insights on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[ActiveUsers \<Int64?\>\]: Daily active users.
  \[AppId \<String\>\]: The ID of the Microsoft Entra application.
  \[AuthenticationCompletions \<Int64?\>\]: Daily authentication completions.
  \[AuthenticationRequests \<Int64?\>\]: Daily authentication requests.
  \[FactDate \<DateTime?\>\]: The date of the insight.
  \[OS \<String\>\]: The platform for the device that the customers used.
Supports $filter (eq).
  \[SecurityTextCompletions \<Int64?\>\]: Daily MFA SMS completions.
  \[SecurityTextRequests \<Int64?\>\]: Daily MFA SMS requests.
  \[SecurityVoiceCompletions \<Int64?\>\]: Daily MFA Voice completions.
  \[SecurityVoiceRequests \<Int64?\>\]: Daily MFA Voice requests.

USERCOUNT \<IMicrosoftGraphUserCountMetric\[\]\>: Insights for total users on apps registered in the tenant for a specified period.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Count \<Int64?\>\]: The total number of users in the tenant over time.
  \[FactDate \<DateTime?\>\]: The date of the insight.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightdaily](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightdaily)



