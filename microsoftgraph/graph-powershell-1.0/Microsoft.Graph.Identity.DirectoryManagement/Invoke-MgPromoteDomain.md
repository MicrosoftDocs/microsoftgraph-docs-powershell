---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgpromotedomain
schema: 2.0.0
ms.prod: directory-management
---

# Invoke-MgPromoteDomain

## SYNOPSIS
Promote a verified subdomain to the root domain.
A verified domain has its isVerified property set to true.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaPromoteDomain](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Invoke-MgBetaPromoteDomain?view=graph-powershell-beta)

## SYNTAX

### Promote (Default)
```
Invoke-MgPromoteDomain -DomainId <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### PromoteViaIdentity
```
Invoke-MgPromoteDomain -InputObject <IIdentityDirectoryManagementIdentity> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Promote a verified subdomain to the root domain.
A verified domain has its isVerified property set to true.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/domain-promote-permissions.md)]

## PARAMETERS

### -DomainId
The unique identifier of domain

```yaml
Type: String
Parameter Sets: Promote
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: PromoteViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IIdentityDirectoryManagementIdentity\>: Identity Parameter
  \[AdministrativeUnitId \<String\>\]: The unique identifier of administrativeUnit
  \[AllowedValueId \<String\>\]: The unique identifier of allowedValue
  \[AttributeSetId \<String\>\]: The unique identifier of attributeSet
  \[ContractId \<String\>\]: The unique identifier of contract
  \[CustomSecurityAttributeDefinitionId \<String\>\]: The unique identifier of customSecurityAttributeDefinition
  \[DeviceId \<String\>\]: The unique identifier of device
  \[DeviceLocalCredentialInfoId \<String\>\]: The unique identifier of deviceLocalCredentialInfo
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DirectoryRoleId \<String\>\]: The unique identifier of directoryRole
  \[DirectoryRoleTemplateId \<String\>\]: The unique identifier of directoryRoleTemplate
  \[DomainDnsRecordId \<String\>\]: The unique identifier of domainDnsRecord
  \[DomainId \<String\>\]: The unique identifier of domain
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[IdentityProviderBaseId \<String\>\]: The unique identifier of identityProviderBase
  \[InternalDomainFederationId \<String\>\]: The unique identifier of internalDomainFederation
  \[OnPremisesDirectorySynchronizationId \<String\>\]: The unique identifier of onPremisesDirectorySynchronization
  \[OrgContactId \<String\>\]: The unique identifier of orgContact
  \[OrganizationId \<String\>\]: The unique identifier of organization
  \[OrganizationalBrandingLocalizationId \<String\>\]: The unique identifier of organizationalBrandingLocalization
  \[ProfileCardPropertyId \<String\>\]: The unique identifier of profileCardProperty
  \[RoleTemplateId \<String\>\]: Alternate key of directoryRole
  \[ScopedRoleMembershipId \<String\>\]: The unique identifier of scopedRoleMembership
  \[SubscribedSkuId \<String\>\]: The unique identifier of subscribedSku
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS
[Invoke-MgBetaPromoteDomain](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Invoke-MgBetaPromoteDomain?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgpromotedomain](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgpromotedomain)



