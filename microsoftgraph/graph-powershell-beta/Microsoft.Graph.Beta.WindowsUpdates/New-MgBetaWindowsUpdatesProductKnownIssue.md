---
document type: cmdlet
external help file: Microsoft.Graph.Beta.WindowsUpdates-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproductknownissue
Locale: en-US
Module Name: Microsoft.Graph.Beta.WindowsUpdates
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaWindowsUpdatesProductKnownIssue
---

# New-MgBetaWindowsUpdatesProductKnownIssue

## SYNOPSIS

Create new navigation property to knownIssues for admin

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaWindowsUpdatesProductKnownIssue -ProductId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Description <string>] [-Id <string>]
 [-KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>]
 [-LastUpdatedDateTime <datetime>]
 [-OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-ResolvedDateTime <datetime>]
 [-ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-SafeguardHoldIds <int[]>] [-StartDateTime <datetime>] [-Status <string>] [-Title <string>]
 [-WebViewUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaWindowsUpdatesProductKnownIssue -ProductId <string>
 -BodyParameter <IMicrosoftGraphWindowsUpdatesKnownIssue> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaWindowsUpdatesProductKnownIssue -InputObject <IWindowsUpdatesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Description <string>]
 [-Id <string>] [-KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>]
 [-LastUpdatedDateTime <datetime>]
 [-OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-ResolvedDateTime <datetime>]
 [-ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]
 [-SafeguardHoldIds <int[]>] [-StartDateTime <datetime>] [-Status <string>] [-Title <string>]
 [-WebViewUrl <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaWindowsUpdatesProductKnownIssue -InputObject <IWindowsUpdatesIdentity>
 -BodyParameter <IMicrosoftGraphWindowsUpdatesKnownIssue> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to knownIssues for admin

## PARAMETERS

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

### -BodyParameter

knownIssue
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue
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

### -Description

The description of the particular known issue.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity
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

### -KnownIssueHistories

.
To construct, see NOTES section for KNOWNISSUEHISTORIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]
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

### -LastUpdatedDateTime

The date and time when the known issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
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

### -OriginatingKnowledgeBaseArticle

knowledgeBaseArticle
To construct, see NOTES section for ORIGINATINGKNOWLEDGEBASEARTICLE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle
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

### -ProductId

The unique identifier of product

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

### -ResolvedDateTime

The date and time when the known issue was resolved or mitigated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -ResolvingKnowledgeBaseArticle

knowledgeBaseArticle
To construct, see NOTES section for RESOLVINGKNOWLEDGEBASEARTICLE properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle
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

### -SafeguardHoldIds

.

```yaml
Type: System.Int32[]
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

### -StartDateTime

The date and time when the known issue was first reported.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

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

### -Status

windowsReleaseHealthStatus

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

### -Title

The title of the known issue.

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

### -WebViewUrl

The URL to the known issue in the Windows Release Health dashboard on Microsoft 365 admin center.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IWindowsUpdatesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphWindowsUpdatesKnownIssue>`: knownIssue
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Description <String>]: The description of the particular known issue.
  [KnownIssueHistories <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>]: 
    [Body <IMicrosoftGraphWindowsUpdatesItemBody>]: itemBody
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Content <String>]: The content of the item.
      [ContentType <String>]: bodyType
    [CreatedDateTime <DateTime?>]: The date and time when the post was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [LastUpdatedDateTime <DateTime?>]: The date and time when the known issue was last updated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [OriginatingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]: knowledgeBaseArticle
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Url <String>]: The URL of the knowledge base article.
Read-only.
  [ResolvedDateTime <DateTime?>]: The date and time when the known issue was resolved or mitigated.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ResolvingKnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]: knowledgeBaseArticle
  [SafeguardHoldIds <Int32[]>]: 
  [StartDateTime <DateTime?>]: The date and time when the known issue was first reported.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Status <String>]: windowsReleaseHealthStatus
  [Title <String>]: The title of the known issue.
  [WebViewUrl <String>]: The URL to the known issue in the Windows Release Health dashboard on Microsoft 365 admin center.

INPUTOBJECT `<IWindowsUpdatesIdentity>`: Identity Parameter
  [ApplicableContentCatalogEntryId <String>]: The unique identifier of applicableContent
  [ApplicableContentDeviceMatchDeviceId <String>]: The unique identifier of applicableContentDeviceMatch
  [CatalogEntryId <String>]: The unique identifier of catalogEntry
  [CatalogId <String>]: Usage: catalogID='{catalogID}'
  [ComplianceChangeId <String>]: The unique identifier of complianceChange
  [DaysInPast <Int32?>]: Usage: daysInPast={daysInPast}
  [DeploymentId <String>]: The unique identifier of deployment
  [EditionId <String>]: The unique identifier of edition
  [KbNumber <Int32?>]: Usage: kbNumber={kbNumber}
  [KnownIssueId <String>]: The unique identifier of knownIssue
  [ProductId <String>]: The unique identifier of product
  [ProductRevisionId <String>]: The unique identifier of productRevision
  [ResourceConnectionId <String>]: The unique identifier of resourceConnection
  [UpdatableAssetId <String>]: The unique identifier of updatableAsset
  [UpdatePolicyId <String>]: The unique identifier of updatePolicy

KNOWNISSUEHISTORIES <IMicrosoftGraphWindowsUpdatesKnownIssueHistoryItem[]>: .
  [Body <IMicrosoftGraphWindowsUpdatesItemBody>]: itemBody
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Content <String>]: The content of the item.
    [ContentType <String>]: bodyType
  [CreatedDateTime <DateTime?>]: The date and time when the post was created.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

ORIGINATINGKNOWLEDGEBASEARTICLE `<IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>`: knowledgeBaseArticle
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Url <String>]: The URL of the knowledge base article.
Read-only.

RESOLVINGKNOWLEDGEBASEARTICLE `<IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>`: knowledgeBaseArticle
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Url <String>]: The URL of the knowledge base article.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproductknownissue)























