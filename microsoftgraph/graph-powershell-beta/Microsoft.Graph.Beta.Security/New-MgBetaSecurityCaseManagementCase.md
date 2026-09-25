---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritycasemanagementcase
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/25/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaSecurityCaseManagementCase
---

# New-MgBetaSecurityCaseManagementCase

## SYNOPSIS

Create a case object in case management.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSecurityCaseManagementCase [-ResponseHeadersVariable <string>]
 [-Activities <IMicrosoftGraphSecurityCaseManagementActivity[]>] [-AdditionalProperties <hashtable>]
 [-Attachments <IMicrosoftGraphSecurityCaseManagementAttachment[]>] [-CreatedBy <string>]
 [-CreatedDateTime <datetime>] [-CustomFields <hashtable>] [-DisplayName <string>] [-Id <string>]
 [-LastModifiedBy <string>] [-LastModifiedDateTime <datetime>]
 [-Relations <IMicrosoftGraphSecurityCaseManagementRelation[]>] [-Status <string>]
 [-Tasks <IMicrosoftGraphSecurityCaseManagementTask[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaSecurityCaseManagementCase -BodyParameter <IMicrosoftGraphSecurityCaseManagementCase>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a case object in case management.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | CaseManagement.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | CaseManagement.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -Activities

The timeline of comments and audit events associated with the case.
Supports $expand.
To construct, see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementActivity[]
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

### -Attachments

Evidence files and metadata associated with the case.
Supports $expand.
To construct, see NOTES section for ATTACHMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementAttachment[]
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

case
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementCase
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

### -CreatedBy

The user or service that created the resource.

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

### -CreatedDateTime

The date and time when the resource was created.

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

### -CustomFields

customFieldValues

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

### -DisplayName

The display name of the case.
Supports $filter and $orderby.

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

### -LastModifiedBy

The user or service that last modified the resource.

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

### -LastModifiedDateTime

The date and time when the resource was last modified.

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

### -Relations

Links from the case to related security resources.
Supports $expand.
To construct, see NOTES section for RELATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementRelation[]
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

### -Status

The tenant-defined lifecycle status of the case.
Use a displayName value returned in the status tree by List statuses from /security/caseManagement/caseTypeConfigurations/genericCase/statuses or /security/caseManagement/caseTypeConfigurations/incidentCase/statuses, depending on the case type.
Supports $filter (eq).

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

### -Tasks

Tasks used to track work required to resolve the case.
Supports $expand.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementTask[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementCase

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementCase

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACTIVITIES <IMicrosoftGraphSecurityCaseManagementActivity[]>: The timeline of comments and audit events associated with the case.
Supports $expand.
  [CreatedBy <String>]: The user or service that created the resource.
  [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
  [LastModifiedBy <String>]: The user or service that last modified the resource.
  [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
  [Id <String>]: The unique identifier for an entity.
Read-only.

ATTACHMENTS <IMicrosoftGraphSecurityCaseManagementAttachment[]>: Evidence files and metadata associated with the case.
Supports $expand.
  [CreatedBy <String>]: The user or service that created the resource.
  [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
  [LastModifiedBy <String>]: The user or service that last modified the resource.
  [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Content <Byte[]>]: The binary content stream for the attachment.
Use the Upload content and Download content methods to access it.
  [Description <String>]: The description of the attachment.
  [DisplayName <String>]: The display name of the attachment.
  [FileExtension <String>]: The file extension of the attachment.
The service normalizes the value to include a leading period.
  [FileSize <Int64?>]: The size of the attachment in bytes.
The maximum file size is 100 MB.
  [Origin <IMicrosoftGraphSecurityCaseManagementAttachmentOrigin>]: attachmentOrigin
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ResourceId <String>]: The identifier of the origin resource.
    [ResourceType <String>]: attachmentOriginType
  [ScanResult <String>]: attachmentScanResult

BODYPARAMETER `<IMicrosoftGraphSecurityCaseManagementCase>`: case
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <String>]: The user or service that created the resource.
  [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
  [LastModifiedBy <String>]: The user or service that last modified the resource.
  [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Activities <IMicrosoftGraphSecurityCaseManagementActivity[]>]: The timeline of comments and audit events associated with the case.
Supports $expand.
    [CreatedBy <String>]: The user or service that created the resource.
    [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
    [LastModifiedBy <String>]: The user or service that last modified the resource.
    [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [Attachments <IMicrosoftGraphSecurityCaseManagementAttachment[]>]: Evidence files and metadata associated with the case.
Supports $expand.
    [CreatedBy <String>]: The user or service that created the resource.
    [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
    [LastModifiedBy <String>]: The user or service that last modified the resource.
    [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Content <Byte[]>]: The binary content stream for the attachment.
Use the Upload content and Download content methods to access it.
    [Description <String>]: The description of the attachment.
    [DisplayName <String>]: The display name of the attachment.
    [FileExtension <String>]: The file extension of the attachment.
The service normalizes the value to include a leading period.
    [FileSize <Int64?>]: The size of the attachment in bytes.
The maximum file size is 100 MB.
    [Origin <IMicrosoftGraphSecurityCaseManagementAttachmentOrigin>]: attachmentOrigin
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ResourceId <String>]: The identifier of the origin resource.
      [ResourceType <String>]: attachmentOriginType
    [ScanResult <String>]: attachmentScanResult
  [CustomFields <IMicrosoftGraphSecurityCaseManagementCustomFieldValues>]: customFieldValues
    [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the case.
Supports $filter and $orderby.
  [Relations <IMicrosoftGraphSecurityCaseManagementRelation[]>]: Links from the case to related security resources.
Supports $expand.
    [CreatedBy <String>]: The user or service that created the resource.
    [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
    [LastModifiedBy <String>]: The user or service that last modified the resource.
    [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [RelatedResourceId <String>]: The identifier of the related external resource.
  [Status <String>]: The tenant-defined lifecycle status of the case.
Use a displayName value returned in the status tree by List statuses from /security/caseManagement/caseTypeConfigurations/genericCase/statuses or /security/caseManagement/caseTypeConfigurations/incidentCase/statuses, depending on the case type.
Supports $filter (eq).
  [Tasks <IMicrosoftGraphSecurityCaseManagementTask[]>]: Tasks used to track work required to resolve the case.
Supports $expand.
    [CreatedBy <String>]: The user or service that created the resource.
    [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
    [LastModifiedBy <String>]: The user or service that last modified the resource.
    [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AssignedTo <String>]: The user assigned to the task.
Supports $filter.
    [Category <String>]: caseTaskCategory
    [ClosingNotes <String>]: Notes recorded when the task is completed.
Supports $filter.
    [Description <String>]: The description of the task.
Supports $filter.
    [DisplayName <String>]: The title of the task.
Supports $filter.
    [DueDateTime <DateTime?>]: The target completion date and time for the task.
Supports $filter.
    [Priority <String>]: caseTaskPriority
    [Status <String>]: taskStatus

RELATIONS <IMicrosoftGraphSecurityCaseManagementRelation[]>: Links from the case to related security resources.
Supports $expand.
  [CreatedBy <String>]: The user or service that created the resource.
  [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
  [LastModifiedBy <String>]: The user or service that last modified the resource.
  [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [RelatedResourceId <String>]: The identifier of the related external resource.

TASKS <IMicrosoftGraphSecurityCaseManagementTask[]>: Tasks used to track work required to resolve the case.
Supports $expand.
  [CreatedBy <String>]: The user or service that created the resource.
  [CreatedDateTime <DateTime?>]: The date and time when the resource was created.
  [LastModifiedBy <String>]: The user or service that last modified the resource.
  [LastModifiedDateTime <DateTime?>]: The date and time when the resource was last modified.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AssignedTo <String>]: The user assigned to the task.
Supports $filter.
  [Category <String>]: caseTaskCategory
  [ClosingNotes <String>]: Notes recorded when the task is completed.
Supports $filter.
  [Description <String>]: The description of the task.
Supports $filter.
  [DisplayName <String>]: The title of the task.
Supports $filter.
  [DueDateTime <DateTime?>]: The target completion date and time for the task.
Supports $filter.
  [Priority <String>]: caseTaskPriority
  [Status <String>]: taskStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/new-mgbetasecuritycasemanagementcase)
- [](https://learn.microsoft.com/graph/api/security-casemanagementroot-post-cases?view=graph-rest-beta)






















