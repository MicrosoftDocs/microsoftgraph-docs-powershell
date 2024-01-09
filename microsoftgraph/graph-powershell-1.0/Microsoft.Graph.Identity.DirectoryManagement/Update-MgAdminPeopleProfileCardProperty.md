---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleprofilecardproperty
schema: 2.0.0
ms.prod: people
---

# Update-MgAdminPeopleProfileCardProperty

## SYNOPSIS
Update the properties of a profileCardProperty object, identified by its directoryPropertyName property.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaAdminPeopleProfileCardProperty](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaAdminPeopleProfileCardProperty?view=graph-powershell-beta)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgAdminPeopleProfileCardProperty -ProfileCardPropertyId <String> [-AdditionalProperties <Hashtable>]
 [-Annotations <IMicrosoftGraphProfileCardAnnotation[]>] [-DirectoryPropertyName <String>] [-Id <String>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgAdminPeopleProfileCardProperty -ProfileCardPropertyId <String>
 -BodyParameter <IMicrosoftGraphProfileCardProperty> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgAdminPeopleProfileCardProperty -InputObject <IIdentityDirectoryManagementIdentity>
 [-AdditionalProperties <Hashtable>] [-Annotations <IMicrosoftGraphProfileCardAnnotation[]>]
 [-DirectoryPropertyName <String>] [-Id <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgAdminPeopleProfileCardProperty -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IMicrosoftGraphProfileCardProperty> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a profileCardProperty object, identified by its directoryPropertyName property.

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Annotations
Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
To construct, see NOTES section for ANNOTATIONS properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileCardAnnotation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
profileCardProperty
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphProfileCardProperty
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DirectoryPropertyName
Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1, CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProfileCardPropertyId
The unique identifier of profileCardProperty

```yaml
Type: String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfileCardProperty
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfileCardProperty
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

ANNOTATIONS \<IMicrosoftGraphProfileCardAnnotation\[\]\>: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
  \[DisplayName \<String\>\]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
  \[Localizations \<IMicrosoftGraphDisplayNameLocalization\[\]\>\]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
    \[DisplayName \<String\>\]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
    \[LanguageTag \<String\>\]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.

BODYPARAMETER \<IMicrosoftGraphProfileCardProperty\>: profileCardProperty
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Annotations \<IMicrosoftGraphProfileCardAnnotation\[\]\>\]: Allows an administrator to set a custom display label for the directory property and localize it for the users in their tenant.
    \[DisplayName \<String\>\]: If present, the value of this field is used by the profile card as the default property label in the experience (for example, 'Cost Center').
    \[Localizations \<IMicrosoftGraphDisplayNameLocalization\[\]\>\]: Each resource in this collection represents the localized value of the attribute name for a given language, used as the default label for that locale.
For example, a user with a nb-NO client gets 'Kostnadssenter' as the attribute label, rather than 'Cost Center.'
      \[DisplayName \<String\>\]: If present, the value of this field contains the displayName string that has been set for the language present in the languageTag field.
      \[LanguageTag \<String\>\]: Provides the language culture-code and friendly name of the language that the displayName field has been provided in.
  \[DirectoryPropertyName \<String\>\]: Identifies a profileCardProperty resource in Get, Update, or Delete operations.
Allows an administrator to surface hidden Microsoft Entra ID properties on the Microsoft 365 profile card within their tenant.
When present, the Microsoft Entra ID field referenced in this property is visible to all users in your tenant on the contact pane of the profile card.
Allowed values for this field are: UserPrincipalName, Fax, StreetAddress, PostalCode, StateOrProvince, Alias, CustomAttribute1,  CustomAttribute2, CustomAttribute3, CustomAttribute4, CustomAttribute5, CustomAttribute6, CustomAttribute7, CustomAttribute8, CustomAttribute9, CustomAttribute10, CustomAttribute11, CustomAttribute12, CustomAttribute13, CustomAttribute14, CustomAttribute15.

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
[Update-MgBetaAdminPeopleProfileCardProperty](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaAdminPeopleProfileCardProperty?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleprofilecardproperty](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/update-mgadminpeopleprofilecardproperty)



