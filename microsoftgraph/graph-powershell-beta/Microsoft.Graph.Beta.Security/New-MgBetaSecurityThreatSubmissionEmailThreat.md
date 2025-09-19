---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionemailthreat
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityThreatSubmissionEmailThreat
---

# New-MgBetaSecurityThreatSubmissionEmailThreat

## SYNOPSIS

Create a new emailThreatSubmission object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityThreatSubmissionEmailThreat [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AdminReview <IMicrosoftGraphSecuritySubmissionAdminReview>]
 [-AttackSimulationInfo <IMicrosoftGraphSecurityAttackSimulationInfo>] [-Category <string>]
 [-ClientSource <string>] [-ContentType <string>]
 [-CreatedBy <IMicrosoftGraphSecuritySubmissionUserIdentity>] [-CreatedDateTime <datetime>]
 [-Id <string>] [-InternetMessageId <string>] [-OriginalCategory <string>]
 [-ReceivedDateTime <datetime>] [-RecipientEmailAddress <string>]
 [-Result <IMicrosoftGraphSecuritySubmissionResult>] [-Sender <string>] [-SenderIP <string>]
 [-Source <string>] [-Status <string>] [-Subject <string>]
 [-TenantAllowOrBlockListAction <IMicrosoftGraphSecurityTenantAllowOrBlockListAction>]
 [-TenantId <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSecurityThreatSubmissionEmailThreat
 -BodyParameter <IMicrosoftGraphSecurityEmailThreatSubmission> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new emailThreatSubmission object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ThreatSubmission.ReadWrite, ThreatSubmission.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ThreatSubmission.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Security

$params = @{
	"@odata.type" = "#microsoft.graph.security.emailUrlThreatSubmission"
	category = "spam"
	recipientEmailAddress = "tifc@contoso.com"
	messageUrl = "https://graph.microsoft.com/beta/users/c52ce8db-3e4b-4181-93c4-7d6b6bffaf60/messages/AAMkADU3MWUxOTU0LWNlOTEt="
}

New-MgBetaSecurityThreatSubmissionEmailThreat -BodyParameter $params

```
This example shows how to use the New-MgBetaSecurityThreatSubmissionEmailThreat Cmdlet.


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

### -AdminReview

submissionAdminReview
To construct, see NOTES section for ADMINREVIEW properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySubmissionAdminReview
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

### -AttackSimulationInfo

attackSimulationInfo
To construct, see NOTES section for ATTACKSIMULATIONINFO properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityAttackSimulationInfo
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

emailThreatSubmission
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmission
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

### -Category

submissionCategory

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

### -ClientSource

submissionClientSource

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

### -ContentType

submissionContentType

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

### -CreatedBy

submissionUserIdentity
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySubmissionUserIdentity
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

### -CreatedDateTime

Specifies when the threat submission was created.
Supports $filter = createdDateTime ge 2022-01-01T00:00:00Z and createdDateTime lt 2022-01-02T00:00:00Z.

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

### -InternetMessageId

Specifies the internet message ID of the email being submitted.
This information is present in the email header.

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

### -OriginalCategory

submissionCategory

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

### -ReceivedDateTime

Specifies the date and time stamp when the email was received.

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

### -RecipientEmailAddress

Specifies the email address (in smtp format) of the recipient who received the email.

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

### -Result

submissionResult
To construct, see NOTES section for RESULT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecuritySubmissionResult
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

### -Sender

Specifies the email address of the sender.

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

### -SenderIP

Specifies the IP address of the sender.

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

### -Source

submissionSource

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

### -Status

longRunningOperationStatus

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

### -Subject

Specifies the subject of the email.

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

### -TenantAllowOrBlockListAction

tenantAllowOrBlockListAction
To construct, see NOTES section for TENANTALLOWORBLOCKLISTACTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityTenantAllowOrBlockListAction
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

### -TenantId

Indicates the tenant id of the submitter.
Not required when created using a POST operation.
It's extracted from the token of the post API call.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmission

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityEmailThreatSubmission

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADMINREVIEW `<IMicrosoftGraphSecuritySubmissionAdminReview>`: submissionAdminReview
  [(Any) <Object>]: This indicates any property can be added to this object.
  [ReviewBy <String>]: Specifies who reviewed the email.
The identification is an email ID or other identity strings.
  [ReviewDateTime <DateTime?>]: Specifies the date time when the review occurred.
  [ReviewResult <String>]: submissionResultCategory

ATTACKSIMULATIONINFO `<IMicrosoftGraphSecurityAttackSimulationInfo>`: attackSimulationInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AttackSimDateTime <DateTime?>]: The date and time of the attack simulation.
  [AttackSimDurationTime <TimeSpan?>]: The duration (in time) for the attack simulation.
  [AttackSimId <String>]: The activity ID for the attack simulation.
  [AttackSimUserId <String>]: The unique identifier for the user who got the attack simulation email.

BODYPARAMETER `<IMicrosoftGraphSecurityEmailThreatSubmission>`: emailThreatSubmission
  [(Any) <Object>]: This indicates any property can be added to this object.
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

CREATEDBY `<IMicrosoftGraphSecuritySubmissionUserIdentity>`: submissionUserIdentity
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the identity.
For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
  [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Email <String>]: The email of user who is making the submission when logged in (delegated token case).

RESULT `<IMicrosoftGraphSecuritySubmissionResult>`: submissionResult
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Category <String>]: submissionResultCategory
  [Detail <String>]: submissionResultDetail
  [DetectedFiles <IMicrosoftGraphSecuritySubmissionDetectedFile[]>]: Specifies the files detected by Microsoft in the submitted emails.
    [FileHash <String>]: The file hash.
    [FileName <String>]: The file name.
  [DetectedUrls <String[]>]: Specifies the URLs detected by Microsoft in the submitted email.
  [UserMailboxSetting <String>]: userMailboxSetting

TENANTALLOWORBLOCKLISTACTION `<IMicrosoftGraphSecurityTenantAllowOrBlockListAction>`: tenantAllowOrBlockListAction
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritythreatsubmissionemailthreat)
- [](https://learn.microsoft.com/graph/api/security-emailthreatsubmission-post-emailthreats?view=graph-rest-beta)






















