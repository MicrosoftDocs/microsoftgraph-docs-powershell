---
document type: cmdlet
external help file: Microsoft.Graph.Identity.Partner-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadminrelationshipaccessassignment
Locale: en-US
Module Name: Microsoft.Graph.Identity.Partner
ms.date: 09/12/2025
PlatyPS schema version: 2024-05-01
title: New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment
---

# New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment

## SYNOPSIS

Create a new delegatedAdminAccessAssignment object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaTenantRelationshipDelegatedAdminRelationshipAccessAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Partner/New-MgBetaTenantRelationshipDelegatedAdminRelationshipAccessAssignment?view=graph-powershell-beta)

## SYNTAX

### CreateExpanded (Default)

```
New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -DelegatedAdminRelationshipId <string> [-ResponseHeadersVariable <string>]
 [-AccessContainer <IMicrosoftGraphDelegatedAdminAccessContainer>]
 [-AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-LastModifiedDateTime <datetime>] [-Status <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create

```
New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -DelegatedAdminRelationshipId <string>
 -BodyParameter <IMicrosoftGraphDelegatedAdminAccessAssignment> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded

```
New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -InputObject <IIdentityPartnerIdentity> [-ResponseHeadersVariable <string>]
 [-AccessContainer <IMicrosoftGraphDelegatedAdminAccessContainer>]
 [-AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>] [-AdditionalProperties <hashtable>]
 [-CreatedDateTime <datetime>] [-Id <string>] [-LastModifiedDateTime <datetime>] [-Status <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### CreateViaIdentity

```
New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment
 -InputObject <IIdentityPartnerIdentity>
 -BodyParameter <IMicrosoftGraphDelegatedAdminAccessAssignment> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new delegatedAdminAccessAssignment object.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DelegatedAdminRelationship.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DelegatedAdminRelationship.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Identity.Partner

$params = @{
	accessContainer = @{
		accessContainerId = "869713c9-0b28-4d08-8949-ae07ae1bf528"
		accessContainerType = "securityGroup"
	}
	accessDetails = @{
		unifiedRoles = @(
			@{
				roleDefinitionId = "29232cdf-9323-42fd-ade2-1d097af3e4de"
			}
			@{
				roleDefinitionId = "f2ef992c-3afb-46b9-b7cf-a126ee74c451"
			}
			@{
				roleDefinitionId = "729827e3-9c14-49f7-bb1b-9608f156bbb8"
			}
			@{
				roleDefinitionId = "3a2c62db-5318-420d-8d74-23affee5d9d5"
			}
		)
	}
}

New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment -DelegatedAdminRelationshipId $delegatedAdminRelationshipId -BodyParameter $params

```
This example shows how to use the New-MgTenantRelationshipDelegatedAdminRelationshipAccessAssignment Cmdlet.


## PARAMETERS

### -AccessContainer

delegatedAdminAccessContainer
To construct, see NOTES section for ACCESSCONTAINER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessContainer
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

### -AccessDetails

delegatedAdminAccessDetails
To construct, see NOTES section for ACCESSDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessDetails
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

### -BodyParameter

delegatedAdminAccessAssignment
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessAssignment
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

The date and time in ISO 8601 format and in UTC time when the access assignment was created.
Read-only.

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

### -DelegatedAdminRelationshipId

The unique identifier of delegatedAdminRelationship

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
Type: Microsoft.Graph.PowerShell.Models.IIdentityPartnerIdentity
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

### -LastModifiedDateTime

The date and time in ISO 8601 and in UTC time when this access assignment was last modified.
Read-only.

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

### -Status

delegatedAdminAccessAssignmentStatus

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

### Microsoft.Graph.PowerShell.Models.IIdentityPartnerIdentity

{{ Fill in the Description }}

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessAssignment

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessAssignment

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCESSCONTAINER `<IMicrosoftGraphDelegatedAdminAccessContainer>`: delegatedAdminAccessContainer
  [(Any) <Object>]: This indicates any property can be added to this object.
  [AccessContainerId <String>]: The identifier of the access container (for example, a security group).
For 'securityGroup' access containers, this must be a valid ID of a Microsoft Entra security group in the Microsoft partner's tenant.
  [AccessContainerType <String>]: delegatedAdminAccessContainerType

ACCESSDETAILS `<IMicrosoftGraphDelegatedAdminAccessDetails>`: delegatedAdminAccessDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [UnifiedRoles <IMicrosoftGraphUnifiedRole[]>]: The directory roles that the Microsoft partner is assigned in the customer tenant.
    [RoleDefinitionId <String>]: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.

BODYPARAMETER `<IMicrosoftGraphDelegatedAdminAccessAssignment>`: delegatedAdminAccessAssignment
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessContainer <IMicrosoftGraphDelegatedAdminAccessContainer>]: delegatedAdminAccessContainer
    [(Any) <Object>]: This indicates any property can be added to this object.
    [AccessContainerId <String>]: The identifier of the access container (for example, a security group).
For 'securityGroup' access containers, this must be a valid ID of a Microsoft Entra security group in the Microsoft partner's tenant.
    [AccessContainerType <String>]: delegatedAdminAccessContainerType
  [AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>]: delegatedAdminAccessDetails
    [(Any) <Object>]: This indicates any property can be added to this object.
    [UnifiedRoles <IMicrosoftGraphUnifiedRole[]>]: The directory roles that the Microsoft partner is assigned in the customer tenant.
      [RoleDefinitionId <String>]: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.
  [CreatedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the access assignment was created.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time in ISO 8601 and in UTC time when this access assignment was last modified.
Read-only.
  [Status <String>]: delegatedAdminAccessAssignmentStatus

INPUTOBJECT `<IIdentityPartnerIdentity>`: Identity Parameter
  [DelegatedAdminAccessAssignmentId <String>]: The unique identifier of delegatedAdminAccessAssignment
  [DelegatedAdminCustomerId <String>]: The unique identifier of delegatedAdminCustomer
  [DelegatedAdminRelationshipId <String>]: The unique identifier of delegatedAdminRelationship
  [DelegatedAdminRelationshipOperationId <String>]: The unique identifier of delegatedAdminRelationshipOperation
  [DelegatedAdminRelationshipRequestId <String>]: The unique identifier of delegatedAdminRelationshipRequest
  [DelegatedAdminServiceManagementDetailId <String>]: The unique identifier of delegatedAdminServiceManagementDetail


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.partner/new-mgtenantrelationshipdelegatedadminrelationshipaccessassignment)
- [](https://learn.microsoft.com/graph/api/delegatedadminrelationship-post-accessassignments?view=graph-rest-1.0)






















