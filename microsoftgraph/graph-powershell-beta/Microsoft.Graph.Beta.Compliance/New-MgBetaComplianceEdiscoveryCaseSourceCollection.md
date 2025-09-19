---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Compliance-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/new-mgbetacomplianceediscoverycasesourcecollection
Locale: en-US
Module Name: Microsoft.Graph.Beta.Compliance
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaComplianceEdiscoveryCaseSourceCollection
---

# New-MgBetaComplianceEdiscoveryCaseSourceCollection

## SYNOPSIS

Create a new sourceCollection object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaComplianceEdiscoveryCaseSourceCollection -CaseId <string>
 [-ResponseHeadersVariable <string>]
 [-AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]
 [-AdditionalProperties <hashtable>] [-AdditionalSources <IMicrosoftGraphEdiscoveryDataSource[]>]
 [-ContentQuery <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-CustodianSources <IMicrosoftGraphEdiscoveryDataSource[]>] [-DataSourceScopes <string>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaComplianceEdiscoveryCaseSourceCollection -CaseId <string>
 -BodyParameter <IMicrosoftGraphEdiscoverySourceCollection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgBetaComplianceEdiscoveryCaseSourceCollection -InputObject <IComplianceIdentity>
 [-ResponseHeadersVariable <string>]
 [-AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]
 [-AdditionalProperties <hashtable>] [-AdditionalSources <IMicrosoftGraphEdiscoveryDataSource[]>]
 [-ContentQuery <string>] [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <datetime>]
 [-CustodianSources <IMicrosoftGraphEdiscoveryDataSource[]>] [-DataSourceScopes <string>]
 [-Description <string>] [-DisplayName <string>] [-Id <string>]
 [-LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]
 [-LastModifiedBy <IMicrosoftGraphIdentitySet>] [-LastModifiedDateTime <datetime>]
 [-NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgBetaComplianceEdiscoveryCaseSourceCollection -InputObject <IComplianceIdentity>
 -BodyParameter <IMicrosoftGraphEdiscoverySourceCollection> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new sourceCollection object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | eDiscovery.Read.All, eDiscovery.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Compliance

$params = @{
	displayName = "Quarterly Financials search"
	contentQuery = "subject:'Quarterly Financials'"
	"custodianSources@odata.bind" = @(
	"https://graph.microsoft.com/beta/compliance/ediscovery/cases/47746044-fd0b-4a30-acfc-5272b691ba5b/custodians/2192ca408ea2410eba3bec8ae873be6b/userSources/46384443-4137-3032-3437-363939433735"
)
}

New-MgBetaComplianceEdiscoveryCaseSourceCollection -CaseId $caseId -BodyParameter $params

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

### -AdditionalSources

Adds an additional source to the sourceCollection.
To construct, see NOTES section for ADDITIONALSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryDataSource[]
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

### -AddToReviewSetOperation

addToReviewSetOperation
To construct, see NOTES section for ADDTOREVIEWSETOPERATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryAddToReviewSetOperation
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

sourceCollection
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoverySourceCollection
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

### -CaseId

The unique identifier of case

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

### -ContentQuery

The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.

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

### -CreatedBy

identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

The date and time the sourceCollection was created.

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

### -CustodianSources

Custodian sources that are included in the sourceCollection.
To construct, see NOTES section for CUSTODIANSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryDataSource[]
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

### -DataSourceScopes

dataSourceScopes

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

### -Description

The description of the sourceCollection.

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

The display name of the sourceCollection.

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
Type: Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity
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

### -LastEstimateStatisticsOperation

estimateStatisticsOperation
To construct, see NOTES section for LASTESTIMATESTATISTICSOPERATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryEstimateStatisticsOperation
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

### -LastModifiedBy

identitySet
To construct, see NOTES section for LASTMODIFIEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentitySet
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

### -LastModifiedDateTime

The last date and time the sourceCollection was modified.

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

### -NoncustodialSources

noncustodialDataSource sources that are included in the sourceCollection
To construct, see NOTES section for NONCUSTODIALSOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoveryNoncustodialDataSource[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IComplianceIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoverySourceCollection

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphEdiscoverySourceCollection

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ADDITIONALSOURCES <IMicrosoftGraphEdiscoveryDataSource[]>: Adds an additional source to the sourceCollection.
  [Id <String>]: The unique identifier for an entity.
Read-only.
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
  [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
  [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
  [HoldStatus <String>]: dataSourceHoldStatus

ADDTOREVIEWSETOPERATION `<IMicrosoftGraphEdiscoveryAddToReviewSetOperation>`: addToReviewSetOperation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: caseAction
  [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
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
  [CreatedDateTime <DateTime?>]: The date and time the operation was created.
  [PercentProgress <Int32?>]: The progress of the operation.
  [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <Int32?>]: The result code.
    [Message <String>]: The message.
    [Subcode <Int32?>]: The result sub-code.
  [Status <String>]: caseOperationStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ReviewSet <IMicrosoftGraphEdiscoveryReviewSet>]: reviewSet
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The datetime when the review set was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
    [DisplayName <String>]: The review set name.
The name is unique with a maximum limit of 64 characters.
    [Queries <IMicrosoftGraphEdiscoveryReviewSetQuery[]>]: 
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The time and date when the query was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [DisplayName <String>]: The name of the query.
      [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [LastModifiedDateTime <DateTime?>]: The date and time the query was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
      [Query <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Document metadata fields in Advanced eDiscovery.
 This field maps directly to the keywords condition.
 You can refine searches by using fields listed in the searchable field name paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
  [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]: addToReviewSetOperation
    [AdditionalSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Adds an additional source to the sourceCollection.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
      [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
      [HoldStatus <String>]: dataSourceHoldStatus
    [ContentQuery <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the sourceCollection was created.
    [CustodianSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Custodian sources that are included in the sourceCollection.
    [DataSourceScopes <String>]: dataSourceScopes
    [Description <String>]: The description of the sourceCollection.
    [DisplayName <String>]: The display name of the sourceCollection.
    [LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]: estimateStatisticsOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [IndexedItemCount <Int64?>]: The estimated count of items for the sourceCollection that matched the content query.
      [IndexedItemsSize <Int64?>]: The estimated size of items for the sourceCollection that matched the content query.
      [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
      [SiteCount <Int32?>]: The number of mailboxes that had search hits.
      [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
      [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
      [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The last date and time the sourceCollection was modified.
    [NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the sourceCollection
      [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
      [DisplayName <String>]: Display name of the dataSourceContainer entity.
      [HoldStatus <String>]: dataSourceHoldStatus
      [LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]: caseIndexOperation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Action <String>]: caseAction
        [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The date and time the operation was created.
        [PercentProgress <Int32?>]: The progress of the operation.
        [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
        [Status <String>]: caseOperationStatus
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
      [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
      [Status <String>]: dataSourceContainerStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ApplyHoldToSource <Boolean?>]: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
      [DataSource <IMicrosoftGraphEdiscoveryDataSource>]: dataSource

BODYPARAMETER `<IMicrosoftGraphEdiscoverySourceCollection>`: sourceCollection
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]: addToReviewSetOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
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
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <Int32?>]: The result code.
      [Message <String>]: The message.
      [Subcode <Int32?>]: The result sub-code.
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ReviewSet <IMicrosoftGraphEdiscoveryReviewSet>]: reviewSet
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The datetime when the review set was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
      [DisplayName <String>]: The review set name.
The name is unique with a maximum limit of 64 characters.
      [Queries <IMicrosoftGraphEdiscoveryReviewSetQuery[]>]: 
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The time and date when the query was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [DisplayName <String>]: The name of the query.
        [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [LastModifiedDateTime <DateTime?>]: The date and time the query was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
        [Query <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Document metadata fields in Advanced eDiscovery.
 This field maps directly to the keywords condition.
 You can refine searches by using fields listed in the searchable field name paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
    [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
  [AdditionalSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Adds an additional source to the sourceCollection.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
    [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
    [HoldStatus <String>]: dataSourceHoldStatus
  [ContentQuery <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
  [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [CreatedDateTime <DateTime?>]: The date and time the sourceCollection was created.
  [CustodianSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Custodian sources that are included in the sourceCollection.
  [DataSourceScopes <String>]: dataSourceScopes
  [Description <String>]: The description of the sourceCollection.
  [DisplayName <String>]: The display name of the sourceCollection.
  [LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]: estimateStatisticsOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [IndexedItemCount <Int64?>]: The estimated count of items for the sourceCollection that matched the content query.
    [IndexedItemsSize <Int64?>]: The estimated size of items for the sourceCollection that matched the content query.
    [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
    [SiteCount <Int32?>]: The number of mailboxes that had search hits.
    [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
    [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
    [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.
  [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
  [LastModifiedDateTime <DateTime?>]: The last date and time the sourceCollection was modified.
  [NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the sourceCollection
    [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
    [DisplayName <String>]: Display name of the dataSourceContainer entity.
    [HoldStatus <String>]: dataSourceHoldStatus
    [LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]: caseIndexOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
    [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
    [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
    [Status <String>]: dataSourceContainerStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [ApplyHoldToSource <Boolean?>]: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
    [DataSource <IMicrosoftGraphEdiscoveryDataSource>]: dataSource

CREATEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

CUSTODIANSOURCES <IMicrosoftGraphEdiscoveryDataSource[]>: Custodian sources that are included in the sourceCollection.
  [Id <String>]: The unique identifier for an entity.
Read-only.
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
  [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
  [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
  [HoldStatus <String>]: dataSourceHoldStatus

INPUTOBJECT `<IComplianceIdentity>`: Identity Parameter
  [AuthoredNoteId <String>]: The unique identifier of authoredNote
  [CaseId <String>]: The unique identifier of case
  [CaseOperationId <String>]: The unique identifier of caseOperation
  [CustodianId <String>]: The unique identifier of custodian
  [DataSourceId <String>]: The unique identifier of dataSource
  [LegalHoldId <String>]: The unique identifier of legalHold
  [NoncustodialDataSourceId <String>]: The unique identifier of noncustodialDataSource
  [ReviewSetId <String>]: The unique identifier of reviewSet
  [ReviewSetQueryId <String>]: The unique identifier of reviewSetQuery
  [SiteSourceId <String>]: The unique identifier of siteSource
  [SourceCollectionId <String>]: The unique identifier of sourceCollection
  [SubjectRightsRequestId <String>]: The unique identifier of subjectRightsRequest
  [TagId <String>]: The unique identifier of tag
  [TagId1 <String>]: The unique identifier of tag
  [UnifiedGroupSourceId <String>]: The unique identifier of unifiedGroupSource
  [UserId <String>]: The unique identifier of user
  [UserPrincipalName <String>]: Alternate key of user
  [UserSourceId <String>]: The unique identifier of userSource

LASTESTIMATESTATISTICSOPERATION `<IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>`: estimateStatisticsOperation
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Action <String>]: caseAction
  [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
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
  [CreatedDateTime <DateTime?>]: The date and time the operation was created.
  [PercentProgress <Int32?>]: The progress of the operation.
  [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <Int32?>]: The result code.
    [Message <String>]: The message.
    [Subcode <Int32?>]: The result sub-code.
  [Status <String>]: caseOperationStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [IndexedItemCount <Int64?>]: The estimated count of items for the sourceCollection that matched the content query.
  [IndexedItemsSize <Int64?>]: The estimated size of items for the sourceCollection that matched the content query.
  [MailboxCount <Int32?>]: The number of mailboxes that had search hits.
  [SiteCount <Int32?>]: The number of mailboxes that had search hits.
  [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddToReviewSetOperation <IMicrosoftGraphEdiscoveryAddToReviewSetOperation>]: addToReviewSetOperation
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Action <String>]: caseAction
      [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the operation was created.
      [PercentProgress <Int32?>]: The progress of the operation.
      [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [Status <String>]: caseOperationStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ReviewSet <IMicrosoftGraphEdiscoveryReviewSet>]: reviewSet
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The datetime when the review set was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
        [DisplayName <String>]: The review set name.
The name is unique with a maximum limit of 64 characters.
        [Queries <IMicrosoftGraphEdiscoveryReviewSetQuery[]>]: 
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [CreatedDateTime <DateTime?>]: The time and date when the query was created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          [DisplayName <String>]: The name of the query.
          [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
          [LastModifiedDateTime <DateTime?>]: The date and time the query was last modified.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z
          [Query <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Document metadata fields in Advanced eDiscovery.
 This field maps directly to the keywords condition.
 You can refine searches by using fields listed in the searchable field name paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
      [SourceCollection <IMicrosoftGraphEdiscoverySourceCollection>]: sourceCollection
    [AdditionalSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Adds an additional source to the sourceCollection.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
      [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
      [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
      [HoldStatus <String>]: dataSourceHoldStatus
    [ContentQuery <String>]: The query string in KQL (Keyword Query Language) query.
For details, see Keyword queries and search conditions for Content Search and eDiscovery.
You can refine searches by using fields paired with values; for example, subject:'Quarterly Financials' AND Date>=06/01/2016 AND Date<=07/01/2016.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the sourceCollection was created.
    [CustodianSources <IMicrosoftGraphEdiscoveryDataSource[]>]: Custodian sources that are included in the sourceCollection.
    [DataSourceScopes <String>]: dataSourceScopes
    [Description <String>]: The description of the sourceCollection.
    [DisplayName <String>]: The display name of the sourceCollection.
    [LastEstimateStatisticsOperation <IMicrosoftGraphEdiscoveryEstimateStatisticsOperation>]: estimateStatisticsOperation
    [LastModifiedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [LastModifiedDateTime <DateTime?>]: The last date and time the sourceCollection was modified.
    [NoncustodialSources <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>]: noncustodialDataSource sources that are included in the sourceCollection
      [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
      [DisplayName <String>]: Display name of the dataSourceContainer entity.
      [HoldStatus <String>]: dataSourceHoldStatus
      [LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]: caseIndexOperation
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Action <String>]: caseAction
        [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
        [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
        [CreatedDateTime <DateTime?>]: The date and time the operation was created.
        [PercentProgress <Int32?>]: The progress of the operation.
        [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
        [Status <String>]: caseOperationStatus
        [Id <String>]: The unique identifier for an entity.
Read-only.
      [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
      [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
      [Status <String>]: dataSourceContainerStatus
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [ApplyHoldToSource <Boolean?>]: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
      [DataSource <IMicrosoftGraphEdiscoveryDataSource>]: dataSource
  [UnindexedItemCount <Int64?>]: The estimated count of unindexed items for the collection.
  [UnindexedItemsSize <Int64?>]: The estimated size of unindexed items for the collection.

LASTMODIFIEDBY `<IMicrosoftGraphIdentitySet>`: identitySet
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Application <IMicrosoftGraphIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the identity.
This property is read-only.
    [Id <String>]: The identifier of the identity.
This property is read-only.
  [Device <IMicrosoftGraphIdentity>]: identity
  [User <IMicrosoftGraphIdentity>]: identity

NONCUSTODIALSOURCES <IMicrosoftGraphEdiscoveryNoncustodialDataSource[]>: noncustodialDataSource sources that are included in the sourceCollection
  [CreatedDateTime <DateTime?>]: Created date and time of the dataSourceContainer entity.
  [DisplayName <String>]: Display name of the dataSourceContainer entity.
  [HoldStatus <String>]: dataSourceHoldStatus
  [LastIndexOperation <IMicrosoftGraphEdiscoveryCaseIndexOperation>]: caseIndexOperation
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Action <String>]: caseAction
    [CompletedDateTime <DateTime?>]: The date and time the operation was completed.
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
    [CreatedDateTime <DateTime?>]: The date and time the operation was created.
    [PercentProgress <Int32?>]: The progress of the operation.
    [ResultInfo <IMicrosoftGraphResultInfo>]: resultInfo
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <Int32?>]: The result code.
      [Message <String>]: The message.
      [Subcode <Int32?>]: The result sub-code.
    [Status <String>]: caseOperationStatus
    [Id <String>]: The unique identifier for an entity.
Read-only.
  [LastModifiedDateTime <DateTime?>]: Last modified date and time of the dataSourceContainer.
  [ReleasedDateTime <DateTime?>]: Date and time that the dataSourceContainer was released from the case.
  [Status <String>]: dataSourceContainerStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [ApplyHoldToSource <Boolean?>]: Indicates if hold is applied to noncustodial data source (such as mailbox or site).
  [DataSource <IMicrosoftGraphEdiscoveryDataSource>]: dataSource
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedBy <IMicrosoftGraphIdentitySet>]: identitySet
    [CreatedDateTime <DateTime?>]: The date and time the dataSource was created.
    [DisplayName <String>]: The display name of the dataSource, and is the name of the SharePoint site.
    [HoldStatus <String>]: dataSourceHoldStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.compliance/new-mgbetacomplianceediscoverycasesourcecollection)
- [](https://learn.microsoft.com/graph/api/ediscovery-case-post-sourcecollections?view=graph-rest-beta)






















