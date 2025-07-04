---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaaccessreview
schema: 2.0.0
ms.subservice: entra-id-governance
---

# New-MgBetaAccessReview

## SYNOPSIS
In the Microsoft Entra access reviews feature, create a new accessReview object.
Before making this request, the caller must have previously retrieved the list of business flow templates, to have the value of businessFlowTemplateId to include in the request.
After making this request, the caller should create a programControl, to link the access review to a program.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaAccessReview [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-BusinessFlowTemplateId <String>] [-CreatedBy <IMicrosoftGraphUserIdentity>]
 [-Decisions <IMicrosoftGraphAccessReviewDecision[]>] [-Description <String>] [-DisplayName <String>]
 [-EndDateTime <DateTime>] [-Id <String>] [-Instances <IMicrosoftGraphAccessReview[]>]
 [-MyDecisions <IMicrosoftGraphAccessReviewDecision[]>] [-ReviewedEntity <IMicrosoftGraphIdentity>]
 [-ReviewerType <String>] [-Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]
 [-Settings <IMicrosoftGraphAccessReviewSettings>] [-StartDateTime <DateTime>] [-Status <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaAccessReview -BodyParameter <IMicrosoftGraphAccessReview> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

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
accessReview
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReview
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BusinessFlowTemplateId
The business flow template identifier.
Required on create.
This value is case sensitive.

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

### -CreatedBy
userIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: IMicrosoftGraphUserIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Decisions
The collection of decisions for this access review.
To construct, see NOTES section for DECISIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewDecision[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
The description provided by the access review creator, to show to the reviewers.

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

### -DisplayName
The access review name.
Required on create.

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

### -EndDateTime
The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.

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

### -Instances
The collection of access reviews instances past, present, and future, if this object is a recurring access review.
To construct, see NOTES section for INSTANCES properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReview[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MyDecisions
The collection of decisions for the caller, if the caller is a reviewer.
To construct, see NOTES section for MYDECISIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewDecision[]
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

### -ReviewedEntity
identity
To construct, see NOTES section for REVIEWEDENTITY properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentity
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reviewers
The collection of reviewers for an access review, if access review reviewerType is of type delegated.
To construct, see NOTES section for REVIEWERS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewReviewer[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewerType
The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.

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

### -Settings
accessReviewSettings
To construct, see NOTES section for SETTINGS properties and create a hash table.

```yaml
Type: IMicrosoftGraphAccessReviewSettings
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
The date and time when the review is scheduled to be start.
This date can be in the future.
Required on create.

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

### -Status
This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphAccessReview
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAccessReview>`: accessReview
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BusinessFlowTemplateId <String>]`: The business flow template identifier.
Required on create.
This value is case sensitive.
  - `[CreatedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Decisions <IMicrosoftGraphAccessReviewDecision- `[]`>]`: The collection of decisions for this access review.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccessRecommendation <String>]`: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
    - `[AccessReviewId <String>]`: The feature-generated ID of the access review.
    - `[AppliedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[AppliedDateTime <DateTime?>]`: The date and time when the review decision was applied.
    - `[ApplyResult <String>]`: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
    - `[Justification <String>]`: The reviewer's business justification, if supplied.
    - `[ReviewResult <String>]`: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
    - `[ReviewedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[ReviewedDateTime <DateTime?>]`: 
  - `[Description <String>]`: The description provided by the access review creator, to show to the reviewers.
  - `[DisplayName <String>]`: The access review name.
Required on create.
  - `[EndDateTime <DateTime?>]`: The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.
  - `[Instances <IMicrosoftGraphAccessReview- `[]`>]`: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  - `[MyDecisions <IMicrosoftGraphAccessReviewDecision- `[]`>]`: The collection of decisions for the caller, if the caller is a reviewer.
  - `[ReviewedEntity <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[ReviewerType <String>]`: The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.
  - `[Reviewers <IMicrosoftGraphAccessReviewReviewer- `[]`>]`: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date when the reviewer was added for the access review.
    - `[DisplayName <String>]`: Name of reviewer.
    - `[UserPrincipalName <String>]`: User principal name of the user.
  - `[Settings <IMicrosoftGraphAccessReviewSettings>]`: accessReviewSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessRecommendationsEnabled <Boolean?>]`: Indicates whether showing recommendations to reviewers is enabled.
    - `[ActivityDurationInDays <Int32?>]`: The number of days of user activities to show to reviewers.
    - `[AutoApplyReviewResultsEnabled <Boolean?>]`: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled. 
If not enabled, a user must, after the review completes, apply the access review.
    - `[AutoReviewEnabled <Boolean?>]`: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
    - `[AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]`: autoReviewSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[NotReviewedResult <String>]`: Possible values: Approve, Deny, or Recommendation. 
If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
    - `[JustificationRequiredOnApproval <Boolean?>]`: Indicates whether reviewers are required to provide a justification when reviewing access.
    - `[MailNotificationsEnabled <Boolean?>]`: Indicates whether sending mails to reviewers and the review creator is enabled.
    - `[RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]`: accessReviewRecurrenceSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DurationInDays <Int32?>]`: The duration in days for recurrence.
      - `[RecurrenceCount <Int32?>]`: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
      - `[RecurrenceEndType <String>]`: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
      - `[RecurrenceType <String>]`: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
    - `[RemindersEnabled <Boolean?>]`: Indicates whether sending reminder emails to reviewers is enabled.
  - `[StartDateTime <DateTime?>]`: The date and time when the review is scheduled to be start.
This date can be in the future. 
Required on create.
  - `[Status <String>]`: This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

CREATEDBY `<IMicrosoftGraphUserIdentity>`: userIdentity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
  - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.

DECISIONS `<IMicrosoftGraphAccessReviewDecision- `[]`>`: The collection of decisions for this access review.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccessRecommendation <String>]`: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
  - `[AccessReviewId <String>]`: The feature-generated ID of the access review.
  - `[AppliedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[AppliedDateTime <DateTime?>]`: The date and time when the review decision was applied.
  - `[ApplyResult <String>]`: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
  - `[Justification <String>]`: The reviewer's business justification, if supplied.
  - `[ReviewResult <String>]`: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
  - `[ReviewedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
  - `[ReviewedDateTime <DateTime?>]`: 

INSTANCES `<IMicrosoftGraphAccessReview- `[]`>`: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[BusinessFlowTemplateId <String>]`: The business flow template identifier.
Required on create.
This value is case sensitive.
  - `[CreatedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[Decisions <IMicrosoftGraphAccessReviewDecision- `[]`>]`: The collection of decisions for this access review.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[AccessRecommendation <String>]`: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
    - `[AccessReviewId <String>]`: The feature-generated ID of the access review.
    - `[AppliedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[AppliedDateTime <DateTime?>]`: The date and time when the review decision was applied.
    - `[ApplyResult <String>]`: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
    - `[Justification <String>]`: The reviewer's business justification, if supplied.
    - `[ReviewResult <String>]`: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
    - `[ReviewedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[ReviewedDateTime <DateTime?>]`: 
  - `[Description <String>]`: The description provided by the access review creator, to show to the reviewers.
  - `[DisplayName <String>]`: The access review name.
Required on create.
  - `[EndDateTime <DateTime?>]`: The DateTime when the review is scheduled to end.
This must be at least one day later than the start date.
Required on create.
  - `[Instances <IMicrosoftGraphAccessReview- `[]`>]`: The collection of access reviews instances past, present, and future, if this object is a recurring access review.
  - `[MyDecisions <IMicrosoftGraphAccessReviewDecision- `[]`>]`: The collection of decisions for the caller, if the caller is a reviewer.
  - `[ReviewedEntity <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
  - `[ReviewerType <String>]`: The relationship type of reviewer to the target object, one of: self, delegated, entityOwners.
Required on create.
  - `[Reviewers <IMicrosoftGraphAccessReviewReviewer- `[]`>]`: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[CreatedDateTime <DateTime?>]`: The date when the reviewer was added for the access review.
    - `[DisplayName <String>]`: Name of reviewer.
    - `[UserPrincipalName <String>]`: User principal name of the user.
  - `[Settings <IMicrosoftGraphAccessReviewSettings>]`: accessReviewSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[AccessRecommendationsEnabled <Boolean?>]`: Indicates whether showing recommendations to reviewers is enabled.
    - `[ActivityDurationInDays <Int32?>]`: The number of days of user activities to show to reviewers.
    - `[AutoApplyReviewResultsEnabled <Boolean?>]`: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled. 
If not enabled, a user must, after the review completes, apply the access review.
    - `[AutoReviewEnabled <Boolean?>]`: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
    - `[AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]`: autoReviewSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[NotReviewedResult <String>]`: Possible values: Approve, Deny, or Recommendation. 
If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
    - `[JustificationRequiredOnApproval <Boolean?>]`: Indicates whether reviewers are required to provide a justification when reviewing access.
    - `[MailNotificationsEnabled <Boolean?>]`: Indicates whether sending mails to reviewers and the review creator is enabled.
    - `[RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]`: accessReviewRecurrenceSettings
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DurationInDays <Int32?>]`: The duration in days for recurrence.
      - `[RecurrenceCount <Int32?>]`: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
      - `[RecurrenceEndType <String>]`: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
      - `[RecurrenceType <String>]`: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
    - `[RemindersEnabled <Boolean?>]`: Indicates whether sending reminder emails to reviewers is enabled.
  - `[StartDateTime <DateTime?>]`: The date and time when the review is scheduled to be start.
This date can be in the future. 
Required on create.
  - `[Status <String>]`: This read-only field specifies the status of an accessReview.
The typical states include Initializing, NotStarted, Starting,InProgress, Completing, Completed, AutoReviewing, and AutoReviewed.

MYDECISIONS `<IMicrosoftGraphAccessReviewDecision- `[]`>`: The collection of decisions for the caller, if the caller is a reviewer.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[AccessRecommendation <String>]`: The feature- generated recommendation shown to the reviewer, one of: Approve, Deny, NotAvailable.
  - `[AccessReviewId <String>]`: The feature-generated ID of the access review.
  - `[AppliedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
    - `[Id <String>]`: The identifier of the identity.
This property is read-only.
    - `[IPAddress <String>]`: Indicates the client IP address associated with the user performing the activity (audit log only).
    - `[UserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[AppliedDateTime <DateTime?>]`: The date and time when the review decision was applied.
  - `[ApplyResult <String>]`: The outcome of applying the decision, one of: NotApplied, Success, Failed, NotFound, NotSupported.
  - `[Justification <String>]`: The reviewer's business justification, if supplied.
  - `[ReviewResult <String>]`: The result of the review, one of NotReviewed, Deny, DontKnow or Approve.
  - `[ReviewedBy <IMicrosoftGraphUserIdentity>]`: userIdentity
  - `[ReviewedDateTime <DateTime?>]`: 

REVIEWEDENTITY `<IMicrosoftGraphIdentity>`: identity
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisplayName <String>]`: The display name of the identity.
This property is read-only.
  - `[Id <String>]`: The identifier of the identity.
This property is read-only.

REVIEWERS `<IMicrosoftGraphAccessReviewReviewer- `[]`>`: The collection of reviewers for an access review, if access review reviewerType is of type delegated.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The date when the reviewer was added for the access review.
  - `[DisplayName <String>]`: Name of reviewer.
  - `[UserPrincipalName <String>]`: User principal name of the user.

SETTINGS `<IMicrosoftGraphAccessReviewSettings>`: accessReviewSettings
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AccessRecommendationsEnabled <Boolean?>]`: Indicates whether showing recommendations to reviewers is enabled.
  - `[ActivityDurationInDays <Int32?>]`: The number of days of user activities to show to reviewers.
  - `[AutoApplyReviewResultsEnabled <Boolean?>]`: Indicates whether the auto-apply capability, to automatically change the target object access resource, is enabled. 
If not enabled, a user must, after the review completes, apply the access review.
  - `[AutoReviewEnabled <Boolean?>]`: Indicates whether a decision should be set if the reviewer didn't supply one.
For use when, auto-apply is enabled.
If you don't want to have a review decision recorded unless the reviewer makes an explicit choice, set it to false.
  - `[AutoReviewSettings <IMicrosoftGraphAutoReviewSettings>]`: autoReviewSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[NotReviewedResult <String>]`: Possible values: Approve, Deny, or Recommendation. 
If Recommendation, then accessRecommendationsEnabled in the accessReviewSettings resource should also be set to true.
If you want to have the system provide a decision even if the reviewer does not make a choice, set the autoReviewEnabled property in the accessReviewSettings resource to true and include an autoReviewSettings object with the notReviewedResult property.
Then, when a review completes, based on the notReviewedResult property, the decision is recorded as either Approve or Deny.
  - `[JustificationRequiredOnApproval <Boolean?>]`: Indicates whether reviewers are required to provide a justification when reviewing access.
  - `[MailNotificationsEnabled <Boolean?>]`: Indicates whether sending mails to reviewers and the review creator is enabled.
  - `[RecurrenceSettings <IMicrosoftGraphAccessReviewRecurrenceSettings>]`: accessReviewRecurrenceSettings
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DurationInDays <Int32?>]`: The duration in days for recurrence.
    - `[RecurrenceCount <Int32?>]`: The count of recurrences, if the value of recurrenceEndType is occurrences, or 0 otherwise.
    - `[RecurrenceEndType <String>]`: How the recurrence ends.
Possible values: never, endBy, occurrences, or recurrenceCount.
If it's never, then there's no explicit end of the recurrence series.
If it's endBy, then the recurrence ends at a certain date.
If it's occurrences, then the series ends after recurrenceCount instances of the review have completed.
    - `[RecurrenceType <String>]`: The recurrence interval.
Possible values: onetime, weekly, monthly, quarterly, halfyearly or annual.
  - `[RemindersEnabled <Boolean?>]`: Indicates whether sending reminder emails to reviewers is enabled.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaaccessreview](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/new-mgbetaaccessreview)

[https://learn.microsoft.com/graph/api/accessreview-create?view=graph-rest-beta](https://learn.microsoft.com/graph/api/accessreview-create?view=graph-rest-beta)























