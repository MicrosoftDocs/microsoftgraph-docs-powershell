---
document type: cmdlet
external help file: Microsoft.Graph.Beta.WindowsUpdates-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproduct
Locale: en-US
Module Name: Microsoft.Graph.Beta.WindowsUpdates
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaWindowsUpdatesProduct
---

# New-MgBetaWindowsUpdatesProduct

## SYNOPSIS

Create new navigation property to products for admin

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaWindowsUpdatesProduct [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Editions <IMicrosoftGraphWindowsUpdatesEdition[]>]
 [-FriendlyNames <string[]>] [-GroupName <string>] [-Id <string>]
 [-KnownIssues <IMicrosoftGraphWindowsUpdatesKnownIssue[]>] [-Name <string>]
 [-Revisions <IMicrosoftGraphWindowsUpdatesProductRevision[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaWindowsUpdatesProduct -BodyParameter <IMicrosoftGraphWindowsUpdatesProduct>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to products for admin

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

product
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesProduct
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

### -Editions

Represents an edition of a particular Windows product.
To construct, see NOTES section for EDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesEdition[]
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

### -FriendlyNames

The friendly names of the product.
For example, Version 22H2 (OS build 22621).
Read-only.

```yaml
Type: System.String[]
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

### -GroupName

The name of the product group.
For example, Windows 11.
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

### -KnownIssues

Represents a known issue related to a Windows product.
To construct, see NOTES section for KNOWNISSUES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesKnownIssue[]
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

### -Name

The name of the product.
For example, Windows 11, version 22H2.
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

### -Revisions

Represents a product revision.
To construct, see NOTES section for REVISIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesProductRevision[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesProduct

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphWindowsUpdatesProduct

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphWindowsUpdatesProduct>`: product
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Editions <IMicrosoftGraphWindowsUpdatesEdition[]>]: Represents an edition of a particular Windows product.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeviceFamily <String>]: The device family targeted by the edition.
    [EndOfServiceDateTime <DateTime?>]: The date and time when the edition reached the end of service.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [GeneralAvailabilityDateTime <DateTime?>]: The date and time when the edition became available to the general customers for the first time.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [IsInService <Boolean?>]: Indicates whether the edition is in service or out of service.
    [Name <String>]: The name of the edition.
Read-only.
    [ReleasedName <String>]: The public name of the edition.
Read-only.
    [ServicingPeriods <IMicrosoftGraphWindowsUpdatesServicingPeriod[]>]: 
      [EndDateTime <DateTime?>]: The date and time when the servicing period ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Name <String>]: The name of the servicing period.
For example, Modern Lifecycle.
      [StartDateTime <DateTime?>]: The start date and time of the servicing period.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [FriendlyNames <String[]>]: The friendly names of the product.
For example, Version 22H2 (OS build 22621).
Read-only.
  [GroupName <String>]: The name of the product group.
For example, Windows 11.
Read-only.
  [KnownIssues <IMicrosoftGraphWindowsUpdatesKnownIssue[]>]: Represents a known issue related to a Windows product.
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
  [Name <String>]: The name of the product.
For example, Windows 11, version 22H2.
Read-only.
  [Revisions <IMicrosoftGraphWindowsUpdatesProductRevision[]>]: Represents a product revision.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CatalogEntry <IMicrosoftGraphWindowsUpdatesCatalogEntry>]: catalogEntry
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DeployableUntilDateTime <DateTime?>]: The date on which the content is no longer available to deploy.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [DisplayName <String>]: The display name of the content.
Read-only.
      [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [DisplayName <String>]: The display name of the content.
Read-only.
    [IsHotpatchUpdate <Boolean?>]: True indicates that the content is hotpatchable; otherwise, false.
For more information, see Deploy a hotpatch quality update using Windows Autopatch.
Read-only.
    [KnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]: knowledgeBaseArticle
    [OSBuild <IMicrosoftGraphWindowsUpdatesBuildVersionDetails>]: buildVersionDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [BuildNumber <Int32?>]: The build number of the product release.
Read-only.
      [MajorVersion <Int32?>]: The major version of the product release.
Read-only.
      [MinorVersion <Int32?>]: The minor version of the product release.
Read-only.
      [UpdateBuildRevision <Int32?>]: The update build revision number of the product revision.
Read-only.
    [Product <String>]: The product of the revision.
Possible values are: Windows 10, Windows 11.
Read-only.
    [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Version <String>]: The version of the feature update.
Read-only.

EDITIONS <IMicrosoftGraphWindowsUpdatesEdition[]>: Represents an edition of a particular Windows product.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DeviceFamily <String>]: The device family targeted by the edition.
  [EndOfServiceDateTime <DateTime?>]: The date and time when the edition reached the end of service.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [GeneralAvailabilityDateTime <DateTime?>]: The date and time when the edition became available to the general customers for the first time.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [IsInService <Boolean?>]: Indicates whether the edition is in service or out of service.
  [Name <String>]: The name of the edition.
Read-only.
  [ReleasedName <String>]: The public name of the edition.
Read-only.
  [ServicingPeriods <IMicrosoftGraphWindowsUpdatesServicingPeriod[]>]: 
    [EndDateTime <DateTime?>]: The date and time when the servicing period ends.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Name <String>]: The name of the servicing period.
For example, Modern Lifecycle.
    [StartDateTime <DateTime?>]: The start date and time of the servicing period.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

KNOWNISSUES <IMicrosoftGraphWindowsUpdatesKnownIssue[]>: Represents a known issue related to a Windows product.
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

REVISIONS <IMicrosoftGraphWindowsUpdatesProductRevision[]>: Represents a product revision.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CatalogEntry <IMicrosoftGraphWindowsUpdatesCatalogEntry>]: catalogEntry
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeployableUntilDateTime <DateTime?>]: The date on which the content is no longer available to deploy.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [DisplayName <String>]: The display name of the content.
Read-only.
    [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [DisplayName <String>]: The display name of the content.
Read-only.
  [IsHotpatchUpdate <Boolean?>]: True indicates that the content is hotpatchable; otherwise, false.
For more information, see Deploy a hotpatch quality update using Windows Autopatch.
Read-only.
  [KnowledgeBaseArticle <IMicrosoftGraphWindowsUpdatesKnowledgeBaseArticle>]: knowledgeBaseArticle
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Url <String>]: The URL of the knowledge base article.
Read-only.
  [OSBuild <IMicrosoftGraphWindowsUpdatesBuildVersionDetails>]: buildVersionDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [BuildNumber <Int32?>]: The build number of the product release.
Read-only.
    [MajorVersion <Int32?>]: The major version of the product release.
Read-only.
    [MinorVersion <Int32?>]: The minor version of the product release.
Read-only.
    [UpdateBuildRevision <Int32?>]: The update build revision number of the product revision.
Read-only.
  [Product <String>]: The product of the revision.
Possible values are: Windows 10, Windows 11.
Read-only.
  [ReleaseDateTime <DateTime?>]: The release date for the content.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Version <String>]: The version of the feature update.
Read-only.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.windowsupdates/new-mgbetawindowsupdatesproduct)























