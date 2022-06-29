---
external help file: Microsoft.Graph.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgaccessreviewinstancemydecision
schema: 2.0.0
---

# New-MgAccessReviewInstanceMyDecision

## SYNOPSIS
Create new navigation property to myDecisions for accessReviews

## SYNTAX

### CreateExpanded (Default)
```
New-MgAccessReviewInstanceMyDecision -AccessReviewId <String> -AccessReviewId1 <String>
 [-AccessRecommendation <String>] [-AccessReviewId2 <String>] [-AdditionalProperties <Hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <DateTime>] [-ApplyResult <String>]
 [-Id <String>] [-Justification <String>] [-ReviewResult <String>] [-ReviewedBy <IMicrosoftGraphUserIdentity>]
 [-ReviewedDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgAccessReviewInstanceMyDecision [-AccessReviewId <String>] -InputObject <IIdentityGovernanceIdentity>
 [-AccessRecommendation <String>] [-AdditionalProperties <Hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <DateTime>] [-ApplyResult <String>]
 [-Id <String>] [-Justification <String>] [-ReviewResult <String>] [-ReviewedBy <IMicrosoftGraphUserIdentity>]
 [-ReviewedDateTime <DateTime>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgAccessReviewInstanceMyDecision -AccessReviewId <String> -AccessReviewId1 <String>
 -BodyParameter <IMicrosoftGraphAccessReviewDecision> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgAccessReviewInstanceMyDecision -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessReviewDecision> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to myDecisions for accessReviews

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AccessRecommendation
The feature- generated recommendation shown to the reviewer, one of Approve, Deny or NotAvailable.

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

### -AccessReviewId
key: id of accessReview

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

```yaml
Type: String
Parameter Sets: CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AccessReviewId1
key: id of accessReview

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

### -AccessReviewId2
The feature-generated id of the access review.

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

### -AppliedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for APPLIEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedDateTime
The date and time when the review decision was applied.

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

### -ApplyResult
The outcome of applying the decision, one of NotApplied, Success, Failed, NotFound or NotSupported.

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
accessReviewDecision
To construct, please use Get-Help -Online and see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewDecision
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Justification
The reviewer's business justification, if supplied.

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

### -ReviewedBy
userIdentity
To construct, please use Get-Help -Online and see NOTES section for REVIEWEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewedDateTime
.

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

### -ReviewResult
The result of the review, one of NotReviewed, Deny, DontKnow or Approve.

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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewDecision
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewDecision
## NOTES
Please use Get-Help -Online.

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgaccessreviewinstancemydecision](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/new-mgaccessreviewinstancemydecision)

