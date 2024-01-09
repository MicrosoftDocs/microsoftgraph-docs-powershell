---
external help file: Microsoft.Graph.Identity.SignIns-help.xml
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/remove-mguserauthenticationtemporaryaccesspassmethod
schema: 2.0.0
ms.prod: identity-and-sign-in
---

# Remove-MgUserAuthenticationTemporaryAccessPassMethod

## SYNOPSIS
Delete a users's temporaryAccessPassAuthenticationMethod object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod?view=graph-powershell-beta)

## SYNTAX

### Delete (Default)
```
Remove-MgUserAuthenticationTemporaryAccessPassMethod -TemporaryAccessPassAuthenticationMethodId <String>
 -UserId <String> [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### DeleteViaIdentity
```
Remove-MgUserAuthenticationTemporaryAccessPassMethod -InputObject <IIdentitySignInsIdentity>
 [-IfMatch <String>] [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
Delete a users's temporaryAccessPassAuthenticationMethod object.

**Permissions**
[!INCLUDE [permissions-table](~/../graphref/api-reference/v1.0/includes/permissions/temporaryaccesspassauthenticationmethod-delete-permissions.md)]

## EXAMPLES
### Example 1: Code snippet

```powershell
Import-Module Microsoft.Graph.Identity.SignIns

Remove-MgUserAuthenticationTemporaryAccessPassMethod -UserId $userId -TemporaryAccessPassAuthenticationMethodId $temporaryAccessPassAuthenticationMethodId
```
This example shows how to use the Remove-MgUserAuthenticationTemporaryAccessPassMethod Cmdlet.

To learn about permissions for this resource, see the [permissions reference](/graph/permissions-reference).


## PARAMETERS

### -IfMatch
ETag

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: DeleteViaIdentity
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

### -TemporaryAccessPassAuthenticationMethodId
The unique identifier of temporaryAccessPassAuthenticationMethod

```yaml
Type: String
Parameter Sets: Delete
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
The unique identifier of user

```yaml
Type: String
Parameter Sets: Delete
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
## OUTPUTS

### System.Boolean
## NOTES
COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties.
For information on hash tables, run Get-Help about_Hash_Tables.

INPUTOBJECT \<IIdentitySignInsIdentity\>: Identity Parameter
  \[ActivityBasedTimeoutPolicyId \<String\>\]: The unique identifier of activityBasedTimeoutPolicy
  \[AppManagementPolicyId \<String\>\]: The unique identifier of appManagementPolicy
  \[AuthenticationCombinationConfigurationId \<String\>\]: The unique identifier of authenticationCombinationConfiguration
  \[AuthenticationContextClassReferenceId \<String\>\]: The unique identifier of authenticationContextClassReference
  \[AuthenticationMethodConfigurationId \<String\>\]: The unique identifier of authenticationMethodConfiguration
  \[AuthenticationMethodId \<String\>\]: The unique identifier of authenticationMethod
  \[AuthenticationMethodModeDetailId \<String\>\]: The unique identifier of authenticationMethodModeDetail
  \[AuthenticationStrengthPolicyId \<String\>\]: The unique identifier of authenticationStrengthPolicy
  \[B2XIdentityUserFlowId \<String\>\]: The unique identifier of b2xIdentityUserFlow
  \[BitlockerRecoveryKeyId \<String\>\]: The unique identifier of bitlockerRecoveryKey
  \[CertificateBasedAuthConfigurationId \<String\>\]: The unique identifier of certificateBasedAuthConfiguration
  \[ClaimsMappingPolicyId \<String\>\]: The unique identifier of claimsMappingPolicy
  \[ConditionalAccessPolicyId \<String\>\]: The unique identifier of conditionalAccessPolicy
  \[ConditionalAccessTemplateId \<String\>\]: The unique identifier of conditionalAccessTemplate
  \[CrossTenantAccessPolicyConfigurationPartnerTenantId \<String\>\]: The unique identifier of crossTenantAccessPolicyConfigurationPartner
  \[DataPolicyOperationId \<String\>\]: The unique identifier of dataPolicyOperation
  \[DirectoryObjectId \<String\>\]: The unique identifier of directoryObject
  \[EmailAuthenticationMethodId \<String\>\]: The unique identifier of emailAuthenticationMethod
  \[FeatureRolloutPolicyId \<String\>\]: The unique identifier of featureRolloutPolicy
  \[Fido2AuthenticationMethodId \<String\>\]: The unique identifier of fido2AuthenticationMethod
  \[HomeRealmDiscoveryPolicyId \<String\>\]: The unique identifier of homeRealmDiscoveryPolicy
  \[IdentityApiConnectorId \<String\>\]: The unique identifier of identityApiConnector
  \[IdentityProviderBaseId \<String\>\]: The unique identifier of identityProviderBase
  \[IdentityProviderId \<String\>\]: The unique identifier of identityProvider
  \[IdentityUserFlowAttributeAssignmentId \<String\>\]: The unique identifier of identityUserFlowAttributeAssignment
  \[IdentityUserFlowAttributeId \<String\>\]: The unique identifier of identityUserFlowAttribute
  \[InvitationId \<String\>\]: The unique identifier of invitation
  \[LongRunningOperationId \<String\>\]: The unique identifier of longRunningOperation
  \[MicrosoftAuthenticatorAuthenticationMethodId \<String\>\]: The unique identifier of microsoftAuthenticatorAuthenticationMethod
  \[NamedLocationId \<String\>\]: The unique identifier of namedLocation
  \[OAuth2PermissionGrantId \<String\>\]: The unique identifier of oAuth2PermissionGrant
  \[OrganizationId \<String\>\]: The unique identifier of organization
  \[PasswordAuthenticationMethodId \<String\>\]: The unique identifier of passwordAuthenticationMethod
  \[PermissionGrantConditionSetId \<String\>\]: The unique identifier of permissionGrantConditionSet
  \[PermissionGrantPolicyId \<String\>\]: The unique identifier of permissionGrantPolicy
  \[PhoneAuthenticationMethodId \<String\>\]: The unique identifier of phoneAuthenticationMethod
  \[RiskDetectionId \<String\>\]: The unique identifier of riskDetection
  \[RiskyServicePrincipalHistoryItemId \<String\>\]: The unique identifier of riskyServicePrincipalHistoryItem
  \[RiskyServicePrincipalId \<String\>\]: The unique identifier of riskyServicePrincipal
  \[RiskyUserHistoryItemId \<String\>\]: The unique identifier of riskyUserHistoryItem
  \[RiskyUserId \<String\>\]: The unique identifier of riskyUser
  \[ServicePrincipalRiskDetectionId \<String\>\]: The unique identifier of servicePrincipalRiskDetection
  \[SoftwareOathAuthenticationMethodId \<String\>\]: The unique identifier of softwareOathAuthenticationMethod
  \[TemporaryAccessPassAuthenticationMethodId \<String\>\]: The unique identifier of temporaryAccessPassAuthenticationMethod
  \[ThreatAssessmentRequestId \<String\>\]: The unique identifier of threatAssessmentRequest
  \[ThreatAssessmentResultId \<String\>\]: The unique identifier of threatAssessmentResult
  \[TokenIssuancePolicyId \<String\>\]: The unique identifier of tokenIssuancePolicy
  \[TokenLifetimePolicyId \<String\>\]: The unique identifier of tokenLifetimePolicy
  \[UnifiedRoleManagementPolicyAssignmentId \<String\>\]: The unique identifier of unifiedRoleManagementPolicyAssignment
  \[UnifiedRoleManagementPolicyId \<String\>\]: The unique identifier of unifiedRoleManagementPolicy
  \[UnifiedRoleManagementPolicyRuleId \<String\>\]: The unique identifier of unifiedRoleManagementPolicyRule
  \[UserFlowLanguageConfigurationId \<String\>\]: The unique identifier of userFlowLanguageConfiguration
  \[UserFlowLanguagePageId \<String\>\]: The unique identifier of userFlowLanguagePage
  \[UserId \<String\>\]: The unique identifier of user
  \[WindowsHelloForBusinessAuthenticationMethodId \<String\>\]: The unique identifier of windowsHelloForBusinessAuthenticationMethod

## RELATED LINKS
[Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod?view=graph-powershell-beta)

[https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/remove-mguserauthenticationtemporaryaccesspassmethod](https://learn.microsoft.com/powershell/module/microsoft.graph.identity.signins/remove-mguserauthenticationtemporaryaccesspassmethod)


