---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatainboundflow
Locale: en-US
Module Name: Microsoft.Graph.Beta.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaExternalIndustryDataInboundFlow
---

# New-MgBetaExternalIndustryDataInboundFlow

## SYNOPSIS

Create a new inboundFileFlow object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaExternalIndustryDataInboundFlow [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DataConnector <IMicrosoftGraphIndustryDataConnector>]
 [-DataDomain <string>] [-DisplayName <string>] [-EffectiveDateTime <datetime>]
 [-ExpirationDateTime <datetime>] [-Id <string>] [-ReadinessStatus <string>]
 [-Year <IMicrosoftGraphIndustryDataYearTimePeriodDefinition>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Create

```
New-MgBetaExternalIndustryDataInboundFlow -BodyParameter <IMicrosoftGraphIndustryDataInboundFlow>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new inboundFileFlow object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | IndustryData-InboundFlow.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | IndustryData-InboundFlow.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	"@odata.type" = "#microsoft.graph.industryData.inboundApiFlow"
	"dataConnector@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/dataConnectors/51dca0a0-85f6-4478-f526-08daddab2271"
	dataDomain = "educationRostering"
	displayName = "Inbound rostering flow"
	effectiveDateTime = [System.DateTime]::Parse("2023-03-12T16:40:46.924769+05:30")
	expirationDateTime = [System.DateTime]::Parse("2023-03-13T16:40:46.924769+05:30")
	"year@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/years/ebf18762-ab92-487e-21d1-08daddab28bb"
}

New-MgBetaExternalIndustryDataInboundFlow -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataInboundFlow Cmdlet.


## PARAMETERS

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

inboundFlow
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataInboundFlow
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DataConnector

industryDataConnector
To construct, see NOTES section for DATACONNECTOR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -DataDomain

inboundDomain

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

The name of the activity.
Maximum supported length is 100 characters.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -EffectiveDateTime

The start of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ExpirationDateTime

The end of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.

```yaml
Type: System.DateTime
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -ReadinessStatus

readinessStatus

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Year

yearTimePeriodDefinition
To construct, see NOTES section for YEAR properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataYearTimePeriodDefinition
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataInboundFlow

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataInboundFlow

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataInboundFlow>`: inboundFlow
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The name of the activity.
Maximum supported length is 100 characters.
  [ReadinessStatus <String>]: readinessStatus
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DataConnector <IMicrosoftGraphIndustryDataConnector>]: industryDataConnector
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the data connector.
Maximum supported length is 100 characters.
    [SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>]: sourceSystemDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [DisplayName <String>]: The name of the source system.
Maximum supported length is 100 characters.
      [UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting[]>]: A collection of user matching settings by roleGroup.
        [MatchTarget <IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue>]: userMatchTargetReferenceValue
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Code <String>]: The code of the desired referenceDefinition entry.
          [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
            [(Any) <Object>]: This indicates any property can be added to this object.
            [Id <String>]: The unique identifier for an entity.
Read-only.
            [Code <String>]: The code value for the definition that must be unique within the referenceType.
            [DisplayName <String>]: A human-readable representation of the reference code value for display in a user interface.
            [IsDisabled <Boolean?>]: Indicates whether the definition is disabled.
            [ReferenceType <String>]: The categorical type for a collection of enumerated values.
            [SortIndex <Int32?>]: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.
        [PriorityOrder <Int32?>]: The priority order to apply when a user has multiple RefRole codes assigned.
        [RoleGroup <IMicrosoftGraphIndustryDataRoleGroup>]: roleGroup
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [DisplayName <String>]: The name of the role group.
          [Roles <IMicrosoftGraphIndustryDataRoleReferenceValue[]>]: The set of roles included in the role group.
            [Code <String>]: The code of the desired referenceDefinition entry.
            [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
        [SourceIdentifier <IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue>]: identifierTypeReferenceValue
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Code <String>]: The code of the desired referenceDefinition entry.
          [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
      [Vendor <String>]: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.
  [DataDomain <String>]: inboundDomain
  [EffectiveDateTime <DateTime?>]: The start of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [ExpirationDateTime <DateTime?>]: The end of the time window when the flow is allowed to run.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Year <IMicrosoftGraphIndustryDataYearTimePeriodDefinition>]: yearTimePeriodDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the year.
Maximum supported length is 100 characters.
    [EndDate <DateTime?>]: The last day of the year using ISO 8601 format for date.
    [StartDate <DateTime?>]: The first day of the year using ISO 8601 format for date.
    [Year <IMicrosoftGraphIndustryDataYearReferenceValue>]: yearReferenceValue
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Code <String>]: The code of the desired referenceDefinition entry.
      [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition

DATACONNECTOR `<IMicrosoftGraphIndustryDataConnector>`: industryDataConnector
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The name of the data connector.
Maximum supported length is 100 characters.
  [SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>]: sourceSystemDefinition
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DisplayName <String>]: The name of the source system.
Maximum supported length is 100 characters.
    [UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting[]>]: A collection of user matching settings by roleGroup.
      [MatchTarget <IMicrosoftGraphIndustryDataUserMatchTargetReferenceValue>]: userMatchTargetReferenceValue
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The code of the desired referenceDefinition entry.
        [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
          [(Any) <Object>]: This indicates any property can be added to this object.
          [Id <String>]: The unique identifier for an entity.
Read-only.
          [Code <String>]: The code value for the definition that must be unique within the referenceType.
          [DisplayName <String>]: A human-readable representation of the reference code value for display in a user interface.
          [IsDisabled <Boolean?>]: Indicates whether the definition is disabled.
          [ReferenceType <String>]: The categorical type for a collection of enumerated values.
          [SortIndex <Int32?>]: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.
      [PriorityOrder <Int32?>]: The priority order to apply when a user has multiple RefRole codes assigned.
      [RoleGroup <IMicrosoftGraphIndustryDataRoleGroup>]: roleGroup
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Id <String>]: The unique identifier for an entity.
Read-only.
        [DisplayName <String>]: The name of the role group.
        [Roles <IMicrosoftGraphIndustryDataRoleReferenceValue[]>]: The set of roles included in the role group.
          [Code <String>]: The code of the desired referenceDefinition entry.
          [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
      [SourceIdentifier <IMicrosoftGraphIndustryDataIdentifierTypeReferenceValue>]: identifierTypeReferenceValue
        [(Any) <Object>]: This indicates any property can be added to this object.
        [Code <String>]: The code of the desired referenceDefinition entry.
        [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
    [Vendor <String>]: The name of the vendor who supplies the source system.
Maximum supported length is 100 characters.

YEAR `<IMicrosoftGraphIndustryDataYearTimePeriodDefinition>`: yearTimePeriodDefinition
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [DisplayName <String>]: The name of the year.
Maximum supported length is 100 characters.
  [EndDate <DateTime?>]: The last day of the year using ISO 8601 format for date.
  [StartDate <DateTime?>]: The first day of the year using ISO 8601 format for date.
  [Year <IMicrosoftGraphIndustryDataYearReferenceValue>]: yearReferenceValue
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Code <String>]: The code of the desired referenceDefinition entry.
    [Value <IMicrosoftGraphIndustryDataReferenceDefinition>]: referenceDefinition
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Code <String>]: The code value for the definition that must be unique within the referenceType.
      [DisplayName <String>]: A human-readable representation of the reference code value for display in a user interface.
      [IsDisabled <Boolean?>]: Indicates whether the definition is disabled.
      [ReferenceType <String>]: The categorical type for a collection of enumerated values.
      [SortIndex <Int32?>]: The index that specifies the order in which to present the definition to the user.
Must be unique within the referenceType.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatainboundflow)
- [](https://learn.microsoft.com/graph/api/industrydata-inboundfileflow-post?view=graph-rest-beta)






















