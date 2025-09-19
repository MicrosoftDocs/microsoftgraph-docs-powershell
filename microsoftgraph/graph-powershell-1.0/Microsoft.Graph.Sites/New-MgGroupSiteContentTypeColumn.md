---
document type: cmdlet
external help file: Microsoft.Graph.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitecontenttypecolumn
Locale: en-US
Module Name: Microsoft.Graph.Sites
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgGroupSiteContentTypeColumn
---

# New-MgGroupSiteContentTypeColumn

## SYNOPSIS

Create new navigation property to columns for groups

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaGroupSiteContentTypeColumn](/powershell/module/Microsoft.Graph.Beta.Sites/New-MgBetaGroupSiteContentTypeColumn?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgGroupSiteContentTypeColumn -ContentTypeId <string> -GroupId <string> -SiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-Boolean <hashtable>]
 [-Calculated <IMicrosoftGraphCalculatedColumn>] [-Choice <IMicrosoftGraphChoiceColumn>]
 [-ColumnGroup <string>] [-ContentApprovalStatus <hashtable>]
 [-Currency <IMicrosoftGraphCurrencyColumn>] [-DateTime <IMicrosoftGraphDateTimeColumn>]
 [-DefaultValue <IMicrosoftGraphDefaultColumnValue>] [-Description <string>] [-DisplayName <string>]
 [-EnforceUniqueValues] [-Geolocation <hashtable>] [-Hidden]
 [-HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>] [-Id <string>] [-Indexed]
 [-IsDeletable] [-IsReorderable] [-IsSealed] [-Lookup <IMicrosoftGraphLookupColumn>]
 [-Name <string>] [-Number <IMicrosoftGraphNumberColumn>]
 [-PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>] [-PropagateChanges] [-ReadOnly] [-Required]
 [-SourceColumn <IMicrosoftGraphColumnDefinition>]
 [-SourceContentType <IMicrosoftGraphContentTypeInfo>] [-Term <IMicrosoftGraphTermColumn>]
 [-Text <IMicrosoftGraphTextColumn>] [-Thumbnail <hashtable>] [-Type <string>]
 [-Validation <IMicrosoftGraphColumnValidation>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgGroupSiteContentTypeColumn -ContentTypeId <string> -GroupId <string> -SiteId <string>
 -BodyParameter <IMicrosoftGraphColumnDefinition> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgGroupSiteContentTypeColumn -InputObject <ISitesIdentity> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Boolean <hashtable>]
 [-Calculated <IMicrosoftGraphCalculatedColumn>] [-Choice <IMicrosoftGraphChoiceColumn>]
 [-ColumnGroup <string>] [-ContentApprovalStatus <hashtable>]
 [-Currency <IMicrosoftGraphCurrencyColumn>] [-DateTime <IMicrosoftGraphDateTimeColumn>]
 [-DefaultValue <IMicrosoftGraphDefaultColumnValue>] [-Description <string>] [-DisplayName <string>]
 [-EnforceUniqueValues] [-Geolocation <hashtable>] [-Hidden]
 [-HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>] [-Id <string>] [-Indexed]
 [-IsDeletable] [-IsReorderable] [-IsSealed] [-Lookup <IMicrosoftGraphLookupColumn>]
 [-Name <string>] [-Number <IMicrosoftGraphNumberColumn>]
 [-PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>] [-PropagateChanges] [-ReadOnly] [-Required]
 [-SourceColumn <IMicrosoftGraphColumnDefinition>]
 [-SourceContentType <IMicrosoftGraphContentTypeInfo>] [-Term <IMicrosoftGraphTermColumn>]
 [-Text <IMicrosoftGraphTextColumn>] [-Thumbnail <hashtable>] [-Type <string>]
 [-Validation <IMicrosoftGraphColumnValidation>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgGroupSiteContentTypeColumn -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphColumnDefinition> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to columns for groups

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

columnDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnDefinition
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

### -Boolean

booleanColumn

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

### -Calculated

calculatedColumn
To construct, see NOTES section for CALCULATED properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCalculatedColumn
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

### -Choice

choiceColumn
To construct, see NOTES section for CHOICE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphChoiceColumn
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

### -ColumnGroup

For site columns, the name of the group this column belongs to.
Helps organize related columns.

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

### -ContentApprovalStatus

contentApprovalStatusColumn

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

### -ContentTypeId

The unique identifier of contentType

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

### -Currency

currencyColumn
To construct, see NOTES section for CURRENCY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphCurrencyColumn
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

### -DateTime

dateTimeColumn
To construct, see NOTES section for DATETIME properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDateTimeColumn
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

### -DefaultValue

defaultColumnValue
To construct, see NOTES section for DEFAULTVALUE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDefaultColumnValue
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

### -Description

The user-facing description of the column.

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

### -DisplayName

The user-facing name of the column.

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

### -EnforceUniqueValues

If true, no two list items may have the same value for this column.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Geolocation

geolocationColumn

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

### -Hidden

Specifies whether the column is displayed in the user interface.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -HyperlinkOrPicture

hyperlinkOrPictureColumn
To construct, see NOTES section for HYPERLINKORPICTURE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphHyperlinkOrPictureColumn
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

### -Indexed

Specifies whether the column values can be used for sorting and searching.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsDeletable

Indicates whether this column can be deleted.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsReorderable

Indicates whether values in the column can be reordered.
Read-only.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -IsSealed

Specifies whether the column can be changed.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Lookup

lookupColumn
To construct, see NOTES section for LOOKUP properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLookupColumn
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

### -Name

The API-facing name of the column as it appears in the fields on a listItem.
For the user-facing name, see displayName.

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

### -Number

numberColumn
To construct, see NOTES section for NUMBER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphNumberColumn
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

### -PersonOrGroup

personOrGroupColumn
To construct, see NOTES section for PERSONORGROUP properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonOrGroupColumn
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

### -PropagateChanges

If 'true', changes to this column will be propagated to lists that implement the column.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -ReadOnly

Specifies whether the column values can be modified.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -Required

Specifies whether the column value isn't optional.

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
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

### -SourceColumn

columnDefinition
To construct, see NOTES section for SOURCECOLUMN properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnDefinition
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

### -SourceContentType

contentTypeInfo
To construct, see NOTES section for SOURCECONTENTTYPE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphContentTypeInfo
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

### -Term

termColumn
To construct, see NOTES section for TERM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermColumn
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

### -Text

textColumn
To construct, see NOTES section for TEXT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTextColumn
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

### -Thumbnail

thumbnailColumn

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

### -Type

columnTypes

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

### -Validation

columnValidation
To construct, see NOTES section for VALIDATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnValidation
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnDefinition

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphColumnDefinition

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphColumnDefinition>`: columnDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Boolean <IMicrosoftGraphBooleanColumn>]: booleanColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Calculated <IMicrosoftGraphCalculatedColumn>]: calculatedColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Format <String>]: For dateTime output types, the format of the value.
Possible values are: dateOnly or dateTime.
    [Formula <String>]: The formula used to compute the value for this column.
    [OutputType <String>]: The output type used to format values in this column.
Possible values are: boolean, currency, dateTime, number, or text.
  [Choice <IMicrosoftGraphChoiceColumn>]: choiceColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowTextEntry <Boolean?>]: If true, allows custom values that aren't in the configured choices.
    [Choices <String[]>]: The list of values available for this column.
    [DisplayAs <String>]: How the choices are to be presented in the UX.
Must be one of checkBoxes, dropDownMenu, or radioButtons
  [ColumnGroup <String>]: For site columns, the name of the group this column belongs to.
Helps organize related columns.
  [ContentApprovalStatus <IMicrosoftGraphContentApprovalStatusColumn>]: contentApprovalStatusColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Currency <IMicrosoftGraphCurrencyColumn>]: currencyColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Locale <String>]: Specifies the locale from which to infer the currency symbol.
  [DateTime <IMicrosoftGraphDateTimeColumn>]: dateTimeColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of default, friendly, or standard.
See below for more details.
If unspecified, treated as default.
    [Format <String>]: Indicates whether the value should be presented as a date only or a date and time.
Must be one of dateOnly or dateTime
  [DefaultValue <IMicrosoftGraphDefaultColumnValue>]: defaultColumnValue
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Formula <String>]: The formula used to compute the default value for the column.
    [Value <String>]: The direct value to use as the default value for the column.
  [Description <String>]: The user-facing description of the column.
  [DisplayName <String>]: The user-facing name of the column.
  [EnforceUniqueValues <Boolean?>]: If true, no two list items may have the same value for this column.
  [Geolocation <IMicrosoftGraphGeolocationColumn>]: geolocationColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Hidden <Boolean?>]: Specifies whether the column is displayed in the user interface.
  [HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>]: hyperlinkOrPictureColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsPicture <Boolean?>]: Specifies whether the display format used for URL columns is an image or a hyperlink.
  [Indexed <Boolean?>]: Specifies whether the column values can be used for sorting and searching.
  [IsDeletable <Boolean?>]: Indicates whether this column can be deleted.
  [IsReorderable <Boolean?>]: Indicates whether values in the column can be reordered.
Read-only.
  [IsSealed <Boolean?>]: Specifies whether the column can be changed.
  [Lookup <IMicrosoftGraphLookupColumn>]: lookupColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleValues <Boolean?>]: Indicates whether multiple values can be selected from the source.
    [AllowUnlimitedLength <Boolean?>]: Indicates whether values in the column should be able to exceed the standard limit of 255 characters.
    [ColumnName <String>]: The name of the lookup source column.
    [ListId <String>]: The unique identifier of the lookup source list.
    [PrimaryLookupColumnId <String>]: If specified, this column is a secondary lookup, pulling an additional field from the list item looked up by the primary lookup.
Use the list item looked up by the primary as the source for the column named here.
  [Name <String>]: The API-facing name of the column as it appears in the fields on a listItem.
For the user-facing name, see displayName.
  [Number <IMicrosoftGraphNumberColumn>]: numberColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DecimalPlaces <String>]: How many decimal places to display.
See below for information about the possible values.
    [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of number or percentage.
If unspecified, treated as number.
    [Maximum <Double?>]: The maximum permitted value.
    [Minimum <Double?>]: The minimum permitted value.
  [PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>]: personOrGroupColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleSelection <Boolean?>]: Indicates whether multiple values can be selected from the source.
    [ChooseFromType <String>]: Whether to allow selection of people only, or people and groups.
Must be one of peopleAndGroups or peopleOnly.
    [DisplayAs <String>]: How to display the information about the person or group chosen.
See below.
  [PropagateChanges <Boolean?>]: If 'true', changes to this column will be propagated to lists that implement the column.
  [ReadOnly <Boolean?>]: Specifies whether the column values can be modified.
  [Required <Boolean?>]: Specifies whether the column value isn't optional.
  [SourceColumn <IMicrosoftGraphColumnDefinition>]: columnDefinition
  [SourceContentType <IMicrosoftGraphContentTypeInfo>]: contentTypeInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The ID of the content type.
    [Name <String>]: The name of the content type.
  [Term <IMicrosoftGraphTermColumn>]: termColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleValues <Boolean?>]: Specifies whether the column allows more than one value.
    [ParentTerm <IMicrosoftGraphTermStoreTerm>]: term
      [(Any) <Object>]: This indicates any property can be added to this object.
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
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
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
        [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
      [Set <IMicrosoftGraphTermStoreSet>]: set
    [ShowFullyQualifiedName <Boolean?>]: Specifies whether to display the entire term path or only the term label.
    [TermSet <IMicrosoftGraphTermStoreSet>]: set
  [Text <IMicrosoftGraphTextColumn>]: textColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleLines <Boolean?>]: Whether to allow multiple lines of text.
    [AppendChangesToExistingText <Boolean?>]: Whether updates to this column should replace existing text, or append to it.
    [LinesForEditing <Int32?>]: The size of the text box.
    [MaxLength <Int32?>]: The maximum number of characters for the value.
    [TextType <String>]: The type of text being stored.
Must be one of plain or richText
  [Thumbnail <IMicrosoftGraphThumbnailColumn>]: thumbnailColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: columnTypes
  [Validation <IMicrosoftGraphColumnValidation>]: columnValidation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DefaultLanguage <String>]: Default BCP 47 language tag for the description.
    [Descriptions <IMicrosoftGraphDisplayNameLocalization[]>]: Localized messages that explain what is needed for this column's value to be considered valid.
User will be prompted with this message if validation fails.
      [DisplayName <String>]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      [LanguageTag <String>]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
    [Formula <String>]: The formula to validate column value.
For examples, see Examples of common formulas in lists.

CALCULATED `<IMicrosoftGraphCalculatedColumn>`: calculatedColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Format <String>]: For dateTime output types, the format of the value.
Possible values are: dateOnly or dateTime.
  [Formula <String>]: The formula used to compute the value for this column.
  [OutputType <String>]: The output type used to format values in this column.
Possible values are: boolean, currency, dateTime, number, or text.

CHOICE `<IMicrosoftGraphChoiceColumn>`: choiceColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowTextEntry <Boolean?>]: If true, allows custom values that aren't in the configured choices.
  [Choices <String[]>]: The list of values available for this column.
  [DisplayAs <String>]: How the choices are to be presented in the UX.
Must be one of checkBoxes, dropDownMenu, or radioButtons

CURRENCY `<IMicrosoftGraphCurrencyColumn>`: currencyColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Locale <String>]: Specifies the locale from which to infer the currency symbol.

DATETIME `<IMicrosoftGraphDateTimeColumn>`: dateTimeColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of default, friendly, or standard.
See below for more details.
If unspecified, treated as default.
  [Format <String>]: Indicates whether the value should be presented as a date only or a date and time.
Must be one of dateOnly or dateTime

DEFAULTVALUE `<IMicrosoftGraphDefaultColumnValue>`: defaultColumnValue
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Formula <String>]: The formula used to compute the default value for the column.
  [Value <String>]: The direct value to use as the default value for the column.

HYPERLINKORPICTURE `<IMicrosoftGraphHyperlinkOrPictureColumn>`: hyperlinkOrPictureColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsPicture <Boolean?>]: Specifies whether the display format used for URL columns is an image or a hyperlink.

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

LOOKUP `<IMicrosoftGraphLookupColumn>`: lookupColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowMultipleValues <Boolean?>]: Indicates whether multiple values can be selected from the source.
  [AllowUnlimitedLength <Boolean?>]: Indicates whether values in the column should be able to exceed the standard limit of 255 characters.
  [ColumnName <String>]: The name of the lookup source column.
  [ListId <String>]: The unique identifier of the lookup source list.
  [PrimaryLookupColumnId <String>]: If specified, this column is a secondary lookup, pulling an additional field from the list item looked up by the primary lookup.
Use the list item looked up by the primary as the source for the column named here.

NUMBER `<IMicrosoftGraphNumberColumn>`: numberColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DecimalPlaces <String>]: How many decimal places to display.
See below for information about the possible values.
  [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of number or percentage.
If unspecified, treated as number.
  [Maximum <Double?>]: The maximum permitted value.
  [Minimum <Double?>]: The minimum permitted value.

PERSONORGROUP `<IMicrosoftGraphPersonOrGroupColumn>`: personOrGroupColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowMultipleSelection <Boolean?>]: Indicates whether multiple values can be selected from the source.
  [ChooseFromType <String>]: Whether to allow selection of people only, or people and groups.
Must be one of peopleAndGroups or peopleOnly.
  [DisplayAs <String>]: How to display the information about the person or group chosen.
See below.

SOURCECOLUMN `<IMicrosoftGraphColumnDefinition>`: columnDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Boolean <IMicrosoftGraphBooleanColumn>]: booleanColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Calculated <IMicrosoftGraphCalculatedColumn>]: calculatedColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Format <String>]: For dateTime output types, the format of the value.
Possible values are: dateOnly or dateTime.
    [Formula <String>]: The formula used to compute the value for this column.
    [OutputType <String>]: The output type used to format values in this column.
Possible values are: boolean, currency, dateTime, number, or text.
  [Choice <IMicrosoftGraphChoiceColumn>]: choiceColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowTextEntry <Boolean?>]: If true, allows custom values that aren't in the configured choices.
    [Choices <String[]>]: The list of values available for this column.
    [DisplayAs <String>]: How the choices are to be presented in the UX.
Must be one of checkBoxes, dropDownMenu, or radioButtons
  [ColumnGroup <String>]: For site columns, the name of the group this column belongs to.
Helps organize related columns.
  [ContentApprovalStatus <IMicrosoftGraphContentApprovalStatusColumn>]: contentApprovalStatusColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Currency <IMicrosoftGraphCurrencyColumn>]: currencyColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Locale <String>]: Specifies the locale from which to infer the currency symbol.
  [DateTime <IMicrosoftGraphDateTimeColumn>]: dateTimeColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of default, friendly, or standard.
See below for more details.
If unspecified, treated as default.
    [Format <String>]: Indicates whether the value should be presented as a date only or a date and time.
Must be one of dateOnly or dateTime
  [DefaultValue <IMicrosoftGraphDefaultColumnValue>]: defaultColumnValue
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Formula <String>]: The formula used to compute the default value for the column.
    [Value <String>]: The direct value to use as the default value for the column.
  [Description <String>]: The user-facing description of the column.
  [DisplayName <String>]: The user-facing name of the column.
  [EnforceUniqueValues <Boolean?>]: If true, no two list items may have the same value for this column.
  [Geolocation <IMicrosoftGraphGeolocationColumn>]: geolocationColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Hidden <Boolean?>]: Specifies whether the column is displayed in the user interface.
  [HyperlinkOrPicture <IMicrosoftGraphHyperlinkOrPictureColumn>]: hyperlinkOrPictureColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsPicture <Boolean?>]: Specifies whether the display format used for URL columns is an image or a hyperlink.
  [Indexed <Boolean?>]: Specifies whether the column values can be used for sorting and searching.
  [IsDeletable <Boolean?>]: Indicates whether this column can be deleted.
  [IsReorderable <Boolean?>]: Indicates whether values in the column can be reordered.
Read-only.
  [IsSealed <Boolean?>]: Specifies whether the column can be changed.
  [Lookup <IMicrosoftGraphLookupColumn>]: lookupColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleValues <Boolean?>]: Indicates whether multiple values can be selected from the source.
    [AllowUnlimitedLength <Boolean?>]: Indicates whether values in the column should be able to exceed the standard limit of 255 characters.
    [ColumnName <String>]: The name of the lookup source column.
    [ListId <String>]: The unique identifier of the lookup source list.
    [PrimaryLookupColumnId <String>]: If specified, this column is a secondary lookup, pulling an additional field from the list item looked up by the primary lookup.
Use the list item looked up by the primary as the source for the column named here.
  [Name <String>]: The API-facing name of the column as it appears in the fields on a listItem.
For the user-facing name, see displayName.
  [Number <IMicrosoftGraphNumberColumn>]: numberColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DecimalPlaces <String>]: How many decimal places to display.
See below for information about the possible values.
    [DisplayAs <String>]: How the value should be presented in the UX.
Must be one of number or percentage.
If unspecified, treated as number.
    [Maximum <Double?>]: The maximum permitted value.
    [Minimum <Double?>]: The minimum permitted value.
  [PersonOrGroup <IMicrosoftGraphPersonOrGroupColumn>]: personOrGroupColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleSelection <Boolean?>]: Indicates whether multiple values can be selected from the source.
    [ChooseFromType <String>]: Whether to allow selection of people only, or people and groups.
Must be one of peopleAndGroups or peopleOnly.
    [DisplayAs <String>]: How to display the information about the person or group chosen.
See below.
  [PropagateChanges <Boolean?>]: If 'true', changes to this column will be propagated to lists that implement the column.
  [ReadOnly <Boolean?>]: Specifies whether the column values can be modified.
  [Required <Boolean?>]: Specifies whether the column value isn't optional.
  [SourceColumn <IMicrosoftGraphColumnDefinition>]: columnDefinition
  [SourceContentType <IMicrosoftGraphContentTypeInfo>]: contentTypeInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The ID of the content type.
    [Name <String>]: The name of the content type.
  [Term <IMicrosoftGraphTermColumn>]: termColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleValues <Boolean?>]: Specifies whether the column allows more than one value.
    [ParentTerm <IMicrosoftGraphTermStoreTerm>]: term
      [(Any) <Object>]: This indicates any property can be added to this object.
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
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
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
        [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
      [Set <IMicrosoftGraphTermStoreSet>]: set
    [ShowFullyQualifiedName <Boolean?>]: Specifies whether to display the entire term path or only the term label.
    [TermSet <IMicrosoftGraphTermStoreSet>]: set
  [Text <IMicrosoftGraphTextColumn>]: textColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AllowMultipleLines <Boolean?>]: Whether to allow multiple lines of text.
    [AppendChangesToExistingText <Boolean?>]: Whether updates to this column should replace existing text, or append to it.
    [LinesForEditing <Int32?>]: The size of the text box.
    [MaxLength <Int32?>]: The maximum number of characters for the value.
    [TextType <String>]: The type of text being stored.
Must be one of plain or richText
  [Thumbnail <IMicrosoftGraphThumbnailColumn>]: thumbnailColumn
    [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: columnTypes
  [Validation <IMicrosoftGraphColumnValidation>]: columnValidation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DefaultLanguage <String>]: Default BCP 47 language tag for the description.
    [Descriptions <IMicrosoftGraphDisplayNameLocalization[]>]: Localized messages that explain what is needed for this column's value to be considered valid.
User will be prompted with this message if validation fails.
      [DisplayName <String>]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      [LanguageTag <String>]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
    [Formula <String>]: The formula to validate column value.
For examples, see Examples of common formulas in lists.

SOURCECONTENTTYPE `<IMicrosoftGraphContentTypeInfo>`: contentTypeInfo
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The ID of the content type.
  [Name <String>]: The name of the content type.

TERM `<IMicrosoftGraphTermColumn>`: termColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowMultipleValues <Boolean?>]: Specifies whether the column allows more than one value.
  [ParentTerm <IMicrosoftGraphTermStoreTerm>]: term
    [(Any) <Object>]: This indicates any property can be added to this object.
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
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
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
      [ToTerm <IMicrosoftGraphTermStoreTerm>]: term
    [Set <IMicrosoftGraphTermStoreSet>]: set
  [ShowFullyQualifiedName <Boolean?>]: Specifies whether to display the entire term path or only the term label.
  [TermSet <IMicrosoftGraphTermStoreSet>]: set

TEXT `<IMicrosoftGraphTextColumn>`: textColumn
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AllowMultipleLines <Boolean?>]: Whether to allow multiple lines of text.
  [AppendChangesToExistingText <Boolean?>]: Whether updates to this column should replace existing text, or append to it.
  [LinesForEditing <Int32?>]: The size of the text box.
  [MaxLength <Int32?>]: The maximum number of characters for the value.
  [TextType <String>]: The type of text being stored.
Must be one of plain or richText

VALIDATION `<IMicrosoftGraphColumnValidation>`: columnValidation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DefaultLanguage <String>]: Default BCP 47 language tag for the description.
  [Descriptions <IMicrosoftGraphDisplayNameLocalization[]>]: Localized messages that explain what is needed for this column's value to be considered valid.
User will be prompted with this message if validation fails.
    [DisplayName <String>]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
    [LanguageTag <String>]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
  [Formula <String>]: The formula to validate column value.
For examples, see Examples of common formulas in lists.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/new-mggroupsitecontenttypecolumn)























