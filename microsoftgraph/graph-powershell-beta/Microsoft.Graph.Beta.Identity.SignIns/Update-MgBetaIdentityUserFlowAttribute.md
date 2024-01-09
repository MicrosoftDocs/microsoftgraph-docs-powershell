---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityuserflowattribute
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Update-MgBetaIdentityUserFlowAttribute

## SYNOPSIS
Update the properties of a custom identityUserFlowAttribute object.

> [!NOTE]
> To view the v1.0 release of this cmdlet, view [Update-MgIdentityUserFlowAttribute](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityUserFlowAttribute?view=graph-powershell-1.0)

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaIdentityUserFlowAttribute -IdentityUserFlowAttributeId <String>
 [-AdditionalProperties <Hashtable>] [-DataType <String>] [-Description <String>] [-DisplayName <String>]
 [-Id <String>] [-UserFlowAttributeType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaIdentityUserFlowAttribute -IdentityUserFlowAttributeId <String>
 -BodyParameter <IMicrosoftGraphIdentityUserFlowAttribute> [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaIdentityUserFlowAttribute -InputObject <IIdentitySignInsIdentity>
 [-AdditionalProperties <Hashtable>] [-DataType <String>] [-Description <String>] [-DisplayName <String>]
 [-Id <String>] [-UserFlowAttributeType <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaIdentityUserFlowAttribute -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphIdentityUserFlowAttribute> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a custom identityUserFlowAttribute object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/identityuserflowattribute-update-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Beta.Identity.SignIns

$params = @{
	description = "Your new hobby"
}

Update-MgBetaIdentityUserFlowAttribute -IdentityUserFlowAttributeId $identityUserFlowAttributeId -BodyParameter $params
```
This example shows how to use the Update-MgBetaIdentityUserFlowAttribute Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


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

### -BodyParameter
identityUserFlowAttribute
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphIdentityUserFlowAttribute
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DataType
identityUserFlowAttributeDataType

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

### -Description
The description of the user flow attribute that's shown to the user at the time of sign-up.

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

### -DisplayName
The display name of the user flow attribute.
Supports $filter (eq, ne).

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

### -IdentityUserFlowAttributeId
The unique identifier of identityUserFlowAttribute

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserFlowAttributeType
identityUserFlowAttributeType

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlowAttribute
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphIdentityUserFlowAttribute
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER \<IMicrosoftGraphIdentityUserFlowAttribute\>: identityUserFlowAttribute
  \[(Any) \<Object\>\]: This indicates any property can be added to this object.
  \[Id \<String\>\]: The unique identifier for an entity.
Read-only.
  \[DataType \<String\>\]: identityUserFlowAttributeDataType
  \[Description \<String\>\]: The description of the user flow attribute that's shown to the user at the time of sign-up.
  \[DisplayName \<String\>\]: The display name of the user flow attribute. 
Supports $filter (eq, ne).
  \[UserFlowAttributeType \<String\>\]: identityUserFlowAttributeType

INPUTOBJECT \<IIdentitySignInsIdentity\>: Identity Parameter
  \[ActivityBasedTimeoutPolicyId \<String\>\]: The unique identifier of activityBasedTimeoutPolicy
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AuthenticationCombinationConfigurationId \<String\>\]: The unique identifier of authenticationCombinationConfiguration
  \[AuthenticationConditionApplicationAppId \<String\>\]: The unique identifier of authenticationConditionApplication
  \[AuthenticationContextClassReferenceId \<String\>\]: The unique identifier of authenticationContextClassReference
  \[AuthenticationEventListenerId \<String\>\]: The unique identifier of authenticationEventListener
  \[AuthenticationEventsFlowId \<String\>\]: The unique identifier of authenticationEventsFlow
  \[AuthenticationMethodConfigurationId \<String\>\]: The unique identifier of authenticationMethodConfiguration
  \[AuthenticationMethodId \<String\>\]: The unique identifier of authenticationMethod
  \[AuthenticationMethodModeDetailId \<String\>\]: The unique identifier of authenticationMethodModeDetail
  \[AuthenticationMethodModes \<String\[\]\>\]: Usage: authenticationMethodModes={authenticationMethodModes}
  \[AuthenticationStrengthPolicyId \<String\>\]: The unique identifier of authenticationStrengthPolicy
  \[AuthorizationPolicyId \<String\>\]: The unique identifier of authorizationPolicy
  \[B2CIdentityUserFlowId \<String\>\]: The unique identifier of b2cIdentityUserFlow
  \[B2XIdentityUserFlowId \<String\>\]: The unique identifier of b2xIdentityUserFlow
  \[BitlockerRecoveryKeyId \<String\>\]: The unique identifier of bitlockerRecoveryKey
  \[CertificateBasedAuthConfigurationId \<String\>\]: The unique identifier of certificateBasedAuthConfiguration
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[ConditionalAccessPolicyId \<String\>\]: The unique identifier of conditionalAccessPolicy
  \[ConditionalAccessTemplateId \<String\>\]: The unique identifier of conditionalAccessTemplate
  \[CrossTenantAccessPolicyConfigurationPartnerTenantId \<String\>\]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  \[CustomAuthenticationExtensionId \<String\>\]: The unique identifier of customAuthenticationExtension
  \[DataLossPreventionPolicyId \<String\>\]: The unique identifier of dataLossPreventionPolicy
  \[DataPolicyOperationId \<String\>\]: The unique identifier of dataPolicyOperation
  \[DefaultUserRoleOverrideId \<String\>\]: The unique identifier of defaultUserRoleOverride
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EmailAuthenticationMethodId \<String\>\]: The unique identifier of emailAuthenticationMethod
  \[FeatureRolloutPolicyId \<String\>\]: The unique identifier of featureRolloutPolicy
  \[Fido2AuthenticationMethodId \<String\>\]: The unique identifier of fido2AuthenticationMethod
  \[GroupId \<String\>\]: The unique identifier of group
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[IdentityApiConnectorId \<String\>\]: The unique identifier of identityApiConnector
  \[IdentityProviderBaseId \<String\>\]: The unique identifier of identityProviderBase
  \[IdentityProviderId \<String\>\]: The unique identifier of identityProvider
  \[IdentityUserFlowAttributeAssignmentId \<String\>\]: The unique identifier of identityUserFlowAttributeAssignment
  \[IdentityUserFlowAttributeId \<String\>\]: The unique identifier of identityUserFlowAttribute
  \[IdentityUserFlowId \<String\>\]: The unique identifier of identityUserFlow
  \[InformationProtectionLabelId \<String\>\]: The unique identifier of informationProtectionLabel
  \[InvitationId \<String\>\]: The unique identifier of invitation
  \[LongRunningOperationId \<String\>\]: The unique identifier of longRunningOperation
  \[MicrosoftAuthenticatorAuthenticationMethodId \<String\>\]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  \[MobilityManagementPolicyId \<String\>\]: The unique identifier of mobilityManagementPolicy
  \[MultiTenantOrganizationMemberId \<String\>\]: The unique identifier of multiTenantOrganizationMember
  \[NamedLocationId \<String\>\]: The unique identifier of namedLocation
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OrganizationId \<String\>\]: The unique identifier of organization
  \[PasswordAuthenticationMethodId \<String\>\]: The unique identifier of passwordAuthenticationMethod
  \[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId \<String\>\]: The unique identifier of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  \[PermissionGrantConditionSetId \<String\>\]: The unique identifier of permissionGrantConditionSet
  \[PermissionGrantPolicyId \<String\>\]: The unique identifier of permissionGrantPolicy
  \[PhoneAuthenticationMethodId \<String\>\]: The unique identifier of phoneAuthenticationMethod
  \[PlatformCredentialAuthenticationMethodId \<String\>\]: The unique identifier of platformCredentialAuthenticationMethod
  \[RiskDetectionId \<String\>\]: The unique identifier of riskDetection
  \[RiskyServicePrincipalHistoryItemId \<String\>\]: The unique identifier of riskyServicePrincipalHistoryItem
  \[RiskyServicePrincipalId \<String\>\]: The unique identifier of riskyServicePrincipal
  \[RiskyUserHistoryItemId \<String\>\]: The unique identifier of riskyUserHistoryItem
  \[RiskyUserId \<String\>\]: The unique identifier of riskyUser
  \[SensitivityLabelId \<String\>\]: The unique identifier of sensitivityLabel
  \[SensitivityLabelId1 \<String\>\]: The unique identifier of sensitivityLabel
  \[ServicePrincipalCreationConditionSetId \<String\>\]: The unique identifier of servicePrincipalCreationConditionSet
  \[ServicePrincipalCreationPolicyId \<String\>\]: The unique identifier of servicePrincipalCreationPolicy
  \[ServicePrincipalRiskDetectionId \<String\>\]: The unique identifier of servicePrincipalRiskDetection
  \[SoftwareOathAuthenticationMethodId \<String\>\]: The unique identifier of softwareOathAuthenticationMethod
  \[TemporaryAccessPassAuthenticationMethodId \<String\>\]: The unique identifier of temporaryAccessPassAuthenticationMethod
  \[ThreatAssessmentRequestId \<String\>\]: The unique identifier of threatAssessmentRequest
  \[ThreatAssessmentResultId \<String\>\]: The unique identifier of threatAssessmentResult
  \[TokenIssuancePolicyId \<String\>\]: The unique identifier of tokenIssuancePolicy
  \[TokenLifetimePolicyId \<String\>\]: The unique identifier of tokenLifetimePolicy
  \[TrustFrameworkKeySetId \<String\>\]: The unique identifier of trustFrameworkKeySet
  \[TrustFrameworkPolicyId \<String\>\]: The unique identifier of trustFrameworkPolicy
  \[UnifiedRoleManagementPolicyAssignmentId \<String\>\]: The unique identifier of unifiedRoleManagementPolicyAssignment
  \[UnifiedRoleManagementPolicyId \<String\>\]: The unique identifier of unifiedRoleManagementPolicy
  \[UnifiedRoleManagementPolicyRuleId \<String\>\]: The unique identifier of unifiedRoleManagementPolicyRule
  \[UserFlowLanguageConfigurationId \<String\>\]: The unique identifier of userFlowLanguageConfiguration
  \[UserFlowLanguagePageId \<String\>\]: The unique identifier of userFlowLanguagePage
  \[UserId \<String\>\]: The unique identifier of user
  \[WindowsHelloForBusinessAuthenticationMethodId \<String\>\]: The unique identifier of windowsHelloForBusinessAuthenticationMethod

## RELATED LINKS
[Update-MgIdentityUserFlowAttribute](/powershell/module/Microsoft.Graph.Identity.SignIns/Update-MgIdentityUserFlowAttribute?view=graph-powershell-1.0)

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityuserflowattribute](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetaidentityuserflowattribute)


