---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedapproval
schema: 2.0.0
---

# New-MgBetaPrivilegedApproval

## SYNOPSIS
Add new entity to privilegedApproval

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaPrivilegedApproval [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-ApprovalDuration <TimeSpan>] [-ApprovalState <String>] [-ApprovalType <String>] [-ApproverReason <String>]
 [-EndDateTime <DateTime>] [-Id <String>] [-Request <IMicrosoftGraphPrivilegedRoleAssignmentRequest>]
 [-RequestorReason <String>] [-RoleId <String>] [-RoleInfo <IMicrosoftGraphPrivilegedRole>]
 [-StartDateTime <DateTime>] [-UserId <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaPrivilegedApproval -BodyParameter <IMicrosoftGraphPrivilegedApproval>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

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
Type: Hashtable
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApprovalDuration
.

```yaml
Type: TimeSpan
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApprovalState
approvalState

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApprovalType
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApproverReason
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
privilegedApproval
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrivilegedApproval
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EndDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
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

### -Request
privilegedRoleAssignmentRequest
To construct, see NOTES section for REQUEST properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrivilegedRoleAssignmentRequest
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestorReason
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

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

### -RoleId
.

```yaml
Type: String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleInfo
privilegedRole
To construct, see NOTES section for ROLEINFO properties and create a hash table.

```yaml
Type: IMicrosoftGraphPrivilegedRole
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
.

```yaml
Type: String
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedApproval
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPrivilegedApproval
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphPrivilegedApproval>`: privilegedApproval
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[ApprovalDuration <TimeSpan?>]`: 
  - `[ApprovalState <String>]`: approvalState
  - `[ApprovalType <String>]`: 
  - `[ApproverReason <String>]`: 
  - `[EndDateTime <DateTime?>]`: 
  - `[Request <IMicrosoftGraphPrivilegedRoleAssignmentRequest>]`: privilegedRoleAssignmentRequest
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AssignmentState <String>]`: 
    - `[Duration <String>]`: 
    - `[Reason <String>]`: 
    - `[RequestedDateTime <DateTime?>]`: 
    - `[RoleId <String>]`: 
    - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[Assignments <IMicrosoftGraphPrivilegedRoleAssignment- `[]`>]`: 
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ExpirationDateTime <DateTime?>]`: 
        - `[IsElevated <Boolean?>]`: 
        - `[ResultMessage <String>]`: 
        - `[RoleId <String>]`: 
        - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
        - `[UserId <String>]`: 
      - `[Name <String>]`: 
      - `[Settings <IMicrosoftGraphPrivilegedRoleSettings>]`: privilegedRoleSettings
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ApprovalOnElevation <Boolean?>]`: 
        - `[ApproverIds <String- `[]`>]`: 
        - `[ElevationDuration <TimeSpan?>]`: 
        - `[IsMfaOnElevationConfigurable <Boolean?>]`: 
        - `[LastGlobalAdmin <Boolean?>]`: 
        - `[MaxElavationDuration <TimeSpan?>]`: 
        - `[MfaOnElevation <Boolean?>]`: 
        - `[MinElevationDuration <TimeSpan?>]`: 
        - `[NotificationToUserOnElevation <Boolean?>]`: 
        - `[TicketingInfoOnElevation <Boolean?>]`: 
      - `[Summary <IMicrosoftGraphPrivilegedRoleSummary>]`: privilegedRoleSummary
        - `[(Any) <Object>]`: This indicates any property can be added to this object.
        - `[Id <String>]`: The unique identifier for an entity.
Read-only.
        - `[ElevatedCount <Int32?>]`: 
        - `[ManagedCount <Int32?>]`: 
        - `[MfaEnabled <Boolean?>]`: 
        - `[Status <String>]`: roleSummaryStatus
        - `[UsersCount <Int32?>]`: 
    - `[Schedule <IMicrosoftGraphGovernanceSchedule>]`: governanceSchedule
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Duration <TimeSpan?>]`: The duration of a role assignment.
It is in format of a TimeSpan.
      - `[EndDateTime <DateTime?>]`: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
      - `[StartDateTime <DateTime?>]`: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      - `[Type <String>]`: The role assignment schedule type.
Only Once is supported for now.
    - `[Status <String>]`: 
    - `[TicketNumber <String>]`: 
    - `[TicketSystem <String>]`: 
    - `[Type <String>]`: 
    - `[UserId <String>]`: 
  - `[RequestorReason <String>]`: 
  - `[RoleId <String>]`: 
  - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
  - `[StartDateTime <DateTime?>]`: 
  - `[UserId <String>]`: 

REQUEST `<IMicrosoftGraphPrivilegedRoleAssignmentRequest>`: privilegedRoleAssignmentRequest
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssignmentState <String>]`: 
  - `[Duration <String>]`: 
  - `[Reason <String>]`: 
  - `[RequestedDateTime <DateTime?>]`: 
  - `[RoleId <String>]`: 
  - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[Assignments <IMicrosoftGraphPrivilegedRoleAssignment- `[]`>]`: 
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ExpirationDateTime <DateTime?>]`: 
      - `[IsElevated <Boolean?>]`: 
      - `[ResultMessage <String>]`: 
      - `[RoleId <String>]`: 
      - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
      - `[UserId <String>]`: 
    - `[Name <String>]`: 
    - `[Settings <IMicrosoftGraphPrivilegedRoleSettings>]`: privilegedRoleSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ApprovalOnElevation <Boolean?>]`: 
      - `[ApproverIds <String- `[]`>]`: 
      - `[ElevationDuration <TimeSpan?>]`: 
      - `[IsMfaOnElevationConfigurable <Boolean?>]`: 
      - `[LastGlobalAdmin <Boolean?>]`: 
      - `[MaxElavationDuration <TimeSpan?>]`: 
      - `[MfaOnElevation <Boolean?>]`: 
      - `[MinElevationDuration <TimeSpan?>]`: 
      - `[NotificationToUserOnElevation <Boolean?>]`: 
      - `[TicketingInfoOnElevation <Boolean?>]`: 
    - `[Summary <IMicrosoftGraphPrivilegedRoleSummary>]`: privilegedRoleSummary
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[Id <String>]`: The unique identifier for an entity.
Read-only.
      - `[ElevatedCount <Int32?>]`: 
      - `[ManagedCount <Int32?>]`: 
      - `[MfaEnabled <Boolean?>]`: 
      - `[Status <String>]`: roleSummaryStatus
      - `[UsersCount <Int32?>]`: 
  - `[Schedule <IMicrosoftGraphGovernanceSchedule>]`: governanceSchedule
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Duration <TimeSpan?>]`: The duration of a role assignment.
It is in format of a TimeSpan.
    - `[EndDateTime <DateTime?>]`: The end time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Note: if the value is null, it indicates a permanent assignment.
    - `[StartDateTime <DateTime?>]`: The start time of the role assignment.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
    - `[Type <String>]`: The role assignment schedule type.
Only Once is supported for now.
  - `[Status <String>]`: 
  - `[TicketNumber <String>]`: 
  - `[TicketSystem <String>]`: 
  - `[Type <String>]`: 
  - `[UserId <String>]`: 

ROLEINFO `<IMicrosoftGraphPrivilegedRole>`: privilegedRole
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Assignments <IMicrosoftGraphPrivilegedRoleAssignment- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[IsElevated <Boolean?>]`: 
    - `[ResultMessage <String>]`: 
    - `[RoleId <String>]`: 
    - `[RoleInfo <IMicrosoftGraphPrivilegedRole>]`: privilegedRole
    - `[UserId <String>]`: 
  - `[Name <String>]`: 
  - `[Settings <IMicrosoftGraphPrivilegedRoleSettings>]`: privilegedRoleSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ApprovalOnElevation <Boolean?>]`: 
    - `[ApproverIds <String- `[]`>]`: 
    - `[ElevationDuration <TimeSpan?>]`: 
    - `[IsMfaOnElevationConfigurable <Boolean?>]`: 
    - `[LastGlobalAdmin <Boolean?>]`: 
    - `[MaxElavationDuration <TimeSpan?>]`: 
    - `[MfaOnElevation <Boolean?>]`: 
    - `[MinElevationDuration <TimeSpan?>]`: 
    - `[NotificationToUserOnElevation <Boolean?>]`: 
    - `[TicketingInfoOnElevation <Boolean?>]`: 
  - `[Summary <IMicrosoftGraphPrivilegedRoleSummary>]`: privilegedRoleSummary
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[ElevatedCount <Int32?>]`: 
    - `[ManagedCount <Int32?>]`: 
    - `[MfaEnabled <Boolean?>]`: 
    - `[Status <String>]`: roleSummaryStatus
    - `[UsersCount <Int32?>]`:

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedapproval](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaprivilegedapproval)






















