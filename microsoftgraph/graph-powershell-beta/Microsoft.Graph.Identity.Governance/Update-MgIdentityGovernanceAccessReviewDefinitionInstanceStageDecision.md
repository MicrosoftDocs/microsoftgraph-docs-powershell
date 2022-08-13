---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinitioninstancestagedecision
schema: 2.0.0
---

# Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision

## SYNOPSIS
Update the navigation property decisions in identityGovernance

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -AccessReviewInstanceDecisionItemId <String> -AccessReviewInstanceId <String>
 -AccessReviewScheduleDefinitionId <String> -AccessReviewStageId <String> [-AccessReviewId <String>]
 [-AdditionalProperties <Hashtable>] [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <DateTime>]
 [-ApplyResult <String>] [-Decision <String>] [-Id <String>] [-Insights <IMicrosoftGraphGovernanceInsight[]>]
 [-Instance <IMicrosoftGraphAccessReviewInstance>] [-Justification <String>]
 [-Principal <IMicrosoftGraphIdentity>] [-PrincipalLink <String>]
 [-PrincipalResourceMembership <IMicrosoftGraphDecisionItemPrincipalResourceMembership>]
 [-Recommendation <String>] [-Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]
 [-ResourceLink <String>] [-ReviewedBy <IMicrosoftGraphUserIdentity>] [-ReviewedDateTime <DateTime>]
 [-Target <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -AccessReviewInstanceDecisionItemId <String> -AccessReviewInstanceId <String>
 -AccessReviewScheduleDefinitionId <String> -AccessReviewStageId <String>
 -BodyParameter <IMicrosoftGraphAccessReviewInstanceDecisionItem> [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -InputObject <IIdentityGovernanceIdentity> [-AccessReviewId <String>] [-AdditionalProperties <Hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <DateTime>] [-ApplyResult <String>]
 [-Decision <String>] [-Id <String>] [-Insights <IMicrosoftGraphGovernanceInsight[]>]
 [-Instance <IMicrosoftGraphAccessReviewInstance>] [-Justification <String>]
 [-Principal <IMicrosoftGraphIdentity>] [-PrincipalLink <String>]
 [-PrincipalResourceMembership <IMicrosoftGraphDecisionItemPrincipalResourceMembership>]
 [-Recommendation <String>] [-Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]
 [-ResourceLink <String>] [-ReviewedBy <IMicrosoftGraphUserIdentity>] [-ReviewedDateTime <DateTime>]
 [-Target <Hashtable>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -InputObject <IIdentityGovernanceIdentity> -BodyParameter <IMicrosoftGraphAccessReviewInstanceDecisionItem>
 [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property decisions in identityGovernance

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessReviewId
The identifier of the accessReviewInstance parent.
Supports $select.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewInstanceDecisionItemId
key: id of accessReviewInstanceDecisionItem

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewInstanceId
key: id of accessReviewInstance

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewScheduleDefinitionId
key: id of accessReviewScheduleDefinition

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewStageId
key: id of accessReviewStage

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for APPLIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedDateTime
The timestamp when the approval decision was applied.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplyResult
The result of applying the decision.
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound and ApplyNotSupported.
Supports $select, $orderby, and $filter (eq only).
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
accessReviewInstanceDecisionItem
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewInstanceDecisionItem
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Decision
Result of the review.
Possible values: Approve, Deny, NotReviewed, or DontKnow.
Supports $select, $orderby, and $filter (eq only).

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Insights
Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
To construct, please use Get-Help -Online and see NOTES section for INSIGHTS properties and create a hash table.

```yaml
Type: IMicrosoftGraphGovernanceInsight[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Instance
accessReviewInstance
To construct, please use Get-Help -Online and see NOTES section for INSTANCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewInstance
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Justification
Justification left by the reviewer when they made the decision.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Principal
identity
To construct, please use Get-Help -Online and see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentity
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalLink
Link to the principal object.
For example: https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalResourceMembership
decisionItemPrincipalResourceMembership
To construct, please use Get-Help -Online and see NOTES section for PRINCIPALRESOURCEMEMBERSHIP properties and create a hash table.

```yaml
Type: IMicrosoftGraphDecisionItemPrincipalResourceMembership
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Recommendation
A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
Recommend approve if sign-in is within thirty days of start of review.
Recommend deny if sign-in is greater than thirty days of start of review.
Recommendation not available otherwise.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
accessReviewInstanceDecisionItemResource
To construct, please use Get-Help -Online and see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewInstanceDecisionItemResource
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceLink
A link to the resource.
For example, https://graph.microsoft.com/v1.0/servicePrincipals/c86300f3-8695-4320-9f6e-32a2555f5ff8.
Supports $select.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for REVIEWEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewedDateTime
The timestamp when the review decision occurred.
Supports $select.
Read-only.

```yaml
Type: DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Target
accessReviewInstanceDecisionItemTarget

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem
## OUTPUTS

### System.Boolean
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinitioninstancestagedecision](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/update-mgidentitygovernanceaccessreviewdefinitioninstancestagedecision)

