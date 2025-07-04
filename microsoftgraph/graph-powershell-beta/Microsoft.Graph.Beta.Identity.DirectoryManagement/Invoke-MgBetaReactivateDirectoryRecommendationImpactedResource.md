﻿---
external help file: Microsoft.Graph.Beta.Identity.DirectoryManagement-help.xml
Module Name: Microsoft.Graph.Beta.Identity.DirectoryManagement
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/invoke-mgbetareactivatedirectoryrecommendationimpactedresource
schema: 2.0.0
---

# Invoke-MgBetaReactivateDirectoryRecommendationImpactedResource

## SYNOPSIS
Reactivate an accidentally dismissed, completed, or postponed impactedResource object.
This action updates the status of the resource to active.
This method is relevant only if the status of the impactedResource object is dismissed, postponed, or completedByUser.

## SYNTAX

### Reactivate (Default)
```
Invoke-MgBetaReactivateDirectoryRecommendationImpactedResource -ImpactedResourceId <String>
 -RecommendationId <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ReactivateViaIdentity
```
Invoke-MgBetaReactivateDirectoryRecommendationImpactedResource
 -InputObject <IIdentityDirectoryManagementIdentity> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Reactivate an accidentally dismissed, completed, or postponed impactedResource object.
This action updates the status of the resource to active.
This method is relevant only if the status of the impactedResource object is dismissed, postponed, or completedByUser.

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Beta.Identity.DirectoryManagement
```

Invoke-MgBetaReactivateDirectoryRecommendationImpactedResource -RecommendationId $recommendationId -ImpactedResourceId $impactedResourceId

## PARAMETERS

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

### -ImpactedResourceId
The unique identifier of impactedResource

```yaml
Type: String
Parameter Sets: Reactivate
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
Parameter Sets: ReactivateViaIdentity
Aliases:

Required: True
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

### -RecommendationId
The unique identifier of recommendation

```yaml
Type: String
Parameter Sets: Reactivate
Aliases:

Required: True
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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentityDirectoryManagementIdentity
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphImpactedResource
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

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
  \[RecommendationId \<String\>\]: The unique identifier of recommendation
  \[RoleTemplateId \<String\>\]: Alternate key of directoryRole
  \[ScopedRoleMembershipId \<String\>\]: The unique identifier of scopedRoleMembership
  \[SharedEmailDomainId \<String\>\]: The unique identifier of sharedEmailDomain
  \[SharedEmailDomainInvitationId \<String\>\]: The unique identifier of sharedEmailDomainInvitation
  \[SubscribedSkuId \<String\>\]: The unique identifier of subscribedSku
  \[TenantId \<String\>\]: Usage: tenantId='{tenantId}'
  \[TenantReferenceTenantId \<String\>\]: The unique identifier of tenantReference
  \[UsageRightId \<String\>\]: The unique identifier of usageRight
  \[UserId \<String\>\]: The unique identifier of user

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/invoke-mgbetareactivatedirectoryrecommendationimpactedresource](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.directorymanagement/invoke-mgbetareactivatedirectoryrecommendationimpactedresource)

[https://learn.microsoft.com/graph/api/impactedresource-reactivate?view=graph-rest-beta](https://learn.microsoft.com/graph/api/impactedresource-reactivate?view=graph-rest-beta)

