---
document type: cmdlet
external help file: Microsoft.Graph.Sites-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.sites/update-mgsitetermstoresetchildrelation
Locale: en-US
Module Name: Microsoft.Graph.Sites
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgSiteTermStoreSetChildRelation
---

# Update-MgSiteTermStoreSetChildRelation

## SYNOPSIS

Update the navigation property relations in sites

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaSiteTermStoreSetChildRelation](/powershell/module/Microsoft.Graph.Beta.Sites/Update-MgBetaSiteTermStoreSetChildRelation?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded1 (Default)

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>] [-Relationship <string>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateExpanded3

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -StoreId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>]
 [-Relationship <string>] [-Set <IMicrosoftGraphTermStoreSet>]
 [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded2

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -TermId1 <string> -StoreId <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>]
 [-Relationship <string>] [-Set <IMicrosoftGraphTermStoreSet>]
 [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -TermId1 <string> [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>]
 [-Relationship <string>] [-Set <IMicrosoftGraphTermStoreSet>]
 [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update3

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -StoreId <string> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update2

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -TermId1 <string> -StoreId <string>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update1

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgSiteTermStoreSetChildRelation -RelationId <string> -SetId <string> -SiteId <string>
 -TermId <string> -TermId1 <string> -BodyParameter <IMicrosoftGraphTermStoreRelation>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded3

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>] [-Relationship <string>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded2

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>] [-Relationship <string>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded1

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>] [-Relationship <string>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>]
 [-FromTerm <IMicrosoftGraphTermStoreTerm>] [-Id <string>] [-Relationship <string>]
 [-Set <IMicrosoftGraphTermStoreSet>] [-ToTerm <IMicrosoftGraphTermStoreTerm>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity3

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity2

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity1

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgSiteTermStoreSetChildRelation -InputObject <ISitesIdentity>
 -BodyParameter <IMicrosoftGraphTermStoreRelation> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the navigation property relations in sites

## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

relation
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentity3
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity2
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity1
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
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -FromTerm

term
To construct, see NOTES section for FROMTERM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreTerm
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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
Type: Microsoft.Graph.PowerShell.Models.ISitesIdentity
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity3
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity2
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentity1
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

### -RelationId

The unique identifier of relation

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -Relationship

relationType

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -Set

set
To construct, see NOTES section for SET properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreSet
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### -SetId

The unique identifier of set

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -SiteId

The unique identifier of site

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -StoreId

The unique identifier of store

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
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
- Name: UpdateExpanded3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update3
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update1
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

### -TermId1

The unique identifier of term

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateExpanded2
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Update2
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

### -ToTerm

term
To construct, see NOTES section for TOTERM properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreTerm
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: UpdateViaIdentityExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded1
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded3
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded2
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: UpdateExpanded1
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.ISitesIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTermStoreRelation

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTermStoreRelation>`: relation
  [(Any) <Object>]: This indicates any property can be added to this object.
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
      [Key <String>]: Key for the key-value pair.
      [Value <String>]: Value for the key-value pair.
    [Relations <IMicrosoftGraphTermStoreRelation[]>]: To indicate which terms are related to the current term as either pinned or reused.
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
  [Relationship <String>]: relationType
  [Set <IMicrosoftGraphTermStoreSet>]: set
  [ToTerm <IMicrosoftGraphTermStoreTerm>]: term

FROMTERM `<IMicrosoftGraphTermStoreTerm>`: term
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

TOTERM `<IMicrosoftGraphTermStoreTerm>`: term
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.sites/update-mgsitetermstoresetchildrelation)























