---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceprivilegedaccessgroupassignmentapproval
schema: 2.0.0
---

# New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval

## SYNOPSIS
Create new navigation property to assignmentApprovals for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)
```
New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval [-AdditionalProperties <Hashtable>]
 [-Id <String>] [-Stages <IMicrosoftGraphApprovalStage[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgIdentityGovernancePrivilegedAccessGroupAssignmentApproval -BodyParameter <IMicrosoftGraphApproval>
 [-WhatIf] [-Confirm] [<CommonParameters>]
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

### -Stages
A collection of stages in the approval decision.
To construct, see NOTES section for STAGES properties and create a hash table.

```yaml
Type: IMicrosoftGraphApprovalStage[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApproval
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphApproval
## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODYPARAMETER <IMicrosoftGraphApproval>`: approval
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[Stages <IMicrosoftGraphApprovalStage[]>]`: A collection of stages in the approval decision.
    - `[Id <String>]`: The unique identifier for an entity. Read-only.
    - `[AssignedToMe <Boolean?>]`: Indicates whether the stage is assigned to the calling user to review. Read-only.
    - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval stage. Read-only.
    - `[Justification <String>]`: The justification associated with the approval stage decision.
    - `[ReviewResult <String>]`: The result of this approval record. Possible values include: NotReviewed, Approved, Denied.
    - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The display name of the identity. The display name might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded. The date and time information uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
    - `[Status <String>]`: The stage status. Possible values: InProgress, Initializing, Completed, Expired. Read-only.

`STAGES <IMicrosoftGraphApprovalStage[]>`: A collection of stages in the approval decision.
  - `[Id <String>]`: The unique identifier for an entity. Read-only.
  - `[AssignedToMe <Boolean?>]`: Indicates whether the stage is assigned to the calling user to review. Read-only.
  - `[DisplayName <String>]`: The label provided by the policy creator to identify an approval stage. Read-only.
  - `[Justification <String>]`: The justification associated with the approval stage decision.
  - `[ReviewResult <String>]`: The result of this approval record. Possible values include: NotReviewed, Approved, Denied.
  - `[ReviewedBy <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity. The display name might not always be available or up to date. For example, if a user changes their display name, the API might show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[ReviewedDateTime <DateTime?>]`: The date and time when a decision was recorded. The date and time information uses ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z. Read-only.
  - `[Status <String>]`: The stage status. Possible values: InProgress, Initializing, Completed, Expired. Read-only.

## RELATED LINKS
[New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernancePrivilegedAccessGroupAssignmentApproval?view=graph-powershell-beta)

