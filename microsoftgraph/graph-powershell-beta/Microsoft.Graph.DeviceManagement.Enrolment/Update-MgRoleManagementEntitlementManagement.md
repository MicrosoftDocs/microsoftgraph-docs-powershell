---
external help file: Microsoft.Graph.DeviceManagement.Enrolment-help.xml
Module Name: Microsoft.Graph.DeviceManagement.Enrolment
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devicemanagement.enrolment/update-mgrolemanagemententitlementmanagement
schema: 2.0.0
---

# Update-MgRoleManagementEntitlementManagement

## SYNOPSIS
Update the navigation property entitlementManagement in roleManagement

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgRoleManagementEntitlementManagement [-AdditionalProperties <Hashtable>] [-Id <String>]
 [-ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]
 [-RoleAssignmentApprovals <IMicrosoftGraphApproval[]>]
 [-RoleAssignmentRequests <IMicrosoftGraphUnifiedRoleAssignmentRequest[]>]
 [-RoleAssignmentScheduleInstances <IMicrosoftGraphUnifiedRoleAssignmentScheduleInstance[]>]
 [-RoleAssignmentSchedules <IMicrosoftGraphUnifiedRoleAssignmentSchedule[]>]
 [-RoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>]
 [-RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>]
 [-RoleEligibilityRequests <IMicrosoftGraphUnifiedRoleEligibilityRequest[]>]
 [-RoleEligibilityScheduleInstances <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance[]>]
 [-RoleEligibilitySchedules <IMicrosoftGraphUnifiedRoleEligibilitySchedule[]>] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update
```
Update-MgRoleManagementEntitlementManagement -BodyParameter <IMicrosoftGraphRbacApplication> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property entitlementManagement in roleManagement

## EXAMPLES

## PARAMETERS

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

### -BodyParameter
rbacApplication
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphRbacApplication
Parameter Sets: Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
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

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceNamespaces
.
To construct, see NOTES section for RESOURCENAMESPACES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRbacResourceNamespace[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignmentApprovals
.
To construct, see NOTES section for ROLEASSIGNMENTAPPROVALS properties and create a hash table.

```yaml
Type: IMicrosoftGraphApproval[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignmentRequests
.
To construct, see NOTES section for ROLEASSIGNMENTREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignmentRequest[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignments
.
To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignment[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignmentScheduleInstances
.
To construct, see NOTES section for ROLEASSIGNMENTSCHEDULEINSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignmentScheduleInstance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignmentSchedules
.
To construct, see NOTES section for ROLEASSIGNMENTSCHEDULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleAssignmentSchedule[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitions
.
To construct, see NOTES section for ROLEDEFINITIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleDefinition[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleEligibilityRequests
.
To construct, see NOTES section for ROLEELIGIBILITYREQUESTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleEligibilityRequest[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleEligibilityScheduleInstances
.
To construct, see NOTES section for ROLEELIGIBILITYSCHEDULEINSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance[]
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleEligibilitySchedules
.
To construct, see NOTES section for ROLEELIGIBILITYSCHEDULES properties and create a hash table.

```yaml
Type: IMicrosoftGraphUnifiedRoleEligibilitySchedule[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphRbacApplication

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphRbacApplication>: rbacApplication
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[ResourceNamespaces <IMicrosoftGraphUnifiedRbacResourceNamespace[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Name <String>]`: 
    - `[ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[ActionVerb <String>]`: 
      - `[Description <String>]`: 
      - `[Name <String>]`: 
      - `[ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]`: unifiedRbacResourceScope
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[Scope <String>]`: 
        - `[Type <String>]`: 
      - `[ResourceScopeId <String>]`: 
  - `[RoleAssignmentApprovals <IMicrosoftGraphApproval[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[Steps <IMicrosoftGraphApprovalStep[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignedToMe <Boolean?>]`: Indicates whether the step is assigned to the calling user to review. Read-only.
      - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval step. Read-only.
      - `[Justification <String>]`: The justification associated with the approval step decision.
      - `[ReviewResult <String>]`: The result of this approval record. Possible values include: NotReviewed, Approved, Denied.
      - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded. The date and time information uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
      - `[Status <String>]`: The step status. Possible values: InProgress, Initializing, Completed, Expired. Read-only.
  - `[RoleAssignmentRequests <IMicrosoftGraphUnifiedRoleAssignmentRequest[]>]`: 
    - `[ApprovalId <String>]`: 
    - `[CompletedDateTime <DateTime?>]`: 
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CustomData <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Action <String>]`: 
    - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
        - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
      - `[AppScopeId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[CreatedUsing <String>]`: 
      - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[DeletedDateTime <DateTime?>]`: 
      - `[DirectoryScopeId <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
      - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[PrincipalId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: Read-only.
        - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
        - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
        - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
        - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
        - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
        - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
        - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
          - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
          - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
          - `[ExcludedResourceActions <String[]>]`: 
        - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
        - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
      - `[RoleDefinitionId <String>]`: 
      - `[Status <String>]`: 
      - `[Id <String>]`: Read-only.
      - `[MemberType <String>]`: 
      - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Duration <TimeSpan?>]`: The requestor's desired duration of access. If specified in a request, endDateTime should not be present.
          - `[EndDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
          - `[Type <String>]`: expirationPatternType
        - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
            - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. Possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
            - `[FirstDayOfWeek <String>]`: dayOfWeek
            - `[Index <String>]`: weekIndex
            - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
            - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
            - `[Type <String>]`: recurrencePatternType
          - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
            - `[(Any) <Object>]`: This indicates any property can be added to this object.
            - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
            - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
            - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
            - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
            - `[Type <String>]`: recurrenceRangeType
        - `[StartDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[IsValidationOnly <Boolean?>]`: 
    - `[Justification <String>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
    - `[TargetSchedule <IMicrosoftGraphUnifiedRoleAssignmentSchedule>]`: unifiedRoleAssignmentSchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
      - `[AppScopeId <String>]`: 
      - `[CreatedDateTime <DateTime?>]`: 
      - `[CreatedUsing <String>]`: 
      - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[DirectoryScopeId <String>]`: 
      - `[ModifiedDateTime <DateTime?>]`: 
      - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[PrincipalId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[Status <String>]`: 
      - `[Id <String>]`: Read-only.
      - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
      - `[AssignmentType <String>]`: 
      - `[MemberType <String>]`: 
      - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
    - `[TargetScheduleId <String>]`: 
    - `[TicketInfo <IMicrosoftGraphTicketInfo>]`: ticketInfo
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[TicketNumber <String>]`: 
      - `[TicketSystem <String>]`: 
  - `[RoleAssignmentScheduleInstances <IMicrosoftGraphUnifiedRoleAssignmentScheduleInstance[]>]`: 
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance>]`: unifiedRoleEligibilityScheduleInstance
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
      - `[AppScopeId <String>]`: 
      - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[DirectoryScopeId <String>]`: 
      - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[PrincipalId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[Id <String>]`: Read-only.
      - `[EndDateTime <DateTime?>]`: 
      - `[MemberType <String>]`: 
      - `[RoleEligibilityScheduleId <String>]`: 
      - `[StartDateTime <DateTime?>]`: 
    - `[AssignmentType <String>]`: 
    - `[EndDateTime <DateTime?>]`: 
    - `[MemberType <String>]`: 
    - `[RoleAssignmentOriginId <String>]`: 
    - `[RoleAssignmentScheduleId <String>]`: 
    - `[StartDateTime <DateTime?>]`: 
  - `[RoleAssignmentSchedules <IMicrosoftGraphUnifiedRoleAssignmentSchedule[]>]`: 
  - `[RoleAssignments <IMicrosoftGraphUnifiedRoleAssignment[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: Id of the app specific scope when the assignment scope is app specific. The scope of an assignment determines the set of resources for which the principal has been granted access. Directory scopes are shared scopes stored in the directory that are understood by multiple applications. Use '/' for tenant-wide scope. App scopes are scopes that are defined and understood by this application only.
    - `[Condition <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: Id of the directory object representing the scope of the assignment. The scope of an assignment determines the set of resources for which the principal has been granted access. Directory scopes are shared scopes stored in the directory that are understood by multiple applications. App scopes are scopes that are defined and understood by this application only.
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: Objectid of the principal to which the assignment is granted.
    - `[ResourceScope <String>]`: The scope at which the unifiedRoleAssignment applies. This is '/' for service-wide. DO NOT USE. This property will be deprecated soon.
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: ID of the unifiedRoleDefinition the assignment is for. Read only.
  - `[RoleDefinitions <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
  - `[RoleEligibilityRequests <IMicrosoftGraphUnifiedRoleEligibilityRequest[]>]`: 
    - `[ApprovalId <String>]`: 
    - `[CompletedDateTime <DateTime?>]`: 
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CustomData <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Action <String>]`: 
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[IsValidationOnly <Boolean?>]`: 
    - `[Justification <String>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
    - `[TargetSchedule <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
    - `[TargetScheduleId <String>]`: 
    - `[TicketInfo <IMicrosoftGraphTicketInfo>]`: ticketInfo
  - `[RoleEligibilityScheduleInstances <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance[]>]`: 
  - `[RoleEligibilitySchedules <IMicrosoftGraphUnifiedRoleEligibilitySchedule[]>]`: 

RESOURCENAMESPACES <IMicrosoftGraphUnifiedRbacResourceNamespace[]>: .
  - `[Id <String>]`: Read-only.
  - `[Name <String>]`: 
  - `[ResourceActions <IMicrosoftGraphUnifiedRbacResourceAction[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[ActionVerb <String>]`: 
    - `[Description <String>]`: 
    - `[Name <String>]`: 
    - `[ResourceScope <IMicrosoftGraphUnifiedRbacResourceScope>]`: unifiedRbacResourceScope
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[DisplayName <String>]`: 
      - `[Scope <String>]`: 
      - `[Type <String>]`: 
    - `[ResourceScopeId <String>]`: 

ROLEASSIGNMENTAPPROVALS <IMicrosoftGraphApproval[]>: .
  - `[Id <String>]`: Read-only.
  - `[Steps <IMicrosoftGraphApprovalStep[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AssignedToMe <Boolean?>]`: Indicates whether the step is assigned to the calling user to review. Read-only.
    - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval step. Read-only.
    - `[Justification <String>]`: The justification associated with the approval step decision.
    - `[ReviewResult <String>]`: The result of this approval record. Possible values include: NotReviewed, Approved, Denied.
    - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded. The date and time information uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
    - `[Status <String>]`: The step status. Possible values: InProgress, Initializing, Completed, Expired. Read-only.

ROLEASSIGNMENTREQUESTS <IMicrosoftGraphUnifiedRoleAssignmentRequest[]>: .
  - `[ApprovalId <String>]`: 
  - `[CompletedDateTime <DateTime?>]`: 
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[CustomData <String>]`: 
  - `[Status <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Action <String>]`: 
  - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
      - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
    - `[AppScopeId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CreatedUsing <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[DeletedDateTime <DateTime?>]`: 
    - `[DirectoryScopeId <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: Read-only.
      - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
      - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
      - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
      - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
      - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
      - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
      - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
        - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
        - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
        - `[ExcludedResourceActions <String[]>]`: 
      - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
      - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[RoleDefinitionId <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[MemberType <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Duration <TimeSpan?>]`: The requestor's desired duration of access. If specified in a request, endDateTime should not be present.
        - `[EndDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Type <String>]`: expirationPatternType
      - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
          - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. Possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
          - `[FirstDayOfWeek <String>]`: dayOfWeek
          - `[Index <String>]`: weekIndex
          - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
          - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
          - `[Type <String>]`: recurrencePatternType
        - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
          - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
          - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
          - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
          - `[Type <String>]`: recurrenceRangeType
      - `[StartDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
  - `[AppScopeId <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[DirectoryScopeId <String>]`: 
  - `[IsValidationOnly <Boolean?>]`: 
  - `[Justification <String>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
  - `[RoleDefinitionId <String>]`: 
  - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
  - `[TargetSchedule <IMicrosoftGraphUnifiedRoleAssignmentSchedule>]`: unifiedRoleAssignmentSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CreatedUsing <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
    - `[AssignmentType <String>]`: 
    - `[MemberType <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
  - `[TargetScheduleId <String>]`: 
  - `[TicketInfo <IMicrosoftGraphTicketInfo>]`: ticketInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[TicketNumber <String>]`: 
    - `[TicketSystem <String>]`: 

ROLEASSIGNMENTS <IMicrosoftGraphUnifiedRoleAssignment[]>: .
  - `[Id <String>]`: Read-only.
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: Id of the app specific scope when the assignment scope is app specific. The scope of an assignment determines the set of resources for which the principal has been granted access. Directory scopes are shared scopes stored in the directory that are understood by multiple applications. Use '/' for tenant-wide scope. App scopes are scopes that are defined and understood by this application only.
  - `[Condition <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: Id of the directory object representing the scope of the assignment. The scope of an assignment determines the set of resources for which the principal has been granted access. Directory scopes are shared scopes stored in the directory that are understood by multiple applications. App scopes are scopes that are defined and understood by this application only.
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: Objectid of the principal to which the assignment is granted.
  - `[ResourceScope <String>]`: The scope at which the unifiedRoleAssignment applies. This is '/' for service-wide. DO NOT USE. This property will be deprecated soon.
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: ID of the unifiedRoleDefinition the assignment is for. Read only.

ROLEASSIGNMENTSCHEDULEINSTANCES <IMicrosoftGraphUnifiedRoleAssignmentScheduleInstance[]>: .
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance>]`: unifiedRoleEligibilityScheduleInstance
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[EndDateTime <DateTime?>]`: 
    - `[MemberType <String>]`: 
    - `[RoleEligibilityScheduleId <String>]`: 
    - `[StartDateTime <DateTime?>]`: 
  - `[AssignmentType <String>]`: 
  - `[EndDateTime <DateTime?>]`: 
  - `[MemberType <String>]`: 
  - `[RoleAssignmentOriginId <String>]`: 
  - `[RoleAssignmentScheduleId <String>]`: 
  - `[StartDateTime <DateTime?>]`: 

ROLEASSIGNMENTSCHEDULES <IMicrosoftGraphUnifiedRoleAssignmentSchedule[]>: .
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[CreatedUsing <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: 
  - `[ModifiedDateTime <DateTime?>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: 
  - `[Status <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[ActivatedUsing <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CreatedUsing <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[MemberType <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Duration <TimeSpan?>]`: The requestor's desired duration of access. If specified in a request, endDateTime should not be present.
        - `[EndDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
        - `[Type <String>]`: expirationPatternType
      - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
          - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. Possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
          - `[FirstDayOfWeek <String>]`: dayOfWeek
          - `[Index <String>]`: weekIndex
          - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
          - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
          - `[Type <String>]`: recurrencePatternType
        - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
          - `[(Any) <Object>]`: This indicates any property can be added to this object.
          - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
          - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
          - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
          - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
          - `[Type <String>]`: recurrenceRangeType
      - `[StartDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[AssignmentType <String>]`: 
  - `[MemberType <String>]`: 
  - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule

ROLEDEFINITIONS <IMicrosoftGraphUnifiedRoleDefinition[]>: .
  - `[Id <String>]`: Read-only.
  - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
  - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
  - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
  - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
  - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
  - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
    - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
    - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
    - `[ExcludedResourceActions <String[]>]`: 
  - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
  - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.

ROLEELIGIBILITYREQUESTS <IMicrosoftGraphUnifiedRoleEligibilityRequest[]>: .
  - `[ApprovalId <String>]`: 
  - `[CompletedDateTime <DateTime?>]`: 
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[CustomData <String>]`: 
  - `[Status <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Action <String>]`: 
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: 
  - `[IsValidationOnly <Boolean?>]`: 
  - `[Justification <String>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: 
  - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Duration <TimeSpan?>]`: The requestor's desired duration of access. If specified in a request, endDateTime should not be present.
      - `[EndDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Type <String>]`: expirationPatternType
    - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
        - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. Possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
        - `[FirstDayOfWeek <String>]`: dayOfWeek
        - `[Index <String>]`: weekIndex
        - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
        - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
        - `[Type <String>]`: recurrencePatternType
      - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
        - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
        - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
        - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
        - `[Type <String>]`: recurrenceRangeType
    - `[StartDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  - `[TargetSchedule <IMicrosoftGraphUnifiedRoleEligibilitySchedule>]`: unifiedRoleEligibilitySchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[AppScopeId <String>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[CreatedUsing <String>]`: 
    - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[DirectoryScopeId <String>]`: 
    - `[ModifiedDateTime <DateTime?>]`: 
    - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[PrincipalId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[Status <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[MemberType <String>]`: 
    - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
  - `[TargetScheduleId <String>]`: 
  - `[TicketInfo <IMicrosoftGraphTicketInfo>]`: ticketInfo
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[TicketNumber <String>]`: 
    - `[TicketSystem <String>]`: 

ROLEELIGIBILITYSCHEDULEINSTANCES <IMicrosoftGraphUnifiedRoleEligibilityScheduleInstance[]>: .
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[EndDateTime <DateTime?>]`: 
  - `[MemberType <String>]`: 
  - `[RoleEligibilityScheduleId <String>]`: 
  - `[StartDateTime <DateTime?>]`: 

ROLEELIGIBILITYSCHEDULES <IMicrosoftGraphUnifiedRoleEligibilitySchedule[]>: .
  - `[AppScope <IMicrosoftGraphAppScope>]`: appScope
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: Provides the display name of the app-specific resource represented by the app scope. Provided for display purposes since appScopeId is often an immutable, non-human-readable id. This property is read only.
    - `[Type <String>]`: Describes the type of app-specific resource represented by the app scope. Provided for display purposes, so a user interface can convey to the user the kind of app specific resource represented by the app scope. This property is read only.
  - `[AppScopeId <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[CreatedUsing <String>]`: 
  - `[DirectoryScope <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[DirectoryScopeId <String>]`: 
  - `[ModifiedDateTime <DateTime?>]`: 
  - `[Principal <IMicrosoftGraphDirectoryObject>]`: Represents an Azure Active Directory object. The directoryObject type is the base type for many other directory entity types.
  - `[PrincipalId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphUnifiedRoleDefinition>]`: unifiedRoleDefinition
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: The description for the unifiedRoleDefinition. Read-only when isBuiltIn is true.
    - `[DisplayName <String>]`: The display name for the unifiedRoleDefinition. Read-only when isBuiltIn is true. Required.
    - `[InheritsPermissionsFrom <IMicrosoftGraphUnifiedRoleDefinition[]>]`: 
    - `[IsBuiltIn <Boolean?>]`: Flag indicating if the unifiedRoleDefinition is part of the default set included with the product or custom. Read-only.
    - `[IsEnabled <Boolean?>]`: Flag indicating if the role is enabled for assignment. If false the role is not available for assignment. Read-only when isBuiltIn is true.
    - `[ResourceScopes <String[]>]`: List of scopes permissions granted by the role definition apply to. Currently only '/' is supported. Read-only when isBuiltIn is true. DO NOT USE. This is going to be deprecated soon. Attach scope to role assignment
    - `[RolePermissions <IMicrosoftGraphUnifiedRolePermission[]>]`: List of permissions included in the role. Read-only when isBuiltIn is true. Required.
      - `[AllowedResourceActions <String[]>]`: Set of tasks that can be performed on a resource.
      - `[Condition <String>]`: Optional constraints that must be met for the permission to be effective.
      - `[ExcludedResourceActions <String[]>]`: 
    - `[TemplateId <String>]`: Custom template identifier that can be set when isBuiltIn is false. This identifier is typically used if one needs an identifier to be the same across different directories. Read-only when isBuiltIn is true.
    - `[Version <String>]`: Indicates version of the unifiedRoleDefinition. Read-only when isBuiltIn is true.
  - `[RoleDefinitionId <String>]`: 
  - `[Status <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[MemberType <String>]`: 
  - `[ScheduleInfo <IMicrosoftGraphRequestSchedule>]`: requestSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Expiration <IMicrosoftGraphExpirationPattern>]`: expirationPattern
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Duration <TimeSpan?>]`: The requestor's desired duration of access. If specified in a request, endDateTime should not be present.
      - `[EndDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
      - `[Type <String>]`: expirationPatternType
    - `[Recurrence <IMicrosoftGraphPatternedRecurrence>]`: patternedRecurrence
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Pattern <IMicrosoftGraphRecurrencePattern>]`: recurrencePattern
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[DayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
        - `[DaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. Possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
        - `[FirstDayOfWeek <String>]`: dayOfWeek
        - `[Index <String>]`: weekIndex
        - `[Interval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
        - `[Month <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
        - `[Type <String>]`: recurrencePatternType
      - `[Range <IMicrosoftGraphRecurrenceRange>]`: recurrenceRange
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[EndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
        - `[NumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
        - `[RecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
        - `[StartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
        - `[Type <String>]`: recurrenceRangeType
    - `[StartDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

## RELATED LINKS

## RELATED LINKS
