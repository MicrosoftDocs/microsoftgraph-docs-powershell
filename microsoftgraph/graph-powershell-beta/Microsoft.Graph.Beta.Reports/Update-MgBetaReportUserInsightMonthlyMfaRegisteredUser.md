---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Reports-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightmonthlymfaregistereduser
Locale: en-US
Module Name: Microsoft.Graph.Beta.Reports
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser
---

# Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser

## SYNOPSIS

Update the navigation property mfaRegisteredUsers in reports

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser -MfaUserCountMetricId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Count <long>]
 [-FactDate <datetime>] [-Id <string>] [-MfaType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser -MfaUserCountMetricId <string>
 -BodyParameter <IMicrosoftGraphMfaUserCountMetric> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser -InputObject <IReportsIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Count <long>]
 [-FactDate <datetime>] [-Id <string>] [-MfaType <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaReportUserInsightMonthlyMfaRegisteredUser -InputObject <IReportsIdentity>
 -BodyParameter <IMicrosoftGraphMfaUserCountMetric> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property mfaRegisteredUsers in reports

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

mfaUserCountMetric
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMfaUserCountMetric
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Count



```yaml
Type: System.Int64
DefaultValue: 0
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -FactDate



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -MfaType

mfaType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -MfaUserCountMetricId

The unique identifier of mfaUserCountMetric

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
  Position: Named
  IsRequired: true
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMfaUserCountMetric

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IReportsIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMfaUserCountMetric

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMfaUserCountMetric>`: mfaUserCountMetric
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Count <Int64?>]: 
  [FactDate <DateTime?>]: 
  [MfaType <String>]: mfaType

INPUTOBJECT `<IReportsIdentity>`: Identity Parameter
  [ActiveUsersMetricId <String>]: The unique identifier of activeUsersMetric
  [AlertConfigurationId <String>]: The unique identifier of alertConfiguration
  [AlertId <String>]: The unique identifier of alert
  [AppCredentialSignInActivityId <String>]: The unique identifier of appCredentialSignInActivity
  [ApplicationSignInDetailedSummaryId <String>]: The unique identifier of applicationSignInDetailedSummary
  [AuthenticationsMetricId <String>]: The unique identifier of authenticationsMetric
  [CredentialUserRegistrationDetailsId <String>]: The unique identifier of credentialUserRegistrationDetails
  [CustomSecurityAttributeAuditId <String>]: The unique identifier of customSecurityAttributeAudit
  [DailyInactiveUsersByApplicationMetricId <String>]: The unique identifier of dailyInactiveUsersByApplicationMetric
  [DailyInactiveUsersMetricId <String>]: The unique identifier of dailyInactiveUsersMetric
  [Date <DateTime?>]: Usage: date={date}
  [DeviceManagementCachedReportConfigurationId <String>]: The unique identifier of deviceManagementCachedReportConfiguration
  [DeviceManagementExportJobId <String>]: The unique identifier of deviceManagementExportJob
  [DirectoryAuditId <String>]: The unique identifier of directoryAudit
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [ExclusiveIntervalEndDateTime <DateTime?>]: Usage: exclusiveIntervalEndDateTime={exclusiveIntervalEndDateTime}
  [Filter <String>]: Usage: filter='{filter}'
  [GroupId <String>]: Usage: groupId='{groupId}'
  [IncludedUserRoles <String>]: Usage: includedUserRoles='{includedUserRoles}'
  [IncludedUserTypes <String>]: Usage: includedUserTypes='{includedUserTypes}'
  [InclusiveIntervalStartDateTime <DateTime?>]: Usage: inclusiveIntervalStartDateTime={inclusiveIntervalStartDateTime}
  [InsightSummaryId <String>]: The unique identifier of insightSummary
  [ManifestId <String>]: The unique identifier of manifest
  [MfaCompletionMetricId <String>]: The unique identifier of mfaCompletionMetric
  [MfaTelecomFraudMetricId <String>]: The unique identifier of mfaTelecomFraudMetric
  [MfaUserCountMetricId <String>]: The unique identifier of mfaUserCountMetric
  [MonthlyInactiveUsersByApplicationMetricId <String>]: The unique identifier of monthlyInactiveUsersByApplicationMetric
  [MonthlyInactiveUsersMetricId <String>]: The unique identifier of monthlyInactiveUsersMetric
  [OperationId <String>]: The unique identifier of operation
  [Period <String>]: Usage: period='{period}'
  [PrintUsageByPrinterId <String>]: The unique identifier of printUsageByPrinter
  [PrintUsageByUserId <String>]: The unique identifier of printUsageByUser
  [PrintUsageId <String>]: The unique identifier of printUsage
  [PrinterId <String>]: Usage: printerId='{printerId}'
  [ProvisioningObjectSummaryId <String>]: The unique identifier of provisioningObjectSummary
  [SelfServiceSignUpId <String>]: The unique identifier of selfServiceSignUp
  [ServicePrincipalSignInActivityId <String>]: The unique identifier of servicePrincipalSignInActivity
  [SignInId <String>]: The unique identifier of signIn
  [Skip <Int32?>]: Usage: skip={skip}
  [SkipToken <String>]: Usage: skipToken='{skipToken}'
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [Top <Int32?>]: Usage: top={top}
  [UserCountMetricId <String>]: The unique identifier of userCountMetric
  [UserCredentialUsageDetailsId <String>]: The unique identifier of userCredentialUsageDetails
  [UserEventsSummaryId <String>]: The unique identifier of userEventsSummary
  [UserId <String>]: Usage: userId='{userId}'
  [UserMfaSignInSummaryId <String>]: The unique identifier of userMfaSignInSummary
  [UserPasswordResetsAndChangesSummaryId <String>]: The unique identifier of userPasswordResetsAndChangesSummary
  [UserRegistrationDetailsId <String>]: The unique identifier of userRegistrationDetails
  [UserRequestsMetricId <String>]: The unique identifier of userRequestsMetric
  [UserSignUpMetricId <String>]: The unique identifier of userSignUpMetric


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.reports/update-mgbetareportuserinsightmonthlymfaregistereduser)























