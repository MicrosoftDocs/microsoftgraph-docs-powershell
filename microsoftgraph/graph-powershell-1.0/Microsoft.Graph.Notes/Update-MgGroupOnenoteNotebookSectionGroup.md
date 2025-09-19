---
document type: cmdlet
external help file: Microsoft.Graph.Notes-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mggrouponenotenotebooksectiongroup
Locale: en-US
Module Name: Microsoft.Graph.Notes
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgGroupOnenoteNotebookSectionGroup
---

# Update-MgGroupOnenoteNotebookSectionGroup

## SYNOPSIS

Update the navigation property sectionGroups in groups

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaGroupOnenoteNotebookSectionGroup](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaGroupOnenoteNotebookSectionGroup?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgGroupOnenoteNotebookSectionGroup -GroupId <string> -NotebookId <string>
 -SectionGroupId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-ParentNotebook <IMicrosoftGraphNotebook>] [-ParentSectionGroup <IMicrosoftGraphSectionGroup>]
 [-SectionGroups <IMicrosoftGraphSectionGroup[]>] [-SectionGroupsUrl <string>]
 [-Sections <IMicrosoftGraphOnenoteSection[]>] [-SectionsUrl <string>] [-Self <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgGroupOnenoteNotebookSectionGroup -GroupId <string> -NotebookId <string>
 -SectionGroupId <string> -BodyParameter <IMicrosoftGraphSectionGroup>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgGroupOnenoteNotebookSectionGroup -InputObject <INotesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>] [-DisplayName <string>]
 [-Id <string>] [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-ParentNotebook <IMicrosoftGraphNotebook>] [-ParentSectionGroup <IMicrosoftGraphSectionGroup>]
 [-SectionGroups <IMicrosoftGraphSectionGroup[]>] [-SectionGroupsUrl <string>]
 [-Sections <IMicrosoftGraphOnenoteSection[]>] [-SectionsUrl <string>] [-Self <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgGroupOnenoteNotebookSectionGroup -InputObject <INotesIdentity>
 -BodyParameter <IMicrosoftGraphSectionGroup> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property sectionGroups in groups

## PARAMETERS

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

sectionGroup
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSectionGroup
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

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -CreatedDateTime

The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

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

### -DisplayName

The name of the notebook.

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

### -GroupId

The unique identifier of group

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
Type: Microsoft.Graph.PowerShell.Models.INotesIdentity
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

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -LastModifiedDateTime

The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.

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

### -NotebookId

The unique identifier of notebook

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

### -ParentNotebook

notebook
To construct, see NOTES section for PARENTNOTEBOOK properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNotebook
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

### -ParentSectionGroup

sectionGroup
To construct, see NOTES section for PARENTSECTIONGROUP properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSectionGroup
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

### -SectionGroupId

The unique identifier of sectionGroup

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

### -SectionGroups

The section groups in the section.
Read-only.
Nullable.
To construct, see NOTES section for SECTIONGROUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSectionGroup[]
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

### -SectionGroupsUrl

The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
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

### -Sections

The sections in the section group.
Read-only.
Nullable.
To construct, see NOTES section for SECTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenoteSection[]
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

### -SectionsUrl

The URL for the sections navigation property, which returns all the sections in the section group.
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

### -Self

The endpoint where you can get details about the page.
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSectionGroup

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.INotesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSectionGroup

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphSectionGroup>`: sectionGroup
  [(Any) <Object>]: This indicates any property can be added to this object.
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
  [DisplayName <String>]: The name of the notebook.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [DisplayName <String>]: The name of the notebook.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsDefault <Boolean?>]: Indicates whether this is the user's default notebook.
Read-only.
    [IsShared <Boolean?>]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    [Links <IMicrosoftGraphNotebookLinks>]: notebookLinks
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Href <String>]: The URL of the link.
      [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
    [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the notebook.
Read-only.
Nullable.
    [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the notebook.
Read-only.
Nullable.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: The name of the notebook.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Self <String>]: The endpoint where you can get details about the page.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsDefault <Boolean?>]: Indicates whether this is the user's default section.
Read-only.
      [Links <IMicrosoftGraphSectionLinks>]: sectionLinks
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
      [Pages <IMicrosoftGraphOnenotePage[]>]: The collection of pages in the section.
 Read-only.
Nullable.
        [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Self <String>]: The endpoint where you can get details about the page.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Content <Byte[]>]: The page's HTML content.
        [ContentUrl <String>]: The URL for the page's HTML content.
 Read-only.
        [CreatedByAppId <String>]: The unique identifier of the application that created the page.
Read-only.
        [LastModifiedDateTime <DateTime?>]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Level <Int32?>]: The indentation level of the page.
Read-only.
        [Links <IMicrosoftGraphPageLinks>]: pageLinks
          [(Any) <Object>]: This indicates any property can be added to this object.
          [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
          [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
        [Order <Int32?>]: The order of the page within its parent section.
Read-only.
        [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
        [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
        [Title <String>]: The title of the page.
        [UserTags <String[]>]: 
      [PagesUrl <String>]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
      [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
    [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    [UserRole <String>]: onenoteUserRole
  [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
  [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the section.
Read-only.
Nullable.
  [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the section group.
Read-only.
Nullable.
  [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

INPUTOBJECT `<INotesIdentity>`: Identity Parameter
  [GroupId <String>]: The unique identifier of group
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [Path <String>]: Usage: path='{path}'
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SiteId <String>]: The unique identifier of site
  [UserId <String>]: The unique identifier of user

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.For drive items, the display name might not always be available or up to date.
For example, if a user changes their display name the API might show the new value in a future response, but the items associated with the user don't show up as changed when using delta.
    [Id <String>]: Unique identifier for the identity or actor.
For example, in the access reviews decisions API, this property might record the id of the principal, that is, the group, user, or application that's subject to review.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

PARENTNOTEBOOK `<IMicrosoftGraphNotebook>`: notebook
  [(Any) <Object>]: This indicates any property can be added to this object.
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
  [DisplayName <String>]: The name of the notebook.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsDefault <Boolean?>]: Indicates whether this is the user's default notebook.
Read-only.
  [IsShared <Boolean?>]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
  [Links <IMicrosoftGraphNotebookLinks>]: notebookLinks
    [(Any) <Object>]: This indicates any property can be added to this object.
    [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Href <String>]: The URL of the link.
    [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
  [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the notebook.
Read-only.
Nullable.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [DisplayName <String>]: The name of the notebook.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
    [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
    [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the section.
Read-only.
Nullable.
    [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
    [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the section group.
Read-only.
Nullable.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: The name of the notebook.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Self <String>]: The endpoint where you can get details about the page.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsDefault <Boolean?>]: Indicates whether this is the user's default section.
Read-only.
      [Links <IMicrosoftGraphSectionLinks>]: sectionLinks
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
      [Pages <IMicrosoftGraphOnenotePage[]>]: The collection of pages in the section.
 Read-only.
Nullable.
        [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Self <String>]: The endpoint where you can get details about the page.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Content <Byte[]>]: The page's HTML content.
        [ContentUrl <String>]: The URL for the page's HTML content.
 Read-only.
        [CreatedByAppId <String>]: The unique identifier of the application that created the page.
Read-only.
        [LastModifiedDateTime <DateTime?>]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Level <Int32?>]: The indentation level of the page.
Read-only.
        [Links <IMicrosoftGraphPageLinks>]: pageLinks
          [(Any) <Object>]: This indicates any property can be added to this object.
          [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
          [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
        [Order <Int32?>]: The order of the page within its parent section.
Read-only.
        [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
        [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
        [Title <String>]: The title of the page.
        [UserTags <String[]>]: 
      [PagesUrl <String>]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
      [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
    [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
  [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
  [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the notebook.
Read-only.
Nullable.
  [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
  [UserRole <String>]: onenoteUserRole

PARENTSECTIONGROUP `<IMicrosoftGraphSectionGroup>`: sectionGroup
  [(Any) <Object>]: This indicates any property can be added to this object.
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
  [DisplayName <String>]: The name of the notebook.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [DisplayName <String>]: The name of the notebook.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsDefault <Boolean?>]: Indicates whether this is the user's default notebook.
Read-only.
    [IsShared <Boolean?>]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    [Links <IMicrosoftGraphNotebookLinks>]: notebookLinks
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Href <String>]: The URL of the link.
      [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
    [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the notebook.
Read-only.
Nullable.
    [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the notebook.
Read-only.
Nullable.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: The name of the notebook.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Self <String>]: The endpoint where you can get details about the page.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsDefault <Boolean?>]: Indicates whether this is the user's default section.
Read-only.
      [Links <IMicrosoftGraphSectionLinks>]: sectionLinks
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
      [Pages <IMicrosoftGraphOnenotePage[]>]: The collection of pages in the section.
 Read-only.
Nullable.
        [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Self <String>]: The endpoint where you can get details about the page.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Content <Byte[]>]: The page's HTML content.
        [ContentUrl <String>]: The URL for the page's HTML content.
 Read-only.
        [CreatedByAppId <String>]: The unique identifier of the application that created the page.
Read-only.
        [LastModifiedDateTime <DateTime?>]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Level <Int32?>]: The indentation level of the page.
Read-only.
        [Links <IMicrosoftGraphPageLinks>]: pageLinks
          [(Any) <Object>]: This indicates any property can be added to this object.
          [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
          [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
        [Order <Int32?>]: The order of the page within its parent section.
Read-only.
        [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
        [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
        [Title <String>]: The title of the page.
        [UserTags <String[]>]: 
      [PagesUrl <String>]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
      [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
    [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    [UserRole <String>]: onenoteUserRole
  [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
  [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the section.
Read-only.
Nullable.
  [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the section group.
Read-only.
Nullable.
  [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

SECTIONGROUPS <IMicrosoftGraphSectionGroup[]>: The section groups in the section.
Read-only.
Nullable.
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
  [DisplayName <String>]: The name of the notebook.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
    [(Any) <Object>]: This indicates any property can be added to this object.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [DisplayName <String>]: The name of the notebook.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IsDefault <Boolean?>]: Indicates whether this is the user's default notebook.
Read-only.
    [IsShared <Boolean?>]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
    [Links <IMicrosoftGraphNotebookLinks>]: notebookLinks
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Href <String>]: The URL of the link.
      [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
    [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the notebook.
Read-only.
Nullable.
    [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
    [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the notebook.
Read-only.
Nullable.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: The name of the notebook.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Self <String>]: The endpoint where you can get details about the page.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsDefault <Boolean?>]: Indicates whether this is the user's default section.
Read-only.
      [Links <IMicrosoftGraphSectionLinks>]: sectionLinks
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
      [Pages <IMicrosoftGraphOnenotePage[]>]: The collection of pages in the section.
 Read-only.
Nullable.
        [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Self <String>]: The endpoint where you can get details about the page.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Content <Byte[]>]: The page's HTML content.
        [ContentUrl <String>]: The URL for the page's HTML content.
 Read-only.
        [CreatedByAppId <String>]: The unique identifier of the application that created the page.
Read-only.
        [LastModifiedDateTime <DateTime?>]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Level <Int32?>]: The indentation level of the page.
Read-only.
        [Links <IMicrosoftGraphPageLinks>]: pageLinks
          [(Any) <Object>]: This indicates any property can be added to this object.
          [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
          [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
        [Order <Int32?>]: The order of the page within its parent section.
Read-only.
        [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
        [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
        [Title <String>]: The title of the page.
        [UserTags <String[]>]: 
      [PagesUrl <String>]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
      [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
      [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
    [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
    [UserRole <String>]: onenoteUserRole
  [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
  [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the section.
Read-only.
Nullable.
  [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
  [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the section group.
Read-only.
Nullable.
  [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.

SECTIONS <IMicrosoftGraphOnenoteSection[]>: The sections in the section group.
Read-only.
Nullable.
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
  [DisplayName <String>]: The name of the notebook.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IsDefault <Boolean?>]: Indicates whether this is the user's default section.
Read-only.
  [Links <IMicrosoftGraphSectionLinks>]: sectionLinks
    [(Any) <Object>]: This indicates any property can be added to this object.
    [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Href <String>]: The URL of the link.
    [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
  [Pages <IMicrosoftGraphOnenotePage[]>]: The collection of pages in the section.
 Read-only.
Nullable.
    [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Content <Byte[]>]: The page's HTML content.
    [ContentUrl <String>]: The URL for the page's HTML content.
 Read-only.
    [CreatedByAppId <String>]: The unique identifier of the application that created the page.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [Level <Int32?>]: The indentation level of the page.
Read-only.
    [Links <IMicrosoftGraphPageLinks>]: pageLinks
      [(Any) <Object>]: This indicates any property can be added to this object.
      [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
      [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
    [Order <Int32?>]: The order of the page within its parent section.
Read-only.
    [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
      [(Any) <Object>]: This indicates any property can be added to this object.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [DisplayName <String>]: The name of the notebook.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [Self <String>]: The endpoint where you can get details about the page.
Read-only.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IsDefault <Boolean?>]: Indicates whether this is the user's default notebook.
Read-only.
      [IsShared <Boolean?>]: Indicates whether the notebook is shared.
If true, the contents of the notebook can be seen by people other than the owner.
Read-only.
      [Links <IMicrosoftGraphNotebookLinks>]: notebookLinks
        [(Any) <Object>]: This indicates any property can be added to this object.
        [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
        [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
      [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the notebook.
Read-only.
Nullable.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [DisplayName <String>]: The name of the notebook.
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: The date and time when the notebook was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [CreatedDateTime <DateTime?>]: The date and time when the page was created.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [Self <String>]: The endpoint where you can get details about the page.
Read-only.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
        [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup
        [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in the section.
Read-only.
Nullable.
        [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the section group.
Read-only.
        [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the section group.
Read-only.
Nullable.
        [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the section group.
Read-only.
      [SectionGroupsUrl <String>]: The URL for the sectionGroups navigation property, which returns all the section groups in the notebook.
Read-only.
      [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in the notebook.
Read-only.
Nullable.
      [SectionsUrl <String>]: The URL for the sections navigation property, which returns all the sections in the notebook.
Read-only.
      [UserRole <String>]: onenoteUserRole
    [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
    [Title <String>]: The title of the page.
    [UserTags <String[]>]: 
  [PagesUrl <String>]: The pages endpoint where you can get details for all the pages in the section.
Read-only.
  [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
  [ParentSectionGroup <IMicrosoftGraphSectionGroup>]: sectionGroup


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mggrouponenotenotebooksectiongroup)























