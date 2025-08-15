﻿---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfigurationcertificateauthority
schema: 2.0.0
---

# New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority

## SYNOPSIS
Create a new certificateAuthorityDetail object.

## SYNTAX

### CreateExpanded (Default)
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority
 -CertificateBasedAuthPkiId <String> [-ResponseHeadersVariable <String>] [-AdditionalProperties <Hashtable>]
 [-CertificateAuthorityType <String>] [-CertificateInputFile <String>] [-CertificateRevocationListUrl <String>]
 [-CreatedDateTime <DateTime>] [-DeletedDateTime <DateTime>] [-DeltaCertificateRevocationListUrl <String>]
 [-DisplayName <String>] [-ExpirationDateTime <DateTime>] [-Id <String>] [-IsIssuerHintEnabled]
 [-Issuer <String>] [-IssuerSubjectKeyIdentifier <String>] [-Thumbprint <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Create
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority
 -CertificateBasedAuthPkiId <String> -BodyParameter <IMicrosoftGraphCertificateAuthorityDetail>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority
 -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-CertificateAuthorityType <String>] [-CertificateInputFile <String>]
 [-CertificateRevocationListUrl <String>] [-CreatedDateTime <DateTime>] [-DeletedDateTime <DateTime>]
 [-DeltaCertificateRevocationListUrl <String>] [-DisplayName <String>] [-ExpirationDateTime <DateTime>]
 [-Id <String>] [-IsIssuerHintEnabled] [-Issuer <String>] [-IssuerSubjectKeyIdentifier <String>]
 [-Thumbprint <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority
 -InputObject <IIdentityDirectoryManagementIdentity> -BodyParameter <IMicrosoftGraphCertificateAuthorityDetail>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Create a new certificateAuthorityDetail object.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement
```

$params = @{
	certificateAuthorityType = "intermediate"
}

New-MgBetaDirectoryPublicKeyInfrastructureCertificateBasedAuthConfigurationCertificateAuthority -CertificateBasedAuthPkiId $certificateBasedAuthPkiId -BodyParameter $params

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
certificateAuthorityDetail
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphCertificateAuthorityDetail
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CertificateAuthorityType
certificateAuthorityType

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateBasedAuthPkiId
The unique identifier of certificateBasedAuthPki

```yaml
Type: String
Parameter Sets: CreateExpanded, Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateInputFile
Input File for Certificate (The public key of the certificate authority.)

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateRevocationListUrl
The URL to check if the certificate is revoked.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The date and time when the certificate authority was created.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeletedDateTime
Date and time when this object was deleted.
Always null when the object hasn't been deleted.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeltaCertificateRevocationListUrl
.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name of the certificate authority.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpirationDateTime
The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.

```yaml
Type: DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
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

### -Id
The unique identifier for an entity.
Read-only.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentityExpanded, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsIssuerHintEnabled
Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.

```yaml
Type: SwitchParameter
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Issuer
The issuer of the certificate authority.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IssuerSubjectKeyIdentifier
The subject key identifier of certificate authority.

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
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

### -Thumbprint
The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).

```yaml
Type: String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityDetail
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphCertificateAuthorityDetail
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphCertificateAuthorityDetail\>: certificateAuthorityDetail
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[DeletedDateTime \<DateTime?\>\]: Date and time when this object was deleted.
Always null when the object hasn't been deleted.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[Certificate \<Byte\[\]\>\]: The public key of the certificate authority.
  \[CertificateAuthorityType \<String\>\]: certificateAuthorityType
  \[CertificateRevocationListUrl \<String\>\]: The URL to check if the certificate is revoked.
  \[CreatedDateTime \<DateTime?\>\]: The date and time when the certificate authority was created.
  \[DeltaCertificateRevocationListUrl \<String\>\]: 
  \[DisplayName \<String\>\]: The display name of the certificate authority.
  \[ExpirationDateTime \<DateTime?\>\]: The date and time when the certificate authority expires.
Supports $filter (eq) and $orderby.
  \[IsIssuerHintEnabled \<Boolean?\>\]: Indicates whether the certificate picker presents the certificate authority to the user to use for authentication.
Default value is false.
Optional.
  \[Issuer \<String\>\]: The issuer of the certificate authority.
  \[IssuerSubjectKeyIdentifier \<String\>\]: The subject key identifier of certificate authority.
  \[Thumbprint \<String\>\]: The thumbprint of certificate authority certificate.
Supports $filter (eq, startswith).

INPUTOBJECT \<IIdentityDirectoryManagementIdentity\>: Identity Parameter
  \[AdministrativeUnitId \<String\>\]: The unique identifier of administrativeUnit
  \[AllowedValueId \<String\>\]: The unique identifier of allowedValue
  \[AttributeSetId \<String\>\]: The unique identifier of attributeSet
  \[CertificateAuthorityAsEntityId \<String\>\]: The unique identifier of certificateAuthorityAsEntity
  \[CertificateAuthorityDetailId \<String\>\]: The unique identifier of certificateAuthorityDetail
  \[CertificateBasedApplicationConfigurationId \<String\>\]: The unique identifier of certificateBasedApplicationConfiguration
  \[CertificateBasedAuthPkiId \<String\>\]: The unique identifier of certificateBasedAuthPki
  \[CommandId \<String\>\]: The unique identifier of command
  \[CommerceSubscriptionId \<String\>\]: Alternate key of companySubscription
  \[CompanySubscriptionId \<String\>\]: The unique identifier of companySubscription
  \[ContractId \<String\>\]: The unique identifier of contract
  \[CustomSecurityAttributeDefinitionId \<String\>\]: The unique identifier of customSecurityAttributeDefinition
  \[DeviceId \<String\>\]: The unique identifier of device
  \[DeviceLocalCredentialInfoId \<String\>\]: The unique identifier of deviceLocalCredentialInfo
  \[DeviceTemplateId \<String\>\]: The unique identifier of deviceTemplate
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[DirectoryRoleId \<String\>\]: The unique identifier of directoryRole
  \[DirectoryRoleTemplateId \<String\>\]: The unique identifier of directoryRoleTemplate
  \[DirectorySettingId \<String\>\]: The unique identifier of directorySetting
  \[DirectorySettingTemplateId \<String\>\]: The unique identifier of directorySettingTemplate
  \[DomainDnsRecordId \<String\>\]: The unique identifier of domainDnsRecord
  \[DomainId \<String\>\]: The unique identifier of domain
  \[DomainName \<String\>\]: Usage: domainName='{domainName}'
  \[ExtensionId \<String\>\]: The unique identifier of extension
  \[ExternalUserProfileId \<String\>\]: The unique identifier of externalUserProfile
  \[FeatureRolloutPolicyId \<String\>\]: The unique identifier of featureRolloutPolicy
  \[HardwareOathTokenAuthenticationMethodDeviceId \<String\>\]: The unique identifier of hardwareOathTokenAuthenticationMethodDevice
  \[IdentityProviderBaseId \<String\>\]: The unique identifier of identityProviderBase
  \[ImpactedResourceId \<String\>\]: The unique identifier of impactedResource
  \[InboundSharedUserProfileUserId \<String\>\]: The unique identifier of inboundSharedUserProfile
  \[InternalDomainFederationId \<String\>\]: The unique identifier of internalDomainFederation
  \[MutualTlsOauthConfigurationId \<String\>\]: The unique identifier of mutualTlsOauthConfiguration
  \[OcpSubscriptionId \<String\>\]: Alternate key of companySubscription
  \[OnPremisesDirectorySynchronizationId \<String\>\]: The unique identifier of onPremisesDirectorySynchronization
  \[OrgContactId \<String\>\]: The unique identifier of orgContact
  \[OrganizationId \<String\>\]: The unique identifier of organization
  \[OrganizationalBrandingLocalizationId \<String\>\]: The unique identifier of organizationalBrandingLocalization
  \[OutboundSharedUserProfileUserId \<String\>\]: The unique identifier of outboundSharedUserProfile
  \[PendingExternalUserProfileId \<String\>\]: The unique identifier of pendingExternalUserProfile
  \[ProfileCardPropertyId \<String\>\]: The unique identifier of profileCardProperty
  \[ProfilePropertySettingId \<String\>\]: The unique identifier of profilePropertySetting
  \[ProfileSourceId \<String\>\]: The unique identifier of profileSource
  \[RecommendationId \<String\>\]: The unique identifier of recommendation
  \[RoleTemplateId \<String\>\]: Alternate key of directoryRole
  \[ScopedRoleMembershipId \<String\>\]: The unique identifier of scopedRoleMembership
  \[SharedEmailDomainId \<String\>\]: The unique identifier of sharedEmailDomain
  \[SharedEmailDomainInvitationId \<String\>\]: The unique identifier of sharedEmailDomainInvitation
  \[SourceId \<String\>\]: Alternate key of profileSource
  \[SubscribedSkuId \<String\>\]: The unique identifier of subscribedSku
  \[TenantId \<String\>\]: Usage: tenantId='{tenantId}'
  \[TenantReferenceTenantId \<String\>\]: The unique identifier of tenantReference
  \[UsageRightId \<String\>\]: The unique identifier of usageRight
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfigurationcertificateauthority](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/new-mgbetadirectorypublickeyinfrastructurecertificatebasedauthconfigurationcertificateauthority)

[https://learn.microsoft.com/graph/api/certificatebasedauthpki-post-certificateauthorities?view=graph-rest-beta](https://learn.microsoft.com/graph/api/certificatebasedauthpki-post-certificateauthorities?view=graph-rest-beta)

