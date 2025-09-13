---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatasourcesystem
Locale: en-US
Module Name: Microsoft.Graph.Beta.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgBetaExternalIndustryDataSourceSystem
---

# New-MgBetaExternalIndustryDataSourceSystem

## SYNOPSIS

Create a new sourceSystemDefinition object.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaExternalIndustryDataSourceSystem [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-DisplayName <string>] [-Id <string>]
 [-UserMatchingSettings <IMicrosoftGraphIndustryDataUserMatchingSetting[]>] [-Vendor <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgBetaExternalIndustryDataSourceSystem
 -BodyParameter <IMicrosoftGraphIndustryDataSourceSystemDefinition>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new sourceSystemDefinition object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | IndustryData-SourceSystem.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | IndustryData-SourceSystem.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	displayName = "Rostering source"
	userMatchingSettings = @(
		@{
			matchTarget = @{
				code = "userPrincipalName"
			}
			priorityOrder = 0
			"roleGroup@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/roleGroups/staff"
			sourceIdentifier = @{
				code = "username"
			}
		}
		@{
			matchTarget = @{
				code = "userPrincipalName"
			}
			priorityOrder = 1
			"roleGroup@odata.bind" = "https://graph.microsoft.com/beta/external/industryData/roleGroups('students')"
			sourceIdentifier = @{
				code = "username"
			}
		}
	)
}

New-MgBetaExternalIndustryDataSourceSystem -BodyParameter $params

```
This example shows how to use the New-MgBetaExternalIndustryDataSourceSystem Cmdlet.


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

sourceSystemDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition
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

The name of the source system.
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

### -UserMatchingSettings

A collection of user matching settings by roleGroup.
To construct, see NOTES section for USERMATCHINGSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataUserMatchingSetting[]
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

### -Vendor

The name of the vendor who supplies the source system.
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIndustryDataSourceSystemDefinition

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphIndustryDataSourceSystemDefinition>`: sourceSystemDefinition
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

USERMATCHINGSETTINGS <IMicrosoftGraphIndustryDataUserMatchingSetting[]>: A collection of user matching settings by roleGroup.
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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/new-mgbetaexternalindustrydatasourcesystem)
- [](https://learn.microsoft.com/graph/api/industrydata-sourcesystemdefinition-post?view=graph-rest-beta)






















