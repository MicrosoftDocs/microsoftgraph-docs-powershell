---
document type: cmdlet
external help file: Microsoft.Graph.Notes-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mgsiteonenotecontent
Locale: en-US
Module Name: Microsoft.Graph.Notes
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgSiteOnenoteContent
---

# Update-MgSiteOnenoteContent

## SYNOPSIS

Update the navigation property onenote in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteOnenoteContent](/powershell/module/Microsoft.Graph.Beta.Notes/Update-MgBetaSiteOnenoteContent?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgSiteOnenoteContent -SiteId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Notebooks <IMicrosoftGraphNotebook[]>]
 [-Operations <IMicrosoftGraphOnenoteOperation[]>] [-Pages <IMicrosoftGraphOnenotePage[]>]
 [-Resources <IMicrosoftGraphOnenoteResource[]>] [-SectionGroups <IMicrosoftGraphSectionGroup[]>]
 [-Sections <IMicrosoftGraphOnenoteSection[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgSiteOnenoteContent -SiteId <string> -BodyParameter <IMicrosoftGraphOnenote>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgSiteOnenoteContent -InputObject <INotesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>] [-Notebooks <IMicrosoftGraphNotebook[]>]
 [-Operations <IMicrosoftGraphOnenoteOperation[]>] [-Pages <IMicrosoftGraphOnenotePage[]>]
 [-Resources <IMicrosoftGraphOnenoteResource[]>] [-SectionGroups <IMicrosoftGraphSectionGroup[]>]
 [-Sections <IMicrosoftGraphOnenoteSection[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgSiteOnenoteContent -InputObject <INotesIdentity> -BodyParameter <IMicrosoftGraphOnenote>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property onenote in sites

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

onenote
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenote
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

### -Notebooks

The collection of OneNote notebooks that are owned by the user or group.
Read-only.
Nullable.
To construct, see NOTES section for NOTEBOOKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNotebook[]
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

### -Operations

The status of OneNote operations.
Getting an operations collection isn't supported, but you can get the status of long-running operations if the Operation-Location header is returned in the response.
Read-only.
Nullable.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenoteOperation[]
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

### -Pages

The pages in all OneNote notebooks that are owned by the user or group.
Read-only.
Nullable.
To construct, see NOTES section for PAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenotePage[]
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

### -Resources

The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.
To construct, see NOTES section for RESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenoteResource[]
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

### -SectionGroups

The section groups in all OneNote notebooks that are owned by the user or group.
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

### -Sections

The sections in all OneNote notebooks that are owned by the user or group.
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

### -SiteId

The unique identifier of site

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenote

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.INotesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphOnenote

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnenote>`: onenote
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Notebooks <IMicrosoftGraphNotebook[]>]: The collection of OneNote notebooks that are owned by the user or group.
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
  [Operations <IMicrosoftGraphOnenoteOperation[]>]: The status of OneNote operations.
Getting an operations collection isn't supported, but you can get the status of long-running operations if the Operation-Location header is returned in the response.
Read-only.
Nullable.
    [CreatedDateTime <DateTime?>]: The start time of the operation.
    [LastActionDateTime <DateTime?>]: The time of the last action of the operation.
    [Status <String>]: operationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Error <IMicrosoftGraphOnenoteOperationError>]: onenoteOperationError
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The error code.
      [Message <String>]: The error message.
    [PercentComplete <String>]: The operation percent complete if the operation is still in running status.
    [ResourceId <String>]: The resource id.
    [ResourceLocation <String>]: The resource URI for the object.
For example, the resource URI for a copied page or section.
  [Pages <IMicrosoftGraphOnenotePage[]>]: The pages in all OneNote notebooks that are owned by the user or group.
 Read-only.
Nullable.
  [Resources <IMicrosoftGraphOnenoteResource[]>]: The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.
    [Self <String>]: The endpoint where you can get details about the page.
Read-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Content <Byte[]>]: The content stream
    [ContentUrl <String>]: The URL for downloading the content
  [SectionGroups <IMicrosoftGraphSectionGroup[]>]: The section groups in all OneNote notebooks that are owned by the user or group.
 Read-only.
Nullable.
  [Sections <IMicrosoftGraphOnenoteSection[]>]: The sections in all OneNote notebooks that are owned by the user or group.
 Read-only.
Nullable.

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

NOTEBOOKS <IMicrosoftGraphNotebook[]>: The collection of OneNote notebooks that are owned by the user or group.
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

OPERATIONS <IMicrosoftGraphOnenoteOperation[]>: The status of OneNote operations.
Getting an operations collection isn't supported, but you can get the status of long-running operations if the Operation-Location header is returned in the response.
Read-only.
Nullable.
  [CreatedDateTime <DateTime?>]: The start time of the operation.
  [LastActionDateTime <DateTime?>]: The time of the last action of the operation.
  [Status <String>]: operationStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Error <IMicrosoftGraphOnenoteOperationError>]: onenoteOperationError
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: The error code.
    [Message <String>]: The error message.
  [PercentComplete <String>]: The operation percent complete if the operation is still in running status.
  [ResourceId <String>]: The resource id.
  [ResourceLocation <String>]: The resource URI for the object.
For example, the resource URI for a copied page or section.

PAGES <IMicrosoftGraphOnenotePage[]>: The pages in all OneNote notebooks that are owned by the user or group.
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
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Href <String>]: The URL of the link.
    [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink
  [Order <Int32?>]: The order of the page within its parent section.
Read-only.
  [ParentNotebook <IMicrosoftGraphNotebook>]: notebook
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
  [ParentSection <IMicrosoftGraphOnenoteSection>]: onenoteSection
  [Title <String>]: The title of the page.
  [UserTags <String[]>]: 

RESOURCES <IMicrosoftGraphOnenoteResource[]>: The image and other file resources in OneNote pages.
Getting a resources collection isn't supported, but you can get the binary content of a specific resource.
Read-only.
Nullable.
  [Self <String>]: The endpoint where you can get details about the page.
Read-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Content <Byte[]>]: The content stream
  [ContentUrl <String>]: The URL for downloading the content

SECTIONGROUPS <IMicrosoftGraphSectionGroup[]>: The section groups in all OneNote notebooks that are owned by the user or group.
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

SECTIONS <IMicrosoftGraphOnenoteSection[]>: The sections in all OneNote notebooks that are owned by the user or group.
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.notes/update-mgsiteonenotecontent)























