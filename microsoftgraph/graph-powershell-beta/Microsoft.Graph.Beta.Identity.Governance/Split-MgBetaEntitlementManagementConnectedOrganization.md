---
external help file: Microsoft.Graph.Beta.Identity.Governance-help.xml
Module Name: Microsoft.Graph.Beta.Identity.Governance
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgbetaentitlementmanagementconnectedorganization
schema: 2.0.0
---

# Split-MgBetaEntitlementManagementConnectedOrganization

## SYNOPSIS
Split elements of a connectedOrganization

## SYNTAX

```
Split-MgBetaEntitlementManagementConnectedOrganization [-ByIdentitySource]
 [-ConnectedOrganization <IMicrosoftGraphConnectedOrganization[]>] [-ProgressAction <ActionPreference>]
 [<CommonParameters>]
```

## DESCRIPTION
Split elements of one or more Azure AD entitlement management connected organizations, returned by Get-MgBetaEntitlementManagementConnectedOrganization, to simplify reporting.

## PARAMETERS

### -ByIdentitySource
{{ Fill ByIdentitySource Description }}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectedOrganization
The connected organization.
To construct, see NOTES section for CONNECTEDORGANIZATION properties and create a hash table.

```yaml
Type: IMicrosoftGraphConnectedOrganization[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphConnectedOrganization[]
## OUTPUTS

## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

CONNECTEDORGANIZATION `<IMicrosoftGraphConnectedOrganization- `[]`>`: The connected organization.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[CreatedBy <String>]`: UPN of the user who created this resource.
Read-only.
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[Description <String>]`: The description of the connected organization.
  - `[DisplayName <String>]`: The display name of the connected organization.
Supports $filter (eq).
  - `[ExternalSponsors <IMicrosoftGraphDirectoryObject- `[]`>]`: 
    - `[Id <String>]`: The unique identifier for an entity.
Read-only.
    - `[DeletedDateTime <DateTime?>]`: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  - `[IdentitySources <IMicrosoftGraphIdentitySource- `[]`>]`: The identity sources in this connected organization, one of azureActiveDirectoryTenant, crossCloudAzureActiveDirectoryTenant, domainIdentitySource, externalDomainFederation, or socialIdentitySource.
Read-only.
Nullable.
Supports $select and $filter(eq).
To filter by the derived types, you must declare the resource using its full OData cast, for example, $filter=identitySources/any(is:is/microsoft.graph.azureActiveDirectoryTenant/tenantId eq 'bcfdfff4-cbc3-43f2-9000-ba7b7515054f').
  - `[InternalSponsors <IMicrosoftGraphDirectoryObject- `[]`>]`: 
  - `[ModifiedBy <String>]`: UPN of the user who last modified this resource.
Read-only.
  - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 is 2014-01-01T00:00:00Z.
Read-only.
  - `[State <String>]`: connectedOrganizationState

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgbetaentitlementmanagementconnectedorganization](https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.governance/split-mgbetaentitlementmanagementconnectedorganization)
























