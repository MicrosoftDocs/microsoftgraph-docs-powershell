---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmission
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityThreatSubmission
---

# Update-MgBetaSecurityThreatSubmission

## SYNOPSIS

Update the navigation property threatSubmission in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityThreatSubmission [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-EmailThreatSubmissionPolicies <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]>]
 [-EmailThreats <IMicrosoftGraphSecurityEmailThreatSubmission[]>]
 [-FileThreats <IMicrosoftGraphSecurityFileThreatSubmission[]>] [-Id <string>]
 [-UrlThreats <IMicrosoftGraphSecurityUrlThreatSubmission[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgBetaSecurityThreatSubmission -BodyParameter <IMicrosoftGraphSecurityThreatSubmissionRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property threatSubmission in security

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

threatSubmissionRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatSubmissionRoot
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EmailThreats


To construct, see NOTES section for EMAILTHREATS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EmailThreatSubmissionPolicies


To construct, see NOTES section for EMAILTHREATSUBMISSIONPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -FileThreats


To construct, see NOTES section for FILETHREATS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityFileThreatSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -UrlThreats


To construct, see NOTES section for URLTHREATS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityUrlThreatSubmission[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatSubmissionRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityThreatSubmissionRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityThreatSubmissionRoot>`: threatSubmissionRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [EmailThreatSubmissionPolicies <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CustomizedNotificationSenderEmailAddress <String>]: Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.
    [CustomizedReportRecipientEmailAddress <String>]: Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.
    [IsAlwaysReportEnabledForUsers <Boolean?>]: Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true.
 Optional for creation.
    [IsAskMeEnabledForUsers <Boolean?>]: Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true.
 Optional for creation.
    [IsCustomizedMessageEnabled <Boolean?>]: Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.
    [IsCustomizedMessageEnabledForPhishing <Boolean?>]: If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.
    [IsCustomizedNotificationSenderEnabled <Boolean?>]: Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.
    [IsNeverReportEnabledForUsers <Boolean?>]: Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.
    [IsOrganizationBrandingEnabled <Boolean?>]: Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.
    [IsReportFromQuarantineEnabled <Boolean?>]: Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.
    [IsReportToCustomizedEmailAddressEnabled <Boolean?>]: Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress.
 The default value is false.
Optional for creation.
    [IsReportToMicrosoftEnabled <Boolean?>]: If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.
    [IsReviewEmailNotificationEnabled <Boolean?>]: Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.
  [EmailThreats <IMicrosoftGraphSecurityEmailThreatSubmission[]>]: 
    [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ReviewBy <String>]: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
      [ReviewDateTime <DateTime?>]: Specifies the date time when the review occurred.
      [ReviewResult <String>]: submissionResultCategory
    [Category <String>]: submissionCategory
    [ClientSource <String>]: submissionClientSource
    [ContentType <String>]: submissionContentType
    [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Email <String>]: The email of user who is making the submission when logged in (delegated token case).
    [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
    [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Category <String>]: submissionResultCategory
      [Detail <String>]: submissionResultDetail
      [DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile[]>]: Specifies the files detected by Microsoft in the submitted emails.
        [FileHash <String>]: The file hash.
        [FileName <String>]: The file name.
      [DetectedUrls <String[]>]: Specifies the URLs detected by Microsoft in the submitted email.
      [UserMailboxSetting <String>]: userMailboxSetting
    [Source <String>]: submissionSource
    [Status <String>]: longRunningOperationStatus
    [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AttackSimulationInfo <IMicrosoftGraphSecurityAttackSimulationInfo>]: attackSimulationInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [AttackSimDateTime <DateTime?>]: The date and time of the attack simulation.
      [AttackSimDurationTime <TimeSpan?>]: The duration (in time) for the attack simulation.
      [AttackSimId <String>]: The activity ID for the attack simulation.
      [AttackSimUserId <String>]: The unique identifier for the user who got the attack simulation email.
    [InternetMessageId <String>]: Specifies the internet message ID of the email being submitted.
This information is present in the email header.
    [OriginalCategory <String>]: submissionCategory
    [ReceivedDateTime <DateTime?>]: Specifies the date and time stamp when the email was received.
    [RecipientEmailAddress <String>]: Specifies the email address (in smtp format) of the recipient who received the email.
    [Sender <String>]: Specifies the email address of the sender.
    [SenderIP <String>]: Specifies the IP address of the sender.
    [Subject <String>]: Specifies the subject of the email.
    [TenantAllowOrBlockListAction <IMicrosoftGraphSecurityTenantAllowOrBlockListAction>]: tenantAllowOrBlockListAction
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: tenantAllowBlockListAction
      [ExpirationDateTime <DateTime?>]: Specifies when the tenant allow-block-list expires in date time.
      [Note <String>]: Specifies the note added to the tenant allow-or-block list entry in the format of string.
      [Results <IMicrosoftGraphSecurityTenantAllowBlockListEntryResult[]>]: Contains the result of the submission that lead to the tenant allow-block-list entry creation.
        [EntryType <String>]: tenantAllowBlockListEntryType
        [ExpirationDateTime <DateTime?>]: Specifies the date and time when the entry expires.
        [Identity <String>]: Specifies the identity of the entry generated by the tenant allow block list system.
        [Status <String>]: longRunningOperationStatus
        [Value <String>]: Specifies the value of the created tenant allow block list entry.
  [FileThreats <IMicrosoftGraphSecurityFileThreatSubmission[]>]: 
    [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
    [Category <String>]: submissionCategory
    [ClientSource <String>]: submissionClientSource
    [ContentType <String>]: submissionContentType
    [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
    [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
    [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
    [Source <String>]: submissionSource
    [Status <String>]: longRunningOperationStatus
    [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [FileName <String>]: It specifies the file name to be submitted.
  [UrlThreats <IMicrosoftGraphSecurityUrlThreatSubmission[]>]: 
    [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
    [Category <String>]: submissionCategory
    [ClientSource <String>]: submissionClientSource
    [ContentType <String>]: submissionContentType
    [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
    [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
    [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
    [Source <String>]: submissionSource
    [Status <String>]: longRunningOperationStatus
    [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [WebUrl <String>]: Denotes the webUrl that needs to be submitted.

EMAILTHREATS <IMicrosoftGraphSecurityEmailThreatSubmission[]>: .
  [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ReviewBy <String>]: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
    [ReviewDateTime <DateTime?>]: Specifies the date time when the review occurred.
    [ReviewResult <String>]: submissionResultCategory
  [Category <String>]: submissionCategory
  [ClientSource <String>]: submissionClientSource
  [ContentType <String>]: submissionContentType
  [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: The email of user who is making the submission when logged in (delegated token case).
  [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
  [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Category <String>]: submissionResultCategory
    [Detail <String>]: submissionResultDetail
    [DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile[]>]: Specifies the files detected by Microsoft in the submitted emails.
      [FileHash <String>]: The file hash.
      [FileName <String>]: The file name.
    [DetectedUrls <String[]>]: Specifies the URLs detected by Microsoft in the submitted email.
    [UserMailboxSetting <String>]: userMailboxSetting
  [Source <String>]: submissionSource
  [Status <String>]: longRunningOperationStatus
  [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AttackSimulationInfo <IMicrosoftGraphSecurityAttackSimulationInfo>]: attackSimulationInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AttackSimDateTime <DateTime?>]: The date and time of the attack simulation.
    [AttackSimDurationTime <TimeSpan?>]: The duration (in time) for the attack simulation.
    [AttackSimId <String>]: The activity ID for the attack simulation.
    [AttackSimUserId <String>]: The unique identifier for the user who got the attack simulation email.
  [InternetMessageId <String>]: Specifies the internet message ID of the email being submitted.
This information is present in the email header.
  [OriginalCategory <String>]: submissionCategory
  [ReceivedDateTime <DateTime?>]: Specifies the date and time stamp when the email was received.
  [RecipientEmailAddress <String>]: Specifies the email address (in smtp format) of the recipient who received the email.
  [Sender <String>]: Specifies the email address of the sender.
  [SenderIP <String>]: Specifies the IP address of the sender.
  [Subject <String>]: Specifies the subject of the email.
  [TenantAllowOrBlockListAction <IMicrosoftGraphSecurityTenantAllowOrBlockListAction>]: tenantAllowOrBlockListAction
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: tenantAllowBlockListAction
    [ExpirationDateTime <DateTime?>]: Specifies when the tenant allow-block-list expires in date time.
    [Note <String>]: Specifies the note added to the tenant allow-or-block list entry in the format of string.
    [Results <IMicrosoftGraphSecurityTenantAllowBlockListEntryResult[]>]: Contains the result of the submission that lead to the tenant allow-block-list entry creation.
      [EntryType <String>]: tenantAllowBlockListEntryType
      [ExpirationDateTime <DateTime?>]: Specifies the date and time when the entry expires.
      [Identity <String>]: Specifies the identity of the entry generated by the tenant allow block list system.
      [Status <String>]: longRunningOperationStatus
      [Value <String>]: Specifies the value of the created tenant allow block list entry.

EMAILTHREATSUBMISSIONPOLICIES <IMicrosoftGraphSecurityEmailThreatSubmissionPolicy[]>: .
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CustomizedNotificationSenderEmailAddress <String>]: Specifies the email address of the sender from which email notifications will be sent to end users to inform them whether an email is spam, phish or clean.
The default value is null.
Optional for creation.
  [CustomizedReportRecipientEmailAddress <String>]: Specifies the destination where the reported messages from end users land whenever they report something as phish, junk or not junk.
The default value is null.
Optional for creation.
  [IsAlwaysReportEnabledForUsers <Boolean?>]: Indicates whether end users can report a message as spam, phish or junk directly without a confirmation(popup).
The default value is true.
 Optional for creation.
  [IsAskMeEnabledForUsers <Boolean?>]: Indicates whether end users can confirm using a popup before reporting messages as spam, phish or not junk.
The default value is true.
 Optional for creation.
  [IsCustomizedMessageEnabled <Boolean?>]: Indicates whether the email notifications sent to end users to inform them if an email is a phish mail, spam or junk is customized or not.
The default value is false.
Optional for creation.
  [IsCustomizedMessageEnabledForPhishing <Boolean?>]: If enabled, customized message only shows when email is reported as phishing.
The default value is false.
Optional for creation.
  [IsCustomizedNotificationSenderEnabled <Boolean?>]: Indicates whether to use the sender email address set using customizedNotificationSenderEmailAddress for sending email notifications to end users.
The default value is false.
Optional for creation.
  [IsNeverReportEnabledForUsers <Boolean?>]: Indicates whether end users can move the message from one folder to another based on the action of spam, phish or not junk without actually reporting it.
The default value is true.
Optional for creation.
  [IsOrganizationBrandingEnabled <Boolean?>]: Indicates whether the branding logo should be used in the email notifications sent to end users.
The default value is false.
Optional for creation.
  [IsReportFromQuarantineEnabled <Boolean?>]: Indicates whether end users can submit from the quarantine page.
The default value is true.
Optional for creation.
  [IsReportToCustomizedEmailAddressEnabled <Boolean?>]: Indicates whether emails reported by end users should be sent to the custom mailbox configured using customizedReportRecipientEmailAddress.
 The default value is false.
Optional for creation.
  [IsReportToMicrosoftEnabled <Boolean?>]: If enabled, the email is sent to Microsoft for analysis.
The default value is false.
Required for creation.
  [IsReviewEmailNotificationEnabled <Boolean?>]: Indicates whether an email notification is sent to the end user who reported the email when it has been reviewed by the admin.
The default value is false.
Optional for creation.

FILETHREATS <IMicrosoftGraphSecurityFileThreatSubmission[]>: .
  [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ReviewBy <String>]: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
    [ReviewDateTime <DateTime?>]: Specifies the date time when the review occurred.
    [ReviewResult <String>]: submissionResultCategory
  [Category <String>]: submissionCategory
  [ClientSource <String>]: submissionClientSource
  [ContentType <String>]: submissionContentType
  [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: The email of user who is making the submission when logged in (delegated token case).
  [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
  [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Category <String>]: submissionResultCategory
    [Detail <String>]: submissionResultDetail
    [DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile[]>]: Specifies the files detected by Microsoft in the submitted emails.
      [FileHash <String>]: The file hash.
      [FileName <String>]: The file name.
    [DetectedUrls <String[]>]: Specifies the URLs detected by Microsoft in the submitted email.
    [UserMailboxSetting <String>]: userMailboxSetting
  [Source <String>]: submissionSource
  [Status <String>]: longRunningOperationStatus
  [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FileName <String>]: It specifies the file name to be submitted.

URLTHREATS <IMicrosoftGraphSecurityUrlThreatSubmission[]>: .
  [AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]: submissionAdminReview
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ReviewBy <String>]: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
    [ReviewDateTime <DateTime?>]: Specifies the date time when the review occurred.
    [ReviewResult <String>]: submissionResultCategory
  [Category <String>]: submissionCategory
  [ClientSource <String>]: submissionClientSource
  [ContentType <String>]: submissionContentType
  [CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>]: submissionUserIdentity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Email <String>]: The email of user who is making the submission when logged in (delegated token case).
  [CreatedDateTime <DateTime?>]: Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.
  [Result <IMicrosoftGraphSecuritySubmissionResult>]: submissionResult
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Category <String>]: submissionResultCategory
    [Detail <String>]: submissionResultDetail
    [DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile[]>]: Specifies the files detected by Microsoft in the submitted emails.
      [FileHash <String>]: The file hash.
      [FileName <String>]: The file name.
    [DetectedUrls <String[]>]: Specifies the URLs detected by Microsoft in the submitted email.
    [UserMailboxSetting <String>]: userMailboxSetting
  [Source <String>]: submissionSource
  [Status <String>]: longRunningOperationStatus
  [TenantId <String>]: Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [WebUrl <String>]: Denotes the webUrl that needs to be submitted.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritythreatsubmission)























