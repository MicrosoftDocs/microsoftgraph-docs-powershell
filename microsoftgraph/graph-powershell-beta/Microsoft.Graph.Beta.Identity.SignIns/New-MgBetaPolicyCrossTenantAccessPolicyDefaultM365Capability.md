---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.SignIns-Help.xml
HelpUri: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicycrosstenantaccesspolicydefaultm365capability
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.SignIns
ms.date: 08/13/2026
PlatyPS schema version: 2024-05-01
title: New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability
---

# New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability

## SYNOPSIS

Create a new Microsoft 365 cross-tenant capability for the default cross-tenant access policy.
The @odata.type property in the request body is required to specify which type of capability to create.

## SYNTAX

### CreateExpanded (Default)

```
New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability [-ResponseHeadersVariable <string>]
 [-AdditionalProperties <hashtable>] [-Id <string>]
 [-InboundAccess <IMicrosoftGraphM365CapabilityInboundAccess>] [-LastModifiedDateTime <datetime>]
 [-Name <string>] [-Break] [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

### Create

```
New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability
 -BodyParameter <IMicrosoftGraphM365CapabilityBase> [-ResponseHeadersVariable <string>] [-Break]
 [-Headers <IDictionary>] [-HttpPipelineAppend <SendAsyncStep[]>]
 [-HttpPipelinePrepend <SendAsyncStep[]>] [-Proxy <uri>] [-ProxyCredential <pscredential>]
 [-ProxyUseDefaultCredentials] [-WhatIf] [-Confirm]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Create a new Microsoft 365 cross-tenant capability for the default cross-tenant access policy.
The @odata.type property in the request body is required to specify which type of capability to create.

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | Policy.ReadWrite.CrossTenantCapability,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | Policy.ReadWrite.CrossTenantCapability,  |

## EXAMPLES

### EXAMPLE 1

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.crossTenantOpenProfileCard"
	inboundAccess = @{
		isAllowed = $true
		resourceScopes = @{
			included = @(
				@{
					resourceId = "ad4fc698-74dc-4f62-9e71-ba9b591e8e74"
					resourceType = "group"
				}
			)
			excluded = @(
				@{
					resourceId = "ad4fc698-74dc-4f62-9e71-ba9b591e8e00"
					resourceType = "group"
				}
			)
		}
	}
}

New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability -BodyParameter $params

### EXAMPLE 2

Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	"@odata.type" = "#microsoft.graph.crossTenantMigration"
	inboundAccess = @{
		isAllowed = $true
		resourceScopes = @{
			included = @(
				@{
					resourceId = "ad4fc698-74dc-4f62-9e71-ba9b591e8e74"
					resourceType = "group"
				}
			)
			excluded = @(
			)
		}
	}
}

New-MgBetaPolicyCrossTenantAccessPolicyDefaultM365Capability -BodyParameter $params

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

m365CapabilityBase
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphM365CapabilityBase
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

### -InboundAccess

m365CapabilityInboundAccess
To construct, see NOTES section for INBOUNDACCESS properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphM365CapabilityInboundAccess
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

### -LastModifiedDateTime

The automatically updated last modified timestamp for the capability.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.

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

### -Name

The name or identifier of the capability.
Key.

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

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphM365CapabilityBase

{{ Fill in the Description }}

### System.Collections.IDictionary

{{ Fill in the Description }}

## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphM365CapabilityBase

{{ Fill in the Description }}

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphM365CapabilityBase>`: m365CapabilityBase
  [(Any) <Object>]: This indicates any property can be added to this object.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [InboundAccess <IMicrosoftGraphM365CapabilityInboundAccess>]: m365CapabilityInboundAccess
    [(Any) <Object>]: This indicates any property can be added to this object.
    [IsAllowed <Boolean?>]: Indicates whether this capability should be allowed or blocked for inbound access.
    [ResourceScopes <IMicrosoftGraphM365CapabilityResourceScopes>]: m365CapabilityResourceScopes
      [(Any) <Object>]: This indicates any property can be added to this object.
      [Excluded <IMicrosoftGraphM365CapabilityResourceScope[]>]: Resources to exclude from the scope.
If a resource appears in both included and excluded, the excluded property takes precedence.
        [ResourceId <String>]: The ID of the resource to modify (a user or group ID).
        [ResourceType <String>]: m365ResourceType
      [Included <IMicrosoftGraphM365CapabilityResourceScope[]>]: Resources to include in the scope.
  [LastModifiedDateTime <DateTime?>]: The automatically updated last modified timestamp for the capability.
The timestamp type represents date and time information using ISO 8601 format and is always in UTC.
For example, midnight UTC on Jan 1, 2024, is 2024-01-01T00:00:00Z.
  [Name <String>]: The name or identifier of the capability.
Key.

INBOUNDACCESS `<IMicrosoftGraphM365CapabilityInboundAccess>`: m365CapabilityInboundAccess
  [(Any) <Object>]: This indicates any property can be added to this object.
  [IsAllowed <Boolean?>]: Indicates whether this capability should be allowed or blocked for inbound access.
  [ResourceScopes <IMicrosoftGraphM365CapabilityResourceScopes>]: m365CapabilityResourceScopes
    [(Any) <Object>]: This indicates any property can be added to this object.
    [Excluded <IMicrosoftGraphM365CapabilityResourceScope[]>]: Resources to exclude from the scope.
If a resource appears in both included and excluded, the excluded property takes precedence.
      [ResourceId <String>]: The ID of the resource to modify (a user or group ID).
      [ResourceType <String>]: m365ResourceType
    [Included <IMicrosoftGraphM365CapabilityResourceScope[]>]: Resources to include in the scope.


## RELATED LINKS

- [](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/new-mgbetapolicycrosstenantaccesspolicydefaultm365capability)
- [](https://learn.microsoft.com/graph/api/crosstenantaccesspolicyconfigurationdefault-post-m365capabilities?view=graph-rest-beta)






















