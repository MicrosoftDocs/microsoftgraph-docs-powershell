---
document type: cmdlet
external help file: Microsoft.Graph.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitegetbypathtermstore
Locale: en-US
Module Name: Microsoft.Graph.Sites
ms.date: 09/26/2025
PlatyPS schema version: 2024-05-01
title: New-MgGroupSiteGetByPathTermStore
---

# New-MgGroupSiteGetByPathTermStore

## SYNOPSIS

Create new navigation property to termStores for groups

## SYNTAX

### CreateExpanded (Default)

```
New-MgGroupSiteGetByPathTermStore -GroupId <string> -Path <string> -SiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-DefaultLanguageTag <string>] [-Groups <IMicrosoftGraphTermStoreGroup[]>] [-Id <string>]
 [-LanguageTags <string[]>] [-Sets <IMicrosoftGraphTermStoreSet[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgGroupSiteGetByPathTermStore -GroupId <string> -Path <string> -SiteId <string>
 -BodyParameter <IMicrosoftGraphTermStore> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgGroupSiteGetByPathTermStore -InputObject <ISitesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DefaultLanguageTag <string>]
 [-Groups <IMicrosoftGraphTermStoreGroup[]>] [-Id <string>] [-LanguageTags <string[]>]
 [-Sets <IMicrosoftGraphTermStoreSet[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgGroupSiteGetByPathTermStore -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStore> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to termStores for groups

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

store
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStore
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

### -DefaultLanguageTag

Default language of the term store.

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

### -GroupId

The unique identifier of group

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

### -Groups

Collection of all groups available in the term store.
To construct, see NOTES section for GROUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreGroup[]
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
Type: Microsoft.Graph.PowerShell.Models.ISitesIdentity
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

### -LanguageTags

List of languages for the term store.

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

### -Path

Usage: path='{path}'

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

### -Sets

Collection of all sets available in the term store.
This relationship can only be used to load a specific term set.
To construct, see NOTES section for SETS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreSet[]
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

### -SiteId

The unique identifier of site

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStore

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStore

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTermStore>`: store
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DefaultLanguageTag <String>]: Default language of the term store.
  [Groups <IMicrosoftGraphTermStoreGroup[]>]: Collection of all groups available in the term store.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Date and time of the group creation.
Read-only.
    [Description <String>]: Description that gives details on the term usage.
    [DisplayName <String>]: Name of the group.
    [ParentSiteId <String>]: ID of the parent site of this group.
    [Scope <String>]: termGroupScope
    [Sets <IMicrosoftGraphTermStoreSet[]>]: All sets under the group in a term [store].
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Children <IMicrosoftGraphTermStoreTerm[]>]: Children of current term.
        [CreatedDateTime <DateTime?>]: Date and time of term creation.
Read-only.
        [Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>]: Description about term that is dependent on the languageTag.
          [Description <String>]: The description in the localized language.
          [LanguageTag <String>]: The language tag for the label.
        [Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>]: Label metadata for a term.
          [IsDefault <Boolean?>]: Indicates whether the label is the default label.
          [LanguageTag <String>]: The language tag for the label.
          [Name <String>]: The name of the label.
        [LastModifiedDateTime <DateTime?>]: Last date and time of term modification.
Read-only.
        [Properties <IMicrosoftGraphKeyValue[]>]: Collection of properties on the term.
          [Key <String>]: Key for the key-value pair.
          [Value <String>]: Value for the key-value pair.
        [Relations <IMicrosoftGraphTermStoreRelation[]>]: To indicate which terms are related to the current term as either pinned or reused.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [FromTerm <IMicrosoftGraphTermStoreTerm>]: term
          [Relationship <String>]: relationType
          [Set <IMicrosoftGraphTermStoreSet>]: set
          [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
        [Set <IMicrosoftGraphTermStoreSet>]: set
      [CreatedDateTime <DateTime?>]: Date and time of set creation.
Read-only.
      [Description <String>]: Description that gives details on the term usage.
      [LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]: Name of the set for each languageTag.
        [LanguageTag <String>]: The language tag for the label.
        [Name <String>]: The name in the localized language.
      [ParentGroup <IMicrosoftGraphTermStoreGroup>]: group
      [Properties <IMicrosoftGraphKeyValue[]>]: Custom properties for the set.
      [Relations <IMicrosoftGraphTermStoreRelation[]>]: Indicates which terms have been pinned or reused directly under the set.
      [Terms <IMicrosoftGraphTermStoreTerm[]>]: All the terms under the set.
  [LanguageTags <String[]>]: List of languages for the term store.
  [Sets <IMicrosoftGraphTermStoreSet[]>]: Collection of all sets available in the term store.
This relationship can only be used to load a specific term set.

GROUPS <IMicrosoftGraphTermStoreGroup[]>: Collection of all groups available in the term store.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: Date and time of the group creation.
Read-only.
  [Description <String>]: Description that gives details on the term usage.
  [DisplayName <String>]: Name of the group.
  [ParentSiteId <String>]: ID of the parent site of this group.
  [Scope <String>]: termGroupScope
  [Sets <IMicrosoftGraphTermStoreSet[]>]: All sets under the group in a term [store].
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Children <IMicrosoftGraphTermStoreTerm[]>]: Children of current term.
      [CreatedDateTime <DateTime?>]: Date and time of term creation.
Read-only.
      [Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>]: Description about term that is dependent on the languageTag.
        [Description <String>]: The description in the localized language.
        [LanguageTag <String>]: The language tag for the label.
      [Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>]: Label metadata for a term.
        [IsDefault <Boolean?>]: Indicates whether the label is the default label.
        [LanguageTag <String>]: The language tag for the label.
        [Name <String>]: The name of the label.
      [LastModifiedDateTime <DateTime?>]: Last date and time of term modification.
Read-only.
      [Properties <IMicrosoftGraphKeyValue[]>]: Collection of properties on the term.
        [Key <String>]: Key for the key-value pair.
        [Value <String>]: Value for the key-value pair.
      [Relations <IMicrosoftGraphTermStoreRelation[]>]: To indicate which terms are related to the current term as either pinned or reused.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [FromTerm <IMicrosoftGraphTermStoreTerm>]: term
        [Relationship <String>]: relationType
        [Set <IMicrosoftGraphTermStoreSet>]: set
        [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
      [Set <IMicrosoftGraphTermStoreSet>]: set
    [CreatedDateTime <DateTime?>]: Date and time of set creation.
Read-only.
    [Description <String>]: Description that gives details on the term usage.
    [LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]: Name of the set for each languageTag.
      [LanguageTag <String>]: The language tag for the label.
      [Name <String>]: The name in the localized language.
    [ParentGroup <IMicrosoftGraphTermStoreGroup>]: group
    [Properties <IMicrosoftGraphKeyValue[]>]: Custom properties for the set.
    [Relations <IMicrosoftGraphTermStoreRelation[]>]: Indicates which terms have been pinned or reused directly under the set.
    [Terms <IMicrosoftGraphTermStoreTerm[]>]: All the terms under the set.

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  [BaseItemId <String>]: The unique identifier of baseItem
  [BaseSitePageId <String>]: The unique identifier of baseSitePage
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [GroupId <String>]: The unique identifier of group
  [GroupId1 <String>]: The unique identifier of group
  [HorizontalSectionColumnId <String>]: The unique identifier of horizontalSectionColumn
  [HorizontalSectionId <String>]: The unique identifier of horizontalSection
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityId <String>]: The unique identifier of itemActivity
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [ListId <String>]: The unique identifier of list
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [Path <String>]: Usage: path='{path}'
  [PermissionId <String>]: The unique identifier of permission
  [RelationId <String>]: The unique identifier of relation
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SetId <String>]: The unique identifier of set
  [SetId1 <String>]: The unique identifier of set
  [SiteId <String>]: The unique identifier of site
  [SiteId1 <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [StoreId <String>]: The unique identifier of store
  [SubscriptionId <String>]: The unique identifier of subscription
  [TermId <String>]: The unique identifier of term
  [TermId1 <String>]: The unique identifier of term
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user
  [WebPartId <String>]: The unique identifier of webPart

SETS <IMicrosoftGraphTermStoreSet[]>: Collection of all sets available in the term store.
This relationship can only be used to load a specific term set.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Children <IMicrosoftGraphTermStoreTerm[]>]: Children of current term.
    [CreatedDateTime <DateTime?>]: Date and time of term creation.
Read-only.
    [Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>]: Description about term that is dependent on the languageTag.
      [Description <String>]: The description in the localized language.
      [LanguageTag <String>]: The language tag for the label.
    [Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>]: Label metadata for a term.
      [IsDefault <Boolean?>]: Indicates whether the label is the default label.
      [LanguageTag <String>]: The language tag for the label.
      [Name <String>]: The name of the label.
    [LastModifiedDateTime <DateTime?>]: Last date and time of term modification.
Read-only.
    [Properties <IMicrosoftGraphKeyValue[]>]: Collection of properties on the term.
      [Key <String>]: Key for the key-value pair.
      [Value <String>]: Value for the key-value pair.
    [Relations <IMicrosoftGraphTermStoreRelation[]>]: To indicate which terms are related to the current term as either pinned or reused.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [FromTerm <IMicrosoftGraphTermStoreTerm>]: term
      [Relationship <String>]: relationType
      [Set <IMicrosoftGraphTermStoreSet>]: set
      [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
    [Set <IMicrosoftGraphTermStoreSet>]: set
  [CreatedDateTime <DateTime?>]: Date and time of set creation.
Read-only.
  [Description <String>]: Description that gives details on the term usage.
  [LocalizedNames <IMicrosoftGraphTermStoreLocalizedName[]>]: Name of the set for each languageTag.
    [LanguageTag <String>]: The language tag for the label.
    [Name <String>]: The name in the localized language.
  [ParentGroup <IMicrosoftGraphTermStoreGroup>]: group
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: Date and time of the group creation.
Read-only.
    [Description <String>]: Description that gives details on the term usage.
    [DisplayName <String>]: Name of the group.
    [ParentSiteId <String>]: ID of the parent site of this group.
    [Scope <String>]: termGroupScope
    [Sets <IMicrosoftGraphTermStoreSet[]>]: All sets under the group in a term [store].
  [Properties <IMicrosoftGraphKeyValue[]>]: Custom properties for the set.
  [Relations <IMicrosoftGraphTermStoreRelation[]>]: Indicates which terms have been pinned or reused directly under the set.
  [Terms <IMicrosoftGraphTermStoreTerm[]>]: All the terms under the set.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitegetbypathtermstore)























