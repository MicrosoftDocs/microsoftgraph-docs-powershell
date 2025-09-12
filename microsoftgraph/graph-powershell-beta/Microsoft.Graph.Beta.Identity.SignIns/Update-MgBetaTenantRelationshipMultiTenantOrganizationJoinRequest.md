---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatenantrelationshipmultitenantorganizationjoinrequest
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest
---

# Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest

## SYNOPSIS

Join a multi-tenant organization, after the owner of the multi-tenant organization adds your tenant to the multi-tenant organization as pending.
Before a tenant added to a multi-tenant organization can participate in the multi-tenant organization, the administrator of the joining tenant must submit a join request.
To allow for asynchronous processing, you must wait a minimum of 2 hours between creation and joining a multi-tenant organization.
Furthermore, to allow for asynchronous processing, you must wait up to 4 hours before joining a multi-tenant organization is completed.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest
 [-ResponseHeadersVariable <string>] [-AddedByTenantId <string>] [-AdditionalProperties <hashtable>]
 [-Id <string>] [-MemberState <string>] [-Role <string>]
 [-TransitionDetails <IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest
 -BodyParameter <IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>
 [-ResponseHeadersVariable <string>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Join a multi-tenant organization, after the owner of the multi-tenant organization adds your tenant to the multi-tenant organization as pending.
Before a tenant added to a multi-tenant organization can participate in the multi-tenant organization, the administrator of the joining tenant must submit a join request.
To allow for asynchronous processing, you must wait a minimum of 2 hours between creation and joining a multi-tenant organization.
Furthermore, to allow for asynchronous processing, you must wait up to 4 hours before joining a multi-tenant organization is completed.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | MultiTenantOrganization.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | MultiTenantOrganization.ReadWrite.All,  |

## EXAMPLES
### Example 1: Join a multi-tenant organization

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	addedByTenantId = "1fd6544e-e994-4de2-9f1b-787b51c7d325"
}

Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest -BodyParameter $params

```
This example will join a multi-tenant organization

### Example 2: Reset a failed join request

```powershell

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	addedByTenantId = "00000000-0000-0000-0000-000000000000"
}

Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest -BodyParameter $params

```
This example will reset a failed join request


## PARAMETERS

### -AddedByTenantId

Tenant ID of the Microsoft Entra tenant that added a tenant to the multi-tenant organization.
To reset a failed join request, set addedByTenantId to 00000000-0000-0000-0000-000000000000.
Required.

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -AdditionalProperties

Additional Parameters

```yaml
Type: System.Collections.Hashtable
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

multiTenantOrganizationJoinRequestRecord
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -MemberState

multiTenantOrganizationMemberState

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -Role

multiTenantOrganizationMemberRole

```yaml
Type: System.String
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### -TransitionDetails

multiTenantOrganizationJoinRequestTransitionDetails
To construct, see NOTES section for TRANSITIONDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails
DefaultValue: ''
SupportsWildcards: false
Aliases: []
ParameterSets:
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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>`: multiTenantOrganizationJoinRequestRecord
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddedByTenantId <String>]: Tenant ID of the Microsoft Entra tenant that added a tenant to the multi-tenant organization.
To reset a failed join request, set addedByTenantId to 00000000-0000-0000-0000-000000000000.
Required.
  [MemberState <String>]: multiTenantOrganizationMemberState
  [Role <String>]: multiTenantOrganizationMemberRole
  [TransitionDetails <IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>]: multiTenantOrganizationJoinRequestTransitionDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DesiredMemberState <String>]: multiTenantOrganizationMemberState
    [Details <String>]: Details that explain the processing status if any.
Read-only.
    [Status <String>]: multiTenantOrganizationMemberProcessingStatus

TRANSITIONDETAILS `<IMicrosoftGraphMultiTenantOrganizationJoinRequestTransitionDetails>`: multiTenantOrganizationJoinRequestTransitionDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DesiredMemberState <String>]: multiTenantOrganizationMemberState
  [Details <String>]: Details that explain the processing status if any.
Read-only.
  [Status <String>]: multiTenantOrganizationMemberProcessingStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatenantrelationshipmultitenantorganizationjoinrequest)
- [](https://learn.microsoft.com/graph/api/multitenantorganizationjoinrequestrecord-update?view=graph-rest-beta)






















