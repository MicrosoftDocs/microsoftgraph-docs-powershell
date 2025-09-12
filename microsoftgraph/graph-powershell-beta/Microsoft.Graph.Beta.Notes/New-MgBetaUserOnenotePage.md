---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Notes-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/new-mgbetauseronenotepage
Locale: en-US
Module Name: Microsoft.Graph.Beta.Notes
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaUserOnenotePage
---

# New-MgBetaUserOnenotePage

## SYNOPSIS

Create new navigation property to pages for users

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [New-MgUserOnenotePage](/powershell/module/Microsoft.Graph.Notes/New-MgUserOnenotePage?view=graph-powershell-1.0)

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaUserOnenotePage -UserId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContentInputFile <string>] [-ContentUrl <string>]
 [-CreatedByAppId <string>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-Level <int>] [-Links <IMicrosoftGraphPageLinks>]
 [-Order <int>] [-ParentNotebook <IMicrosoftGraphNotebook>]
 [-ParentSection <IMicrosoftGraphOnenoteSection>] [-Self <string>] [-Title <string>]
 [-UserTags <string[]>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaUserOnenotePage -UserId <string> -BodyParameter <IMicrosoftGraphOnenotePage>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaUserOnenotePage -InputObject <INotesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-ContentInputFile <string>] [-ContentUrl <string>]
 [-CreatedByAppId <string>] [-CreatedDateTime <datetime>] [-Id <string>]
 [-LastModifiedDateTime <datetime>] [-Level <int>] [-Links <IMicrosoftGraphPageLinks>]
 [-Order <int>] [-ParentNotebook <IMicrosoftGraphNotebook>]
 [-ParentSection <IMicrosoftGraphOnenoteSection>] [-Self <string>] [-Title <string>]
 [-UserTags <string[]>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaUserOnenotePage -InputObject <INotesIdentity> -BodyParameter <IMicrosoftGraphOnenotePage>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to pages for users

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Notes.Create, Notes.ReadWrite.All, Notes.ReadWrite,  |
| Delegated (personal Microsoft account) | Notes.Create, Notes.ReadWrite,  |
| Application | Notes.ReadWrite.All,  |

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

onenotePage
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenotePage
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

### -ContentInputFile

Input File for Content (The page's HTML content.)

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

### -ContentUrl

The URL for the page's HTML content.
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

### -CreatedByAppId

The unique identifier of the application that created the page.
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

### -CreatedDateTime

.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.INotesIdentity
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

### -LastModifiedDateTime

The date and time when the page was last modified.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
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

### -Level

The indentation level of the page.
Read-only.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -Links

pageLinks
To construct, see NOTES section for LINKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphPageLinks
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

### -Order

The order of the page within its parent section.
Read-only.

```yaml
Type: System.Int32
DefaultValue: 0
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

### -ParentNotebook

notebook
To construct, see NOTES section for PARENTNOTEBOOK properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphNotebook
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

### -ParentSection

onenoteSection
To construct, see NOTES section for PARENTSECTION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenoteSection
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

### -Self

.

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

The title of the page.

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

### -UserId

The unique identifier of user

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

### -UserTags

.

```yaml
Type: System.String[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenotePage

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.INotesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphOnenotePage

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphOnenotePage>`: onenotePage
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedDateTime <DateTime?>]: 
  [Self <String>]: 
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
        [DisplayName <String>]: The display name of the identity.
This property is read-only.
        [Id <String>]: The identifier of the identity.
This property is read-only.
      [Device <IMicrosoftGraphIdentity>]: identity
      [User <IMicrosoftGraphIdentity>]: identity
    [DisplayName <String>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: 
    [CreatedDateTime <DateTime?>]: 
    [Self <String>]: 
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
      [DisplayName <String>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: 
      [CreatedDateTime <DateTime?>]: 
      [Self <String>]: 
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
        [DisplayName <String>]: 
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: 
        [CreatedDateTime <DateTime?>]: 
        [Self <String>]: 
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

LINKS `<IMicrosoftGraphPageLinks>`: pageLinks
  [(Any) <Object>]: This indicates any property can be added to this object.
  [OneNoteClientUrl <IMicrosoftGraphExternalLink>]: externalLink
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Href <String>]: The URL of the link.
  [OneNoteWebUrl <IMicrosoftGraphExternalLink>]: externalLink

PARENTNOTEBOOK `<IMicrosoftGraphNotebook>`: notebook
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [DisplayName <String>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: 
  [CreatedDateTime <DateTime?>]: 
  [Self <String>]: 
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
    [DisplayName <String>]: 
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: 
    [CreatedDateTime <DateTime?>]: 
    [Self <String>]: 
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
      [DisplayName <String>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: 
      [CreatedDateTime <DateTime?>]: 
      [Self <String>]: 
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
        [CreatedDateTime <DateTime?>]: 
        [Self <String>]: 
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

PARENTSECTION `<IMicrosoftGraphOnenoteSection>`: onenoteSection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Application <IMicrosoftGraphIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DisplayName <String>]: The display name of the identity.
This property is read-only.
      [Id <String>]: The identifier of the identity.
This property is read-only.
    [Device <IMicrosoftGraphIdentity>]: identity
    [User <IMicrosoftGraphIdentity>]: identity
  [DisplayName <String>]: 
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: 
  [CreatedDateTime <DateTime?>]: 
  [Self <String>]: 
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
    [CreatedDateTime <DateTime?>]: 
    [Self <String>]: 
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
      [DisplayName <String>]: 
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: 
      [CreatedDateTime <DateTime?>]: 
      [Self <String>]: 
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
        [DisplayName <String>]: 
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: 
        [CreatedDateTime <DateTime?>]: 
        [Self <String>]: 
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.notes/new-mgbetauseronenotepage)























