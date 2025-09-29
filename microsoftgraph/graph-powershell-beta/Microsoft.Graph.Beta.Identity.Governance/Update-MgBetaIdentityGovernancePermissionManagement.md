---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancepermissionmanagement
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaIdentityGovernancePermissionManagement
---

# Update-MgBetaIdentityGovernancePermissionManagement

## SYNOPSIS

Update the navigation property permissionsManagement in identityGovernance

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaIdentityGovernancePermissionManagement [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-PermissionsRequestChanges <IMicrosoftGraphPermissionsRequestChange[]>]
 [-ScheduledPermissionsApprovals <IMicrosoftGraphApproval[]>]
 [-ScheduledPermissionsRequests <IMicrosoftGraphScheduledPermissionsRequest[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaIdentityGovernancePermissionManagement
 -BodyParameter <IMicrosoftGraphPermissionsManagement> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property permissionsManagement in identityGovernance

## PARAMETERS

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

### -BodyParameter

permissionsManagement
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsManagement
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

### -PermissionsRequestChanges

Represents a change event of the scheduledPermissionsRequest entity.
To construct, see NOTES section for PERMISSIONSREQUESTCHANGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsRequestChange[]
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

### -ScheduledPermissionsApprovals


To construct, see NOTES section for SCHEDULEDPERMISSIONSAPPROVALS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphApproval[]
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

### -ScheduledPermissionsRequests

Represents a permissions request that Permissions Management uses to manage permissions for an identity on resources in the authorization system.
This request can be granted, rejected or canceled by identities in Permissions Management.
To construct, see NOTES section for SCHEDULEDPERMISSIONSREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphScheduledPermissionsRequest[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsManagement

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPermissionsManagement

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPermissionsManagement>`: permissionsManagement
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [PermissionsRequestChanges <IMicrosoftGraphPermissionsRequestChange[]>]: Represents a change event of the scheduledPermissionsRequest entity.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActiveOccurrenceStatus <String>]: permissionsRequestOccurrenceStatus
    [ModificationDateTime <DateTime?>]: Time when the change occurred.
    [PermissionsRequestId <String>]: The ID of the scheduledPermissionsRequest object.
    [StatusDetail <String>]: statusDetail
    [TicketId <String>]: Represents the ticketing system identifier.
  [ScheduledPermissionsApprovals <IMicrosoftGraphApproval[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Steps <IMicrosoftGraphApprovalStep[]>]: Used to represent the decision associated with a single step in the approval process configured in approvalStage.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignedToMe <Boolean?>]: Indicates whether the step is assigned to the calling user to review.
Read-only.
      [DisplayName <String>]: The label provided by the policy creator to identify an approval step.
Read-only.
      [Justification <String>]: The justification associated with the approval step decision.
      [ReviewResult <String>]: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
      [ReviewedBy <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [ReviewedDateTime <DateTime?>]: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Status <String>]: The step status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.
  [ScheduledPermissionsRequests <IMicrosoftGraphScheduledPermissionsRequest[]>]: Represents a permissions request that Permissions Management uses to manage permissions for an identity on resources in the authorization system.
This request can be granted, rejected or canceled by identities in Permissions Management.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Action <String>]: unifiedRoleScheduleRequestActions
    [CreatedDateTime <DateTime?>]: Defines when the identity created the request.
    [Justification <String>]: The identity's justification for the request.
    [Notes <String>]: Additional context for the permissions request.
    [RequestedPermissions <IMicrosoftGraphPermissionsDefinition>]: permissionsDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AuthorizationSystemInfo <IMicrosoftGraphPermissionsDefinitionAuthorizationSystem>]: permissionsDefinitionAuthorizationSystem
        [(Any) <Object>]: This indicates any property can be added to this object.
        [AuthorizationSystemId <String>]: ID of the authorization system retrieved from the customer cloud environment.
        [AuthorizationSystemType <String>]: The type of authorization system.
      [IdentityInfo <IMicrosoftGraphPermissionsDefinitionAuthorizationSystemIdentity>]: permissionsDefinitionAuthorizationSystemIdentity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ExternalId <String>]: Unique ID of the identity within the external system.
Prefixed with rsn: if this is a SAML or ED user in AWS.
Alternate key.
        [IdentityType <String>]: permissionsDefinitionIdentityType
        [Source <IMicrosoftGraphPermissionsDefinitionIdentitySource>]: permissionsDefinitionIdentitySource
          [(Any) <Object>]: This indicates any property can be added to this object.
    [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime shouldn't be present and the type property should be set to afterDuration.
        [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
        [Type <String>]: expirationPatternType
      [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
          [(Any) <Object>]: This indicates any property can be added to this object.
          [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
          [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
          [FirstDayOfWeek <String>]: dayOfWeek
          [Index <String>]: weekIndex
          [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
          [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
          [Type <String>]: recurrencePatternType
        [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
          [(Any) <Object>]: This indicates any property can be added to this object.
          [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
          [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
          [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
          [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
          [Type <String>]: recurrenceRangeType
      [StartDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
In PIM, when the  eligible or active assignment becomes active.
    [StatusDetail <String>]: statusDetail
    [TicketInfo <IMicrosoftGraphTicketInfo>]: ticketInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [TicketApproverIdentityId <String>]: ID for the request approver.
      [TicketNumber <String>]: The ticket number.
      [TicketSubmitterIdentityId <String>]: ID for the request submitter.
      [TicketSystem <String>]: The description of the ticket system.

PERMISSIONSREQUESTCHANGES <IMicrosoftGraphPermissionsRequestChange[]>: Represents a change event of the scheduledPermissionsRequest entity.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActiveOccurrenceStatus <String>]: permissionsRequestOccurrenceStatus
  [ModificationDateTime <DateTime?>]: Time when the change occurred.
  [PermissionsRequestId <String>]: The ID of the scheduledPermissionsRequest object.
  [StatusDetail <String>]: statusDetail
  [TicketId <String>]: Represents the ticketing system identifier.

SCHEDULEDPERMISSIONSAPPROVALS <IMicrosoftGraphApproval[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Steps <IMicrosoftGraphApprovalStep[]>]: Used to represent the decision associated with a single step in the approval process configured in approvalStage.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignedToMe <Boolean?>]: Indicates whether the step is assigned to the calling user to review.
Read-only.
    [DisplayName <String>]: The label provided by the policy creator to identify an approval step.
Read-only.
    [Justification <String>]: The justification associated with the approval step decision.
    [ReviewResult <String>]: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
    [ReviewedBy <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [ReviewedDateTime <DateTime?>]: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Status <String>]: The step status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.

SCHEDULEDPERMISSIONSREQUESTS <IMicrosoftGraphScheduledPermissionsRequest[]>: Represents a permissions request that Permissions Management uses to manage permissions for an identity on resources in the authorization system.
This request can be granted, rejected or canceled by identities in Permissions Management.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Action <String>]: unifiedRoleScheduleRequestActions
  [CreatedDateTime <DateTime?>]: Defines when the identity created the request.
  [Justification <String>]: The identity's justification for the request.
  [Notes <String>]: Additional context for the permissions request.
  [RequestedPermissions <IMicrosoftGraphPermissionsDefinition>]: permissionsDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AuthorizationSystemInfo <IMicrosoftGraphPermissionsDefinitionAuthorizationSystem>]: permissionsDefinitionAuthorizationSystem
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AuthorizationSystemId <String>]: ID of the authorization system retrieved from the customer cloud environment.
      [AuthorizationSystemType <String>]: The type of authorization system.
    [IdentityInfo <IMicrosoftGraphPermissionsDefinitionAuthorizationSystemIdentity>]: permissionsDefinitionAuthorizationSystemIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ExternalId <String>]: Unique ID of the identity within the external system.
Prefixed with rsn: if this is a SAML or ED user in AWS.
Alternate key.
      [IdentityType <String>]: permissionsDefinitionIdentityType
      [Source <IMicrosoftGraphPermissionsDefinitionIdentitySource>]: permissionsDefinitionIdentitySource
        [(Any) <Object>]: This indicates any property can be added to this object.
  [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime shouldn't be present and the type property should be set to afterDuration.
      [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014, is 2014-01-01T00:00:00Z.
      [Type <String>]: expirationPatternType
    [Recurrence <IMicrosoftGraphPatternedRecurrence>]: patternedRecurrence
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Pattern <IMicrosoftGraphRecurrencePattern>]: recurrencePattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DayOfMonth <Int32?>]: The day of the month on which the event occurs.
Required if type is absoluteMonthly or absoluteYearly.
        [DaysOfWeek <String[]>]: A collection of the days of the week on which the event occurs.
The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday.
If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.
 Required if type is weekly, relativeMonthly, or relativeYearly.
        [FirstDayOfWeek <String>]: dayOfWeek
        [Index <String>]: weekIndex
        [Interval <Int32?>]: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type.
Required.
        [Month <Int32?>]: The month in which the event occurs.
 This is a number from 1 to 12.
        [Type <String>]: recurrencePatternType
      [Range <IMicrosoftGraphRecurrenceRange>]: recurrenceRange
        [(Any) <Object>]: This indicates any property can be added to this object.
        [EndDate <DateTime?>]: The date to stop applying the recurrence pattern.
Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date.
Required if type is endDate.
        [NumberOfOccurrences <Int32?>]: The number of times to repeat the event.
Required and must be positive if type is numbered.
        [RecurrenceTimeZone <String>]: Time zone for the startDate and endDate properties.
Optional.
If not specified, the time zone of the event is used.
        [StartDate <DateTime?>]: The date to start applying the recurrence pattern.
The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event.
Must be the same value as the start property of the recurring event.
Required.
        [Type <String>]: recurrenceRangeType
    [StartDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
In PIM, when the  eligible or active assignment becomes active.
  [StatusDetail <String>]: statusDetail
  [TicketInfo <IMicrosoftGraphTicketInfo>]: ticketInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [TicketApproverIdentityId <String>]: ID for the request approver.
    [TicketNumber <String>]: The ticket number.
    [TicketSubmitterIdentityId <String>]: ID for the request submitter.
    [TicketSystem <String>]: The description of the ticket system.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaidentitygovernancepermissionmanagement)























