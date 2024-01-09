---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganizationbrandinglocalizationbannerlogo
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Get-MgOrganizationBrandingLocalizationBannerLogo

## SYNOPSIS
A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaOrganizationBrandingLocalizationBannerLogo](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaOrganizationBrandingLocalizationBannerLogo?view=graph-powershell-beta)

## SYNTAX

### Get (Default)
```
Get-MgOrganizationBrandingLocalizationBannerLogo -OrganizationId <String>
 -OrganizationalBrandingLocalizationId <String> -OutFile <String> [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgOrganizationBrandingLocalizationBannerLogo -InputObject <IIdentityDirectoryManagementIdentity>
 -OutFile <String> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
A banner version of your company logo that appears on the sign-in page.
The allowed types are PNG or JPEG not larger than 36 × 245 pixels.
We recommend using a transparent image with no padding around the logo.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/organizationalbranding-list-localizations-permissions.md)]

## EXAMPLES

## PARAMETERS

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OrganizationalBrandingLocalizationId
The unique identifier of organizationalBrandingLocalization

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrganizationId
The unique identifier of organization

```yaml
Type: String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutFile
Path to write output file to

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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
[Get-MgBetaOrganizationBrandingLocalizationBannerLogo](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaOrganizationBrandingLocalizationBannerLogo?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganizationbrandinglocalizationbannerlogo](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganizationbrandinglocalizationbannerlogo)


