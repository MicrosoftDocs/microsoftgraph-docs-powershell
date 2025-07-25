---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/test-mgidentitycustomauthenticationextensionauthenticationconfiguration
schema: 2.0.0
ms.subservice: entra-sign-in
---

# Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration

## SYNOPSIS
An API to check validity of the endpoint and and authentication configuration for a customAuthenticationExtension object, which can represent one of the following derived types:

> [!NOTE]
> To view the beta release of this cmdlet, view [Test-MgBetaIdentityCustomAuthenticationExtensionAuthenticationConfiguration](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Test-MgBetaIdentityCustomAuthenticationExtensionAuthenticationConfiguration?view=graph-powershell-beta)

## SYNTAX

### ValidateExpanded (Default)
```
Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration [-ResponseHeadersVariable <String>]
 [-AdditionalProperties <Hashtable>] [-AuthenticationConfiguration <Hashtable>]
 [-EndpointConfiguration <Hashtable>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Validate
```
Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration
 -CustomAuthenticationExtensionId <String> [-ResponseHeadersVariable <String>] [-Headers <IDictionary>]
 [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration -InputObject <IIdentitySignInsIdentity>
 [-ResponseHeadersVariable <String>] [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Validate1
```
Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration [-ResponseHeadersVariable <String>]
 -BodyParameter <IPaths1Pa4Ae0IdentityCustomauthenticationextensionsMicrosoftGraphValidateauthenticationconfigurationPostRequestbodyContentApplicationJsonSchema>
 [-Headers <IDictionary>] [-ProgressAction <ActionPreference>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
An API to check validity of the endpoint and and authentication configuration for a customAuthenticationExtension object, which can represent one of the following derived types:

**Permissions**

| Permission type | Permissions (from least to most privileged) |
| --------------- | ------------------------------------------  |
| Delegated (work or school account) | CustomAuthenticationExtension.Read.All, CustomAuthenticationExtension.ReadWrite.All,  |
| Delegated (personal Microsoft account) | Not supported |
| Application | CustomAuthenticationExtension.Read.All, CustomAuthenticationExtension.ReadWrite.All,  |

## EXAMPLES

### EXAMPLE 1
```
Import-Module Microsoft.Graph.Identity.SignIns
```

Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration -CustomAuthenticationExtensionId $customAuthenticationExtensionId

## PARAMETERS

### -AdditionalProperties
Additional Parameters

```yaml
Type: Hashtable
Parameter Sets: ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationConfiguration
customExtensionAuthenticationConfiguration

```yaml
Type: Hashtable
Parameter Sets: ValidateExpanded
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
Type: IPaths1Pa4Ae0IdentityCustomauthenticationextensionsMicrosoftGraphValidateauthenticationconfigurationPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Validate1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CustomAuthenticationExtensionId
The unique identifier of customAuthenticationExtension

```yaml
Type: String
Parameter Sets: Validate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndpointConfiguration
customExtensionEndpointConfiguration

```yaml
Type: Hashtable
Parameter Sets: ValidateExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: IIdentitySignInsIdentity
Parameter Sets: ValidateViaIdentity
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
### Microsoft.Graph.PowerShell.Models.IPaths1Pa4Ae0IdentityCustomauthenticationextensionsMicrosoftGraphValidateauthenticationconfigurationPostRequestbodyContentApplicationJsonSchema
### System.Collections.IDictionary
## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAuthenticationConfigurationValidation
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

BODYPARAMETER `<IPaths1Pa4Ae0IdentityCustomauthenticationextensionsMicrosoftGraphValidateauthenticationconfigurationPostRequestbodyContentApplicationJsonSchema>`: .
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AuthenticationConfiguration <IMicrosoftGraphCustomExtensionAuthenticationConfiguration>]`: customExtensionAuthenticationConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[EndpointConfiguration <IMicrosoftGraphCustomExtensionEndpointConfiguration>]`: customExtensionEndpointConfiguration
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

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
  - `[AuthenticationStrengthPolicyId <String>]`: The unique identifier of authenticationStrengthPolicy
  - `[B2XIdentityUserFlowId <String>]`: The unique identifier of b2xIdentityUserFlow
  - `[BitlockerRecoveryKeyId <String>]`: The unique identifier of bitlockerRecoveryKey
  - `[CertificateBasedAuthConfigurationId <String>]`: The unique identifier of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: The unique identifier of claimsMappingPolicy
  - `[ConditionalAccessPolicyId <String>]`: The unique identifier of conditionalAccessPolicy
  - `[ConditionalAccessTemplateId <String>]`: The unique identifier of conditionalAccessTemplate
  - `[CrossTenantAccessPolicyConfigurationPartnerTenantId <String>]`: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  - `[CustomAuthenticationExtensionId <String>]`: The unique identifier of customAuthenticationExtension
  - `[DataPolicyOperationId <String>]`: The unique identifier of dataPolicyOperation
  - `[DirectoryObjectId <String>]`: The unique identifier of directoryObject
  - `[EmailAuthenticationMethodId <String>]`: The unique identifier of emailAuthenticationMethod
  - `[FeatureRolloutPolicyId <String>]`: The unique identifier of featureRolloutPolicy
  - `[Fido2AuthenticationMethodId <String>]`: The unique identifier of fido2AuthenticationMethod
  - `[HomeRealmDiscoveryPolicyId <String>]`: The unique identifier of homeRealmDiscoveryPolicy
  - `[IdentityApiConnectorId <String>]`: The unique identifier of identityApiConnector
  - `[IdentityProviderBaseId <String>]`: The unique identifier of identityProviderBase
  - `[IdentityProviderId <String>]`: The unique identifier of identityProvider
  - `[IdentityUserFlowAttributeAssignmentId <String>]`: The unique identifier of identityUserFlowAttributeAssignment
  - `[IdentityUserFlowAttributeId <String>]`: The unique identifier of identityUserFlowAttribute
  - `[LongRunningOperationId <String>]`: The unique identifier of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  - `[MultiTenantOrganizationMemberId <String>]`: The unique identifier of multiTenantOrganizationMember
  - `[NamedLocationId <String>]`: The unique identifier of namedLocation
  - `[OAuth2PermissionGrantId <String>]`: The unique identifier of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: The unique identifier of organization
  - `[PasswordAuthenticationMethodId <String>]`: The unique identifier of passwordAuthenticationMethod
  - `[PermissionGrantConditionSetId <String>]`: The unique identifier of permissionGrantConditionSet
  - `[PermissionGrantPolicyId <String>]`: The unique identifier of permissionGrantPolicy
  - `[PhoneAuthenticationMethodId <String>]`: The unique identifier of phoneAuthenticationMethod
  - `[PlatformCredentialAuthenticationMethodId <String>]`: The unique identifier of platformCredentialAuthenticationMethod
  - `[RiskDetectionId <String>]`: The unique identifier of riskDetection
  - `[RiskyServicePrincipalHistoryItemId <String>]`: The unique identifier of riskyServicePrincipalHistoryItem
  - `[RiskyServicePrincipalId <String>]`: The unique identifier of riskyServicePrincipal
  - `[RiskyUserHistoryItemId <String>]`: The unique identifier of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: The unique identifier of riskyUser
  - `[ServicePrincipalRiskDetectionId <String>]`: The unique identifier of servicePrincipalRiskDetection
  - `[SoftwareOathAuthenticationMethodId <String>]`: The unique identifier of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: The unique identifier of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: The unique identifier of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: The unique identifier of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: The unique identifier of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: The unique identifier of tokenLifetimePolicy
  - `[UnifiedRoleManagementPolicyAssignmentId <String>]`: The unique identifier of unifiedRoleManagementPolicyAssignment
  - `[UnifiedRoleManagementPolicyId <String>]`: The unique identifier of unifiedRoleManagementPolicy
  - `[UnifiedRoleManagementPolicyRuleId <String>]`: The unique identifier of unifiedRoleManagementPolicyRule
  - `[UserFlowLanguageConfigurationId <String>]`: The unique identifier of userFlowLanguageConfiguration
  - `[UserFlowLanguagePageId <String>]`: The unique identifier of userFlowLanguagePage
  - `[UserId <String>]`: The unique identifier of user
  - `[WindowsHelloForBusinessAuthenticationMethodId <String>]`: The unique identifier of windowsHelloForBusinessAuthenticationMethod

## RELATED LINKS

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/test-mgidentitycustomauthenticationextensionauthenticationconfiguration](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/test-mgidentitycustomauthenticationextensionauthenticationconfiguration)

[https://learn.microsoft.com/graph/api/customauthenticationextension-validateauthenticationconfiguration?view=graph-rest-1.0](https://learn.microsoft.com/graph/api/customauthenticationextension-validateauthenticationconfiguration?view=graph-rest-1.0)























