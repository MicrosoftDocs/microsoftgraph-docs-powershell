---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedapproval
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaPrivilegedApproval
---

# New-MgBetaPrivilegedApproval

## SYNOPSIS

Add new entity to privilegedApproval

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPrivilegedApproval [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-ApprovalDuration <timespan>] [-ApprovalState <string>] [-ApprovalType <string>]
 [-ApproverReason <string>] [-EndDateTime <datetime>] [-Id <string>]
 [-Request <IMicrosoftGraphPrivilegedRoleAssignmentRequest>] [-RequestorReason <string>]
 [-RoleId <string>] [-RoleInfo <IMicrosoftGraphPrivilegedRole>] [-StartDateTime <datetime>]
 [-UserId <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaPrivilegedApproval -BodyParameter <IMicrosoftGraphPrivilegedApproval>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Add new entity to privilegedApproval

## EXAMPLES
### Example 1: Using the New-MgBetaPrivilegedApproval Cmdlet
```powershell
Import-Module Microsoft.Graph.Beta.Identity.Governance
$params = @{
	UserId = "userId-value"
	RoleId = "roleId-value"
	ApprovalType = "approvalType-value"
	ApprovalState = "approvalState-value"
	ApprovalDuration = "datetime-value"
}
New-MgBetaPrivilegedApproval -BodyParameter $params
```
This example shows how to use the New-MgBetaPrivilegedApproval Cmdlet.
To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApprovalDuration



```yaml
Type: System.TimeSpan
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApprovalState

approvalState

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApprovalType



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ApproverReason



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

privilegedApproval
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedApproval
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: Create
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

### -EndDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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
- Name: CreateExpanded
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

### -Request

privilegedRoleAssignmentRequest
To construct, see NOTES section for REQUEST properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRoleAssignmentRequest
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RequestorReason



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### -RoleId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -RoleInfo

privilegedRole
To construct, see NOTES section for ROLEINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedRole
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -StartDateTime



```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -UserId



```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedApproval

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedApproval

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrivilegedApproval>`: privilegedApproval
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApprovalDuration <TimeSpan?>]: 
  [ApprovalState <String>]: approvalState
  [ApprovalType <String>]: 
  [ApproverReason <String>]: 
  [EndDateTime <DateTime?>]: 
  [Request <IMicrosoftGraphPrivilegedRoleAssignmentRequest>]: privilegedRoleAssignmentRequest
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignmentState <String>]: 
    [Duration <String>]: 
    [Reason <String>]: 
    [RequestedDateTime <DateTime?>]: 
    [RoleId <String>]: 
    [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ExpirationDateTime <DateTime?>]: 
        [IsElevated <Boolean?>]: 
        [ResultMessage <String>]: 
        [RoleId <String>]: 
        [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
        [UserId <String>]: 
      [Name <String>]: 
      [Settings <IMicrosoftGraphPrivilegedRoleSettings>]: privilegedRoleSettings
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ApprovalOnElevation <Boolean?>]: 
        [ApproverIds <String[]>]: 
        [ElevationDuration <TimeSpan?>]: 
        [IsMfaOnElevationConfigurable <Boolean?>]: 
        [LastGlobalAdmin <Boolean?>]: 
        [MaxElavationDuration <TimeSpan?>]: 
        [MfaOnElevation <Boolean?>]: 
        [MinElevationDuration <TimeSpan?>]: 
        [NotificationToUserOnElevation <Boolean?>]: 
        [TicketingInfoOnElevation <Boolean?>]: 
      [Summary <IMicrosoftGraphPrivilegedRoleSummary>]: privilegedRoleSummary
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ElevatedCount <Int32?>]: 
        [ManagedCount <Int32?>]: 
        [MfaEnabled <Boolean?>]: 
        [Status <String>]: roleSummaryStatus
        [UsersCount <Int32?>]: 
    [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
      [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
      [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
    [Status <String>]: 
    [TicketNumber <String>]: 
    [TicketSystem <String>]: 
    [Type <String>]: 
    [UserId <String>]: 
  [RequestorReason <String>]: 
  [RoleId <String>]: 
  [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
  [StartDateTime <DateTime?>]: 
  [UserId <String>]: 

REQUEST `<IMicrosoftGraphPrivilegedRoleAssignmentRequest>`: privilegedRoleAssignmentRequest
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignmentState <String>]: 
  [Duration <String>]: 
  [Reason <String>]: 
  [RequestedDateTime <DateTime?>]: 
  [RoleId <String>]: 
  [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ExpirationDateTime <DateTime?>]: 
      [IsElevated <Boolean?>]: 
      [ResultMessage <String>]: 
      [RoleId <String>]: 
      [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
      [UserId <String>]: 
    [Name <String>]: 
    [Settings <IMicrosoftGraphPrivilegedRoleSettings>]: privilegedRoleSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ApprovalOnElevation <Boolean?>]: 
      [ApproverIds <String[]>]: 
      [ElevationDuration <TimeSpan?>]: 
      [IsMfaOnElevationConfigurable <Boolean?>]: 
      [LastGlobalAdmin <Boolean?>]: 
      [MaxElavationDuration <TimeSpan?>]: 
      [MfaOnElevation <Boolean?>]: 
      [MinElevationDuration <TimeSpan?>]: 
      [NotificationToUserOnElevation <Boolean?>]: 
      [TicketingInfoOnElevation <Boolean?>]: 
    [Summary <IMicrosoftGraphPrivilegedRoleSummary>]: privilegedRoleSummary
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ElevatedCount <Int32?>]: 
      [ManagedCount <Int32?>]: 
      [MfaEnabled <Boolean?>]: 
      [Status <String>]: roleSummaryStatus
      [UsersCount <Int32?>]: 
  [Schedule <IMicrosoftGraphGovernanceSchedule>]: governanceSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Duration <TimeSpan?>]: The duration of a role assignment.
It is in format of a TimeSpan.
    [EndDateTime <DateTime?>]: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
    [StartDateTime <DateTime?>]: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    [Type <String>]: The role assignment schedule type.
Only Once is supported for now.
  [Status <String>]: 
  [TicketNumber <String>]: 
  [TicketSystem <String>]: 
  [Type <String>]: 
  [UserId <String>]: 

ROLEINFO `<IMicrosoftGraphPrivilegedRole>`: privilegedRole
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Assignments <IMicrosoftGraphPrivilegedRoleAssignment[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ExpirationDateTime <DateTime?>]: 
    [IsElevated <Boolean?>]: 
    [ResultMessage <String>]: 
    [RoleId <String>]: 
    [RoleInfo <IMicrosoftGraphPrivilegedRole>]: privilegedRole
    [UserId <String>]: 
  [Name <String>]: 
  [Settings <IMicrosoftGraphPrivilegedRoleSettings>]: privilegedRoleSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ApprovalOnElevation <Boolean?>]: 
    [ApproverIds <String[]>]: 
    [ElevationDuration <TimeSpan?>]: 
    [IsMfaOnElevationConfigurable <Boolean?>]: 
    [LastGlobalAdmin <Boolean?>]: 
    [MaxElavationDuration <TimeSpan?>]: 
    [MfaOnElevation <Boolean?>]: 
    [MinElevationDuration <TimeSpan?>]: 
    [NotificationToUserOnElevation <Boolean?>]: 
    [TicketingInfoOnElevation <Boolean?>]: 
  [Summary <IMicrosoftGraphPrivilegedRoleSummary>]: privilegedRoleSummary
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ElevatedCount <Int32?>]: 
    [ManagedCount <Int32?>]: 
    [MfaEnabled <Boolean?>]: 
    [Status <String>]: roleSummaryStatus
    [UsersCount <Int32?>]:


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedapproval)






















