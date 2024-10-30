---
external help file: Microsoft.Graph.Beta.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Beta.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframeworkkeyset
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Update-MgBetaTrustFrameworkKeySet

## SYNOPSIS
Update the properties of a trustFrameworkKeyset.
This operation will replace the content of an existing keyset.
Specifying the ID in the request payload is optional.

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgBetaTrustFrameworkKeySet -TrustFrameworkKeySetId <String> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Keys <IMicrosoftGraphTrustFrameworkKey[]>]
 [-KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Update
```
Update-MgBetaTrustFrameworkKeySet -TrustFrameworkKeySetId <String>
 -BodyParameter <IMicrosoftGraphTrustFrameworkKeySet> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgBetaTrustFrameworkKeySet -InputObject <IIdentitySignInsIdentity> [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-Id <String>] [-Keys <IMicrosoftGraphTrustFrameworkKey[]>]
 [-KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2[]>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgBetaTrustFrameworkKeySet -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphTrustFrameworkKeySet> [-ResponseHeadersVariable <String>]
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Update the properties of a trustFrameworkKeyset.
This operation will replace the content of an existing keyset.
Specifying the ID in the request payload is optional.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/beta/includes/permissions/trustframeworkkeyset-update-permissions.md)]

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
trustFrameworkKeySet
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKeySet
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Type: IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentityExpanded, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Keys
A collection of the keys.
To construct, see NOTES section for KEYS properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKey[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeysV2
A collection of the keys.
To construct, see NOTES section for KEYSV2 properties and create a hash table.

```yaml
Type: IMicrosoftGraphTrustFrameworkKeyV2[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -TrustFrameworkKeySetId
The unique identifier of trustFrameworkKeySet

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

### Microsoft.Graph.Beta.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.Beta.PowerShell.Models.IMicrosoftGraphTrustFrameworkKeySet
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IMicrosoftGraphTrustFrameworkKeySet>`: trustFrameworkKeySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: The unique identifier for an entity.
Read-only.
  - `[Keys <IMicrosoftGraphTrustFrameworkKey- `[]`>]`: A collection of the keys.
    - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
    - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
    - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
    - `[E <String>]`: RSA Key - public exponent.
    - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
    - `[Kid <String>]`: The unique identifier for the key.
    - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    - `[N <String>]`: RSA Key - modulus.
    - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
    - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
    - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
    - `[Status <String>]`: trustFrameworkKeyStatus
    - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.
  - `[KeysV2 <IMicrosoftGraphTrustFrameworkKeyV2- `[]`>]`: A collection of the keys.
    - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
    - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
    - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
    - `[E <String>]`: RSA Key - public exponent.
    - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
    - `[Kid <String>]`: The unique identifier for the key.
Primary key.
    - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
    - `[N <String>]`: RSA Key - modulus.
    - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
    - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
    - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
    - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
    - `[Status <String>]`: trustFrameworkKeyStatus
    - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
    - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
    - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

INPUTOBJECT `<IIdentitySignInsIdentity>`: Identity Parameter
  - `[ActivityBasedTimeoutPolicyId <String>]`: The unique identifier of activityBasedTimeoutPolicy
  - `[AppManagementPolicyId <String>]`: The unique identifier of appManagementPolicy
  - `[AuthenticationCombinationConfigurationId <String>]`: The unique identifier of authenticationCombinationConfiguration
  - `[AuthenticationConditionApplicationAppId <String>]`: The unique identifier of authenticationConditionApplication
  - `[AuthenticationContextClassReferenceId <String>]`: The unique identifier of authenticationContextClassReference
  - `[AuthenticationEventListenerId <String>]`: The unique identifier of authenticationEventListener
  - `[AuthenticationEventsFlowId <String>]`: The unique identifier of authenticationEventsFlow
  - `[AuthenticationMethodConfigurationId <String>]`: The unique identifier of authenticationMethodConfiguration
  - `[AuthenticationMethodId <String>]`: The unique identifier of authenticationMethod
  - `[AuthenticationMethodModeDetailId <String>]`: The unique identifier of authenticationMethodModeDetail
  - `[AuthenticationMethodModes <String- `[]`>]`: Usage: authenticationMethodModes={authenticationMethodModes}
  - `[AuthenticationStrengthPolicyId <String>]`: The unique identifier of authenticationStrengthPolicy
  - `[AuthorizationPolicyId <String>]`: The unique identifier of authorizationPolicy
  - `[B2CIdentityUserFlowId <String>]`: The unique identifier of b2cIdentityUserFlow
  - `[B2XIdentityUserFlowId <String>]`: The unique identifier of b2xIdentityUserFlow
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[CertificateBasedAuthConfigurationId <String>]`: The unique identifier of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConditionalAccessPolicyId <String>]`: The unique identifier of conditionalAccessPolicy
  - `[ConditionalAccessTemplateId <String>]`: The unique identifier of conditionalAccessTemplate
  - `[CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]`: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  - `[CustomAuthenticationExtensionId <String>]`: The unique identifier of customAuthenticationExtension
  - `[DataLossPreventionPolicyId <String>]`: The unique identifier of dataLossPreventionPolicy
  - `[DataPolicyOperationId <String>]`: The unique identifier of dataPolicyOperation
  - `[DefaultUserRoleOverrideId <String>]`: The unique identifier of defaultUserRoleOverride
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EmailAuthenticationMethodId <String>]`: The unique identifier of emailAuthenticationMethod
  - `[FeatureRolloutPolicyId <String>]`: The unique identifier of featureRolloutPolicy
  - `[Fido2AuthenticationMethodId <String>]`: The unique identifier of fido2AuthenticationMethod
  - `[GroupId <String>]`: The unique identifier of group
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IdentityApiConnectorId <String>]`: The unique identifier of identityApiConnector
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[IdentityProviderId <String>]`: The unique identifier of identityProvider
  - `[IdentityUserFlowAttributeAssignmentId <String>]`: The unique identifier of identityUserFlowAttributeAssignment
  - `[IdentityUserFlowAttributeId <String>]`: The unique identifier of identityUserFlowAttribute
  - `[IdentityUserFlowId <String>]`: The unique identifier of identityUserFlow
  - `[InformationProtectionLabelId <String>]`: The unique identifier of informationProtectionLabel
  - `[LongRunningOperationId <String>]`: The unique identifier of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  - `[MobilityManagementPolicyId <String>]`: The unique identifier of mobilityManagementPolicy
  - `[MultiTenantOrganizationMemberId <String>]`: The unique identifier of multiTenantOrganizationMember
  - `[NamedLocationId <String>]`: The unique identifier of namedLocation
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[PasswordAuthenticationMethodId <String>]`: The unique identifier of passwordAuthenticationMethod
  - `[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]`: The unique identifier of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  - `[PermissionGrantConditionSetId <String>]`: The unique identifier of permissionGrantConditionSet
  - `[PermissionGrantPolicyId <String>]`: The unique identifier of permissionGrantPolicy
  - `[PermissionGrantPreApprovalPolicyId <String>]`: The unique identifier of permissionGrantPreApprovalPolicy
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[PlatformCredentialAuthenticationMethodId <String>]`: The unique identifier of platformCredentialAuthenticationMethod
  - `[RiskDetectionId <String>]`: The unique identifier of riskDetection
  - `[RiskyServicePrincipalHistoryItemId <String>]`: The unique identifier of riskyServicePrincipalHistoryItem
  - `[RiskyServicePrincipalId <String>]`: The unique identifier of riskyServicePrincipal
  - `[RiskyUserHistoryItemId <String>]`: The unique identifier of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: The unique identifier of riskyUser
  - `[SensitivityLabelId <String>]`: The unique identifier of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: The unique identifier of sensitivityLabel
  - `[ServicePrincipalCreationConditionSetId <String>]`: The unique identifier of servicePrincipalCreationConditionSet
  - `[ServicePrincipalCreationPolicyId <String>]`: The unique identifier of servicePrincipalCreationPolicy
  - `[ServicePrincipalRiskDetectionId <String>]`: The unique identifier of servicePrincipalRiskDetection
  - `[SoftwareOathAuthenticationMethodId <String>]`: The unique identifier of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: The unique identifier of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[TrustFrameworkKeySetId <String>]`: The unique identifier of trustFrameworkKeySet
  - `[TrustFrameworkKeyV2Kid <String>]`: The unique identifier of trustFrameworkKey_v2
  - `[TrustFrameworkPolicyId <String>]`: The unique identifier of trustFrameworkPolicy
  - `[UnifiedRoleManagementPolicyAssignmentId <String>]`: The unique identifier of unifiedRoleManagementPolicyAssignment
  - `[UnifiedRoleManagementPolicyId <String>]`: The unique identifier of unifiedRoleManagementPolicy
  - `[UnifiedRoleManagementPolicyRuleId <String>]`: The unique identifier of unifiedRoleManagementPolicyRule
  - `[UserFlowLanguageConfigurationId <String>]`: The unique identifier of userFlowLanguageConfiguration
  - `[UserFlowLanguagePageId <String>]`: The unique identifier of userFlowLanguagePage
  - `[UserId <String>]`: The unique identifier of user
  - `[WindowsHelloForBusinessAuthenticationMethodId <String>]`: The unique identifier of windowsHelloForBusinessAuthenticationMethod

KEYS <IMicrosoftGraphTrustFrameworkKey- `[]`>: A collection of the keys.
  - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
  - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
  - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
  - `[E <String>]`: RSA Key - public exponent.
  - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
  - `[Kid <String>]`: The unique identifier for the key.
  - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  - `[N <String>]`: RSA Key - modulus.
  - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
  - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
  - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
  - `[Status <String>]`: trustFrameworkKeyStatus
  - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

KEYSV2 <IMicrosoftGraphTrustFrameworkKeyV2- `[]`>: A collection of the keys.
  - `[D <String>]`: RSA Key - private exponent.
The field isn't readable.
  - `[Dp <String>]`: RSA Key - first exponent.
The field isn't readable.
  - `[Dq <String>]`: RSA Key - second exponent.
The field isn't readable.
  - `[E <String>]`: RSA Key - public exponent.
  - `[Exp <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[K <String>]`: Symmetric Key for oct key type.
The field isn't readable.
  - `[Kid <String>]`: The unique identifier for the key.
Primary key.
  - `[Kty <String>]`: The kty (key type) parameter identifies the cryptographic algorithm family used with the key.
The valid values are rsa, oct.
  - `[N <String>]`: RSA Key - modulus.
  - `[Nbf <Int64?>]`: This value is a NumericDate as defined in RFC 7519.
That is, a JSON numeric value representing the number of seconds from 1970-01-01T00:00:00Z UTC until the specified UTC date/time, ignoring leap seconds.
  - `[P <String>]`: RSA Key - first prime.
The field isn't readable.
  - `[Q <String>]`: RSA Key - second prime.
The field isn't readable.
  - `[Qi <String>]`: RSA Key - Coefficient.
The field isn't readable.
  - `[Status <String>]`: trustFrameworkKeyStatus
  - `[Use <String>]`: The use (public key use) parameter identifies the intended use of the public key.
The use parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data.
Possible values are: sig (signature), enc (encryption).
  - `[X5C <String- `[]`>]`: The x5c (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates.
For more information, see RFC 5280.
  - `[X5T <String>]`: The x5t (X.509 certificate SHA-1 thumbprint) parameter is a base64url-encoded SHA-1 thumbprint (also known as digest) of the DER encoding of an X.509 certificate.
For more information, see RFC 5280.

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframeworkkeyset](https://learn.microsoft.com/powershell/module/microsoft.graph.beta.identity.signins/update-mgbetatrustframeworkkeyset)

[https://learn.microsoft.com/graph/api/trustframeworkkeyset-update?view=graph-rest-beta](https://learn.microsoft.com/graph/api/trustframeworkkeyset-update?view=graph-rest-beta)























