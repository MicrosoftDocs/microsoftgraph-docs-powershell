---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Security-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycasemanagement
Locale: en-US
Module Name: Microsoft.Graph.Beta.Security
ms.date: 09/23/2026
PlatyPS schema version: 2024-05-01
title: Update-MgBetaSecurityCaseManagement
---

# Update-MgBetaSecurityCaseManagement

## SYNOPSIS

Update the navigation property caseManagement in security

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaSecurityCaseManagement [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>]
 [-CaseTypeConfigurations <IMicrosoftGraphSecurityCaseManagementCaseTypeConfiguration[]>]
 [-Cases <IMicrosoftGraphSecurityCaseManagementCase[]>] [-Id <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Update

```
Update-MgBetaSecurityCaseManagement -BodyParameter <IMicrosoftGraphSecurityCaseManagementRoot>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property caseManagement in security

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

caseManagementRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementRoot
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

### -Cases

The collection of security cases managed through the case management entry point.
Supports $filter, $orderby, $select, $top, and $skip.
To construct, see NOTES section for CASES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementCase[]
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

### -CaseTypeConfigurations

The collection of case type configurations that define the statuses and custom fields available for each case type.
Read-only.
Supports $select, $count, and $expand of the statuses and customFields relationships.
To construct, see NOTES section for CASETYPECONFIGURATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementCaseTypeConfiguration[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementRoot

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphSecurityCaseManagementRoot

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSecurityCaseManagementRoot>`: caseManagementRoot
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CaseTypeConfigurations <IMicrosoftGraphSecurityCaseManagementCaseTypeConfiguration[]>]: The collection of case type configurations that define the statuses and custom fields available for each case type.
Read-only.
Supports $select, $count, and $expand of the statuses and customFields relationships.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CustomFields <IMicrosoftGraphSecurityCaseManagementCustomFieldDefinition[]>]: The contained custom-field definitions that make up the blank-form schema for this case type.
Read-only.
Supports $count, $expand, $filter, $orderby, $select, $skip, and $top.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Description <String>]: The field description.
Supports $filter and $orderby.
      [DisplayName <String>]: The field label shown on the case form.
Supports $filter and $orderby.
      [IsDisabled <Boolean?>]: true if the field is disabled; otherwise, false.
Supports $filter and $orderby.
      [IsRequired <Boolean?>]: true if a value is required for this field; otherwise, false.
Supports $filter and $orderby.
    [DefaultStatusId <String>]: The id of the top-level status that a new case of this type starts in.
    [DisplayName <String>]: The human-readable label of the case type.
    [Statuses <IMicrosoftGraphSecurityCaseManagementStatusDefinition[]>]: The contained top-level statuses that a case of this type can be set to.
Read-only.
Supports $count, $expand, $filter, $orderby, $select, $skip, and $top.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CustomStatuses <IMicrosoftGraphSecurityCaseManagementCustomStatusDefinition[]>]: The custom statuses returned inline within this top-level status.
These aren't separately addressable.
        [CustomStatusId <String>]: The immutable identifier of the custom status.
        [DisplayName <String>]: The human-readable label of the custom status.
        [IsFinal <Boolean?>]: true if this is a terminal status; a case in a final status can't transition to another status.
Otherwise, false.
        [SortOrder <Int32?>]: The display order of the custom status within its parent status.
      [DisplayName <String>]: The human-readable label of the status.
Supports $filter and $orderby.
      [SortOrder <Int32?>]: The display order of the status relative to other statuses of the same case type.
Supports $filter and $orderby.
  [Cases <IMicrosoftGraphSecurityCaseManagementCase[]>]: The collection of security cases managed through the case management entry point.
Supports $filter, $orderby, $select, $top, and $skip.
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

CASES <IMicrosoftGraphSecurityCaseManagementCase[]>: The collection of security cases managed through the case management entry point.
Supports $filter, $orderby, $select, $top, and $skip.
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

CASETYPECONFIGURATIONS <IMicrosoftGraphSecurityCaseManagementCaseTypeConfiguration[]>: The collection of case type configurations that define the statuses and custom fields available for each case type.
Read-only.
Supports $select, $count, and $expand of the statuses and customFields relationships.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CustomFields <IMicrosoftGraphSecurityCaseManagementCustomFieldDefinition[]>]: The contained custom-field definitions that make up the blank-form schema for this case type.
Read-only.
Supports $count, $expand, $filter, $orderby, $select, $skip, and $top.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Description <String>]: The field description.
Supports $filter and $orderby.
    [DisplayName <String>]: The field label shown on the case form.
Supports $filter and $orderby.
    [IsDisabled <Boolean?>]: true if the field is disabled; otherwise, false.
Supports $filter and $orderby.
    [IsRequired <Boolean?>]: true if a value is required for this field; otherwise, false.
Supports $filter and $orderby.
  [DefaultStatusId <String>]: The id of the top-level status that a new case of this type starts in.
  [DisplayName <String>]: The human-readable label of the case type.
  [Statuses <IMicrosoftGraphSecurityCaseManagementStatusDefinition[]>]: The contained top-level statuses that a case of this type can be set to.
Read-only.
Supports $count, $expand, $filter, $orderby, $select, $skip, and $top.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CustomStatuses <IMicrosoftGraphSecurityCaseManagementCustomStatusDefinition[]>]: The custom statuses returned inline within this top-level status.
These aren't separately addressable.
      [CustomStatusId <String>]: The immutable identifier of the custom status.
      [DisplayName <String>]: The human-readable label of the custom status.
      [IsFinal <Boolean?>]: true if this is a terminal status; a case in a final status can't transition to another status.
Otherwise, false.
      [SortOrder <Int32?>]: The display order of the custom status within its parent status.
    [DisplayName <String>]: The human-readable label of the status.
Supports $filter and $orderby.
    [SortOrder <Int32?>]: The display order of the status relative to other statuses of the same case type.
Supports $filter and $orderby.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.security/update-mgbetasecuritycasemanagement)























