---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaaccessreview
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaAccessReview
---

# Update-MgBetaAccessReview

## SYNOPSIS

In the Microsoft Entra access reviews feature, update an existing accessReview object to change one or more of its properties.
This API is not intended to change the reviewers or decisions of a review.
To change the reviewers, use the addReviewer or removeReviewer APIs.
To stop an already-started one-time review, or an already-started instance of a recurring review, early, use the stop API.
To apply the decisions to the target group or app access rights, use the apply API.

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaAccessReview -AccessReviewId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-BusinessFlowTemplateId <string>]
 [-CreatedBy <IMicrosoftGraphUserIdentity>] [-Decisions <IMicrosoftGraphAccessReviewDecision[]>]
 [-Description <string>] [-DisplayName <string>] [-EndDateTime <datetime>] [-Id <string>]
 [-Instances <IMicrosoftGraphAccessReview[]>] [-MyDecisions <IMicrosoftGraphAccessReviewDecision[]>]
 [-ReviewedEntity <IMicrosoftGraphIdentity>] [-ReviewerType <string>]
 [-Reviewers <IMicrosoftGraphAccessReviewReviewer[]>]
 [-Settings <IMicrosoftGraphAccessReviewSettings>] [-StartDateTime <datetime>] [-Status <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaAccessReview -AccessReviewId <string> -BodyParameter <IMicrosoftGraphAccessReview>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaAccessReview -InputObject <IIdentityGovernanceIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
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

### UpdateViaIdentity

```
Update-MgBetaAccessReview -InputObject <IIdentityGovernanceIdentity>
 -BodyParameter <IMicrosoftGraphAccessReview> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

In the Microsoft Entra access reviews feature, update an existing accessReview object to change one or more of its properties.
This API is not intended to change the reviewers or decisions of a review.
To change the reviewers, use the addReviewer or removeReviewer APIs.
To stop an already-started one-time review, or an already-started instance of a recurring review, early, use the stop API.
To apply the decisions to the target group or app access rights, use the apply API.

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
	displayName = "TestReview new name"
}

Update-MgBetaAccessReview -AccessReviewId $accessReviewId -BodyParameter $params

```
This example shows how to use the Update-MgBetaAccessReview Cmdlet.


## PARAMETERS

### -AccessReviewId

The unique identifier of accessReview

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityGovernanceIdentity

{{ Fill in the Description }}

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

INPUTOBJECT `<IIdentityGovernanceIdentity>`: Identity Parameter
  [AccessPackageAssignmentId <String>]: The unique identifier of accessPackageAssignment
  [AccessPackageAssignmentPolicyId <String>]: The unique identifier of accessPackageAssignmentPolicy
  [AccessPackageAssignmentRequestId <String>]: The unique identifier of accessPackageAssignmentRequest
  [AccessPackageAssignmentResourceRoleId <String>]: The unique identifier of accessPackageAssignmentResourceRole
  [AccessPackageCatalogId <String>]: The unique identifier of accessPackageCatalog
  [AccessPackageId <String>]: The unique identifier of accessPackage
  [AccessPackageId1 <String>]: The unique identifier of accessPackage
  [AccessPackageResourceEnvironmentId <String>]: The unique identifier of accessPackageResourceEnvironment
  [AccessPackageResourceId <String>]: The unique identifier of accessPackageResource
  [AccessPackageResourceRequestId <String>]: The unique identifier of accessPackageResourceRequest
  [AccessPackageResourceRoleId <String>]: The unique identifier of accessPackageResourceRole
  [AccessPackageResourceRoleScopeId <String>]: The unique identifier of accessPackageResourceRoleScope
  [AccessPackageResourceScopeId <String>]: The unique identifier of accessPackageResourceScope
  [AccessPackageSubjectId <String>]: The unique identifier of accessPackageSubject
  [AccessReviewDecisionId <String>]: The unique identifier of accessReviewDecision
  [AccessReviewHistoryDefinitionId <String>]: The unique identifier of accessReviewHistoryDefinition
  [AccessReviewHistoryInstanceId <String>]: The unique identifier of accessReviewHistoryInstance
  [AccessReviewId <String>]: The unique identifier of accessReview
  [AccessReviewId1 <String>]: The unique identifier of accessReview
  [AccessReviewInstanceDecisionItemId <String>]: The unique identifier of accessReviewInstanceDecisionItem
  [AccessReviewInstanceDecisionItemId1 <String>]: The unique identifier of accessReviewInstanceDecisionItem
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
  [ApprovalStepId <String>]: The unique identifier of approvalStep
  [BusinessFlowTemplateId <String>]: The unique identifier of businessFlowTemplate
  [ConnectedOrganizationId <String>]: The unique identifier of connectedOrganization
  [CustomAccessPackageWorkflowExtensionId <String>]: The unique identifier of customAccessPackageWorkflowExtension
  [CustomCalloutExtensionId <String>]: The unique identifier of customCalloutExtension
  [CustomExtensionHandlerId <String>]: The unique identifier of customExtensionHandler
  [CustomExtensionStageSettingId <String>]: The unique identifier of customExtensionStageSetting
  [CustomTaskExtensionId <String>]: The unique identifier of customTaskExtension
  [DirectoryObjectId <String>]: The unique identifier of directoryObject
  [EndDateTime <DateTime?>]: Usage: endDateTime={endDateTime}
  [FindingId <String>]: The unique identifier of finding
  [GovernanceInsightId <String>]: The unique identifier of governanceInsight
  [GovernanceResourceId <String>]: The unique identifier of governanceResource
  [GovernanceRoleAssignmentId <String>]: The unique identifier of governanceRoleAssignment
  [GovernanceRoleAssignmentRequestId <String>]: The unique identifier of governanceRoleAssignmentRequest
  [GovernanceRoleDefinitionId <String>]: The unique identifier of governanceRoleDefinition
  [GovernanceRoleSettingId <String>]: The unique identifier of governanceRoleSetting
  [IncompatibleAccessPackageId <String>]: Usage: incompatibleAccessPackageId='{incompatibleAccessPackageId}'
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [ObjectId <String>]: Alternate key of accessPackageSubject
  [On <String>]: Usage: on='{on}'
  [PermissionsCreepIndexDistributionId <String>]: The unique identifier of permissionsCreepIndexDistribution
  [PermissionsRequestChangeId <String>]: The unique identifier of permissionsRequestChange
  [PrivilegedAccessGroupAssignmentScheduleId <String>]: The unique identifier of privilegedAccessGroupAssignmentSchedule
  [PrivilegedAccessGroupAssignmentScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleInstance
  [PrivilegedAccessGroupAssignmentScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupAssignmentScheduleRequest
  [PrivilegedAccessGroupEligibilityScheduleId <String>]: The unique identifier of privilegedAccessGroupEligibilitySchedule
  [PrivilegedAccessGroupEligibilityScheduleInstanceId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleInstance
  [PrivilegedAccessGroupEligibilityScheduleRequestId <String>]: The unique identifier of privilegedAccessGroupEligibilityScheduleRequest
  [PrivilegedAccessId <String>]: The unique identifier of privilegedAccess
  [PrivilegedApprovalId <String>]: The unique identifier of privilegedApproval
  [PrivilegedOperationEventId <String>]: The unique identifier of privilegedOperationEvent
  [PrivilegedRoleAssignmentId <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentId1 <String>]: The unique identifier of privilegedRoleAssignment
  [PrivilegedRoleAssignmentRequestId <String>]: The unique identifier of privilegedRoleAssignmentRequest
  [PrivilegedRoleId <String>]: The unique identifier of privilegedRole
  [ProgramControlId <String>]: The unique identifier of programControl
  [ProgramControlId1 <String>]: The unique identifier of programControl
  [ProgramControlTypeId <String>]: The unique identifier of programControlType
  [ProgramId <String>]: The unique identifier of program
  [RbacApplicationId <String>]: The unique identifier of rbacApplication
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
  [UnifiedRoleManagementAlertConfigurationId <String>]: The unique identifier of unifiedRoleManagementAlertConfiguration
  [UnifiedRoleManagementAlertDefinitionId <String>]: The unique identifier of unifiedRoleManagementAlertDefinition
  [UnifiedRoleManagementAlertId <String>]: The unique identifier of unifiedRoleManagementAlert
  [UnifiedRoleManagementAlertIncidentId <String>]: The unique identifier of unifiedRoleManagementAlertIncident
  [UniqueName <String>]: Alternate key of accessPackageCatalog
  [UserConsentRequestId <String>]: The unique identifier of userConsentRequest
  [UserId <String>]: The unique identifier of user
  [UserProcessingResultId <String>]: The unique identifier of userProcessingResult
  [WorkflowId <String>]: The unique identifier of workflow
  [WorkflowTemplateId <String>]: The unique identifier of workflowTemplate
  [WorkflowVersionNumber <Int32?>]: The unique identifier of workflowVersion

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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.governance/update-mgbetaaccessreview)
- [](https://learn.microsoft.com/graph/api/accessreview-update?view=graph-rest-beta)






















