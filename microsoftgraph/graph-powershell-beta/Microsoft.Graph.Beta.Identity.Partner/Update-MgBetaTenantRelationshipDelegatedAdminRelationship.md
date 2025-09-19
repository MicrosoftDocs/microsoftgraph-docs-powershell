---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Partner-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadminrelationship
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Partner
ms.date: 09/19/2025
PlatyPS schema version: 2024-05-01
title: Update-MgBetaTenantRelationshipDelegatedAdminRelationship
---

# Update-MgBetaTenantRelationshipDelegatedAdminRelationship

## SYNOPSIS

Update the properties of a delegatedAdminRelationship object.
The following restrictions apply:- You can update this relationship when its status property is created.- You can update the autoExtendDuration property when status is either created or active.- You can only remove the Microsoft Entra Global Administrator role when the status property is active, which indicates a long-running operation.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgTenantRelationshipDelegatedAdminRelationship](/powershell/module/Microsoft.Graph.Identity.Partner/Update-MgTenantRelationshipDelegatedAdminRelationship?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)

```
Update-MgBetaTenantRelationshipDelegatedAdminRelationship -DelegatedAdminRelationshipId <string>
 [-ResponseHeadersVariable <string>]
 [-AccessAssignments <IMicrosoftGraphDelegatedAdminAccessAssignment[]>]
 [-AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>] [-ActivatedDateTime <datetime>]
 [-AdditionalProperties <hashtable>] [-AutoExtendDuration <timespan>] [-CreatedDateTime <datetime>]
 [-Customer <IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>] [-DisplayName <string>]
 [-Duration <timespan>] [-EndDateTime <datetime>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-Operations <IMicrosoftGraphDelegatedAdminRelationshipOperation[]>]
 [-Requests <IMicrosoftGraphDelegatedAdminRelationshipRequest[]>] [-Status <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update

```
Update-MgBetaTenantRelationshipDelegatedAdminRelationship -DelegatedAdminRelationshipId <string>
 -BodyParameter <IMicrosoftGraphDelegatedAdminRelationship> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded

```
Update-MgBetaTenantRelationshipDelegatedAdminRelationship -InputObject <IIdentityPartnerIdentity>
 [-ResponseHeadersVariable <string>]
 [-AccessAssignments <IMicrosoftGraphDelegatedAdminAccessAssignment[]>]
 [-AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>] [-ActivatedDateTime <datetime>]
 [-AdditionalProperties <hashtable>] [-AutoExtendDuration <timespan>] [-CreatedDateTime <datetime>]
 [-Customer <IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>] [-DisplayName <string>]
 [-Duration <timespan>] [-EndDateTime <datetime>] [-Id <string>] [-LastModifiedDateTime <datetime>]
 [-Operations <IMicrosoftGraphDelegatedAdminRelationshipOperation[]>]
 [-Requests <IMicrosoftGraphDelegatedAdminRelationshipRequest[]>] [-Status <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity

```
Update-MgBetaTenantRelationshipDelegatedAdminRelationship -InputObject <IIdentityPartnerIdentity>
 -BodyParameter <IMicrosoftGraphDelegatedAdminRelationship> [-ResponseHeadersVariable <string>]
 [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Update the properties of a delegatedAdminRelationship object.
The following restrictions apply:- You can update this relationship when its status property is created.- You can update the autoExtendDuration property when status is either created or active.- You can only remove the Microsoft Entra Global Administrator role when the status property is active, which indicates a long-running operation.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | DelegatedAdminRelationship.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | DelegatedAdminRelationship.ReadWrite.All,  |

## EXAMPLES
### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Beta.Identity.Partner

$params = @{
	displayName = "Updated Contoso admin relationship"
	duration = "P31D"
	customer = @{
		tenantId = "52eaad04-13a2-4a2f-9ce8-93a294fadf36"
	}
	accessDetails = @{
		unifiedRoles = @(
			@{
				roleDefinitionId = "44367163-eba1-44c3-98af-f5787879f96a"
			}
			@{
				roleDefinitionId = "29232cdf-9323-42fd-ade2-1d097af3e4de"
			}
			@{
				roleDefinitionId = "69091246-20e8-4a56-aa4d-066075b2a7a8"
			}
			@{
				roleDefinitionId = "3a2c62db-5318-420d-8d74-23affee5d9d5"
			}
		)
	}
	autoExtendDuration = "P180D"
}

Update-MgBetaTenantRelationshipDelegatedAdminRelationship -DelegatedAdminRelationshipId $delegatedAdminRelationshipId -BodyParameter $params

```
This example shows how to use the Update-MgBetaTenantRelationshipDelegatedAdminRelationship Cmdlet.


## PARAMETERS

### -AccessAssignments

The access assignments associated with the delegated admin relationship.
To construct, see NOTES section for ACCESSASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessAssignment[]
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

### -AccessDetails

delegatedAdminAccessDetails
To construct, see NOTES section for ACCESSDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminAccessDetails
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

### -ActivatedDateTime

The date and time in ISO 8601 format and in UTC time when the relationship became active.
Read-only.

```yaml
Type: System.DateTime
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

### -AutoExtendDuration

The duration by which the validity of the relationship is automatically extended, denoted in ISO 8601 format.
Supported values are: P0D, PT0S, P180D.
The default value is PT0S.
PT0S indicates that the relationship expires when the endDateTime is reached and it isn't automatically extended.

```yaml
Type: System.TimeSpan
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

delegatedAdminRelationship
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationship
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

### -CreatedDateTime

The date and time in ISO 8601 format and in UTC time when the relationship was created.
Read-only.

```yaml
Type: System.DateTime
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

### -Customer

delegatedAdminRelationshipCustomerParticipant
To construct, see NOTES section for CUSTOMER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant
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

### -DelegatedAdminRelationshipId

The unique identifier of delegatedAdminRelationship

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

### -DisplayName

The display name of the relationship used for ease of identification.
Must be unique across all delegated admin relationships of the partner.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
Maximum length is 50 characters.

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

### -Duration

The duration of the relationship in ISO 8601 format.
Must be a value between P1D and P2Y inclusive.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.

```yaml
Type: System.TimeSpan
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

### -EndDateTime

The date and time in ISO 8601 format and in UTC time when the status of relationship changes to either terminated or expired.
Calculated as endDateTime = activatedDateTime + duration.
Read-only.

```yaml
Type: System.DateTime
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
Type: Microsoft.Graph.Beta.PowerShell.Models.IIdentityPartnerIdentity
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

### -LastModifiedDateTime

The date and time in ISO 8601 format and in UTC time when the relationship was last modified.
Read-only.

```yaml
Type: System.DateTime
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

### -Operations

The long running operations associated with the delegated admin relationship.
To construct, see NOTES section for OPERATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationshipOperation[]
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

### -Requests

The requests associated with the delegated admin relationship.
To construct, see NOTES section for REQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationshipRequest[]
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

delegatedAdminRelationshipStatus

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityPartnerIdentity

{{ Fill in the Description }}

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationship

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphDelegatedAdminRelationship

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ACCESSASSIGNMENTS <IMicrosoftGraphDelegatedAdminAccessAssignment[]>: The access assignments associated with the delegated admin relationship.
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

ACCESSDETAILS `<IMicrosoftGraphDelegatedAdminAccessDetails>`: delegatedAdminAccessDetails
  [(Any) <Object>]: This indicates any property can be added to this object.
  [UnifiedRoles <IMicrosoftGraphUnifiedRole[]>]: The directory roles that the Microsoft partner is assigned in the customer tenant.
    [RoleDefinitionId <String>]: The unified role definition ID of the directory role.
Refer to unifiedRoleDefinition resource.

BODYPARAMETER `<IMicrosoftGraphDelegatedAdminRelationship>`: delegatedAdminRelationship
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [AccessAssignments <IMicrosoftGraphDelegatedAdminAccessAssignment[]>]: The access assignments associated with the delegated admin relationship.
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
  [AccessDetails <IMicrosoftGraphDelegatedAdminAccessDetails>]: delegatedAdminAccessDetails
  [ActivatedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the relationship became active.
Read-only.
  [AutoExtendDuration <TimeSpan?>]: The duration by which the validity of the relationship is automatically extended, denoted in ISO 8601 format.
Supported values are: P0D, PT0S, P180D.
The default value is PT0S.
PT0S indicates that the relationship expires when the endDateTime is reached and it isn't automatically extended.
  [CreatedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the relationship was created.
Read-only.
  [Customer <IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>]: delegatedAdminRelationshipCustomerParticipant
    [(Any) <Object>]: This indicates any property can be added to this object.
    [DisplayName <String>]: The display name of the customer tenant as set by Microsoft Entra ID.
Read-only
    [TenantId <String>]: The Microsoft Entra ID-assigned tenant ID of the customer tenant.
  [DisplayName <String>]: The display name of the relationship used for ease of identification.
Must be unique across all delegated admin relationships of the partner.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
Maximum length is 50 characters.
  [Duration <TimeSpan?>]: The duration of the relationship in ISO 8601 format.
Must be a value between P1D and P2Y inclusive.
This is set by the partner only when the relationship is in the created status and can't be changed by the customer.
  [EndDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the status of relationship changes to either terminated or expired.
Calculated as endDateTime = activatedDateTime + duration.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the relationship was last modified.
Read-only.
  [Operations <IMicrosoftGraphDelegatedAdminRelationshipOperation[]>]: The long running operations associated with the delegated admin relationship.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [CreatedDateTime <DateTime?>]: The time in ISO 8601 format and in UTC time when the long-running operation was created.
Read-only.
    [Data <String>]: The data (payload) for the operation.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The time in ISO 8601 format and in UTC time when the long-running operation was last modified.
Read-only.
    [OperationType <String>]: delegatedAdminRelationshipOperationType
    [Status <String>]: longRunningOperationStatus
  [Requests <IMicrosoftGraphDelegatedAdminRelationshipRequest[]>]: The requests associated with the delegated admin relationship.
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [Action <String>]: delegatedAdminRelationshipRequestAction
    [CreatedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.
    [LastModifiedDateTime <DateTime?>]: The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.
    [Status <String>]: delegatedAdminRelationshipRequestStatus
  [Status <String>]: delegatedAdminRelationshipStatus

CUSTOMER `<IMicrosoftGraphDelegatedAdminRelationshipCustomerParticipant>`: delegatedAdminRelationshipCustomerParticipant
  [(Any) <Object>]: This indicates any property can be added to this object.
  [DisplayName <String>]: The display name of the customer tenant as set by Microsoft Entra ID.
Read-only
  [TenantId <String>]: The Microsoft Entra ID-assigned tenant ID of the customer tenant.

INPUTOBJECT `<IIdentityPartnerIdentity>`: Identity Parameter
  [DelegatedAdminAccessAssignmentId <String>]: The unique identifier of delegatedAdminAccessAssignment
  [DelegatedAdminCustomerId <String>]: The unique identifier of delegatedAdminCustomer
  [DelegatedAdminRelationshipId <String>]: The unique identifier of delegatedAdminRelationship
  [DelegatedAdminRelationshipOperationId <String>]: The unique identifier of delegatedAdminRelationshipOperation
  [DelegatedAdminRelationshipRequestId <String>]: The unique identifier of delegatedAdminRelationshipRequest
  [DelegatedAdminServiceManagementDetailId <String>]: The unique identifier of delegatedAdminServiceManagementDetail

OPERATIONS <IMicrosoftGraphDelegatedAdminRelationshipOperation[]>: The long running operations associated with the delegated admin relationship.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedDateTime <DateTime?>]: The time in ISO 8601 format and in UTC time when the long-running operation was created.
Read-only.
  [Data <String>]: The data (payload) for the operation.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The time in ISO 8601 format and in UTC time when the long-running operation was last modified.
Read-only.
  [OperationType <String>]: delegatedAdminRelationshipOperationType
  [Status <String>]: longRunningOperationStatus

REQUESTS <IMicrosoftGraphDelegatedAdminRelationshipRequest[]>: The requests associated with the delegated admin relationship.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [Action <String>]: delegatedAdminRelationshipRequestAction
  [CreatedDateTime <DateTime?>]: The date and time in ISO 8601 format and in UTC time when the relationship request was created.
Read-only.
  [LastModifiedDateTime <DateTime?>]: The date and time in ISO 8601 format and UTC time when this relationship request was last modified.
Read-only.
  [Status <String>]: delegatedAdminRelationshipRequestStatus


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.partner/update-mgbetatenantrelationshipdelegatedadminrelationship)
- [](https://learn.microsoft.com/graph/api/delegatedadminrelationship-update?view=graph-rest-beta)






















