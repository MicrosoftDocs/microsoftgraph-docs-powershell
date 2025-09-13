---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Search-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/set-mgbetaexternalconnectionitem
Locale: en-US
Module Name: Microsoft.Graph.Beta.Search
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Set-MgBetaExternalConnectionItem
---

# Set-MgBetaExternalConnectionItem

## SYNOPSIS

Create a new externalItem.
This API can be used to create a custom item.
The containing externalConnection must have a schema registered of the corresponding type.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Set-MgExternalConnectionItem](/powershell/module/Microsoft.Graph.Search/Set-MgExternalConnectionItem?view=graph-powershell-1.0)

## SYNTAX

### SetExpanded (Default)

```
Set-MgBetaExternalConnectionItem -ExternalConnectionId <string> -ExternalItemId <string>
 [-ResponseHeadersVariable <string>] [-Acl <IMicrosoftGraphExternalConnectorsAcl[]>]
 [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>]
 [-AdditionalProperties <hashtable>]
 [-Content <IMicrosoftGraphExternalConnectorsExternalItemContent>] [-Id <string>]
 [-Properties <hashtable>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Set

```
Set-MgBetaExternalConnectionItem -ExternalConnectionId <string> -ExternalItemId <string>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalItem> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentityExpanded

```
Set-MgBetaExternalConnectionItem -InputObject <ISearchIdentity> [-ResponseHeadersVariable <string>]
 [-Acl <IMicrosoftGraphExternalConnectorsAcl[]>]
 [-Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>]
 [-AdditionalProperties <hashtable>]
 [-Content <IMicrosoftGraphExternalConnectorsExternalItemContent>] [-Id <string>]
 [-Properties <hashtable>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### SetViaIdentity

```
Set-MgBetaExternalConnectionItem -InputObject <ISearchIdentity>
 -BodyParameter <IMicrosoftGraphExternalConnectorsExternalItem> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new externalItem.
This API can be used to create a custom item.
The containing externalConnection must have a schema registered of the corresponding type.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | ExternalItem.ReadWrite.OwnedBy, ExternalItem.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | ExternalItem.ReadWrite.OwnedBy, ExternalItem.ReadWrite.All,  |

## EXAMPLES
### Example: Create a custom item

```powershell

Import-Module Microsoft.Graph.Beta.Search

$params = @{
	acl = @(
		@{
			type = "user"
			value = "e811976d-83df-4cbd-8b9b-5215b18aa874"
			accessType = "grant"
			identitySource = "azureActiveDirectory"
		}
		@{
			type = "group"
			value = "14m1b9c38qe647f6a"
			accessType = "deny"
			identitySource = "external"
		}
	)
	properties = @{
		title = "Error in the payment gateway"
		priority = 
		assignee = "john@contoso.com"
	}
	content = @{
		value = "Error in payment gateway..."
		type = "text"
	}
}

Set-MgBetaExternalConnectionItem -ExternalConnectionId $externalConnectionId -ExternalItemId $externalItemId -BodyParameter $params

```
This example will create a custom item


## PARAMETERS

### -Acl

An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
To construct, see NOTES section for ACL properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsAcl[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -Activities

Returns a list of activities performed on the item.
Write-only.
To construct, see NOTES section for ACTIVITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalActivity[]
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

externalItem
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItem
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentity
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Set
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

### -Content

externalItemContent
To construct, see NOTES section for CONTENT properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItemContent
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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
- Name: SetExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Set
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ExternalItemId

The unique identifier of externalItem

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: Set
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
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: true
  ValueFromPipeline: true
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetViaIdentity
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

properties

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: SetViaIdentityExpanded
  Position: Named
  IsRequired: false
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
- Name: SetExpanded
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItem

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.ISearchIdentity

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphExternalConnectorsExternalItem

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACL <IMicrosoftGraphExternalConnectorsAcl[]>: An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
  [AccessType <String>]: accessType
  [IdentitySource <String>]: identitySourceType
  [Type <String>]: aclType
  [Value <String>]: The unique identifer of the identity.
For Microsoft Entra identities, value is set to the object identifier of the user, group or tenant for types user, group and everyone (and everyoneExceptGuests) respectively.
For external groups, value is set to the ID of the externalGroup.

ACTIVITIES <IMicrosoftGraphExternalConnectorsExternalActivity[]>: Returns a list of activities performed on the item.
Write-only.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [PerformedBy <IMicrosoftGraphExternalConnectorsIdentity>]: identity
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Type <String>]: identityType
  [StartDateTime <DateTime?>]: The date and time when the particular activity occurred.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
  [Type <String>]: externalActivityType

BODYPARAMETER `<IMicrosoftGraphExternalConnectorsExternalItem>`: externalItem
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Acl <IMicrosoftGraphExternalConnectorsAcl[]>]: An array of access control entries.
Each entry specifies the access granted to a user or group.
Required.
    [AccessType <String>]: accessType
    [IdentitySource <String>]: identitySourceType
    [Type <String>]: aclType
    [Value <String>]: The unique identifer of the identity.
For Microsoft Entra identities, value is set to the object identifier of the user, group or tenant for types user, group and everyone (and everyoneExceptGuests) respectively.
For external groups, value is set to the ID of the externalGroup.
  [Activities <IMicrosoftGraphExternalConnectorsExternalActivity[]>]: Returns a list of activities performed on the item.
Write-only.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [PerformedBy <IMicrosoftGraphExternalConnectorsIdentity>]: identity
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Id <String>]: The unique identifier for an entity.
Read-only.
      [Type <String>]: identityType
    [StartDateTime <DateTime?>]: The date and time when the particular activity occurred.
The DateTimeOffset type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
    [Type <String>]: externalActivityType
  [Content <IMicrosoftGraphExternalConnectorsExternalItemContent>]: externalItemContent
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Type <String>]: externalItemContentType
    [Value <String>]: The content for the externalItem.
Required.
  [Properties <IMicrosoftGraphExternalConnectorsProperties>]: properties
    [(Any) <Object>]: This indicates any property can be added to this object.

CONTENT `<IMicrosoftGraphExternalConnectorsExternalItemContent>`: externalItemContent
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Type <String>]: externalItemContentType
  [Value <String>]: The content for the externalItem.
Required.

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


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.search/set-mgbetaexternalconnectionitem)
- [](https://learn.microsoft.com/graph/api/externalconnectors-externalconnection-put-items?view=graph-rest-beta)






















