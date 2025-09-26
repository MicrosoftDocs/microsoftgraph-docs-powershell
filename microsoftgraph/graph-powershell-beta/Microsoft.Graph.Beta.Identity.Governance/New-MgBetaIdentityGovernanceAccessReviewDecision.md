---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernanceaccessreviewdecision
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaIdentityGovernanceAccessReviewDecision
---

# New-MgBetaIdentityGovernanceAccessReviewDecision

## SYNOPSIS

Create new navigation property to decisions for identityGovernance

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaIdentityGovernanceAccessReviewDecision [-ResponseHeadersVariable <string>]
 [-AccessReviewId <string>] [-AdditionalProperties <hashtable>]
 [-AppliedBy <IMicrosoftGraphUserIdentity>] [-AppliedDateTime <datetime>] [-ApplyResult <string>]
 [-Decision <string>] [-Id <string>] [-Insights <IMicrosoftGraphGovernanceInsight[]>]
 [-Instance <IMicrosoftGraphAccessReviewInstance>] [-Justification <string>]
 [-Principal <IMicrosoftGraphIdentity>] [-PrincipalLink <string>]
 [-PrincipalResourceMembership <IMicrosoftGraphDecisionItemPrincipalResourceMembership>]
 [-Recommendation <string>] [-Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]
 [-ResourceLink <string>] [-ReviewedBy <IMicrosoftGraphUserIdentity>] [-ReviewedDateTime <datetime>]
 [-Target <hashtable>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaIdentityGovernanceAccessReviewDecision
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

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

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

### -AppliedBy

userIdentity
To construct, see NOTES section for APPLIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserIdentity
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

### -AppliedDateTime

The timestamp when the approval decision was applied.
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
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound, and ApplyNotSupported.
Supports $select, $orderby, and $filter (eq only).
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

### -BodyParameter

accessReviewInstanceDecisionItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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
Type: Microsoft.Graph.Beta.PowerShell.Runtime.SendAsyncStep[]
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

### -Insights

Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
To construct, see NOTES section for INSIGHTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphGovernanceInsight[]
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

### -Instance

accessReviewInstance
To construct, see NOTES section for INSTANCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewInstance
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

### -Justification

Justification left by the reviewer when they made the decision.

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

### -Principal

identity
To construct, see NOTES section for PRINCIPAL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentity
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

### -PrincipalLink

Link to the principal object.
For example: https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
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

### -PrincipalResourceMembership

decisionItemPrincipalResourceMembership
To construct, see NOTES section for PRINCIPALRESOURCEMEMBERSHIP properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDecisionItemPrincipalResourceMembership
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

### -Recommendation

A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
Recommend approve if sign-in is within 30 days of start of review.
Recommend deny if sign-in is greater than 30 days of start of review.
Recommendation not available otherwise.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
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

### -Resource

accessReviewInstanceDecisionItemResource
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItemResource
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphUserIdentity
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

### -Target

accessReviewInstanceDecisionItemTarget

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewInstanceDecisionItem

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

APPLIEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.
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
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [AppliedDateTime <DateTime?>]: The timestamp when the approval decision was applied.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
  [ApplyResult <String>]: The result of applying the decision.
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound, and ApplyNotSupported.
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
  [Instance <IMicrosoftGraphAccessReviewInstance>]: accessReviewInstance
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ContactedReviewers <IMicrosoftGraphAccessReviewReviewer[]>]: Returns the collection of reviewers who were contacted to complete this review.
While the reviewers and fallbackReviewers properties of the accessReviewScheduleDefinition might specify group owners or managers as reviewers, contactedReviewers returns their individual identities.
Supports $select.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedDateTime <DateTime?>]: The date when the reviewer was added for the access review.
      [DisplayName <String>]: Name of reviewer.
      [UserPrincipalName <String>]: User principal name of the user.
    [Decisions <IMicrosoftGraphAccessReviewInstanceDecisionItem[]>]: Each user reviewed in an accessReviewInstance has a decision item representing if they were approved, denied, or not yet reviewed.
    [Definition <IMicrosoftGraphAccessReviewScheduleDefinition>]: accessReviewScheduleDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AdditionalNotificationRecipients <IMicrosoftGraphAccessReviewNotificationRecipientItem[]>]: Defines the list of additional users or group members to be notified of the access review progress.
        [NotificationRecipientScope <IMicrosoftGraphAccessReviewNotificationRecipientScope>]: accessReviewNotificationRecipientScope
          [(Any) <Object>]: This indicates any property can be added to this object.
        [NotificationTemplateType <String>]: Indicates the type of access review email to be sent.
Supported template type is CompletedAdditionalRecipients which sends review completion notifications to the recipients.
      [BackupReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
 Supports $select.
Note: This property has been replaced by fallbackReviewers.
However, specifying either backupReviewers or fallbackReviewers automatically populates the same values to the other property.
        [Query <String>]: The query specifying who will be the reviewer.
        [QueryRoot <String>]: In the scenario where reviewers need to be specified dynamically, this property is used to indicate the relative source of the query.
This property is only required if a relative query, for example, ./manager, is specified.
Possible value: decisions.
        [QueryType <String>]: The type of query.
Examples include MicrosoftGraph and ARM.
      [CreatedBy <IMicrosoftGraphUserIdentity>]: userIdentity
      [CreatedDateTime <DateTime?>]: Timestamp when the access review series was created.
Supports $select.
Read-only.
      [DescriptionForAdmins <String>]: Description provided by review creators to provide more context of the review to admins.
Supports $select.
      [DescriptionForReviewers <String>]: Description provided  by review creators to provide more context of the review to reviewers.
Reviewers see this description in the email sent to them requesting their review.
Email notifications support up to 256 characters.
Supports $select.
      [DisplayName <String>]: Name of the access review series.
Supports $select and $orderby.
Required on create.
      [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers will be notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
See accessReviewReviewerScope.
Replaces backupReviewers.
Supports $select.
NOTE: The value of this property will be ignored if fallback reviewers are assigned through the stageSettings property.
      [InstanceEnumerationScope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
        [(Any) <Object>]: This indicates any property can be added to this object.
      [Instances <IMicrosoftGraphAccessReviewInstance[]>]: Set of access reviews instances for this access review series.
Access reviews that don't recur will only have one instance; otherwise, there's an instance for each recurrence.
      [LastModifiedDateTime <DateTime?>]: Timestamp when the access review series was last modified.
Supports $select.
Read-only.
      [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who are the reviewers.
The reviewers property is only updatable if individual users are assigned as reviewers.
Required on create.
Supports $select.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
NOTE: The value of this property will be ignored if reviewers are assigned through the stageSettings property.
      [Scope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
      [Settings <IMicrosoftGraphAccessReviewScheduleSettings>]: accessReviewScheduleSettings
        [(Any) <Object>]: This indicates any property can be added to this object.
        [ApplyActions <IMicrosoftGraphAccessReviewApplyAction[]>]: Optional field.
Describes the  actions to take once a review is complete.
There are two types that are currently supported: removeAccessApplyAction (default) and disableAndDeleteUserApplyAction.
Field only needs to be specified in the case of disableAndDeleteUserApplyAction.
        [AutoApplyDecisionsEnabled <Boolean?>]: Indicates whether decisions are automatically applied.
When set to false, an admin must apply the decisions manually once the reviewer completes the access review.
When set to true, decisions are applied automatically after the access review instance duration ends, whether or not the reviewers have responded.
Default value is false.
 CAUTION: If both autoApplyDecisionsEnabled and defaultDecisionEnabled are true, all access for the principals to the resource risks being revoked if the reviewers fail to respond.
        [DecisionHistoriesForReviewersEnabled <Boolean?>]: Indicates whether decisions on previous access review stages are available for reviewers on an accessReviewInstance with multiple subsequent stages.
If not provided, the default is disabled (false).
        [DefaultDecision <String>]: Decision chosen if defaultDecisionEnabled is enabled.
Can be one of Approve, Deny, or Recommendation.
        [DefaultDecisionEnabled <Boolean?>]: Indicates whether the default decision is enabled or disabled when reviewers do not respond.
Default value is false.
 CAUTION: If both autoApplyDecisionsEnabled and defaultDecisionEnabled are true, all access for the principals to the resource risks being revoked if the reviewers fail to respond.
        [InstanceDurationInDays <Int32?>]: Duration of each recurrence of review (accessReviewInstance) in number of days.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its durationInDays setting will be used instead of the value of this property.
        [IsAgenticExperienceEnabled <Boolean?>]: 
        [JustificationRequiredOnApproval <Boolean?>]: Indicates whether reviewers are required to provide justification with their decision.
Default value is false.
        [MailNotificationsEnabled <Boolean?>]: Indicates whether emails are enabled or disabled.
Default value is false.
        [RecommendationInsightSettings <IMicrosoftGraphAccessReviewRecommendationInsightSetting[]>]: Optional.
Describes the types of insights that aid reviewers to make access review decisions.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationInsightSettings setting will be used instead of the value of this property.
        [RecommendationLookBackDuration <TimeSpan?>]: Optional field.
Indicates the period of inactivity (with respect to the start date of the review instance) that recommendations will be configured from.
The recommendation will be to deny if the user is inactive during the look-back duration.
For reviews of groups and Microsoft Entra roles, any duration is accepted.
For reviews of applications, 30 days is the maximum duration.
If not specified, the duration is 30 days.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationLookBackDuration setting will be used instead of the value of this property.
        [RecommendationsEnabled <Boolean?>]: Indicates whether decision recommendations are enabled or disabled.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationsEnabled setting will be used instead of the value of this property.
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
        [ReminderNotificationsEnabled <Boolean?>]: Indicates whether reminders are enabled or disabled.
Default value is false.
      [StageSettings <IMicrosoftGraphAccessReviewStageSettings[]>]: Required only for a multi-stage access review to define the stages and their settings.
You can break down each review instance into up to three sequential stages, where each stage can have a different set of reviewers, fallback reviewers, and settings.
Stages are created sequentially based on the dependsOn property.
Optional.
 When this property is defined, its settings are used instead of the corresponding settings in the accessReviewScheduleDefinition object and its settings, reviewers, and fallbackReviewers properties.
        [DecisionsThatWillMoveToNextStage <String[]>]: Indicate which decisions will go to the next stage.
Can be a subset of Approve, Deny, Recommendation, or NotReviewed.
If not provided, all decisions will go to the next stage.
Optional.
        [DependsOn <String[]>]: Defines the sequential or parallel order of the stages and depends on the stageId.
Only sequential stages are currently supported.
For example, if stageId is 2, then dependsOn must be 1.
If stageId is 1, don't specify dependsOn.
Required if stageId isn't 1.
        [DurationInDays <Int32?>]: The duration of the stage.
Required.
 NOTE: The cumulative value of this property across all stages  1.
Will override the instanceDurationInDays setting on the accessReviewScheduleDefinition object.
2.
Can't exceed the length of one recurrence.
That is, if the review recurs weekly, the cumulative durationInDays can't exceed 7.
        [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: If provided, the fallback reviewers are asked to complete a review if the primary reviewers don't exist.
For example, if managers are selected as reviewers and a principal under review doesn't have a manager in Microsoft Entra ID, the fallback reviewers are asked to review that principal.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
        [RecommendationInsightSettings <IMicrosoftGraphAccessReviewRecommendationInsightSetting[]>]: 
        [RecommendationLookBackDuration <TimeSpan?>]: Optional field.
Indicates the time period of inactivity (with respect to the start date of the review instance) from which that recommendations will be configured.
The recommendation is to deny if the user is inactive during the look back duration.
For reviews of groups and Microsoft Entra roles, any duration is accepted.
For reviews of applications, 30 days is the maximum duration.
If not specified, the duration is 30 days.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
        [RecommendationsEnabled <Boolean?>]: Indicates whether showing recommendations to reviewers is enabled.
Required.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
        [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: Defines who the reviewers are.
If none is specified, the review is a self-review (users review their own access).
 For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition.
        [StageId <String>]: Unique identifier of the accessReviewStageSettings.
The stageId is used in dependsOn property to indicate the stage relationship.
Required.
      [Status <String>]: This read-only field specifies the status of an access review.
The typical states include Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
 Supports $select, $orderby, and $filter (eq only).
Read-only.
    [EndDateTime <DateTime?>]: DateTime when review instance is scheduled to end.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
    [Errors <IMicrosoftGraphAccessReviewError[]>]: Collection of errors in an access review instance lifecycle.
Read-only.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
    [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
Supports $select.
    [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who the reviewers are.
Supports $select.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
    [Scope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
    [Stages <IMicrosoftGraphAccessReviewStage[]>]: If the instance has multiple stages, this returns the collection of stages.
A new stage will only be created when the previous stage ends.
The existence, number, and settings of stages on a review instance are created based on the accessReviewStageSettings on the parent accessReviewScheduleDefinition.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Decisions <IMicrosoftGraphAccessReviewInstanceDecisionItem[]>]: Each user reviewed in an accessReviewStage has a decision item representing if they were approved, denied, or not yet reviewed.
      [EndDateTime <DateTime?>]: DateTime when review stage is scheduled to end.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
This property is the cumulative total of the durationInDays for all stages.
Read-only.
      [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This can occur when either the group owner is specified as the reviewer but the group owner does not exist, or manager is specified as reviewer but a user's manager does not exist.
      [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who the reviewers are.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
      [StartDateTime <DateTime?>]: DateTime when review stage is scheduled to start.
May be in the future.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Status <String>]: Specifies the status of an accessReviewStage.
Possible values: Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
Supports $orderby, and $filter (eq only).
Read-only.
    [StartDateTime <DateTime?>]: DateTime when review instance is scheduled to start.
May be in the future.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
    [Status <String>]: Specifies the status of an accessReview.
Possible values: Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
Supports $select, $orderby, and $filter (eq only).
Read-only.
  [Justification <String>]: Justification left by the reviewer when they made the decision.
  [Principal <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [PrincipalLink <String>]: Link to the principal object.
For example: https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
Read-only.
  [PrincipalResourceMembership <IMicrosoftGraphDecisionItemPrincipalResourceMembership>]: decisionItemPrincipalResourceMembership
    [(Any) <Object>]: This indicates any property can be added to this object.
    [MembershipType <String>]: decisionItemPrincipalResourceMembershipType
  [Recommendation <String>]: A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
Recommend approve if sign-in is within 30 days of start of review.
Recommend deny if sign-in is greater than 30 days of start of review.
Recommendation not available otherwise.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
Read-only.
  [Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]: accessReviewInstanceDecisionItemResource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: Display name of the resource
    [Id <String>]: Resource ID
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
  [Target <IMicrosoftGraphAccessReviewInstanceDecisionItemTarget>]: accessReviewInstanceDecisionItemTarget
    [(Any) <Object>]: This indicates any property can be added to this object.

INSIGHTS <IMicrosoftGraphGovernanceInsight[]>: Insights are recommendations to reviewers on whether to approve or deny a decision.
There can be multiple insights associated with an accessReviewInstanceDecisionItem.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InsightCreatedDateTime <DateTime?>]: Indicates when the insight was created.

INSTANCE `<IMicrosoftGraphAccessReviewInstance>`: accessReviewInstance
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ContactedReviewers <IMicrosoftGraphAccessReviewReviewer[]>]: Returns the collection of reviewers who were contacted to complete this review.
While the reviewers and fallbackReviewers properties of the accessReviewScheduleDefinition might specify group owners or managers as reviewers, contactedReviewers returns their individual identities.
Supports $select.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date when the reviewer was added for the access review.
    [DisplayName <String>]: Name of reviewer.
    [UserPrincipalName <String>]: User principal name of the user.
  [Decisions <IMicrosoftGraphAccessReviewInstanceDecisionItem[]>]: Each user reviewed in an accessReviewInstance has a decision item representing if they were approved, denied, or not yet reviewed.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessReviewId <String>]: The identifier of the accessReviewInstance parent.
Supports $select.
Read-only.
    [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
      [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
      [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
    [AppliedDateTime <DateTime?>]: The timestamp when the approval decision was applied.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
    [ApplyResult <String>]: The result of applying the decision.
Possible values: New, AppliedSuccessfully, AppliedWithUnknownFailure, AppliedSuccessfullyButObjectNotFound, and ApplyNotSupported.
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
    [Instance <IMicrosoftGraphAccessReviewInstance>]: accessReviewInstance
    [Justification <String>]: Justification left by the reviewer when they made the decision.
    [Principal <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [PrincipalLink <String>]: Link to the principal object.
For example: https://graph.microsoft.com/v1.0/users/a6c7aecb-cbfd-4763-87ef-e91b4bd509d9.
Read-only.
    [PrincipalResourceMembership <IMicrosoftGraphDecisionItemPrincipalResourceMembership>]: decisionItemPrincipalResourceMembership
      [(Any) <Object>]: This indicates any property can be added to this object.
      [MembershipType <String>]: decisionItemPrincipalResourceMembershipType
    [Recommendation <String>]: A system-generated recommendation for the approval decision based off last interactive sign-in to tenant.
Recommend approve if sign-in is within 30 days of start of review.
Recommend deny if sign-in is greater than 30 days of start of review.
Recommendation not available otherwise.
Possible values: Approve, Deny, or NoInfoAvailable.
Supports $select, $orderby, and $filter (eq only).
Read-only.
    [Resource <IMicrosoftGraphAccessReviewInstanceDecisionItemResource>]: accessReviewInstanceDecisionItemResource
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: Display name of the resource
      [Id <String>]: Resource ID
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
    [Target <IMicrosoftGraphAccessReviewInstanceDecisionItemTarget>]: accessReviewInstanceDecisionItemTarget
      [(Any) <Object>]: This indicates any property can be added to this object.
  [Definition <IMicrosoftGraphAccessReviewScheduleDefinition>]: accessReviewScheduleDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AdditionalNotificationRecipients <IMicrosoftGraphAccessReviewNotificationRecipientItem[]>]: Defines the list of additional users or group members to be notified of the access review progress.
      [NotificationRecipientScope <IMicrosoftGraphAccessReviewNotificationRecipientScope>]: accessReviewNotificationRecipientScope
        [(Any) <Object>]: This indicates any property can be added to this object.
      [NotificationTemplateType <String>]: Indicates the type of access review email to be sent.
Supported template type is CompletedAdditionalRecipients which sends review completion notifications to the recipients.
    [BackupReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
 Supports $select.
Note: This property has been replaced by fallbackReviewers.
However, specifying either backupReviewers or fallbackReviewers automatically populates the same values to the other property.
      [Query <String>]: The query specifying who will be the reviewer.
      [QueryRoot <String>]: In the scenario where reviewers need to be specified dynamically, this property is used to indicate the relative source of the query.
This property is only required if a relative query, for example, ./manager, is specified.
Possible value: decisions.
      [QueryType <String>]: The type of query.
Examples include MicrosoftGraph and ARM.
    [CreatedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [CreatedDateTime <DateTime?>]: Timestamp when the access review series was created.
Supports $select.
Read-only.
    [DescriptionForAdmins <String>]: Description provided by review creators to provide more context of the review to admins.
Supports $select.
    [DescriptionForReviewers <String>]: Description provided  by review creators to provide more context of the review to reviewers.
Reviewers see this description in the email sent to them requesting their review.
Email notifications support up to 256 characters.
Supports $select.
    [DisplayName <String>]: Name of the access review series.
Supports $select and $orderby.
Required on create.
    [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers will be notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
See accessReviewReviewerScope.
Replaces backupReviewers.
Supports $select.
NOTE: The value of this property will be ignored if fallback reviewers are assigned through the stageSettings property.
    [InstanceEnumerationScope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
      [(Any) <Object>]: This indicates any property can be added to this object.
    [Instances <IMicrosoftGraphAccessReviewInstance[]>]: Set of access reviews instances for this access review series.
Access reviews that don't recur will only have one instance; otherwise, there's an instance for each recurrence.
    [LastModifiedDateTime <DateTime?>]: Timestamp when the access review series was last modified.
Supports $select.
Read-only.
    [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who are the reviewers.
The reviewers property is only updatable if individual users are assigned as reviewers.
Required on create.
Supports $select.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
NOTE: The value of this property will be ignored if reviewers are assigned through the stageSettings property.
    [Scope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
    [Settings <IMicrosoftGraphAccessReviewScheduleSettings>]: accessReviewScheduleSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ApplyActions <IMicrosoftGraphAccessReviewApplyAction[]>]: Optional field.
Describes the  actions to take once a review is complete.
There are two types that are currently supported: removeAccessApplyAction (default) and disableAndDeleteUserApplyAction.
Field only needs to be specified in the case of disableAndDeleteUserApplyAction.
      [AutoApplyDecisionsEnabled <Boolean?>]: Indicates whether decisions are automatically applied.
When set to false, an admin must apply the decisions manually once the reviewer completes the access review.
When set to true, decisions are applied automatically after the access review instance duration ends, whether or not the reviewers have responded.
Default value is false.
 CAUTION: If both autoApplyDecisionsEnabled and defaultDecisionEnabled are true, all access for the principals to the resource risks being revoked if the reviewers fail to respond.
      [DecisionHistoriesForReviewersEnabled <Boolean?>]: Indicates whether decisions on previous access review stages are available for reviewers on an accessReviewInstance with multiple subsequent stages.
If not provided, the default is disabled (false).
      [DefaultDecision <String>]: Decision chosen if defaultDecisionEnabled is enabled.
Can be one of Approve, Deny, or Recommendation.
      [DefaultDecisionEnabled <Boolean?>]: Indicates whether the default decision is enabled or disabled when reviewers do not respond.
Default value is false.
 CAUTION: If both autoApplyDecisionsEnabled and defaultDecisionEnabled are true, all access for the principals to the resource risks being revoked if the reviewers fail to respond.
      [InstanceDurationInDays <Int32?>]: Duration of each recurrence of review (accessReviewInstance) in number of days.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its durationInDays setting will be used instead of the value of this property.
      [IsAgenticExperienceEnabled <Boolean?>]: 
      [JustificationRequiredOnApproval <Boolean?>]: Indicates whether reviewers are required to provide justification with their decision.
Default value is false.
      [MailNotificationsEnabled <Boolean?>]: Indicates whether emails are enabled or disabled.
Default value is false.
      [RecommendationInsightSettings <IMicrosoftGraphAccessReviewRecommendationInsightSetting[]>]: Optional.
Describes the types of insights that aid reviewers to make access review decisions.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationInsightSettings setting will be used instead of the value of this property.
      [RecommendationLookBackDuration <TimeSpan?>]: Optional field.
Indicates the period of inactivity (with respect to the start date of the review instance) that recommendations will be configured from.
The recommendation will be to deny if the user is inactive during the look-back duration.
For reviews of groups and Microsoft Entra roles, any duration is accepted.
For reviews of applications, 30 days is the maximum duration.
If not specified, the duration is 30 days.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationLookBackDuration setting will be used instead of the value of this property.
      [RecommendationsEnabled <Boolean?>]: Indicates whether decision recommendations are enabled or disabled.
NOTE: If the stageSettings of the accessReviewScheduleDefinition object is defined, its recommendationsEnabled setting will be used instead of the value of this property.
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
      [ReminderNotificationsEnabled <Boolean?>]: Indicates whether reminders are enabled or disabled.
Default value is false.
    [StageSettings <IMicrosoftGraphAccessReviewStageSettings[]>]: Required only for a multi-stage access review to define the stages and their settings.
You can break down each review instance into up to three sequential stages, where each stage can have a different set of reviewers, fallback reviewers, and settings.
Stages are created sequentially based on the dependsOn property.
Optional.
 When this property is defined, its settings are used instead of the corresponding settings in the accessReviewScheduleDefinition object and its settings, reviewers, and fallbackReviewers properties.
      [DecisionsThatWillMoveToNextStage <String[]>]: Indicate which decisions will go to the next stage.
Can be a subset of Approve, Deny, Recommendation, or NotReviewed.
If not provided, all decisions will go to the next stage.
Optional.
      [DependsOn <String[]>]: Defines the sequential or parallel order of the stages and depends on the stageId.
Only sequential stages are currently supported.
For example, if stageId is 2, then dependsOn must be 1.
If stageId is 1, don't specify dependsOn.
Required if stageId isn't 1.
      [DurationInDays <Int32?>]: The duration of the stage.
Required.
 NOTE: The cumulative value of this property across all stages  1.
Will override the instanceDurationInDays setting on the accessReviewScheduleDefinition object.
2.
Can't exceed the length of one recurrence.
That is, if the review recurs weekly, the cumulative durationInDays can't exceed 7.
      [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: If provided, the fallback reviewers are asked to complete a review if the primary reviewers don't exist.
For example, if managers are selected as reviewers and a principal under review doesn't have a manager in Microsoft Entra ID, the fallback reviewers are asked to review that principal.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
      [RecommendationInsightSettings <IMicrosoftGraphAccessReviewRecommendationInsightSetting[]>]: 
      [RecommendationLookBackDuration <TimeSpan?>]: Optional field.
Indicates the time period of inactivity (with respect to the start date of the review instance) from which that recommendations will be configured.
The recommendation is to deny if the user is inactive during the look back duration.
For reviews of groups and Microsoft Entra roles, any duration is accepted.
For reviews of applications, 30 days is the maximum duration.
If not specified, the duration is 30 days.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
      [RecommendationsEnabled <Boolean?>]: Indicates whether showing recommendations to reviewers is enabled.
Required.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition object.
      [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: Defines who the reviewers are.
If none is specified, the review is a self-review (users review their own access).
 For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
NOTE: The value of this property overrides the corresponding setting on the accessReviewScheduleDefinition.
      [StageId <String>]: Unique identifier of the accessReviewStageSettings.
The stageId is used in dependsOn property to indicate the stage relationship.
Required.
    [Status <String>]: This read-only field specifies the status of an access review.
The typical states include Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
 Supports $select, $orderby, and $filter (eq only).
Read-only.
  [EndDateTime <DateTime?>]: DateTime when review instance is scheduled to end.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
  [Errors <IMicrosoftGraphAccessReviewError[]>]: Collection of errors in an access review instance lifecycle.
Read-only.
    [Code <String>]: The error code.
    [Message <String>]: The error message.
  [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This could occur when either the group owner is specified as the reviewer but the group owner doesn't exist, or manager is specified as reviewer but a user's manager doesn't exist.
Supports $select.
  [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who the reviewers are.
Supports $select.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
  [Scope <IMicrosoftGraphAccessReviewScope>]: accessReviewScope
  [Stages <IMicrosoftGraphAccessReviewStage[]>]: If the instance has multiple stages, this returns the collection of stages.
A new stage will only be created when the previous stage ends.
The existence, number, and settings of stages on a review instance are created based on the accessReviewStageSettings on the parent accessReviewScheduleDefinition.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Decisions <IMicrosoftGraphAccessReviewInstanceDecisionItem[]>]: Each user reviewed in an accessReviewStage has a decision item representing if they were approved, denied, or not yet reviewed.
    [EndDateTime <DateTime?>]: DateTime when review stage is scheduled to end.
The DatetimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
This property is the cumulative total of the durationInDays for all stages.
Read-only.
    [FallbackReviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of reviewer scopes is used to define the list of fallback reviewers.
These fallback reviewers are notified to take action if no users are found from the list of reviewers specified.
This can occur when either the group owner is specified as the reviewer but the group owner does not exist, or manager is specified as reviewer but a user's manager does not exist.
    [Reviewers <IMicrosoftGraphAccessReviewReviewerScope[]>]: This collection of access review scopes is used to define who the reviewers are.
For examples of options for assigning reviewers, see Assign reviewers to your access review definition using the Microsoft Graph API.
    [StartDateTime <DateTime?>]: DateTime when review stage is scheduled to start.
May be in the future.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Status <String>]: Specifies the status of an accessReviewStage.
Possible values: Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
Supports $orderby, and $filter (eq only).
Read-only.
  [StartDateTime <DateTime?>]: DateTime when review instance is scheduled to start.
May be in the future.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Supports $select.
Read-only.
  [Status <String>]: Specifies the status of an accessReview.
Possible values: Initializing, NotStarted, Starting, InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.
Supports $select, $orderby, and $filter (eq only).
Read-only.

PRINCIPAL `<IMicrosoftGraphIdentity>`: identity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.

PRINCIPALRESOURCEMEMBERSHIP `<IMicrosoftGraphDecisionItemPrincipalResourceMembership>`: decisionItemPrincipalResourceMembership
  [(Any) <Object>]: This indicates any property can be added to this object.
  [MembershipType <String>]: decisionItemPrincipalResourceMembershipType

RESOURCE `<IMicrosoftGraphAccessReviewInstanceDecisionItemResource>`: accessReviewInstanceDecisionItemResource
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: Display name of the resource
  [Id <String>]: Resource ID
  [Type <String>]: Type of resource.
Types include: Group, ServicePrincipal, DirectoryRole, AzureRole, AccessPackageAssignmentPolicy.

REVIEWEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.
  [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
  [UserPrincipalName <String>]: The userPrincipalName attribute of the user.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaidentitygovernanceaccessreviewdecision)






















