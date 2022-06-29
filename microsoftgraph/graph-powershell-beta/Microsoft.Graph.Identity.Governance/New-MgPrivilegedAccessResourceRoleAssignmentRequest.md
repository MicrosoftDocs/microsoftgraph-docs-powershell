---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourceroleassignmentrequest
schema: 2.0.0
---

# New-MgPrivilegedAccessResourceRoleAssignmentRequest

## SYNOPSIS
Create new navigation property to roleAssignmentRequests for privilegedAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrivilegedAccessResourceRoleAssignmentRequest -GovernanceResourceId <String> -PrivilegedAccessId <String>
 [-AdditionalProperties <Hashtable>] [-AssignmentState <String>] [-Id <String>]
 [-LinkedEligibleRoleAssignmentId <String>] [-Reason <String>] [-RequestedDateTime <DateTime>]
 [-Resource <IMicrosoftGraphGovernanceResource>] [-ResourceId <String>]
 [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>] [-RoleDefinitionId <String>]
 [-Schedule <IMicrosoftGraphGovernanceSchedule>]
 [-Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>] [-Subject <IMicrosoftGraphGovernanceSubject>]
 [-SubjectId <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgPrivilegedAccessResourceRoleAssignmentRequest -GovernanceResourceId <String> -PrivilegedAccessId <String>
 -BodyParameter <IMicrosoftGraphGovernanceRoleAssignmentRequest> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgPrivilegedAccessResourceRoleAssignmentRequest -InputObject <IIdentityGovernanceIdentity>
 [-AdditionalProperties <Hashtable>] [-AssignmentState <String>] [-Id <String>]
 [-LinkedEligibleRoleAssignmentId <String>] [-Reason <String>] [-RequestedDateTime <DateTime>]
 [-Resource <IMicrosoftGraphGovernanceResource>] [-ResourceId <String>]
 [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>] [-RoleDefinitionId <String>]
 [-Schedule <IMicrosoftGraphGovernanceSchedule>]
 [-Status <IMicrosoftGraphGovernanceRoleAssignmentRequestStatus>] [-Subject <IMicrosoftGraphGovernanceSubject>]
 [-SubjectId <String>] [-Type <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgPrivilegedAccessResourceRoleAssignmentRequest -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphGovernanceRoleAssignmentRequest> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleAssignmentRequests for privilegedAccess

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignmentState
Required.
The state of the assignment.
The possible values are: Eligible (for eligible assignment), Active (if it is directly assigned), Active (by administrators, or activated on an eligible assignment by the users).

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
governanceRoleAssignmentRequest
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRoleAssignmentRequest
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GovernanceResourceId
key: id of governanceResource

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, please use Get-Help -Online and see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityGovernanceIdentity
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LinkedEligibleRoleAssignmentId
If this is a request for role activation, it represents the id of the eligible assignment being referred; Otherwise, the value is null.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivilegedAccessId
key: id of privilegedAccess

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reason
A message provided by users and administrators when create the request about why it is needed.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedDateTime
Read-only.
The request create time.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
governanceResource
To construct, please use Get-Help -Online and see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceResource
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
Required.
The unique identifier of the Azure resource that is associated with the role assignment request.
Azure resources can include subscriptions, resource groups, virtual machines, and SQL databases.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinition
governanceRoleDefinition
To construct, please use Get-Help -Online and see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRoleDefinition
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitionId
Required.
The identifier of the Azure role definition that the role assignment request is associated with.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Schedule
governanceSchedule
To construct, please use Get-Help -Online and see NOTES section for SCHEDULE properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceSchedule
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
governanceRoleAssignmentRequestStatus
To construct, please use Get-Help -Online and see NOTES section for STATUS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceRoleAssignmentRequestStatus
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Subject
governanceSubject
To construct, please use Get-Help -Online and see NOTES section for SUBJECT properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceSubject
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectId
Required.
The unique identifier of the principal or subject that the role assignment request is associated with.
Principals can be users, groups, or service principals.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
Required.
Representing the type of the operation on the role assignment.
The possible values are: AdminAdd , UserAdd , AdminUpdate , AdminRemove , UserRemove , UserExtend , AdminExtend , UserRenew , AdminRenew.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourceroleassignmentrequest](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgprivilegedaccessresourceroleassignmentrequest)

