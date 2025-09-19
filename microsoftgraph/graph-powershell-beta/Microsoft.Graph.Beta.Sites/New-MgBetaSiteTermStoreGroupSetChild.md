---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetasitetermstoregroupsetchild
Locale: en-US
Module Name: Microsoft.Graph.Beta.Sites
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaSiteTermStoreGroupSetChild
---

# New-MgBetaSiteTermStoreGroupSetChild

## SYNOPSIS

Create new navigation property to children for sites

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaSiteTermStoreGroupSetChild -GroupId <string> -SetId <string> -SiteId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm[]>] [-CreatedDateTime <datetime>]
 [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <string>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <datetime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateExpanded1

```
New-MgBetaSiteTermStoreGroupSetChild -GroupId <string> -SetId <string> -SiteId <string>
 -TermId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm[]>] [-CreatedDateTime <datetime>]
 [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <string>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <datetime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create1

```
New-MgBetaSiteTermStoreGroupSetChild -GroupId <string> -SetId <string> -SiteId <string>
 -TermId <string> -BodyParameter <IMicrosoftGraphTermStoreTerm> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaSiteTermStoreGroupSetChild -GroupId <string> -SetId <string> -SiteId <string>
 -BodyParameter <IMicrosoftGraphTermStoreTerm> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded1

```
New-MgBetaSiteTermStoreGroupSetChild -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm[]>] [-CreatedDateTime <datetime>]
 [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <string>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <datetime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaSiteTermStoreGroupSetChild -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-Children <IMicrosoftGraphTermStoreTerm[]>] [-CreatedDateTime <datetime>]
 [-Descriptions <IMicrosoftGraphTermStoreLocalizedDescription[]>] [-Id <string>]
 [-Labels <IMicrosoftGraphTermStoreLocalizedLabel[]>] [-LastModifiedDateTime <datetime>]
 [-Properties <IMicrosoftGraphKeyValue[]>] [-Relations <IMicrosoftGraphTermStoreRelation[]>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity1

```
New-MgBetaSiteTermStoreGroupSetChild -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreTerm> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaSiteTermStoreGroupSetChild -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreTerm> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create new navigation property to children for sites

## EXAMPLES

### EXAMPLE 1

{{ Add code here }}

### EXAMPLE 2

{{ Add code here }}

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

term
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreTerm
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentity1
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
- Name: Create1
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

### -Children

Children of current term.
To construct, see NOTES section for CHILDREN properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreTerm[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -CreatedDateTime

Date and time of term creation.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Descriptions

Description about term that is dependent on the languageTag.
To construct, see NOTES section for DESCRIPTIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreLocalizedDescription[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
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
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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
Type: Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentity1
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

### -Labels

Label metadata for a term.
To construct, see NOTES section for LABELS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreLocalizedLabel[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -LastModifiedDateTime

Last date and time of term modification.
Read-only.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Properties

Collection of properties on the term.
To construct, see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphKeyValue[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Relations

To indicate which terms are related to the current term as either pinned or reused.
To construct, see NOTES section for RELATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreRelation[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -Set

set
To construct, see NOTES section for SET properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreSet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded1
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

### -SetId

The unique identifier of set

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
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

### -SiteId

The unique identifier of site

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: CreateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
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

### -TermId

The unique identifier of term

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: CreateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Create1
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreTerm

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTermStoreTerm

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTermStoreTerm>`: term
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
    [Key <String>]: Contains the name of the field that a value is associated with.
    [Value <String>]: Contains the corresponding value for the specified key.
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
      [Description <String>]: Description giving details on the term usage.
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

CHILDREN <IMicrosoftGraphTermStoreTerm[]>: Children of current term.
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
    [Key <String>]: Contains the name of the field that a value is associated with.
    [Value <String>]: Contains the corresponding value for the specified key.
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
      [Description <String>]: Description giving details on the term usage.
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

DESCRIPTIONS <IMicrosoftGraphTermStoreLocalizedDescription[]>: Description about term that is dependent on the languageTag.
  [Description <String>]: The description in the localized language.
  [LanguageTag <String>]: The language tag for the label.

INPUTOBJECT `<ISitesIdentity>`: Identity Parameter
  [BaseItemId <String>]: The unique identifier of baseItem
  [BaseSitePageId <String>]: The unique identifier of baseSitePage
  [BitlockerRecoveryKeyId <String>]: The unique identifier of bitlockerRecoveryKey
  [ColumnDefinitionId <String>]: The unique identifier of columnDefinition
  [ColumnLinkId <String>]: The unique identifier of columnLink
  [ContentFormats <String[]>]: Usage: contentFormats={contentFormats}
  [ContentModelId <String>]: The unique identifier of contentModel
  [ContentTypeId <String>]: The unique identifier of contentType
  [ContentTypeId1 <String>]: The unique identifier of contentType
  [DataLossPreventionPolicyId <String>]: The unique identifier of dataLossPreventionPolicy
  [DocumentProcessingJobId <String>]: The unique identifier of documentProcessingJob
  [DocumentSetVersionId <String>]: The unique identifier of documentSetVersion
  [DriveId <String>]: The unique identifier of drive
  [EndDateTime <String>]: Usage: endDateTime='{endDateTime}'
  [ExtensionId <String>]: The unique identifier of extension
  [GroupId <String>]: The unique identifier of group
  [GroupId1 <String>]: The unique identifier of group
  [HorizontalSectionColumnId <String>]: The unique identifier of horizontalSectionColumn
  [HorizontalSectionId <String>]: The unique identifier of horizontalSection
  [IncludePersonalNotebooks <Boolean?>]: Usage: includePersonalNotebooks={includePersonalNotebooks}
  [InformationProtectionLabelId <String>]: The unique identifier of informationProtectionLabel
  [Interval <String>]: Usage: interval='{interval}'
  [ItemActivityId <String>]: The unique identifier of itemActivity
  [ItemActivityOldId <String>]: The unique identifier of itemActivityOLD
  [ItemActivityStatId <String>]: The unique identifier of itemActivityStat
  [LabelIds <String[]>]: Usage: labelIds={labelIds}
  [ListId <String>]: The unique identifier of list
  [ListItemId <String>]: The unique identifier of listItem
  [ListItemVersionId <String>]: The unique identifier of listItemVersion
  [Locale <String>]: Usage: locale='{locale}'
  [ModelName <String>]: Usage: modelName='{modelName}'
  [NotebookId <String>]: The unique identifier of notebook
  [OnenoteOperationId <String>]: The unique identifier of onenoteOperation
  [OnenotePageId <String>]: The unique identifier of onenotePage
  [OnenoteResourceId <String>]: The unique identifier of onenoteResource
  [OnenoteSectionId <String>]: The unique identifier of onenoteSection
  [PageTemplateId <String>]: The unique identifier of pageTemplate
  [Path <String>]: Usage: path='{path}'
  [PermissionId <String>]: The unique identifier of permission
  [RecycleBinItemId <String>]: The unique identifier of recycleBinItem
  [RelationId <String>]: The unique identifier of relation
  [RichLongRunningOperationId <String>]: The unique identifier of richLongRunningOperation
  [SectionGroupId <String>]: The unique identifier of sectionGroup
  [SectionGroupId1 <String>]: The unique identifier of sectionGroup
  [SensitivityLabelId <String>]: The unique identifier of sensitivityLabel
  [SensitivityLabelId1 <String>]: The unique identifier of sensitivityLabel
  [SetId <String>]: The unique identifier of set
  [SetId1 <String>]: The unique identifier of set
  [SiteId <String>]: The unique identifier of site
  [SiteId1 <String>]: The unique identifier of site
  [StartDateTime <String>]: Usage: startDateTime='{startDateTime}'
  [SubscriptionId <String>]: The unique identifier of subscription
  [TermId <String>]: The unique identifier of term
  [TermId1 <String>]: The unique identifier of term
  [ThreatAssessmentRequestId <String>]: The unique identifier of threatAssessmentRequest
  [ThreatAssessmentResultId <String>]: The unique identifier of threatAssessmentResult
  [Token <String>]: Usage: token='{token}'
  [UserId <String>]: The unique identifier of user
  [WebPartId <String>]: The unique identifier of webPart

LABELS <IMicrosoftGraphTermStoreLocalizedLabel[]>: Label metadata for a term.
  [IsDefault <Boolean?>]: Indicates whether the label is the default label.
  [LanguageTag <String>]: The language tag for the label.
  [Name <String>]: The name of the label.

PROPERTIES <IMicrosoftGraphKeyValue[]>: Collection of properties on the term.
  [Key <String>]: Contains the name of the field that a value is associated with.
  [Value <String>]: Contains the corresponding value for the specified key.

RELATIONS <IMicrosoftGraphTermStoreRelation[]>: To indicate which terms are related to the current term as either pinned or reused.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [FromTerm <IMicrosoftGraphTermStoreTerm>]: term
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
      [Key <String>]: Contains the name of the field that a value is associated with.
      [Value <String>]: Contains the corresponding value for the specified key.
    [Relations <IMicrosoftGraphTermStoreRelation[]>]: To indicate which terms are related to the current term as either pinned or reused.
    [Set <IMicrosoftGraphTermStoreSet>]: set
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Children <IMicrosoftGraphTermStoreTerm[]>]: Children terms of set in term [store].
      [CreatedDateTime <DateTime?>]: Date and time of set creation.
Read-only.
      [Description <String>]: Description giving details on the term usage.
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
  [Relationship <String>]: relationType
  [Set <IMicrosoftGraphTermStoreSet>]: set
  [ToTerm <IMicrosoftGraphTermStoreTerm>]: term

SET `<IMicrosoftGraphTermStoreSet>`: set
  [(Any) <Object>]: This indicates any property can be added to this object.
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
      [Key <String>]: Contains the name of the field that a value is associated with.
      [Value <String>]: Contains the corresponding value for the specified key.
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
  [Description <String>]: Description giving details on the term usage.
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

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.sites/new-mgbetasitetermstoregroupsetchild)






















