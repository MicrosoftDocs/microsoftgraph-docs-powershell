---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaaccessreview
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaAccessReview
---

# New-MgBetaAccessReview

## SYNOPSIS

In the Microsoft Entra access reviews feature, create a new accessReview object.
Before making this request, the caller must have previously retrieved the list of business flow templates, to have the value of businessFlowTemplateId to include in the request.
After making this request, the caller should create a programControl, to link the access review to a program.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaAccessReview [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-BusinessFlowTemplateId <string>] [-CreatedBy <IMicrosoftGraphUserIdentity>]
 [-Decisions <IMicrosoftGraphAccessReviewDecision[]>] [-Description <string>]
 [-DisplayName <string>] [-EndDateTime <datetime>] [-Id <string>]
 [-Instances <IMicrosoftGraphAccessReview[]>] [-MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]
 [-ReviewedEntity <IMicrosoftGraphIdentity>] [-ReviewerType <string>]
 [-Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]
 [-Settings <IMicrosoftGraphAccessReviewSettings>] [-StartDateTime <datetime>] [-Status <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaAccessReview -BodyParameter <IMicrosoftGraphAccessReview>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

In the Microsoft Entra access reviews feature, create a new accessReview object.
Before making this request, the caller must have previously retrieved the list of business flow templates, to have the value of businessFlowTemplateId to include in the request.
After making this request, the caller should create a programControl, to link the access review to a program.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | AccessReview.ReadWrite.Membership, AccessReview.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | AccessReview.ReadWrite.Membership,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Governance

$params = @{
	displayName = "TestReview"
	startDateTime = [System.DateTime]::Parse("2017-02-10T00:35:53.214Z")
	endDateTime = [System.DateTime]::Parse("2017-03-12T00:35:53.214Z")
	reviewedEntity = @{
		id = "99025615-a0b1-47ec-9117-35377b10998b"
	}
	reviewerType = "delegated"
	businessFlowTemplateId = "6e4f3d20-c5c3-407f-9695-8460952bcc68"
	description = "Sample description"
	reviewers = @(
		@{
			id = "f260246a-09b1-4fd5-8d18-daed736071ec"
		}
		@{
			id = "5a4e184c-4ee5-4883-96e9-b371f8da88e3"
		}
	)
	settings = @{
		mailNotificationsEnabled = $true
		remindersEnabled = $true
		justificationRequiredOnApproval = $true
		autoReviewEnabled = $false
		activityDurationInDays = 30
		autoApplyReviewResultsEnabled = $false
		accessRecommendationsEnabled = $false
		recurrenceSettings = @{
			recurrenceType = "onetime"
			recurrenceEndType = "endBy"
			durationInDays = 0
			recurrenceCount = 0
		}
		autoReviewSettings = @{
			notReviewedResult = "Deny"
		}
	}
}

New-MgBetaAccessReview -BodyParameter $params

```
This example shows how to use the New-MgBetaAccessReview Cmdlet.


## PARAMETERS

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

### -BodyParameter

accessReview
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview
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

### -BusinessFlowTemplateId

The business flow template identifier.
Required on create.
This value is case sensitive.

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

### -CreatedBy

userIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

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

### -Decisions

The collection of decisions for this access review.
To construct, see NOTES section for DECISIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewDecision[]
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

### -Description

The description provided by the access review creator, to show to the reviewers.

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

### -DisplayName

The access review name.
Required on create.

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

### -EndDateTime

The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.

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

### -Instances

The collection of access reviews instances past, present, and future, if this object is a recurring access review.
To construct, see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview[]
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

### -MyDecisions

The collection of decisions for the caller, if the caller is a reviewer.
To construct, see NOTES section for MYDECISIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewDecision[]
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

### -ReviewedEntity

identity
To construct, see NOTES section for REVIEWEDENTITY properties and create a hash table.

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

### -Reviewers

The collection of reviewers for an access review, if access review reviewerType is of type delegated.
To construct, see NOTES section for REVIEWERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewReviewer[]
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

### -ReviewerType

The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.

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

### -Settings

accessReviewSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReviewSettings
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

### -StartDateTime

The date and time when the review is scheduled to be start.
This date can be in the future.
Required on create.

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

### -Status

This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAccessReview>`: accessReview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BusinessFlowTemplateId <String>]: The business flow template identifier.
Required on create.
This value is case sensitive.
  [CreatedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [Decisions <IMicrosoftGraphAccessReviewDecision[]>]: The collection of decisions for this access review.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessRecommendation <String>]: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
    [AccessReviewId <String>]: The feature-generated ID of the access review.
    [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [AppliedDateTime <DateTime?>]: The date and time when the review decision was applied.
    [ApplyResult <String>]: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
    [Justification <String>]: The reviewer's business justification, if supplied.
    [ReviewResult <String>]: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
    [ReviewedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [ReviewedDateTime <DateTime?>]: 
  [Description <String>]: The description provided by the access review creator, to show to the reviewers.
  [DisplayName <String>]: The access review name.
Required on create.
  [EndDateTime <DateTime?>]: The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.
  [Instances <IMicrosoftGraphAccessReview[]>]: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  [MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]: The collection of decisions for the caller, if the caller is a reviewer.
  [ReviewedEntity <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [ReviewerType <String>]: The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.
  [Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date when the reviewer was added for the access review.
    [DisplayName <String>]: Name of reviewer.
    [UserPrincipalName <String>]: User principal name of the user.
  [Settings <IMicrosoftGraphAccessReviewSettings>]: accessReviewSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessRecommendationsEnabled <Boolean?>]: Indicates whether showing recommendations to reviewers is enabled.
    [ActivityDurationInDays <Int32?>]: The number of days of user activities to show to reviewers.
    [AutoApplyReviewResultsEnabled <Boolean?>]: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled.
 If not enabled, a user must, after the review completes, apply the access review.
    [AutoReviewEnabled <Boolean?>]: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
    [AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]: autoReviewSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [NotReviewedResult <String>]: Possible values: Approve, Deny, or Recommendation.
 If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
    [JustificationRequiredOnApproval <Boolean?>]: Indicates whether reviewers are required to provide a justification when reviewing access.
    [MailNotificationsEnabled <Boolean?>]: Indicates whether sending mails to reviewers and the review creator is enabled.
    [RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]: accessReviewRecurrenceSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DurationInDays <Int32?>]: The duration in days for recurrence.
      [RecurrenceCount <Int32?>]: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
      [RecurrenceEndType <String>]: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
      [RecurrenceType <String>]: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
    [RemindersEnabled <Boolean?>]: Indicates whether sending reminder emails to reviewers is enabled.
  [StartDateTime <DateTime?>]: The date and time when the review is scheduled to be start.
This date can be in the future.
 Required on create.
  [Status <String>]: This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

CREATEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.
  [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
  [UserPrincipalName <String>]: The userPrincipalName attribute of the user.

DECISIONS <IMicrosoftGraphAccessReviewDecision[]>: The collection of decisions for this access review.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessRecommendation <String>]: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
  [AccessReviewId <String>]: The feature-generated ID of the access review.
  [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [AppliedDateTime <DateTime?>]: The date and time when the review decision was applied.
  [ApplyResult <String>]: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
  [Justification <String>]: The reviewer's business justification, if supplied.
  [ReviewResult <String>]: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
  [ReviewedBy <IMicrosoftGraphUserIdentity>]: userIdentity
  [ReviewedDateTime <DateTime?>]: 

INSTANCES <IMicrosoftGraphAccessReview[]>: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BusinessFlowTemplateId <String>]: The business flow template identifier.
Required on create.
This value is case sensitive.
  [CreatedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [Decisions <IMicrosoftGraphAccessReviewDecision[]>]: The collection of decisions for this access review.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AccessRecommendation <String>]: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
    [AccessReviewId <String>]: The feature-generated ID of the access review.
    [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [AppliedDateTime <DateTime?>]: The date and time when the review decision was applied.
    [ApplyResult <String>]: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
    [Justification <String>]: The reviewer's business justification, if supplied.
    [ReviewResult <String>]: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
    [ReviewedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [ReviewedDateTime <DateTime?>]: 
  [Description <String>]: The description provided by the access review creator, to show to the reviewers.
  [DisplayName <String>]: The access review name.
Required on create.
  [EndDateTime <DateTime?>]: The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.
  [Instances <IMicrosoftGraphAccessReview[]>]: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  [MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]: The collection of decisions for the caller, if the caller is a reviewer.
  [ReviewedEntity <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [ReviewerType <String>]: The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.
  [Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The date when the reviewer was added for the access review.
    [DisplayName <String>]: Name of reviewer.
    [UserPrincipalName <String>]: User principal name of the user.
  [Settings <IMicrosoftGraphAccessReviewSettings>]: accessReviewSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessRecommendationsEnabled <Boolean?>]: Indicates whether showing recommendations to reviewers is enabled.
    [ActivityDurationInDays <Int32?>]: The number of days of user activities to show to reviewers.
    [AutoApplyReviewResultsEnabled <Boolean?>]: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled.
 If not enabled, a user must, after the review completes, apply the access review.
    [AutoReviewEnabled <Boolean?>]: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
    [AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]: autoReviewSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [NotReviewedResult <String>]: Possible values: Approve, Deny, or Recommendation.
 If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
    [JustificationRequiredOnApproval <Boolean?>]: Indicates whether reviewers are required to provide a justification when reviewing access.
    [MailNotificationsEnabled <Boolean?>]: Indicates whether sending mails to reviewers and the review creator is enabled.
    [RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]: accessReviewRecurrenceSettings
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DurationInDays <Int32?>]: The duration in days for recurrence.
      [RecurrenceCount <Int32?>]: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
      [RecurrenceEndType <String>]: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
      [RecurrenceType <String>]: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
    [RemindersEnabled <Boolean?>]: Indicates whether sending reminder emails to reviewers is enabled.
  [StartDateTime <DateTime?>]: The date and time when the review is scheduled to be start.
This date can be in the future.
 Required on create.
  [Status <String>]: This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

MYDECISIONS <IMicrosoftGraphAccessReviewDecision[]>: The collection of decisions for the caller, if the caller is a reviewer.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessRecommendation <String>]: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
  [AccessReviewId <String>]: The feature-generated ID of the access review.
  [AppliedBy <IMicrosoftGraphUserIdentity>]: userIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
    [IPAddress <String>]: Indicates the client IP address associated with the user performing the activity (audit log only).
    [UserPrincipalName <String>]: The userPrincipalName attribute of the user.
  [AppliedDateTime <DateTime?>]: The date and time when the review decision was applied.
  [ApplyResult <String>]: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
  [Justification <String>]: The reviewer's business justification, if supplied.
  [ReviewResult <String>]: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
  [ReviewedBy <IMicrosoftGraphUserIdentity>]: userIdentity
  [ReviewedDateTime <DateTime?>]: 

REVIEWEDENTITY `<IMicrosoftGraphIdentity>`: identity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
This property is read-only.
  [Id <String>]: The identifier of the identity.
This property is read-only.

REVIEWERS <IMicrosoftGraphAccessReviewReviewer[]>: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The date when the reviewer was added for the access review.
  [DisplayName <String>]: Name of reviewer.
  [UserPrincipalName <String>]: User principal name of the user.

SETTINGS `<IMicrosoftGraphAccessReviewSettings>`: accessReviewSettings
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AccessRecommendationsEnabled <Boolean?>]: Indicates whether showing recommendations to reviewers is enabled.
  [ActivityDurationInDays <Int32?>]: The number of days of user activities to show to reviewers.
  [AutoApplyReviewResultsEnabled <Boolean?>]: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled.
 If not enabled, a user must, after the review completes, apply the access review.
  [AutoReviewEnabled <Boolean?>]: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
  [AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]: autoReviewSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [NotReviewedResult <String>]: Possible values: Approve, Deny, or Recommendation.
 If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
  [JustificationRequiredOnApproval <Boolean?>]: Indicates whether reviewers are required to provide a justification when reviewing access.
  [MailNotificationsEnabled <Boolean?>]: Indicates whether sending mails to reviewers and the review creator is enabled.
  [RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]: accessReviewRecurrenceSettings
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DurationInDays <Int32?>]: The duration in days for recurrence.
    [RecurrenceCount <Int32?>]: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
    [RecurrenceEndType <String>]: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
    [RecurrenceType <String>]: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
  [RemindersEnabled <Boolean?>]: Indicates whether sending reminder emails to reviewers is enabled.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaaccessreview)
- [](https://learn.microsoft.com/graph/api/accessreview-create?view=graph-rest-beta)






















