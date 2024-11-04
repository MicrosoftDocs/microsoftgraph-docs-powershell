---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernanceprivilegedaccessgroupassignmentapproval
schema: 2.0.0
---

# New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval

## SYNOPSIS
Create new navigation property to assignmentApprovals for identityGovernance

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Identity.Governance/New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Steps <IMicrosoftGraphApprovalStep[]>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval -BodyParameter <IMicrosoftGraphApproval>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to assignmentApprovals for identityGovernance

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

### -BodyParameter
approval
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphApproval
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Steps
Used to represent the decision associated with a single step in the approval process configured in approvalStage.
To construct, see NOTES section for STEPS properties and create a hash table.

```yaml
Type: IMicrosoftGraphApprovalStep[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphApproval
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphApproval
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphApproval>`: approval
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Steps <IMicrosoftGraphApprovalStep- `[]`>]`: Used to represent the decision associated with a single step in the approval process configured in approvalStage.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AssignedToMe <Boolean?>]`: Indicates whether the step is assigned to the calling user to review.
Read-only.
    - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval step.
Read-only.
    - `[Justification <String>]`: The justification associated with the approval step decision.
    - `[ReviewResult <String>]`: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
    - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    - `[Status <String>]`: The step status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.

STEPS <IMicrosoftGraphApprovalStep- `[]`>: Used to represent the decision associated with a single step in the approval process configured in approvalStage.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AssignedToMe <Boolean?>]`: Indicates whether the step is assigned to the calling user to review.
Read-only.
  - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval step.
Read-only.
  - `[Justification <String>]`: The justification associated with the approval step decision.
  - `[ReviewResult <String>]`: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
  - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[Status <String>]`: The step status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernanceprivilegedaccessgroupassignmentapproval](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernanceprivilegedaccessgroupassignmentapproval)























