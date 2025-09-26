---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewdefinitioninstancestagedecision
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
---

# New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision

## SYNOPSIS

Create new navigation property to decisions for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAccessReviewDefinitionInstanceStageDecision?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision -AccessReviewInstanceId <string>
 -AccessReviewScheduleDefinitionId <string> -AccessReviewStageId <string>
 [-ResponseHeadersVariable <string>] [-AccessReviewId <string>] [-AdditionalProperties <hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <datetime>] [-ApplyResult <string>]
 [-Decision <string>] [-Id <string>] [-Insights <IMicrosoftGraphGovernanceInsight[]>]
 [-Justification <string>] [-Principal <IMicrosoftGraphIdentity>] [-PrincipalLink <string>]
 [-Recommendation <string>] [-Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]
 [-ResourceLink <string>] [-ReviewedBy <IMicrosoftGraphUserIdentity>] [-ReviewedDateTime <datetime>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision -AccessReviewInstanceId <string>
 -AccessReviewScheduleDefinitionId <string> -AccessReviewStageId <string>
 -BodyParameter <IMicrosoftGraphAccessReviewInstanceDecisionItem>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -InputObject <IIdentityGovernanceIdentity> [-ResponseHeadersVariable <string>]
 [-AccessReviewId <string>] [-AdditionalProperties <hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <datetime>] [-ApplyResult <string>]
 [-Decision <string>] [-Id <string>] [-Insights <IMicrosoftGraphGovernanceInsight[]>]
 [-Justification <string>] [-Principal <IMicrosoftGraphIdentity>] [-PrincipalLink <string>]
 [-Recommendation <string>] [-Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]
 [-ResourceLink <string>] [-ReviewedBy <IMicrosoftGraphUserIdentity>] [-ReviewedDateTime <datetime>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgIdentityGovernanceAccessReviewDefinitionInstanceStageDecision
 -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessReviewInstanceDecisionItem>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to decisions for identityGovernance

## PARAMETERS

### -AccessReviewId

The identifier of the accessReviewInstance parent.
Supports $select.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AccessReviewInstanceId

The unique identifier of accessReviewInstance

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AccessReviewScheduleDefinitionId

The unique identifier of accessReviewScheduleDefinition

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AccessReviewStageId

The unique identifier of accessReviewStage

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create
  Position: Named
  IsRequired: true
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AppliedBy

userIdentity
To construct, see NOTES section for APPLIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -AppliedDateTime

The timestamp when the approval decision was applied.00000000-0000-0000-0000-000000000000 if the assigned reviewer hasn't applied the decision or it was automatically applied.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ApplyResult

The result of applying the decision.
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound and ApplyNotSupported.
Supports $select, $orderby, and $filter (eq only).
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

accessReviewInstanceDecisionItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Decision

Result of the review.
Possible values: Approve, Deny, NotReviewed, or DontKnow.
Supports $select, $orderby, and $filter (eq only).

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -InputObject

Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Insights

Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
To construct, see NOTES section for INSIGHTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceInsight[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Justification

Justification left by the reviewer when they made the decision.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

identity
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -PrincipalLink

A link to the principal object.
For example, https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Recommendation

A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
The value is Approve if the sign-in is fewer than 30 days after the start of review, Deny if the sign-in is greater than 30 days after, or NoInfoAvailable.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -Resource

accessReviewInstanceDecisionItemResource
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItemResource
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ResourceLink

A link to the resource.
For example, https://graph.microsoft.com/v1.0/servicePrincipals/c86300f3-8695-4320-9f6e-32a2555f5ff8.
Supports $select.
Read-only.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ReviewedBy

userIdentity
To construct, see NOTES section for REVIEWEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### -ReviewedDateTime

The timestamp when the review decision occurred.
Supports $select.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
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

### Microsoft.Graph.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
  [UserPrincipalName <String>]: The userPrincipalName attribute of the user.

BODYPARAMETER `<IMicrosoftGraphAccessReviewInstanceDecisionItem>`: accessReviewInstanceDecisionItem
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessReviewId <String>]: The identifier of the accessReviewInstance parent.
Supports $select.
Read-only.
  [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [AppliedDateTime <DateTime?>]: The timestamp when the approval decision was applied.00000000-0000-0000-0000-000000000000 if the assigned reviewer hasn't applied the decision or it was automatically applied.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
 Supports $select.
Read-only.
  [ApplyResult <String>]: The result of applying the decision.
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound and ApplyNotSupported.
Supports $select, $orderby, and $filter (eq only).
Read-only.
  [Decision <String>]: Result of the review.
Possible values: Approve, Deny, NotReviewed, or DontKnow.
Supports $select, $orderby, and $filter (eq only).
  [Insights <IMicrosoftGraphGovernanceInsight[]>]: Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [InsightCreatedDateTime <DateTime?>]: Indicates when the insight was created.
  [Justification <String>]: Justification left by the reviewer when they made the decision.
  [Principal <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [PrincipalLink <String>]: A link to the principal object.
For example, https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
Read-only.
  [Recommendation <String>]: A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
The value is Approve if the sign-in is fewer than 30 days after the start of review, Deny if the sign-in is greater than 30 days after, or NoInfoAvailable.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
Read-only.
  [Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]: accessReviewInstanceDecisionItemResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Display name of the resource
    [Id <String>]: Identifier of the resource
    [Type <String>]: Type of resource.
Types include: Group, ServicePrincipal, DirectoryRole, AzureRole, AccessPackageAssignmentPolicy.
  [ResourceLink <String>]: A link to the resource.
For example, https://graph.microsoft.com/v1.0/servicePrincipals/c86300f3-8695-4320-9f6e-32a2555f5ff8.
Supports $select.
Read-only.
  [ReviewedBy <IMicrosoftGraphUserIdentity>]: userIdentity
  [ReviewedDateTime <DateTime?>]: The timestamp when the review decision occurred.
Supports $select.
Read-only.

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

INSIGHTS <IMicrosoftGraphGovernanceInsight[]>: Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InsightCreatedDateTime <DateTime?>]: Indicates when the insight was created.

PRINCIPAL `<IMicrosoftGraphIdentity>`: identity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.

RESOURCE `<IMicrosoftGraphAccessReviewInstanceDecisionItemResource>`: accessReviewInstanceDecisionItemResource
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: Display name of the resource
  [Id <String>]: Identifier of the resource
  [Type <String>]: Type of resource.
Types include: Group, ServicePrincipal, DirectoryRole, AzureRole, AccessPackageAssignmentPolicy.

REVIEWEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
  [UserPrincipalName <String>]: The userPrincipalName attribute of the user.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceaccessreviewdefinitioninstancestagedecision)























