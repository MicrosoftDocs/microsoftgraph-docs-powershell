---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagemententitlementmanagementroleassignmentschedule
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule
---

# New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule

## SYNOPSIS

Create new navigation property to roleAssignmentSchedules for roleManagement

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaRoleManagementEntitlementManagementRoleAssignmentSchedule?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule [-ResponseHeadersVariable <string>]
 [-ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]
 [-AdditionalProperties <hashtable>] [-AppScope <IMicrosoftGraphAppScope>] [-AppScopeId <string>]
 [-AssignmentType <string>] [-CreatedDateTime <datetime>] [-CreatedUsing <string>]
 [-DirectoryScope <IMicrosoftGraphDirectoryObject>] [-DirectoryScopeId <string>] [-Id <string>]
 [-MemberType <string>] [-ModifiedDateTime <datetime>] [-Principal <IMicrosoftGraphDirectoryObject>]
 [-PrincipalId <string>] [-RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]
 [-RoleDefinitionId <string>] [-ScheduleInfo <IMicrosoftGraphRequestSchedule>] [-Status <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgRoleManagementEntitlementManagementRoleAssignmentSchedule
 -BodyParameter <IMicrosoftGraphUnifiedRoleAssignmentSchedule> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to roleAssignmentSchedules for roleManagement

## PARAMETERS

### -ActivatedUsing

unifiedRoleEligibilitySchedule
To construct, see NOTES section for ACTIVATEDUSING properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleEligibilitySchedule
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

### -AppScope

appScope
To construct, see NOTES section for APPSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppScope
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

### -AppScopeId

Identifier of the app-specific scope when the assignment or eligibility is scoped to an app.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
App scopes are scopes that are defined and understood by this application only.
Use / for tenant-wide app scopes.
Use directoryScopeId to limit the scope to particular directory objects, for example, administrative units.

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

### -AssignmentType

The type of the assignment that can either be Assigned or Activated.
Supports $filter (eq, ne).

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

unifiedRoleAssignmentSchedule
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentSchedule
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

### -CreatedDateTime

When the schedule was created.

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

### -CreatedUsing

Identifier of the object through which this schedule was created.

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

### -DirectoryScope

directoryObject
To construct, see NOTES section for DIRECTORYSCOPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -DirectoryScopeId

Identifier of the directory object representing the scope of the assignment or eligibility.
The scope of an assignment or eligibility determines the set of resources for which the principal has been granted access.
Directory scopes are shared scopes stored in the directory that are understood by multiple applications.
Use / for tenant-wide scope.
Use appScopeId to limit the scope to an application only.

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

### -MemberType

How the assignment is inherited.
It can either be Inherited, Direct, or Group.
It can further imply whether the unifiedRoleAssignmentSchedule can be managed by the caller.
Supports $filter (eq, ne).

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

### -ModifiedDateTime

When the schedule was last modified.

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

### -Principal

directoryObject
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDirectoryObject
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

### -PrincipalId

Identifier of the principal that has been granted the role assignment or eligibility.

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

### -RoleDefinitionId

Identifier of the unifiedRoleDefinition object that is being assigned to the principal or that a principal is eligible for.

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

### -ScheduleInfo

requestSchedule
To construct, see NOTES section for SCHEDULEINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRequestSchedule
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

### -Status

The status of the role assignment or eligibility request.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentSchedule

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUnifiedRoleAssignmentSchedule

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

BODYPARAMETER `<IMicrosoftGraphUnifiedRoleAssignmentSchedule>`: unifiedRoleAssignmentSchedule
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

DIRECTORYSCOPE `<IMicrosoftGraphDirectoryObject>`: directoryObject
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagemententitlementmanagementroleassignmentschedule)























