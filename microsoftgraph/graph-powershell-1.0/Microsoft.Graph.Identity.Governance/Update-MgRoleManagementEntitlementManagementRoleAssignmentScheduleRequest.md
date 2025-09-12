---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgrolemanagemententitlementmanagementroleassignmentschedulerequest
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
---

# Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest

## SYNOPSIS

Update the navigation property roleAssignmentScheduleRequests in roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaRoleManagementEntitlementManagementRoleAssignmentScheduleRequest?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -UnifiedRoleAssignmentScheduleRequestId <string> [-ResponseHeadersVariable <string>]
 [-Action <string>] [-ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]
 [-AdditionalProperties <hashtable>] [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <string>]
 [-ApprovalId <string>] [-CompletedDateTime <datetime>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-CustomData <string>]
 [-DirectoryScope <IMicrosoftGraphDirectoryObject>] [-DirectoryScopeId <string>] [-Id <string>]
 [-IsValidationOnly] [-Justification <string>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <string>] [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]
 [-RoleDefinitionId <string>] [-ScheduleInfo <IMicrosoftGraphRequestSchedule>] [-Status <string>]
 [-TargetSchedule <IMicrosoftGraphUnifiedRoleAssignmentSchedule>] [-TargetScheduleId <string>]
 [-TicketInfo <IMicrosoftGraphTicketInfo>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -UnifiedRoleAssignmentScheduleRequestId <string>
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -InputObject <IIdentityGovernanceIdentity> [-ResponseHeadersVariable <string>] [-Action <string>]
 [-ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]
 [-AdditionalProperties <hashtable>] [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <string>]
 [-ApprovalId <string>] [-CompletedDateTime <datetime>] [-CreatedBy <IMicrosoftGraphIdentitySet>]
 [-CreatedDateTime <datetime>] [-CustomData <string>]
 [-DirectoryScope <IMicrosoftGraphDirectoryObject>] [-DirectoryScopeId <string>] [-Id <string>]
 [-IsValidationOnly] [-Justification <string>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <string>] [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]
 [-RoleDefinitionId <string>] [-ScheduleInfo <IMicrosoftGraphRequestSchedule>] [-Status <string>]
 [-TargetSchedule <IMicrosoftGraphUnifiedRoleAssignmentSchedule>] [-TargetScheduleId <string>]
 [-TicketInfo <IMicrosoftGraphTicketInfo>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgRoleManagementEntitlementManagementRoleAssignmentScheduleRequest
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property roleAssignmentScheduleRequests in roleManagement

## PARAMETERS

### -Action

unifiedRoleScheduleRequestActions

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

### -ActivatedUsing

unifiedRoleEligibilitySchedule
To construct, see NOTES section for ACTIVATEDUSING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleEligibilitySchedule
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

### -ApprovalId

The identifier of the approval of the request.

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

### -AppScope

appScope
To construct, see NOTES section for APPSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppScope
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

### -AppScopeId

Identifier of the app-specific scope when the assignment is scoped to an app.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
Supports $filter (eq, ne, and on null values).

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

### -BodyParameter

unifiedRoleAssignmentScheduleRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest
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

### -CompletedDateTime

The request completion date time.

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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -CreatedDateTime

The request creation date time.

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

### -CustomData

Free text field to define any custom data for the request.
Not used.

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

### -DirectoryScope

directoryObject
To construct, see NOTES section for DIRECTORYSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -DirectoryScopeId

Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
Supports $filter (eq, ne, and on null values).

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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
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

### -IsValidationOnly

Determines whether the call is a validation or an actual call.
Only set this property if you want to check whether an activation is subject to additional rules like MFA before actually submitting the request.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Justification

A message provided by users and administrators when create they create the unifiedRoleAssignmentScheduleRequest object.

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

### -Principal

directoryObject
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -PrincipalId

Identifier of the principal that has been granted the assignment.
Can be a user, role-assignable group, or a service principal.
Supports $filter (eq, ne).

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

### -RoleDefinition

unifiedRoleDefinition
To construct, see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleDefinition
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

### -RoleDefinitionId

Identifier of the unifiedRoleDefinition object that is being assigned to the principal.
Supports $filter (eq, ne).

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

### -ScheduleInfo

requestSchedule
To construct, see NOTES section for SCHEDULEINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequestSchedule
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

### -Status

The status of the request.
Not nullable.
The possible values are: Canceled, Denied, Failed, Granted, PendingAdminDecision, PendingApproval, PendingProvisioning, PendingScheduleCreation, Provisioned, Revoked, and ScheduleCreated.
Not nullable.

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

### -TargetSchedule

unifiedRoleAssignmentSchedule
To construct, see NOTES section for TARGETSCHEDULE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentSchedule
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

### -TargetScheduleId

Identifier of the schedule object that's linked to the assignment request.
Supports $filter (eq, ne).

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

### -TicketInfo

ticketInfo
To construct, see NOTES section for TICKETINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTicketInfo
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

### -UnifiedRoleAssignmentScheduleRequestId

The unique identifier of unifiedRoleAssignmentScheduleRequest

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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVATEDUSING `<IMicrosoftGraphUnifiedRoleEligibilitySchedule>`: unifiedRoleEligibilitySchedule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
  [CreatedDateTime <DateTime?>]: When the schedule was created.
  [CreatedUsing <String>]: Identifier of the object through which this schedule was created.
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
  [ModifiedDateTime <DateTime?>]: When the schedule was last modified.
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or eligibility.
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
    [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
    [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
    [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
      [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
    [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
    [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.
  [Status <String>]: The status of the role assignment or eligibility request.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [MemberType <String>]: How the role eligibility is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleEligibilitySchedule can be managed by the caller.
Supports $filter (eq, ne).
  [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime should not be present and the type property should be set to afterDuration.
      [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
    [StartDateTime <DateTime?>]: When the  eligible or active assignment becomes active.

APPSCOPE `<IMicrosoftGraphAppScope>`: appScope
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
  [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleAssignmentScheduleRequest>`: unifiedRoleAssignmentScheduleRequest
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ApprovalId <String>]: The identifier of the approval of the request.
  [CompletedDateTime <DateTime?>]: The request completion date time.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The request creation date time.
  [CustomData <String>]: Free text field to define any custom data for the request.
Not used.
  [Status <String>]: The status of the request.
Not nullable.
The possible values are: Canceled, Denied, Failed, Granted, PendingAdminDecision, PendingApproval, PendingProvisioning, PendingScheduleCreation, Provisioned, Revoked, and ScheduleCreated.
Not nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Action <String>]: unifiedRoleScheduleRequestActions
  [ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]: unifiedRoleEligibilitySchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppScope <IMicrosoftGraphAppScope>]: appScope
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
      [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
    [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
    [CreatedDateTime <DateTime?>]: When the schedule was created.
    [CreatedUsing <String>]: Identifier of the object through which this schedule was created.
    [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
    [ModifiedDateTime <DateTime?>]: When the schedule was last modified.
    [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
    [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or eligibility.
    [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
      [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
      [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
      [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
      [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
      [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
      [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
        [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
        [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
        [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
      [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
      [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.
    [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.
    [Status <String>]: The status of the role assignment or eligibility request.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MemberType <String>]: How the role eligibility is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleEligibilitySchedule can be managed by the caller.
Supports $filter (eq, ne).
    [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime should not be present and the type property should be set to afterDuration.
        [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
      [StartDateTime <DateTime?>]: When the  eligible or active assignment becomes active.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
  [AppScopeId <String>]: Identifier of the app-specific scope when the assignment is scoped to an app.
The scope of an assignment determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
Supports $filter (eq, ne, and on null values).
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment.
The scope of an assignment determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
Supports $filter (eq, ne, and on null values).
  [IsValidationOnly <Boolean?>]: Determines whether the call is a validation or an actual call.
Only set this property if you want to check whether an activation is subject to additional rules like MFA before actually submitting the request.
  [Justification <String>]: A message provided by users and administrators when create they create the unifiedRoleAssignmentScheduleRequest object.
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal that has been granted the assignment.
Can be a user, role-assignable group, or a service principal.
Supports $filter (eq, ne).
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal.
Supports $filter (eq, ne).
  [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
  [TargetSchedule <IMicrosoftGraphUnifiedRoleAssignmentSchedule>]: unifiedRoleAssignmentSchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppScope <IMicrosoftGraphAppScope>]: appScope
    [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
    [CreatedDateTime <DateTime?>]: When the schedule was created.
    [CreatedUsing <String>]: Identifier of the object through which this schedule was created.
    [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
    [ModifiedDateTime <DateTime?>]: When the schedule was last modified.
    [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
    [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or eligibility.
    [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.
    [Status <String>]: The status of the role assignment or eligibility request.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]: unifiedRoleEligibilitySchedule
    [AssignmentType <String>]: The type of the assignment that can either be Assigned or Activated.
Supports $filter (eq, ne).
    [MemberType <String>]: How the assignment is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleAssignmentSchedule can be managed by the caller.
Supports $filter (eq, ne).
    [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
  [TargetScheduleId <String>]: Identifier of the schedule object that's linked to the assignment request.
Supports $filter (eq, ne).
  [TicketInfo <IMicrosoftGraphTicketInfo>]: ticketInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [TicketNumber <String>]: The ticket number.
    [TicketSystem <String>]: The description of the ticket system.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

DIRECTORYSCOPE `<IMicrosoftGraphDirectoryObject>`: directoryObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageQuestionId <String>]: The unique identifier of accessPackageQuestion
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleId1 <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageResourceScopeId1 <String>]: The unique identifier of accessPackageResourceScope
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceId <String>]: The unique identifier of accessReviewInstance
  [AccessReviewReviewerId <String>]: The unique identifier of accessReviewReviewer
  [AccessReviewScheduleDefinitionId <String>]: The unique identifier of accessReviewScheduleDefinition
  [AccessReviewStageId <String>]: The unique identifier of accessReviewStage
  [AgreementAcceptanceId <String>]: The unique identifier of agreementAcceptance
  [AgreementFileLocalizationId <String>]: The unique identifier of agreementFileLocalization
  [AgreementFileVersionId <String>]: The unique identifier of agreementFileVersion
  [AgreementId <String>]: The unique identifier of agreement
  [AppConsentRequestId <String>]: The unique identifier of appConsentRequest
  [ApprovalId <String>]: The unique identifier of approval
  [ApprovalStageId <String>]: The unique identifier of approvalStage
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [On <String>]: Usage: on='{on}'
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [RunId <String>]: The unique identifier of run
  [StartDateTime <DateTime?>]: Usage: startDateTime={startDateTime}
  [TaskDefinitionId <String>]: The unique identifier of taskDefinition
  [TaskId <String>]: The unique identifier of task
  [TaskProcessingResultId <String>]: The unique identifier of taskProcessingResult
  [TaskReportId <String>]: The unique identifier of taskReport
  [UnifiedRbacResourceActionId <String>]: The unique identifier of unifiedRbacResourceAction
  [UnifiedRbacResourceNamespaceId <String>]: The unique identifier of unifiedRbacResourceNamespace
  [UnifiedRoleAssignmentId <String>]: The unique identifier of unifiedRoleAssignment
  [UnifiedRoleAssignmentScheduleId <String>]: The unique identifier of unifiedRoleAssignmentSchedule
  [UnifiedRoleAssignmentScheduleInstanceId <String>]: The unique identifier of unifiedRoleAssignmentScheduleInstance
  [UnifiedRoleAssignmentScheduleRequestId <String>]: The unique identifier of unifiedRoleAssignmentScheduleRequest
  [UnifiedRoleDefinitionId <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleDefinitionId1 <String>]: The unique identifier of unifiedRoleDefinition
  [UnifiedRoleEligibilityScheduleId <String>]: The unique identifier of unifiedRoleEligibilitySchedule
  [UnifiedRoleEligibilityScheduleInstanceId <String>]: The unique identifier of unifiedRoleEligibilityScheduleInstance
  [UnifiedRoleEligibilityScheduleRequestId <String>]: The unique identifier of unifiedRoleEligibilityScheduleRequest
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion

PRINCIPAL `<IMicrosoftGraphDirectoryObject>`: directoryObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

ROLEDEFINITION `<IMicrosoftGraphUnifiedRoleDefinition>`: unifiedRoleDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
  [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
  [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
  [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
  [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
  [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
  [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
    [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
    [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
    [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
  [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
  [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.

SCHEDULEINFO `<IMicrosoftGraphRequestSchedule>`: requestSchedule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime should not be present and the type property should be set to afterDuration.
    [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
  [StartDateTime <DateTime?>]: When the  eligible or active assignment becomes active.

TARGETSCHEDULE `<IMicrosoftGraphUnifiedRoleAssignmentSchedule>`: unifiedRoleAssignmentSchedule
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AppScope <IMicrosoftGraphAppScope>]: appScope
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: Provides the display name of the app-specific resource represented by the app scope.
Read-only.
    [Type <String>]: Describes the type of app-specific resource represented by the app scope.
Read-only.
  [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
  [CreatedDateTime <DateTime?>]: When the schedule was created.
  [CreatedUsing <String>]: Identifier of the object through which this schedule was created.
  [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
  [ModifiedDateTime <DateTime?>]: When the schedule was last modified.
  [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
  [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or eligibility.
  [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The description for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
    [DisplayName <String>]: The display name for the unifiedRoleDefinition.
Read-only when isBuiltIn is true.
Required.
 Supports $filter (eq, in).
    [InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]: Read-only collection of role definitions that the given role definition inherits from.
Only Microsoft Entra built-in roles (isBuiltIn is true) support this attribute.
Supports $expand.
    [IsBuiltIn <Boolean?>]: Flag indicating whether the role definition is part of the default set included in Microsoft Entra or a custom definition.
Read-only.
Supports $filter (eq, in).
    [IsEnabled <Boolean?>]: Flag indicating whether the role is enabled for assignment.
If false the role is not available for assignment.
Read-only when isBuiltIn is true.
    [ResourceScopes <String[]>]: List of the scopes or permissions the role definition applies to.
Currently only / is supported.
Read-only when isBuiltIn is true.
DO NOT USE.
This will be deprecated soon.
Attach scope to role assignment.
    [RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]: List of permissions included in the role.
Read-only when isBuiltIn is true.
Required.
      [AllowedResourceActions <String[]>]: Set of tasks that can be performed on a resource.
Required.
      [Condition <String>]: Optional constraints that must be met for the permission to be effective.
Not supported for custom roles.
      [ExcludedResourceActions <String[]>]: Set of tasks that may not be performed on a resource.
Not yet supported.
    [TemplateId <String>]: Custom template identifier that can be set when isBuiltIn is false but is read-only when isBuiltIn is true.
This identifier is typically used if one needs an identifier to be the same across different directories.
    [Version <String>]: Indicates version of the role definition.
Read-only when isBuiltIn is true.
  [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.
  [Status <String>]: The status of the role assignment or eligibility request.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]: unifiedRoleEligibilitySchedule
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AppScope <IMicrosoftGraphAppScope>]: appScope
    [AppScopeId <String>]: Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.
    [CreatedDateTime <DateTime?>]: When the schedule was created.
    [CreatedUsing <String>]: Identifier of the object through which this schedule was created.
    [DirectoryScope <IMicrosoftGraphDirectoryObject>]: directoryObject
    [DirectoryScopeId <String>]: Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.
    [ModifiedDateTime <DateTime?>]: When the schedule was last modified.
    [Principal <IMicrosoftGraphDirectoryObject>]: directoryObject
    [PrincipalId <String>]: Identifier of the principal that has been granted the role assignment or eligibility.
    [RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]: unifiedRoleDefinition
    [RoleDefinitionId <String>]: Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.
    [Status <String>]: The status of the role assignment or eligibility request.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [MemberType <String>]: How the role eligibility is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleEligibilitySchedule can be managed by the caller.
Supports $filter (eq, ne).
    [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Expiration <IMicrosoftGraphExpirationPattern>]: expirationPattern
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Duration <TimeSpan?>]: The requestor's desired duration of access represented in ISO 8601 format for durations.
For example, PT3H refers to three hours.
 If specified in a request, endDateTime should not be present and the type property should be set to afterDuration.
        [EndDateTime <DateTime?>]: Timestamp of date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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
      [StartDateTime <DateTime?>]: When the  eligible or active assignment becomes active.
  [AssignmentType <String>]: The type of the assignment that can either be Assigned or Activated.
Supports $filter (eq, ne).
  [MemberType <String>]: How the assignment is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleAssignmentSchedule can be managed by the caller.
Supports $filter (eq, ne).
  [ScheduleInfo <IMicrosoftGraphRequestSchedule>]: requestSchedule

TICKETINFO `<IMicrosoftGraphTicketInfo>`: ticketInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [TicketNumber <String>]: The ticket number.
  [TicketSystem <String>]: The description of the ticket system.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/update-mgrolemanagemententitlementmanagementroleassignmentschedulerequest)























