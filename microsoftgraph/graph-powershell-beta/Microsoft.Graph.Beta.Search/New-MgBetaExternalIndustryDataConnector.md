---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector
Locale: en-US
Module Name: Microsoft.Graph.Beta.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaExternalIndustryDataConnector
---

# New-MgBetaExternalIndustryDataConnector

## SYNOPSIS

Create a new oneRosterApiDataConnector object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaExternalIndustryDataConnector [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>]
 [-SourceSystem <IMicrosoftGraphIndustryDataSourceSystemDefinition>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaExternalIndustryDataConnector -BodyParameter <IMicrosoftGraphIndustryDataConnector>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new oneRosterApiDataConnector object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | IndustryData-DataConnector.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | IndustryData-DataConnector.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	"@odata.type" = "#microsoft.graph.industryData.oneRosterApiDataConnector"
	displayName = "Generic OAuth2 Connector"
	"sourceSystem@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/sourceSystems('c93a6e02-aeb7-437f-cc52-08dc3fc158af')"
	apiFormat = "oneRoster"
	baseUrl = "https://fakeProvider.net/ims/oneroster/v1p1"
	apiVersion = "1.1"
	credential = @{
		"@odata.type" = "#microsoft.graph.industryData.oAuth2ClientCredential"
		displayName = "One Roster API Credentials"
		clientId = "530be723-6af3-4952-8658-668fb2598ad7"
		clientSecret = "thisIsASecret"
		tokenUrl = "https://login.microsoftonline.com/c27f982b-f7ee-4b8b-bb0e-3c55bd1dc02c/oauth2/token"
		scope = $null
	}
	isDemographicsEnabled = $false
	isFlagsEnabled = $false
	isContactsEnabled = $false
}

New-MgBetaExternalIndustryDataConnector -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataConnector Cmdlet.


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

industryDataConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector
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

### -DisplayName

The name of the data connector.
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

### -SourceSystem

sourceSystemDefinition
To construct, see NOTES section for SOURCESYSTEM properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataConnector

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataConnector>`: industryDataConnector
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

SOURCESYSTEM `<IMicrosoftGraphIndustryDataSourceSystemDefinition>`: sourceSystemDefinition
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydataconnector)
- [](https://learn.microsoft.com/graph/api/industrydata-onerosterapidataconnector-post?view=graph-rest-beta)






















