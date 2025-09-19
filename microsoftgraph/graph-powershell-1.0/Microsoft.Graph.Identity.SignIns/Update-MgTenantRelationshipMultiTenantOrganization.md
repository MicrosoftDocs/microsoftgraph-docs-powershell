---
document type: cmdlet
external help file: Microsoft.Graph.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgtenantrelationshipmultitenantorganization
Locale: en-US
Module Name: Microsoft.Graph.Identity.SignIns
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgTenantRelationshipMultiTenantOrganization
---

# Update-MgTenantRelationshipMultiTenantOrganization

## SYNOPSIS

Create a new multitenant organization.
By default, the creator tenant becomes an owner tenant upon successful creation.
Only owner tenants can manage a multitenant organization.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaTenantRelationshipMultiTenantOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaTenantRelationshipMultiTenantOrganization?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgTenantRelationshipMultiTenantOrganization [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-CreatedDateTime <datetime>] [-Description <string>]
 [-DisplayName <string>] [-Id <string>]
 [-JoinRequest <IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>] [-State <string>]
 [-Tenants <IMicrosoftGraphMultiTenantOrganizationMember[]>] [-Break] [-Headers <IDictionary>]
 [-HttpPipelineAppend <SendAsyncStep[]>] [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>]
 [-ProxyCredential <pscredential>] [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Update

```
Update-MgTenantRelationshipMultiTenantOrganization
 -BodyParameter <IMicrosoftGraphMultiTenantOrganization> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new multitenant organization.
By default, the creator tenant becomes an owner tenant upon successful creation.
Only owner tenants can manage a multitenant organization.

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.SignIns

$params = @{
	displayName = "Contoso organization"
	description = "Multitenant organization between Contoso, Fabrikam, and Woodgrove Bank"
}

Update-MgTenantRelationshipMultiTenantOrganization -BodyParameter $params

```
This example shows how to use the Update-MgTenantRelationshipMultiTenantOrganization Cmdlet.


## PARAMETERS

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

multiTenantOrganization
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganization
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

### -CreatedDateTime

Date when multitenant organization was created.
Read-only.

```yaml
Type: System.DateTime
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

### -Description

Description of the multitenant organization.

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

### -DisplayName

Display name of the multitenant organization.

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

### -JoinRequest

multiTenantOrganizationJoinRequestRecord
To construct, see NOTES section for JOINREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord
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

### -State

multiTenantOrganizationState

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

### -Tenants

Defines tenants added to a multitenant organization.
To construct, see NOTES section for TENANTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganizationMember[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganization

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphMultiTenantOrganization

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphMultiTenantOrganization>`: multiTenantOrganization
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: Date when multitenant organization was created.
Read-only.
  [Description <String>]: Description of the multitenant organization.
  [DisplayName <String>]: Display name of the multitenant organization.
  [JoinRequest <IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>]: multiTenantOrganizationJoinRequestRecord
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddedByTenantId <String>]: Tenant ID of the Microsoft Entra tenant that added a tenant to the multitenant organization.
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
  [State <String>]: multiTenantOrganizationState
  [Tenants <IMicrosoftGraphMultiTenantOrganizationMember[]>]: Defines tenants added to a multitenant organization.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [AddedByTenantId <String>]: Tenant ID of the tenant that added the tenant to the multitenant organization.
Read-only.
    [AddedDateTime <DateTime?>]: Date and time when the tenant was added to the multitenant organization.
Read-only.
    [DisplayName <String>]: Display name of the tenant added to the multitenant organization.
    [JoinedDateTime <DateTime?>]: Date and time when the tenant joined the multitenant organization.
Read-only.
    [Role <String>]: multiTenantOrganizationMemberRole
    [State <String>]: multiTenantOrganizationMemberState
    [TenantId <String>]: Tenant ID of the Microsoft Entra tenant added to the multitenant organization.
Set at the time tenant is added.Supports $filter.
Key.
    [TransitionDetails <IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails>]: multiTenantOrganizationMemberTransitionDetails
      [(Any) <Object>]: This indicates any property can be added to this object.
      [DesiredRole <String>]: multiTenantOrganizationMemberRole
      [DesiredState <String>]: multiTenantOrganizationMemberState
      [Details <String>]: Details that explain the processing status if any.
Read-only.
      [Status <String>]: multiTenantOrganizationMemberProcessingStatus

JOINREQUEST `<IMicrosoftGraphMultiTenantOrganizationJoinRequestRecord>`: multiTenantOrganizationJoinRequestRecord
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddedByTenantId <String>]: Tenant ID of the Microsoft Entra tenant that added a tenant to the multitenant organization.
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

TENANTS <IMicrosoftGraphMultiTenantOrganizationMember[]>: Defines tenants added to a multitenant organization.
  [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AddedByTenantId <String>]: Tenant ID of the tenant that added the tenant to the multitenant organization.
Read-only.
  [AddedDateTime <DateTime?>]: Date and time when the tenant was added to the multitenant organization.
Read-only.
  [DisplayName <String>]: Display name of the tenant added to the multitenant organization.
  [JoinedDateTime <DateTime?>]: Date and time when the tenant joined the multitenant organization.
Read-only.
  [Role <String>]: multiTenantOrganizationMemberRole
  [State <String>]: multiTenantOrganizationMemberState
  [TenantId <String>]: Tenant ID of the Microsoft Entra tenant added to the multitenant organization.
Set at the time tenant is added.Supports $filter.
Key.
  [TransitionDetails <IMicrosoftGraphMultiTenantOrganizationMemberTransitionDetails>]: multiTenantOrganizationMemberTransitionDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DesiredRole <String>]: multiTenantOrganizationMemberRole
    [DesiredState <String>]: multiTenantOrganizationMemberState
    [Details <String>]: Details that explain the processing status if any.
Read-only.
    [Status <String>]: multiTenantOrganizationMemberProcessingStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/update-mgtenantrelationshipmultitenantorganization)
- [](https://learn.microsoft.com/graph/api/tenantrelationship-put-multitenantorganization?view=graph-rest-1.0)






















