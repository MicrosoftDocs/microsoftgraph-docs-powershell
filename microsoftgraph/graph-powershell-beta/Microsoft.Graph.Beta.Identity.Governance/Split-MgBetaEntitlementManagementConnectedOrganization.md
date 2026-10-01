---
document type: cmdlet
external help file: Microsoft.Graph.Beta.Identity.Governance-Help.xml
HelpUri: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgbetaentitlementmanagementconnectedorganization
Locale: en-US
Module Name: Microsoft.Graph.Beta.Identity.Governance
ms.date: 10/01/2026
PlatyPS schema version: 2024-05-01
title: Split-MgBetaEntitlementManagementConnectedOrganization
---

# Split-MgBetaEntitlementManagementConnectedOrganization

## SYNOPSIS

Split elements of a connectedOrganization

## SYNTAX

### SplitByIdentitySource (Default)

```
Split-MgBetaEntitlementManagementConnectedOrganization -ByIdentitySource
 [-ConnectedOrganization <IMicrosoftGraphConnectedOrganization[]>]
```

## ALIASES

This cmdlet has the following aliases,
  {{Insert list of aliases}}

## DESCRIPTION

Split elements of one or more Azure AD entitlement management connected organizations, returned by Get-MgBetaEntitlementManagementConnectedOrganization, to simplify reporting.

## PARAMETERS

### -ByIdentitySource

{{ Fill ByIdentitySource Description }}

```yaml
Type: System.Management.Automation.SwitchParameter
DefaultValue: False
SupportsWildcards: false
Aliases: []
ParameterSets:
- Name: (All)
  Position: Named
  IsRequired: true
  ValueFromPipeline: false
  ValueFromPipelineByPropertyName: false
  ValueFromRemainingArguments: false
DontShow: false
AcceptedValues: []
HelpMessage: ''
```

### -ConnectedOrganization

The connected organization.
To construct, see NOTES section for CONNECTEDORGANIZATION properties and create a hash table.

```yaml
Type: Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConnectedOrganization[]
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

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable,
-InformationAction, -InformationVariable, -OutBuffer, -OutVariable, -PipelineVariable,
-ProgressAction, -Verbose, -WarningAction, and -WarningVariable. For more information, see
[about_CommonParameters](https://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConnectedOrganization[]

{{ Fill in the Description }}

## OUTPUTS

## NOTES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

CONNECTEDORGANIZATION <IMicrosoftGraphConnectedOrganization[]>: The connected organization.
  [Id <String>]: The unique identifier for an entity.
Read-only.
  [CreatedBy <String>]: UPN of the user who created this resource.
Read-only.
  [CreatedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [Description <String>]: The description of the connected organization.
  [DisplayName <String>]: The display name of the connected organization.
Supports $filter (eq).
  [ExternalSponsors <IMicrosoftGraphDirectoryObject[]>]: 
    [Id <String>]: The unique identifier for an entity.
Read-only.
    [DeletedDateTime <DateTime?>]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  [IdentitySources <IMicrosoftGraphIdentitySource[]>]: The identity sources in this connected organization, one of azureActiveDirectoryTenant, crossCloudAzureActiveDirectoryTenant, domainIdentitySource, externalDomainFederation, or socialIdentitySource.
Read-only.
Nullable.
Supports $select and $filter(eq).
To filter by the derived types, you must declare the resource using its full OData cast, for example, $filter=identitySources/any(is:is/microsoft.graph.azureActiveDirectoryTenant/tenantId eq 'bcfdfff4-cbc3-43f2-9000-ba7b7515054f').
  [InternalSponsors <IMicrosoftGraphDirectoryObject[]>]: 
  [ModifiedBy <String>]: UPN of the user who last modified this resource.
Read-only.
  [ModifiedDateTime <DateTime?>]: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  [State <String>]: connectedOrganizationState


## RELATED LINKS

- [](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgbetaentitlementmanagementconnectedorganization)























