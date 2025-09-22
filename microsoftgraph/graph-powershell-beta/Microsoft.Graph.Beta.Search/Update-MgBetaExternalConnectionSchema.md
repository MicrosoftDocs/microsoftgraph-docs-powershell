---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/update-mgbetaexternalconnectionschema
Locale: en-US
Module Name: Microsoft.Graph.Beta.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaExternalConnectionSchema
---

# Update-MgBetaExternalConnectionSchema

## SYNOPSIS

Create a new or update an existing schema for a Microsoft Search connection.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgExternalConnectionSchema](/powershell/module/Microsoft.Graph.Search/Update-MgExternalConnectionSchema?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaExternalConnectionSchema -ExternalConnectionId <string>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-BaseType <string>]
 [-Id <string>] [-Properties <IMicrosoftGraphExternalConnectorsProperty[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaExternalConnectionSchema -ExternalConnectionId <string>
 -BodyParameter <IMicrosoftGraphExternalConnectorsSchema> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaExternalConnectionSchema -InputObject <ISearchIdentity>
 [-ResponseHeadersVariable <string>] [-AdditionalProperties <hashtable>] [-BaseType <string>]
 [-Id <string>] [-Properties <IMicrosoftGraphExternalConnectorsProperty[]>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaExternalConnectionSchema -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsSchema> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new or update an existing schema for a Microsoft Search connection.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ExternalConnection.ReadWrite.OwnedBy, ExternalConnection.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ExternalConnection.ReadWrite.OwnedBy, ExternalConnection.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	baseType = "microsoft.graph.externalItem"
	properties = @(
		@{
			name = "ticketTitle"
			type = "string"
			isSearchable = "true"
			isRetrievable = "true"
			labels = @(
			"title"
		)
	}
	@{
		name = "priority"
		type = "string"
		isQueryable = "true"
		isRetrievable = "true"
		isSearchable = "false"
	}
	@{
		name = "assignee"
		type = "string"
		isRetrievable = "true"
	}
)
}

Update-MgBetaExternalConnectionSchema -ExternalConnectionId $externalConnectionId -BodyParameter $params

```
This example shows how to use the Update-MgBetaExternalConnectionSchema Cmdlet.


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

### -BaseType

Must be set to microsoft.graph.externalItem.
Required.

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

### -BodyParameter

schema
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsSchema
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

### -ExternalConnectionId

The unique identifier of externalConnection

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
Type: Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity
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

### -Properties

The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
To construct, see NOTES section for PROPERTIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsProperty[]
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsSchema

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsSchema

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsSchema>`: schema
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [BaseType <String>]: Must be set to microsoft.graph.externalItem.
Required.
  [Properties <IMicrosoftGraphExternalConnectorsProperty[]>]: The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
    [Aliases <String[]>]: A set of aliases or friendly names for the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string might not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), [, ], {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, `, ^.
Optional.
    [IsExactMatchRequired <Boolean?>]: Specifies if the property will be matched exactly for queries.
Exact matching can only be set to true for non-searchable properties of type string or stringCollection.
Optional.
    [IsQueryable <Boolean?>]: Specifies if the property is queryable.
Queryable properties can be used in Keyword Query Language (KQL) queries.
Optional.
    [IsRefinable <Boolean?>]: Specifies if the property is refinable.
 Refinable properties can be used to filter search results in the Search API and add a refiner control in the Microsoft Search user experience.
Optional.
    [IsRetrievable <Boolean?>]: Specifies if the property is retrievable.
Retrievable properties are returned in the result set when items are returned by the search API.
Retrievable properties are also available to add to the display template used to render search results.
Optional.
    [IsSearchable <Boolean?>]: Specifies if the property is searchable.
Only properties of type string or stringCollection can be searchable.
Non-searchable properties aren't added to the search index.
Optional.
    [Labels <String[]>]: Specifies one or more well-known tags added against a property.
Labels help Microsoft Search understand the semantics of the data in the connection.
Adding appropriate labels would result in an enhanced search experience (for example, better relevance).
Optional.The possible values are: title, url, createdBy, lastModifiedBy, authors, createdDateTime, lastModifiedDateTime, fileName, fileExtension, unknownFutureValue, containerName, containerUrl, iconUrl.
Use the Prefer: include-unknown-enum-members request header to get the following values in this evolvable enum: containerName, containerUrl, iconUrl.
    [Name <String>]: The name of the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, the property name may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), [, ], {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, `, ^.
 Required.
    [RankingHint <IMicrosoftGraphExternalConnectorsRankingHint>]: rankingHint
      [(Any) <Object>]: This indicates any property can be added to this object.
      [ImportanceScore <String>]: importanceScore
    [Type <String>]: propertyType

INPUTOBJECT `<ISearchIdentity>`: Identity Parameter
  [AcronymId <String>]: The unique identifier of acronym
  [AuthorizationSystemId <String>]: The unique identifier of authorizationSystem
  [BookmarkId <String>]: The unique identifier of bookmark
  [ConnectionOperationId <String>]: The unique identifier of connectionOperation
  [ExternalActivityId <String>]: The unique identifier of externalActivity
  [ExternalConnectionId <String>]: The unique identifier of externalConnection
  [ExternalGroupId <String>]: The unique identifier of externalGroup
  [ExternalItemId <String>]: The unique identifier of externalItem
  [IdentityId <String>]: The unique identifier of identity
  [InboundFlowId <String>]: The unique identifier of inboundFlow
  [IndustryDataConnectorId <String>]: The unique identifier of industryDataConnector
  [IndustryDataRunActivityId <String>]: The unique identifier of industryDataRunActivity
  [IndustryDataRunId <String>]: The unique identifier of industryDataRun
  [LongRunningOperationId <String>]: The unique identifier of longRunningOperation
  [OutboundProvisioningFlowSetId <String>]: The unique identifier of outboundProvisioningFlowSet
  [ProvisioningFlowId <String>]: The unique identifier of provisioningFlow
  [QnaId <String>]: The unique identifier of qna
  [ReferenceDefinitionId <String>]: The unique identifier of referenceDefinition
  [RoleGroupId <String>]: The unique identifier of roleGroup
  [SourceSystemDefinitionId <String>]: The unique identifier of sourceSystemDefinition
  [YearTimePeriodDefinitionId <String>]: The unique identifier of yearTimePeriodDefinition

PROPERTIES <IMicrosoftGraphExternalConnectorsProperty[]>: The properties defined for the items in the connection.
The minimum number of properties is one, the maximum is 128.
  [Aliases <String[]>]: A set of aliases or friendly names for the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, each string might not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), [, ], {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, `, ^.
Optional.
  [IsExactMatchRequired <Boolean?>]: Specifies if the property will be matched exactly for queries.
Exact matching can only be set to true for non-searchable properties of type string or stringCollection.
Optional.
  [IsQueryable <Boolean?>]: Specifies if the property is queryable.
Queryable properties can be used in Keyword Query Language (KQL) queries.
Optional.
  [IsRefinable <Boolean?>]: Specifies if the property is refinable.
 Refinable properties can be used to filter search results in the Search API and add a refiner control in the Microsoft Search user experience.
Optional.
  [IsRetrievable <Boolean?>]: Specifies if the property is retrievable.
Retrievable properties are returned in the result set when items are returned by the search API.
Retrievable properties are also available to add to the display template used to render search results.
Optional.
  [IsSearchable <Boolean?>]: Specifies if the property is searchable.
Only properties of type string or stringCollection can be searchable.
Non-searchable properties aren't added to the search index.
Optional.
  [Labels <String[]>]: Specifies one or more well-known tags added against a property.
Labels help Microsoft Search understand the semantics of the data in the connection.
Adding appropriate labels would result in an enhanced search experience (for example, better relevance).
Optional.The possible values are: title, url, createdBy, lastModifiedBy, authors, createdDateTime, lastModifiedDateTime, fileName, fileExtension, unknownFutureValue, containerName, containerUrl, iconUrl.
Use the Prefer: include-unknown-enum-members request header to get the following values in this evolvable enum: containerName, containerUrl, iconUrl.
  [Name <String>]: The name of the property.
Maximum 32 characters.
Only alphanumeric characters allowed.
For example, the property name may not contain control characters, whitespace, or any of the following: :, ;, ,, (, ), [, ], {, }, %, $, +, !, *, =, &, ?, @, #, /, ~, ', ', <, >, `, ^.
 Required.
  [RankingHint <IMicrosoftGraphExternalConnectorsRankingHint>]: rankingHint
    [(Any) <Object>]: This indicates any property can be added to this object.
    [ImportanceScore <String>]: importanceScore
  [Type <String>]: propertyType


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/update-mgbetaexternalconnectionschema)
- [](https://learn.microsoft.com/graph/api/externalconnectors-externalconnection-patch-schema?view=graph-rest-beta)






















