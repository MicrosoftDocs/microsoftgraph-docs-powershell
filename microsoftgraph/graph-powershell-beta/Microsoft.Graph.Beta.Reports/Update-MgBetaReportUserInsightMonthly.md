---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Reports-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightmonthly
Locale: en-US
Module Name: Microsoft.Graph.Beta.Reports
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaReportUserInsightMonthly
---

# Update-MgBetaReportUserInsightMonthly

## SYNOPSIS

Update the navigation property monthly in reports

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaReportUserInsightMonthly [-ResponseHeadersVariable <string>]
 [-ActiveUsers <IMicrosoftGraphActiveUsersMetric[]>] [-AdditionalProperties <hashtable>]
 [-Authentications <IMicrosoftGraphAuthenticationsMetric[]>] [-Id <string>]
 [-InactiveUsers <IMicrosoftGraphMonthlyInactiveUsersMetric[]>]
 [-InactiveUsersByApplication <IMicrosoftGraphMonthlyInactiveUsersByApplicationMetric[]>]
 [-MfaCompletions <IMicrosoftGraphMfaCompletionMetric[]>]
 [-MfaRegisteredUsers <IMicrosoftGraphMfaUserCountMetric[]>]
 [-Requests <IMicrosoftGraphUserRequestsMetric[]>] [-SignUps <IMicrosoftGraphUserSignUpMetric[]>]
 [-Summary <IMicrosoftGraphInsightSummary[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaReportUserInsightMonthly -BodyParameter <IMicrosoftGraphMonthlyUserInsightMetricsRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property monthly in reports

## PARAMETERS

### -ActiveUsers

Insights for active users on apps registered in the tenant for a specified period.
To construct, see NOTES section for ACTIVEUSERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphActiveUsersMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Authentications

Insights for authentications on apps registered in the tenant for a specified period.
To construct, see NOTES section for AUTHENTICATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAuthenticationsMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

monthlyUserInsightMetricsRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMonthlyUserInsightMetricsRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Update
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
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InactiveUsers


To construct, see NOTES section for INACTIVEUSERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMonthlyInactiveUsersMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -InactiveUsersByApplication


To construct, see NOTES section for INACTIVEUSERSBYAPPLICATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMonthlyInactiveUsersByApplicationMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MfaCompletions

Insights for MFA usage on apps registered in the tenant for a specified period.
To construct, see NOTES section for MFACOMPLETIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMfaCompletionMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MfaRegisteredUsers


To construct, see NOTES section for MFAREGISTEREDUSERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMfaUserCountMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### -Requests

Insights for all user requests on apps registered in the tenant for a specified period.
To construct, see NOTES section for REQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserRequestsMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### -SignUps

Total sign-ups on apps registered in the tenant for a specified period.
To construct, see NOTES section for SIGNUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserSignUpMetric[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Summary

Summary of all usage insights on apps registered in the tenant for a specified period.
To construct, see NOTES section for SUMMARY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphInsightSummary[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMonthlyUserInsightMetricsRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMonthlyUserInsightMetricsRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVEUSERS <IMicrosoftGraphActiveUsersMetric[]>: Insights for active users on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppId <String>]: 
  [AppName <String>]: 
  [Count <Int64?>]: The total number of users who made at least one authentication request within the specified time period.
  [Country <String>]: 
  [FactDate <DateTime?>]: Date of the insight.
  [Language <String>]: 
  [OS <String>]: 

AUTHENTICATIONS <IMicrosoftGraphAuthenticationsMetric[]>: Insights for authentications on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Appid <String>]: The ID of the Microsoft Entra application.
Supports $filter (eq).
  [AttemptsCount <Int64?>]: The number of authentication requests made in the specified period.
Supports $filter (eq).
  [AuthFlow <String>]: 
  [Browser <String>]: 
  [Country <String>]: The location where the customers authenticated from.
Supports $filter (eq).
  [FactDate <DateTime?>]: The date of the user insight.
  [Failures <IMicrosoftGraphAuthenticationFailure[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Count <Int64?>]: 
    [Reason <String>]: 
    [ReasonCode <String>]: authenticationFailureReasonCode
  [IdentityProvider <String>]: 
  [Language <String>]: 
  [OS <String>]: The platform for the device that the customers used.
Supports $filter (eq).
  [SuccessCount <Int64?>]: Number of successful authentication requests.
Supports $filter (eq).

BODYPARAMETER `<IMicrosoftGraphMonthlyUserInsightMetricsRoot>`: monthlyUserInsightMetricsRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveUsers <IMicrosoftGraphActiveUsersMetric[]>]: Insights for active users on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppId <String>]: 
    [AppName <String>]: 
    [Count <Int64?>]: The total number of users who made at least one authentication request within the specified time period.
    [Country <String>]: 
    [FactDate <DateTime?>]: Date of the insight.
    [Language <String>]: 
    [OS <String>]: 
  [Authentications <IMicrosoftGraphAuthenticationsMetric[]>]: Insights for authentications on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Appid <String>]: The ID of the Microsoft Entra application.
Supports $filter (eq).
    [AttemptsCount <Int64?>]: The number of authentication requests made in the specified period.
Supports $filter (eq).
    [AuthFlow <String>]: 
    [Browser <String>]: 
    [Country <String>]: The location where the customers authenticated from.
Supports $filter (eq).
    [FactDate <DateTime?>]: The date of the user insight.
    [Failures <IMicrosoftGraphAuthenticationFailure[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Count <Int64?>]: 
      [Reason <String>]: 
      [ReasonCode <String>]: authenticationFailureReasonCode
    [IdentityProvider <String>]: 
    [Language <String>]: 
    [OS <String>]: The platform for the device that the customers used.
Supports $filter (eq).
    [SuccessCount <Int64?>]: Number of successful authentication requests.
Supports $filter (eq).
  [InactiveUsers <IMicrosoftGraphMonthlyInactiveUsersMetric[]>]: 
    [AppId <String>]: 
    [FactDate <DateTime?>]: 
    [Inactive30DayCount <Int64?>]: 
    [Inactive60DayCount <Int64?>]: 
    [Inactive90DayCount <Int64?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [InactiveCalendarMonthCount <Int64?>]: 
  [InactiveUsersByApplication <IMicrosoftGraphMonthlyInactiveUsersByApplicationMetric[]>]: 
    [AppId <String>]: 
    [FactDate <DateTime?>]: 
    [Inactive30DayCount <Int64?>]: 
    [Inactive60DayCount <Int64?>]: 
    [Inactive90DayCount <Int64?>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [InactiveCalendarMonthCount <Int64?>]: 
  [MfaCompletions <IMicrosoftGraphMfaCompletionMetric[]>]: Insights for MFA usage on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppId <String>]: The ID of the Microsoft Entra application.
Supports $filter (eq).
    [AttemptsCount <Int64?>]: Number of users who attempted to sign up.
Supports $filter (eq).
    [Country <String>]: 
    [FactDate <DateTime?>]: The date of the user insight.
    [IdentityProvider <String>]: 
    [Language <String>]: 
    [MfaFailures <IMicrosoftGraphMfaFailure[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Count <Int64?>]: 
      [Reason <String>]: 
      [ReasonCode <String>]: mfaFailureReasonCode
    [MfaMethod <String>]: The MFA authentication method used by the customers.
Supports $filter (eq).
    [OS <String>]: The platform of the device that the customers used.
Supports $filter (eq).
    [SuccessCount <Int64?>]: Number of users who signed up successfully.
Supports $filter (eq).
  [MfaRegisteredUsers <IMicrosoftGraphMfaUserCountMetric[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Count <Int64?>]: 
    [FactDate <DateTime?>]: 
    [MfaType <String>]: mfaType
  [Requests <IMicrosoftGraphUserRequestsMetric[]>]: Insights for all user requests on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppId <String>]: 
    [Browser <String>]: 
    [Country <String>]: 
    [FactDate <DateTime?>]: The date of the user insight.
    [IdentityProvider <String>]: 
    [Language <String>]: 
    [RequestCount <Int64?>]: Number of requests to the tenant.
Supports $filter (eq).
  [SignUps <IMicrosoftGraphUserSignUpMetric[]>]: Total sign-ups on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AppId <String>]: 
    [Browser <String>]: 
    [Count <Int64?>]: The total number of users who signed up in the specified period.
Supports $filter (eq).
    [Country <String>]: 
    [FactDate <DateTime?>]: The date of the user insight.
    [IdentityProvider <String>]: 
    [Language <String>]: 
    [OS <String>]: The device plaform that the customers used.
Supports $filter (eq).
  [Summary <IMicrosoftGraphInsightSummary[]>]: Summary of all usage insights on apps registered in the tenant for a specified period.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveUsers <Int64?>]: Daily active users.
    [AppId <String>]: The ID of the Microsoft Entra application.
    [AuthenticationCompletions <Int64?>]: Daily authentication completions.
    [AuthenticationRequests <Int64?>]: Daily authentication requests.
    [FactDate <DateTime?>]: The date of the insight.
    [OS <String>]: The platform for the device that the customers used.
Supports $filter (eq).
    [SecurityTextCompletions <Int64?>]: Daily MFA SMS completions.
    [SecurityTextRequests <Int64?>]: Daily MFA SMS requests.
    [SecurityVoiceCompletions <Int64?>]: Daily MFA Voice completions.
    [SecurityVoiceRequests <Int64?>]: Daily MFA Voice requests.

INACTIVEUSERS <IMicrosoftGraphMonthlyInactiveUsersMetric[]>: .
  [AppId <String>]: 
  [FactDate <DateTime?>]: 
  [Inactive30DayCount <Int64?>]: 
  [Inactive60DayCount <Int64?>]: 
  [Inactive90DayCount <Int64?>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InactiveCalendarMonthCount <Int64?>]: 

INACTIVEUSERSBYAPPLICATION <IMicrosoftGraphMonthlyInactiveUsersByApplicationMetric[]>: .
  [AppId <String>]: 
  [FactDate <DateTime?>]: 
  [Inactive30DayCount <Int64?>]: 
  [Inactive60DayCount <Int64?>]: 
  [Inactive90DayCount <Int64?>]: 
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InactiveCalendarMonthCount <Int64?>]: 

MFACOMPLETIONS <IMicrosoftGraphMfaCompletionMetric[]>: Insights for MFA usage on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppId <String>]: The ID of the Microsoft Entra application.
Supports $filter (eq).
  [AttemptsCount <Int64?>]: Number of users who attempted to sign up.
Supports $filter (eq).
  [Country <String>]: 
  [FactDate <DateTime?>]: The date of the user insight.
  [IdentityProvider <String>]: 
  [Language <String>]: 
  [MfaFailures <IMicrosoftGraphMfaFailure[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Count <Int64?>]: 
    [Reason <String>]: 
    [ReasonCode <String>]: mfaFailureReasonCode
  [MfaMethod <String>]: The MFA authentication method used by the customers.
Supports $filter (eq).
  [OS <String>]: The platform of the device that the customers used.
Supports $filter (eq).
  [SuccessCount <Int64?>]: Number of users who signed up successfully.
Supports $filter (eq).

MFAREGISTEREDUSERS <IMicrosoftGraphMfaUserCountMetric[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Count <Int64?>]: 
  [FactDate <DateTime?>]: 
  [MfaType <String>]: mfaType

REQUESTS <IMicrosoftGraphUserRequestsMetric[]>: Insights for all user requests on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppId <String>]: 
  [Browser <String>]: 
  [Country <String>]: 
  [FactDate <DateTime?>]: The date of the user insight.
  [IdentityProvider <String>]: 
  [Language <String>]: 
  [RequestCount <Int64?>]: Number of requests to the tenant.
Supports $filter (eq).

SIGNUPS <IMicrosoftGraphUserSignUpMetric[]>: Total sign-ups on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppId <String>]: 
  [Browser <String>]: 
  [Count <Int64?>]: The total number of users who signed up in the specified period.
Supports $filter (eq).
  [Country <String>]: 
  [FactDate <DateTime?>]: The date of the user insight.
  [IdentityProvider <String>]: 
  [Language <String>]: 
  [OS <String>]: The device plaform that the customers used.
Supports $filter (eq).

SUMMARY <IMicrosoftGraphInsightSummary[]>: Summary of all usage insights on apps registered in the tenant for a specified period.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveUsers <Int64?>]: Daily active users.
  [AppId <String>]: The ID of the Microsoft Entra application.
  [AuthenticationCompletions <Int64?>]: Daily authentication completions.
  [AuthenticationRequests <Int64?>]: Daily authentication requests.
  [FactDate <DateTime?>]: The date of the insight.
  [OS <String>]: The platform for the device that the customers used.
Supports $filter (eq).
  [SecurityTextCompletions <Int64?>]: Daily MFA SMS completions.
  [SecurityTextRequests <Int64?>]: Daily MFA SMS requests.
  [SecurityVoiceCompletions <Int64?>]: Daily MFA Voice completions.
  [SecurityVoiceRequests <Int64?>]: Daily MFA Voice requests.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightmonthly)























