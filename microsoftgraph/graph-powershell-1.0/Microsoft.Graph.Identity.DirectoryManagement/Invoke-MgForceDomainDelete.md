---
external help file: Microsoft.Graph.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgforcedomaindelete
schema: 2.0.0
ms.prod: directory-management
---

# Invoke-MgForceDomainDelete

## SYNOPSIS
Deletes a domain using an asynchronous long-running operation.
Prior to calling forceDelete, you must update or remove any references to Exchange as the provisioning service.
The following actions are performed as part of this operation: After the domain deletion completes, API operations for the deleted domain will return an HTTP 404 status code.
To verify deletion of a domain, you can perform a get domain operation.

> [!NOTE]
> To view the beta release of this cmdlet, view [Invoke-MgBetaForceDomainDelete](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Invoke-MgBetaForceDomainDelete?view=graph-powershell-beta)

## SYNTAX

### ForceExpanded (Default)
```
Invoke-MgForceDomainDelete -DomainId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-DisableUserAccounts] [-Headers <IDictionary>] [-PassThru]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Force
```
Invoke-MgForceDomainDelete -DomainId <String>
 -BodyParameter <IPathsUasdopDomainsDomainIdMicrosoftGraphForcedeletePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ForceViaIdentityExpanded
```
Invoke-MgForceDomainDelete -InputObject <IIdentityDirectoryManagementIdentity>
 [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>] [-DisableUserAccounts]
 [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### ForceViaIdentity
```
Invoke-MgForceDomainDelete -InputObject <IIdentityDirectoryManagementIdentity>
 -BodyParameter <IPathsUasdopDomainsDomainIdMicrosoftGraphForcedeletePostRequestbodyContentApplicationJsonSchema>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-PassThru] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Deletes a domain using an asynchronous long-running operation.
Prior to calling forceDelete, you must update or remove any references to Exchange as the provisioning service.
The following actions are performed as part of this operation: After the domain deletion completes, API operations for the deleted domain will return an HTTP 404 status code.
To verify deletion of a domain, you can perform a get domain operation.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/domain-forcedelete-permissions.md)]

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Identity.DirectoryManagement
```

$params = @{
	disableUserAccounts = $true
}

Invoke-MgForceDomainDelete -DomainId $domainId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ForceExpanded, ForceViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IPathsUasdopDomainsDomainIdMicrosoftGraphForcedeletePostRequestbodyContentApplicationJsonSchema
Parameter Sets: Force, ForceViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisableUserAccounts
.

```yaml
Type: SwitchParameter
Parameter Sets: ForceExpanded, ForceViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DomainId
The unique identifier of domain

```yaml
Type: String
Parameter Sets: ForceExpanded, Force
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Headers
Optional headers that will be added to the request.

```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentityDirectoryManagementIdentity
Parameter Sets: ForceViaIdentityExpanded, ForceViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ResponseHeadersVariable
Optional Response Headers Variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: RHV

Required: False
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
### Microsoft.Graph.PowerShell.Models.IPathsUasdopDomainsDomainIdMicrosoftGraphForcedeletePostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPathsUasdopDomainsDomainIdMicrosoftGraphForcedeletePostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DisableUserAccounts <Boolean?>]`: 

INPUTOBJECT `<IIdentityDirectoryManagementIdentity>`: Identity Parameter
  - `[AdministrativeUnitId <String>]`: The unique identifier of administrativeUnit
  - `[AllowedValueId <String>]`: The unique identifier of allowedValue
  - `[AttributeSetId <String>]`: The unique identifier of attributeSet
  - `[ContractId <String>]`: The unique identifier of contract
  - `[CustomSecurityAttributeDefinitionId <String>]`: The unique identifier of customSecurityAttributeDefinition
  - `[DeviceId <String>]`: The unique identifier of device
  - `[DeviceLocalCredentialInfoId <String>]`: The unique identifier of deviceLocalCredentialInfo
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[DirectoryRoleId <String>]`: The unique identifier of directoryRole
  - `[DirectoryRoleTemplateId <String>]`: The unique identifier of directoryRoleTemplate
  - `[DomainDnsRecordId <String>]`: The unique identifier of domainDnsRecord
  - `[DomainId <String>]`: The unique identifier of domain
  - `[ExtensionId <String>]`: The unique identifier of extension
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[InternalDomainFederationId <String>]`: The unique identifier of internalDomainFederation
  - `[OnPremisesDirectorySynchronizationId <String>]`: The unique identifier of onPremisesDirectorySynchronization
  - `[OrgContactId <String>]`: The unique identifier of orgContact
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[OrganizationalBrandingLocalizationId <String>]`: The unique identifier of organizationalBrandingLocalization
  - `[ProfileCardPropertyId <String>]`: The unique identifier of profileCardProperty
  - `[RoleTemplateId <String>]`: Alternate key of directoryRole
  - `[ScopedRoleMembershipId <String>]`: The unique identifier of scopedRoleMembership
  - `[SubscribedSkuId <String>]`: The unique identifier of subscribedSku
  - `[UserId <String>]`: The unique identifier of user

## RELATED LINKS
[Invoke-MgBetaForceDomainDelete](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Invoke-MgBetaForceDomainDelete?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgforcedomaindelete](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgforcedomaindelete)




