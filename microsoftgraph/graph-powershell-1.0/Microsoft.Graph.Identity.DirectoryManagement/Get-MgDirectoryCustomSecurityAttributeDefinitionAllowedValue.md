---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorycustomsecurityattributedefinitionallowedvalue
schema: 2.0.0
ms.prod: directory-management
ms.prod: directory-management
---

# Get-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue

## SYNOPSIS
Read the properties and relationships of an allowedValue object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaDirectoryCustomSecurityAttributeDefinitionAllowedValue](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectoryCustomSecurityAttributeDefinitionAllowedValue?view=graph-powershell-beta)

## SYNTAX

### List (Default)
```
Get-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue -CustomSecurityAttributeDefinitionId <String>
 [-ExpandProperty <String[]>] [-Property <String[]>] [-Filter <String>] [-Search <String>] [-Skip <Int32>]
 [-Sort <String[]>] [-Top <Int32>] [-PageSize <Int32>] [-All] [-CountVariable <String>] [<CommonParameters>]
```

### Get
```
Get-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue -AllowedValueId <String>
 -CustomSecurityAttributeDefinitionId <String> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue
 -InputObject <IIdentityDirectoryManagementIdentity> [-ExpandProperty <String[]>] [-Property <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Read the properties and relationships of an allowedValue object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/allowedvalue-get-permissions.md)]

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/customsecurityattributedefinition-list-allowedvalues-permissions.md)]

## PARAMETERS

### -All
List all pages.

```yaml
Type: SwitchParameter
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedValueId
The unique identifier of allowedValue

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

### -CountVariable
Specifies a count of the total number of items in a collection.
By default, this variable will be set in the global scope.

```yaml
Type: String
Parameter Sets: List
Aliases: CV

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomSecurityAttributeDefinitionId
The unique identifier of customSecurityAttributeDefinition

```yaml
Type: String
Parameter Sets: List, Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpandProperty
Expand related entities

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Expand

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
Filter items by property values

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
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
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PageSize
Sets the page size of results.

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Property
Select properties to be returned

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: Select

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Search items by search phrases

```yaml
Type: String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Sort
Order items by property values

```yaml
Type: String[]
Parameter Sets: List
Aliases: OrderBy

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Show only the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases: Limit

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skip
Skip the first n items

```yaml
Type: Int32
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IIdentityDirectoryManagementIdentity
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAllowedValue
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
[Get-MgBetaDirectoryCustomSecurityAttributeDefinitionAllowedValue](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectoryCustomSecurityAttributeDefinitionAllowedValue?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorycustomsecurityattributedefinitionallowedvalue](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorycustomsecurityattributedefinitionallowedvalue)



