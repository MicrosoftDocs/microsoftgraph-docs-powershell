---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Governance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceappconsentrequest
Locale: en-US
Module Name: Microsoft.Graph.Identity.Governance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgIdentityGovernanceAppConsentRequest
---

# New-MgIdentityGovernanceAppConsentRequest

## SYNOPSIS

Create new navigation property to appConsentRequests for identityGovernance

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaIdentityGovernanceAppConsentRequest](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/New-MgBetaIdentityGovernanceAppConsentRequest?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgIdentityGovernanceAppConsentRequest [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-AppDisplayName <string>] [-AppId <string>] [-Id <string>]
 [-PendingScopes <IMicrosoftGraphAppConsentRequestScope[]>]
 [-UserConsentRequests <IMicrosoftGraphUserConsentRequest[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgIdentityGovernanceAppConsentRequest -BodyParameter <IMicrosoftGraphAppConsentRequest>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to appConsentRequests for identityGovernance

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

### -AppDisplayName

The display name of the app for which consent is requested.
Required.
Supports $filter (eq only) and $orderby.

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

### -AppId

The identifier of the application.
Required.
Supports $filter (eq only) and $orderby.

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

appConsentRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequest
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

### -PendingScopes

A list of pending scopes waiting for approval.
Required.
To construct, see NOTES section for PENDINGSCOPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequestScope[]
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

### -UserConsentRequests

A list of pending user consent requests.
Supports $filter (eq).
To construct, see NOTES section for USERCONSENTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserConsentRequest[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequest

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAppConsentRequest

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphAppConsentRequest>`: appConsentRequest
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AppDisplayName <String>]: The display name of the app for which consent is requested.
Required.
Supports $filter (eq only) and $orderby.
  [AppId <String>]: The identifier of the application.
Required.
Supports $filter (eq only) and $orderby.
  [PendingScopes <IMicrosoftGraphAppConsentRequestScope[]>]: A list of pending scopes waiting for approval.
Required.
    [DisplayName <String>]: The name of the scope.
  [UserConsentRequests <IMicrosoftGraphUserConsentRequest[]>]: A list of pending user consent requests.
Supports $filter (eq).
    [ApprovalId <String>]: The identifier of the approval of the request.
    [CompletedDateTime <DateTime?>]: The request completion date time.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Application <IMicrosoftGraphIdentity>]: identity
        [(Any) <Object>]: This indicates any property can be added to this object.
        [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
        [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [CreatedDateTime <DateTime?>]: The request creation date time.
    [CustomData <String>]: Free text field to define any custom data for the request.
Not used.
    [Status <String>]: The status of the request.
Not nullable.
The possible values are: Canceled, Denied, Failed, Granted, PendingAdminDecision, PendingApproval, PendingProvisioning, PendingScheduleCreation, Provisioned, Revoked, and ScheduleCreated.
Not nullable.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Approval <IMicrosoftGraphApproval>]: approval
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Stages <IMicrosoftGraphApprovalStage[]>]: A collection of stages in the approval decision.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [AssignedToMe <Boolean?>]: Indicates whether the stage is assigned to the calling user to review.
Read-only.
        [DisplayName <String>]: The label provided by the policy creator to identify an approval stage.
Read-only.
        [Justification <String>]: The justification associated with the approval stage decision.
        [ReviewResult <String>]: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
        [ReviewedBy <IMicrosoftGraphIdentity>]: identity
        [ReviewedDateTime <DateTime?>]: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Status <String>]: The stage status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.
    [Reason <String>]: The user's justification for requiring access to the app.
Supports $filter (eq only) and $orderby.

PENDINGSCOPES <IMicrosoftGraphAppConsentRequestScope[]>: A list of pending scopes waiting for approval.
Required.
  [DisplayName <String>]: The name of the scope.

USERCONSENTREQUESTS <IMicrosoftGraphUserConsentRequest[]>: A list of pending user consent requests.
Supports $filter (eq).
  [ApprovalId <String>]: The identifier of the approval of the request.
  [CompletedDateTime <DateTime?>]: The request completion date time.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
      [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [CreatedDateTime <DateTime?>]: The request creation date time.
  [CustomData <String>]: Free text field to define any custom data for the request.
Not used.
  [Status <String>]: The status of the request.
Not nullable.
The possible values are: Canceled, Denied, Failed, Granted, PendingAdminDecision, PendingApproval, PendingProvisioning, PendingScheduleCreation, Provisioned, Revoked, and ScheduleCreated.
Not nullable.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Approval <IMicrosoftGraphApproval>]: approval
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Stages <IMicrosoftGraphApprovalStage[]>]: A collection of stages in the approval decision.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [AssignedToMe <Boolean?>]: Indicates whether the stage is assigned to the calling user to review.
Read-only.
      [DisplayName <String>]: The label provided by the policy creator to identify an approval stage.
Read-only.
      [Justification <String>]: The justification associated with the approval stage decision.
      [ReviewResult <String>]: The result of this approval record.
Possible values include: NotReviewed, Approved, Denied.
      [ReviewedBy <IMicrosoftGraphIdentity>]: identity
      [ReviewedDateTime <DateTime?>]: The date and time when a decision was recorded.
The date and time information uses ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Status <String>]: The stage status.
Possible values: InProgress, Initializing, Completed, Expired.
Read-only.
  [Reason <String>]: The user's justification for requiring access to the app.
Supports $filter (eq only) and $orderby.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.governance/new-mgidentitygovernanceappconsentrequest)























