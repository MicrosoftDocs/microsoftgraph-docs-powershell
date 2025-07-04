---
Module Name: Microsoft.Graph.Identity.SignIns
Module Guid: 03eac6a6-9e9c-4c90-a167-6bff7b5eacc6
Download Help Link: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/?view=graph-powershell-1.0
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Identity.SignIns Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Identity.SignIns Cmdlets
### [Confirm-MgRiskyServicePrincipalCompromised](Confirm-MgRiskyServicePrincipalCompromised.md)
Confirm one or more riskyServicePrincipal objects as compromised. This action sets the targeted service principal account's risk level to high.

### [Confirm-MgRiskyUserCompromised](Confirm-MgRiskyUserCompromised.md)
Confirm one or more riskyUser objects as compromised. This action sets the targeted user's risk level to high.

### [Disable-MgUserAuthenticationPhoneMethodSmsSignIn](Disable-MgUserAuthenticationPhoneMethodSmsSignIn.md)
Disable SMS sign-in for an existing mobile phone number registered to a user. The number will no longer be available for SMS sign-in, which can prevent your user from signing in.

### [Enable-MgUserAuthenticationPhoneMethodSmsSignIn](Enable-MgUserAuthenticationPhoneMethodSmsSignIn.md)
Enable SMS sign-in for an existing mobile phone number registered to a user. To be successfully enabled:

### [Get-MgDataPolicyOperation](Get-MgDataPolicyOperation.md)
Retrieve the properties of a dataPolicyOperation object.

### [Get-MgDataPolicyOperationCount](Get-MgDataPolicyOperationCount.md)
Get the number of the resource

### [Get-MgIdentityApiConnector](Get-MgIdentityApiConnector.md)
Read the properties of an identityApiConnector object.

### [Get-MgIdentityApiConnectorCount](Get-MgIdentityApiConnectorCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlow](Get-MgIdentityAuthenticationEventFlow.md)
Retrieve the properties and relationships of a specific authenticationEventsFlow object by ID. The @odata.type property in the response object indicates the type of the object, which can be one of the following derived subtypes:- externalUsersSelfServiceSignupEventsFlow

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlow](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlow.md)
Get the item of type microsoft.graph.authenticationEventsFlow as microsoft.graph.externalUsersSelfServiceSignUpEventsFlow

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowCondition](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowCondition.md)
The conditions representing the context of the authentication request that's used to decide whether the events policy is invoked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Get includeApplications from identity

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplicationCount](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplicationCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAttributeCollection](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAttributeCollection.md)
The configuration for what to invoke when attributes are ready to be collected from the user.

### [Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAuthenticationMethodLoadStart](Get-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAuthenticationMethodLoadStart.md)
Required. The configuration for what to invoke when authentication methods are ready to be presented to the user. Must have at least one identity provider linked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute](Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute.md)
Get an identityUserFlowAttribute collection associated with an external identities self-service user flow represented by an externalUsersSelfServiceSignupEventsFlow object. These attributes are collected from the user during the authentication experience defined by the user flow.

### [Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttributeCount](Get-MgIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttributeCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProvider](Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProvider.md)
Get the identity providers that are defined for an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object type.

### [Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Get the identity providers that are defined for an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object type.

### [Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderCount](Get-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](Get-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Get an identityUserFlowAttribute collection associated with an external identities self-service user flow represented by an externalUsersSelfServiceSignupEventsFlow object. These attributes are collected from the user during the authentication experience defined by the user flow.

### [Get-MgIdentityAuthenticationEventFlowCondition](Get-MgIdentityAuthenticationEventFlowCondition.md)
The conditions representing the context of the authentication request that's used to decide whether the events policy is invoked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgIdentityAuthenticationEventFlowCount](Get-MgIdentityAuthenticationEventFlowCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowCountAsExternalUserSelfServiceSignUpEventFlow](Get-MgIdentityAuthenticationEventFlowCountAsExternalUserSelfServiceSignUpEventFlow.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowIncludeApplication](Get-MgIdentityAuthenticationEventFlowIncludeApplication.md)
Get includeApplications from identity

### [Get-MgIdentityAuthenticationEventFlowIncludeApplicationCount](Get-MgIdentityAuthenticationEventFlowIncludeApplicationCount.md)
Get the number of the resource

### [Get-MgIdentityAuthenticationEventFlowOnAttributeCollectionAsOnAttributeCollectionExternalUserSelfServiceSignUp](Get-MgIdentityAuthenticationEventFlowOnAttributeCollectionAsOnAttributeCollectionExternalUserSelfServiceSignUp.md)
Get the item of type microsoft.graph.onAttributeCollectionHandler as microsoft.graph.onAttributeCollectionExternalUsersSelfServiceSignUp

### [Get-MgIdentityAuthenticationEventFlowOnAuthenticationMethodLoadStartAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUp](Get-MgIdentityAuthenticationEventFlowOnAuthenticationMethodLoadStartAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUp.md)
Get the item of type microsoft.graph.onAuthenticationMethodLoadStartHandler as microsoft.graph.onAuthenticationMethodLoadStartExternalUsersSelfServiceSignUp

### [Get-MgIdentityAuthenticationEventListener](Get-MgIdentityAuthenticationEventListener.md)
Read the properties and relationships of an authenticationEventListener object. The @odata.type property in the response object indicates the type of the authenticationEventListener object. The following derived types are currently supported.

### [Get-MgIdentityAuthenticationEventListenerCount](Get-MgIdentityAuthenticationEventListenerCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlow](Get-MgIdentityB2XUserFlow.md)
Retrieve the properties and relationships of a b2xIdentityUserFlow object.

### [Get-MgIdentityB2XUserFlowApiConnectorConfiguration](Get-MgIdentityB2XUserFlowApiConnectorConfiguration.md)
Get the apiConnectorConfiguration property in a b2xIdentityUserFlow to detail the API connectors enabled for the user flow.

### [Get-MgIdentityB2XUserFlowCount](Get-MgIdentityB2XUserFlowCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowIdentityProvider](Get-MgIdentityB2XUserFlowIdentityProvider.md)
The identity providers included in the user flow.

### [Get-MgIdentityB2XUserFlowIdentityProviderByRef](Get-MgIdentityB2XUserFlowIdentityProviderByRef.md)
Get ref of userFlowIdentityProviders from identity

### [Get-MgIdentityB2XUserFlowIdentityProviderCount](Get-MgIdentityB2XUserFlowIdentityProviderCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowLanguage](Get-MgIdentityB2XUserFlowLanguage.md)
Read the properties and relationships of a userFlowLanguageConfiguration object. These objects represent a language available in a user flow. Note: Language customization is enabled by default in Microsoft Entra user flows.

### [Get-MgIdentityB2XUserFlowLanguageCount](Get-MgIdentityB2XUserFlowLanguageCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowLanguageDefaultPage](Get-MgIdentityB2XUserFlowLanguageDefaultPage.md)
Collection of pages with the default content to display in a user flow for a specified language. This collection doesn't allow any kind of modification.

### [Get-MgIdentityB2XUserFlowLanguageDefaultPageContent](Get-MgIdentityB2XUserFlowLanguageDefaultPageContent.md)
Read the values in a userFlowLanguagePage object for a language in a user flow. These values are shown to a user during a user journey defined by a user flow.

### [Get-MgIdentityB2XUserFlowLanguageDefaultPageCount](Get-MgIdentityB2XUserFlowLanguageDefaultPageCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowLanguageOverridePage](Get-MgIdentityB2XUserFlowLanguageOverridePage.md)
Collection of pages with the overrides messages to display in a user flow for a specified language. This collection only allows you to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

### [Get-MgIdentityB2XUserFlowLanguageOverridePageContent](Get-MgIdentityB2XUserFlowLanguageOverridePageContent.md)
Get the userFlowLanguagePage resources from the overridesPages navigation property. These pages are used to customize the values shown to the user during a user journey in a user flow.

### [Get-MgIdentityB2XUserFlowLanguageOverridePageCount](Get-MgIdentityB2XUserFlowLanguageOverridePageCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowPostAttributeCollection](Get-MgIdentityB2XUserFlowPostAttributeCollection.md)
Get postAttributeCollection from identity

### [Get-MgIdentityB2XUserFlowPostAttributeCollectionByRef](Get-MgIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Get ref of postAttributeCollection from identity

### [Get-MgIdentityB2XUserFlowPostFederationSignup](Get-MgIdentityB2XUserFlowPostFederationSignup.md)
Get postFederationSignup from identity

### [Get-MgIdentityB2XUserFlowPostFederationSignupByRef](Get-MgIdentityB2XUserFlowPostFederationSignupByRef.md)
Get ref of postFederationSignup from identity

### [Get-MgIdentityB2XUserFlowUserAttributeAssignment](Get-MgIdentityB2XUserFlowUserAttributeAssignment.md)
Read the properties and relationships of an identityUserFlowAttributeAssignment object.

### [Get-MgIdentityB2XUserFlowUserAttributeAssignmentCount](Get-MgIdentityB2XUserFlowUserAttributeAssignmentCount.md)
Get the number of the resource

### [Get-MgIdentityB2XUserFlowUserAttributeAssignmentOrder](Get-MgIdentityB2XUserFlowUserAttributeAssignmentOrder.md)
Get the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Get-MgIdentityB2XUserFlowUserAttributeAssignmentUserAttribute](Get-MgIdentityB2XUserFlowUserAttributeAssignmentUserAttribute.md)
The user attribute that you want to add to your user flow.

### [Get-MgIdentityConditionalAccessAuthenticationContextClassReference](Get-MgIdentityConditionalAccessAuthenticationContextClassReference.md)
Retrieve the properties and relationships of a authenticationContextClassReference object.

### [Get-MgIdentityConditionalAccessAuthenticationContextClassReferenceCount](Get-MgIdentityConditionalAccessAuthenticationContextClassReferenceCount.md)
Get the number of the resource

### [Get-MgIdentityConditionalAccessNamedLocation](Get-MgIdentityConditionalAccessNamedLocation.md)
Retrieve the properties and relationships of an ipNamedLocation object.

### [Get-MgIdentityConditionalAccessNamedLocationCount](Get-MgIdentityConditionalAccessNamedLocationCount.md)
Get the number of the resource

### [Get-MgIdentityConditionalAccessPolicy](Get-MgIdentityConditionalAccessPolicy.md)
Retrieve the properties and relationships of a conditionalAccessPolicy object.

### [Get-MgIdentityConditionalAccessPolicyCount](Get-MgIdentityConditionalAccessPolicyCount.md)
Get the number of the resource

### [Get-MgIdentityConditionalAccessTemplate](Get-MgIdentityConditionalAccessTemplate.md)
Read the properties and relationships of a conditionalAccessTemplate object.

### [Get-MgIdentityConditionalAccessTemplateCount](Get-MgIdentityConditionalAccessTemplateCount.md)
Get the number of the resource

### [Get-MgIdentityCustomAuthenticationExtension](Get-MgIdentityCustomAuthenticationExtension.md)
Read the properties and relationships of a customAuthenticationExtension object. The following derived types are currently supported.

### [Get-MgIdentityCustomAuthenticationExtensionCount](Get-MgIdentityCustomAuthenticationExtensionCount.md)
Get the number of the resource

### [Get-MgIdentityProvider](Get-MgIdentityProvider.md)
Get the properties and relationships of the specified identity provider configured in the tenant. Among the types of providers derived from identityProviderBase, you can currently get a socialIdentityProvider or a builtinIdentityProvider resource in Microsoft Entra ID. In Azure AD B2C, this operation can currently get a socialIdentityProvider, or an appleManagedIdentityProvider resource.

### [Get-MgIdentityProviderCount](Get-MgIdentityProviderCount.md)
Get the number of the resource

### [Get-MgIdentityUserFlowAttribute](Get-MgIdentityUserFlowAttribute.md)
Retrieve the properties and relationships of a identityUserFlowAttribute object.

### [Get-MgIdentityUserFlowAttributeCount](Get-MgIdentityUserFlowAttributeCount.md)
Get the number of the resource

### [Get-MgInformationProtection](Get-MgInformationProtection.md)
Get informationProtection

### [Get-MgInformationProtectionBitlocker](Get-MgInformationProtectionBitlocker.md)
Get bitlocker from informationProtection

### [Get-MgInformationProtectionBitlockerRecoveryKey](Get-MgInformationProtectionBitlockerRecoveryKey.md)
Retrieve the properties and relationships of a bitlockerRecoveryKey object. By default, this operation doesn't return the key property that represents the actual recovery key. To include the key property in the response, use the $select OData query parameter. Including the $select query parameter triggers a Microsoft Entra audit of the operation and generates an audit log. For more information on audit logs for bitlocker recovery keys, see the KeyManagement category filter of Microsoft Entra audit logs.

### [Get-MgInformationProtectionBitlockerRecoveryKeyCount](Get-MgInformationProtectionBitlockerRecoveryKeyCount.md)
Get the number of the resource

### [Get-MgInformationProtectionThreatAssessmentRequest](Get-MgInformationProtectionThreatAssessmentRequest.md)
Retrieve the properties and relationships of a specified threatAssessmentRequest object. A threat assessment request can be one of the following types:

### [Get-MgInformationProtectionThreatAssessmentRequestCount](Get-MgInformationProtectionThreatAssessmentRequestCount.md)
Get the number of the resource

### [Get-MgInformationProtectionThreatAssessmentRequestResult](Get-MgInformationProtectionThreatAssessmentRequestResult.md)
A collection of threat assessment results. Read-only. By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.

### [Get-MgInformationProtectionThreatAssessmentRequestResultCount](Get-MgInformationProtectionThreatAssessmentRequestResultCount.md)
Get the number of the resource

### [Get-MgInvitation](Get-MgInvitation.md)
Get entities from invitations

### [Get-MgInvitationCount](Get-MgInvitationCount.md)
Get the number of the resource

### [Get-MgInvitationInvitedUserMailboxSetting](Get-MgInvitationInvitedUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. Returned only on $select.

### [Get-MgInvitationInvitedUserServiceProvisioningError](Get-MgInvitationInvitedUserServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object. Supports $filter (eq, not, for isResolved and serviceInstance).

### [Get-MgInvitationInvitedUserServiceProvisioningErrorCount](Get-MgInvitationInvitedUserServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgInvitationInvitedUserSponsor](Get-MgInvitationInvitedUserSponsor.md)
The users or groups who are sponsors of the invited user. Sponsors are users and groups that are responsible for guest users' privileges in the tenant and for keeping the guest users' information and access up to date.

### [Get-MgInvitationInvitedUserSponsorCount](Get-MgInvitationInvitedUserSponsorCount.md)
Get the number of the resource

### [Get-MgOauth2PermissionGrant](Get-MgOauth2PermissionGrant.md)
Retrieve the properties of a single delegated permission grant represented by an oAuth2PermissionGrant object. An oAuth2PermissionGrant represents delegated permissions which have been granted for a client application to access an API on behalf of a signed-in user.

### [Get-MgOauth2PermissionGrantCount](Get-MgOauth2PermissionGrantCount.md)
Get the number of the resource

### [Get-MgOauth2PermissionGrantDelta](Get-MgOauth2PermissionGrantDelta.md)
Get newly created, updated, or deleted oauth2permissiongrant objects without performing a full read of the entire resource collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.

### [Get-MgOrganizationCertificateBasedAuthConfiguration](Get-MgOrganizationCertificateBasedAuthConfiguration.md)
Get the properties of a certificateBasedAuthConfiguration object.

### [Get-MgOrganizationCertificateBasedAuthConfigurationCount](Get-MgOrganizationCertificateBasedAuthConfigurationCount.md)
Get the number of the resource

### [Get-MgPolicyActivityBasedTimeoutPolicy](Get-MgPolicyActivityBasedTimeoutPolicy.md)
Get the properties of an activityBasedTimeoutPolicy object.

### [Get-MgPolicyActivityBasedTimeoutPolicyApplyTo](Get-MgPolicyActivityBasedTimeoutPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgPolicyActivityBasedTimeoutPolicyApplyToCount](Get-MgPolicyActivityBasedTimeoutPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyActivityBasedTimeoutPolicyCount](Get-MgPolicyActivityBasedTimeoutPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyAdminConsentRequestPolicy](Get-MgPolicyAdminConsentRequestPolicy.md)
Read the properties and relationships of an adminConsentRequestPolicy object.

### [Get-MgPolicyAppManagementPolicy](Get-MgPolicyAppManagementPolicy.md)
Read the properties of an appManagementPolicy object.

### [Get-MgPolicyAppManagementPolicyApplyTo](Get-MgPolicyAppManagementPolicyApplyTo.md)
Collection of applications and service principals to which the policy is applied.

### [Get-MgPolicyAppManagementPolicyApplyToCount](Get-MgPolicyAppManagementPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyAppManagementPolicyCount](Get-MgPolicyAppManagementPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyAuthenticationFlowPolicy](Get-MgPolicyAuthenticationFlowPolicy.md)
Read the properties and relationships of an authenticationFlowsPolicy object.

### [Get-MgPolicyAuthenticationMethodPolicy](Get-MgPolicyAuthenticationMethodPolicy.md)
Read the properties and relationships of an authenticationMethodsPolicy object.

### [Get-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Get-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Represents the settings for each authentication method. Automatically expanded on GET /policies/authenticationMethodsPolicy.

### [Get-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfigurationCount](Get-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfigurationCount.md)
Get the number of the resource

### [Get-MgPolicyAuthenticationStrengthPolicy](Get-MgPolicyAuthenticationStrengthPolicy.md)
Read the properties and relationships of an authenticationStrengthPolicy object.

### [Get-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration](Get-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.

### [Get-MgPolicyAuthenticationStrengthPolicyCombinationConfigurationCount](Get-MgPolicyAuthenticationStrengthPolicyCombinationConfigurationCount.md)
Get the number of the resource

### [Get-MgPolicyAuthenticationStrengthPolicyCount](Get-MgPolicyAuthenticationStrengthPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyAuthorizationPolicy](Get-MgPolicyAuthorizationPolicy.md)
Retrieve the properties of an authorizationPolicy object.

### [Get-MgPolicyClaimMappingPolicy](Get-MgPolicyClaimMappingPolicy.md)
Retrieve the properties and relationships of a claimsMappingPolicy object.

### [Get-MgPolicyClaimMappingPolicyApplyTo](Get-MgPolicyClaimMappingPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgPolicyClaimMappingPolicyApplyToCount](Get-MgPolicyClaimMappingPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyClaimMappingPolicyCount](Get-MgPolicyClaimMappingPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyConditionalAccessPolicyCount](Get-MgPolicyConditionalAccessPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyCrossTenantAccessPolicy](Get-MgPolicyCrossTenantAccessPolicy.md)
Read the properties and relationships of a crossTenantAccessPolicy object.

### [Get-MgPolicyCrossTenantAccessPolicyDefault](Get-MgPolicyCrossTenantAccessPolicyDefault.md)
Read the default configuration of a cross-tenant access policy. This default configuration may be the service default assigned by Microsoft Entra ID (isServiceDefault is true) or may be customized in your tenant (isServiceDefault is false).

### [Get-MgPolicyCrossTenantAccessPolicyPartner](Get-MgPolicyCrossTenantAccessPolicyPartner.md)
Read the properties and relationships of a partner-specific configuration.

### [Get-MgPolicyCrossTenantAccessPolicyPartnerCount](Get-MgPolicyCrossTenantAccessPolicyPartnerCount.md)
Get the number of the resource

### [Get-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Get-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Get the user synchronization policy of a partner-specific configuration.

### [Get-MgPolicyCrossTenantAccessPolicyTemplate](Get-MgPolicyCrossTenantAccessPolicyTemplate.md)
Represents the base policy in the directory for multitenant organization settings.

### [Get-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Get-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Get the cross-tenant access policy template with user synchronization settings for a multitenant organization.

### [Get-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Get-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Get the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

### [Get-MgPolicyDefaultAppManagementPolicy](Get-MgPolicyDefaultAppManagementPolicy.md)
Read the properties of a tenantAppManagementPolicy object.

### [Get-MgPolicyDeviceRegistrationPolicy](Get-MgPolicyDeviceRegistrationPolicy.md)
Get deviceRegistrationPolicy from policies

### [Get-MgPolicyFeatureRolloutPolicy](Get-MgPolicyFeatureRolloutPolicy.md)
Retrieve the properties and relationships of a featureRolloutPolicy object.

### [Get-MgPolicyFeatureRolloutPolicyApplyTo](Get-MgPolicyFeatureRolloutPolicyApplyTo.md)
Nullable. Specifies a list of directoryObject resources that feature is enabled for.

### [Get-MgPolicyFeatureRolloutPolicyApplyToByRef](Get-MgPolicyFeatureRolloutPolicyApplyToByRef.md)
Nullable. Specifies a list of directoryObject resources that feature is enabled for.

### [Get-MgPolicyFeatureRolloutPolicyApplyToCount](Get-MgPolicyFeatureRolloutPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyFeatureRolloutPolicyCount](Get-MgPolicyFeatureRolloutPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyHomeRealmDiscoveryPolicy](Get-MgPolicyHomeRealmDiscoveryPolicy.md)
Retrieve the properties and relationships of a homeRealmDiscoveryPolicy object.

### [Get-MgPolicyHomeRealmDiscoveryPolicyApplyTo](Get-MgPolicyHomeRealmDiscoveryPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgPolicyHomeRealmDiscoveryPolicyApplyToCount](Get-MgPolicyHomeRealmDiscoveryPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyHomeRealmDiscoveryPolicyCount](Get-MgPolicyHomeRealmDiscoveryPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy](Get-MgPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

### [Get-MgPolicyPermissionGrantPolicy](Get-MgPolicyPermissionGrantPolicy.md)
Retrieve a single permissionGrantPolicy object.

### [Get-MgPolicyPermissionGrantPolicyCount](Get-MgPolicyPermissionGrantPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyPermissionGrantPolicyExclude](Get-MgPolicyPermissionGrantPolicyExclude.md)
Condition sets that are excluded in this permission grant policy. Automatically expanded on GET.

### [Get-MgPolicyPermissionGrantPolicyExcludeCount](Get-MgPolicyPermissionGrantPolicyExcludeCount.md)
Get the number of the resource

### [Get-MgPolicyPermissionGrantPolicyInclude](Get-MgPolicyPermissionGrantPolicyInclude.md)
Condition sets that are included in this permission grant policy. Automatically expanded on GET.

### [Get-MgPolicyPermissionGrantPolicyIncludeCount](Get-MgPolicyPermissionGrantPolicyIncludeCount.md)
Get the number of the resource

### [Get-MgPolicyRoleManagementPolicy](Get-MgPolicyRoleManagementPolicy.md)
Retrieve the details of a role management policy.

### [Get-MgPolicyRoleManagementPolicyAssignment](Get-MgPolicyRoleManagementPolicyAssignment.md)
Get the details of a policy assignment in PIM that's assigned to Microsoft Entra roles or group membership or ownership.

### [Get-MgPolicyRoleManagementPolicyAssignmentCount](Get-MgPolicyRoleManagementPolicyAssignmentCount.md)
Get the number of the resource

### [Get-MgPolicyRoleManagementPolicyAssignmentPolicy](Get-MgPolicyRoleManagementPolicyAssignmentPolicy.md)
The policy that's associated with a policy assignment. Supports $expand and a nested $expand of the rules and effectiveRules relationships for the policy.

### [Get-MgPolicyRoleManagementPolicyCount](Get-MgPolicyRoleManagementPolicyCount.md)
Get the number of the resource

### [Get-MgPolicyRoleManagementPolicyEffectiveRule](Get-MgPolicyRoleManagementPolicyEffectiveRule.md)
The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.

### [Get-MgPolicyRoleManagementPolicyEffectiveRuleCount](Get-MgPolicyRoleManagementPolicyEffectiveRuleCount.md)
Get the number of the resource

### [Get-MgPolicyRoleManagementPolicyRule](Get-MgPolicyRoleManagementPolicyRule.md)
Retrieve a rule or settings defined for a role management policy. The rule can be one of the following types that are derived from the unifiedRoleManagementPolicyRule object:

### [Get-MgPolicyRoleManagementPolicyRuleCount](Get-MgPolicyRoleManagementPolicyRuleCount.md)
Get the number of the resource

### [Get-MgPolicyTokenIssuancePolicy](Get-MgPolicyTokenIssuancePolicy.md)
The policy that specifies the characteristics of SAML tokens issued by Microsoft Entra ID.

### [Get-MgPolicyTokenIssuancePolicyApplyTo](Get-MgPolicyTokenIssuancePolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgPolicyTokenIssuancePolicyApplyToCount](Get-MgPolicyTokenIssuancePolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyTokenIssuancePolicyCount](Get-MgPolicyTokenIssuancePolicyCount.md)
Get the number of the resource

### [Get-MgPolicyTokenLifetimePolicy](Get-MgPolicyTokenLifetimePolicy.md)
Retrieve the properties and relationships of a tokenLifetimePolicy object.

### [Get-MgPolicyTokenLifetimePolicyApplyTo](Get-MgPolicyTokenLifetimePolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgPolicyTokenLifetimePolicyApplyToCount](Get-MgPolicyTokenLifetimePolicyApplyToCount.md)
Get the number of the resource

### [Get-MgPolicyTokenLifetimePolicyCount](Get-MgPolicyTokenLifetimePolicyCount.md)
Get the number of the resource

### [Get-MgRiskDetection](Get-MgRiskDetection.md)
Read the properties and relationships of a riskDetection object.

### [Get-MgRiskDetectionCount](Get-MgRiskDetectionCount.md)
Get the number of the resource

### [Get-MgRiskyServicePrincipal](Get-MgRiskyServicePrincipal.md)
Read the properties and relationships of a riskyServicePrincipal object.

### [Get-MgRiskyServicePrincipalCount](Get-MgRiskyServicePrincipalCount.md)
Get the number of the resource

### [Get-MgRiskyServicePrincipalHistory](Get-MgRiskyServicePrincipalHistory.md)
Represents the risk history of Microsoft Entra service principals.

### [Get-MgRiskyServicePrincipalHistoryCount](Get-MgRiskyServicePrincipalHistoryCount.md)
Get the number of the resource

### [Get-MgRiskyUser](Get-MgRiskyUser.md)
Read the properties and relationships of a riskyUser object.

### [Get-MgRiskyUserCount](Get-MgRiskyUserCount.md)
Get the number of the resource

### [Get-MgRiskyUserHistory](Get-MgRiskyUserHistory.md)
The activity related to user risk level change

### [Get-MgRiskyUserHistoryCount](Get-MgRiskyUserHistoryCount.md)
Get the number of the resource

### [Get-MgServicePrincipalRiskDetection](Get-MgServicePrincipalRiskDetection.md)
Read the properties and relationships of a servicePrincipalRiskDetection object.

### [Get-MgServicePrincipalRiskDetectionCount](Get-MgServicePrincipalRiskDetectionCount.md)
Get the number of the resource

### [Get-MgTenantRelationshipMultiTenantOrganization](Get-MgTenantRelationshipMultiTenantOrganization.md)
Get properties of the multitenant organization.

### [Get-MgTenantRelationshipMultiTenantOrganizationJoinRequest](Get-MgTenantRelationshipMultiTenantOrganizationJoinRequest.md)
Get the status of a tenant joining a multitenant organization.

### [Get-MgTenantRelationshipMultiTenantOrganizationTenant](Get-MgTenantRelationshipMultiTenantOrganizationTenant.md)
Get a tenant and its properties in the multitenant organization.

### [Get-MgTenantRelationshipMultiTenantOrganizationTenantCount](Get-MgTenantRelationshipMultiTenantOrganizationTenantCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationEmailMethod](Get-MgUserAuthenticationEmailMethod.md)
The email address registered to a user for authentication.

### [Get-MgUserAuthenticationEmailMethodCount](Get-MgUserAuthenticationEmailMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationFido2Method](Get-MgUserAuthenticationFido2Method.md)
Represents the FIDO2 security keys registered to a user for authentication.

### [Get-MgUserAuthenticationFido2MethodCount](Get-MgUserAuthenticationFido2MethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationMethod](Get-MgUserAuthenticationMethod.md)
Represents all authentication methods registered to a user.

### [Get-MgUserAuthenticationMethodCount](Get-MgUserAuthenticationMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationMicrosoftAuthenticatorMethod](Get-MgUserAuthenticationMicrosoftAuthenticatorMethod.md)
Read the properties and relationships of a microsoftAuthenticatorAuthenticationMethod object.

### [Get-MgUserAuthenticationMicrosoftAuthenticatorMethodCount](Get-MgUserAuthenticationMicrosoftAuthenticatorMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationMicrosoftAuthenticatorMethodDevice](Get-MgUserAuthenticationMicrosoftAuthenticatorMethodDevice.md)
The registered device on which Microsoft Authenticator resides. This property is null if the device isn't registered for passwordless Phone Sign-In.

### [Get-MgUserAuthenticationOperation](Get-MgUserAuthenticationOperation.md)
Read the properties and relationships of a longRunningOperation object. This API allows you to retrieve the details and status of the following long-running Microsoft Graph API operations. The possible states of the long-running operation are notStarted, running, succeeded, failed, unknownFutureValue where succeeded and failed are terminal states.

### [Get-MgUserAuthenticationOperationCount](Get-MgUserAuthenticationOperationCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationPasswordMethod](Get-MgUserAuthenticationPasswordMethod.md)
Represents the password registered to a user for authentication. For security, the password itself is never returned in the object, but action can be taken to reset a password.

### [Get-MgUserAuthenticationPasswordMethodCount](Get-MgUserAuthenticationPasswordMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationPhoneMethod](Get-MgUserAuthenticationPhoneMethod.md)
The phone numbers registered to a user for authentication.

### [Get-MgUserAuthenticationPhoneMethodCount](Get-MgUserAuthenticationPhoneMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationSoftwareOathMethod](Get-MgUserAuthenticationSoftwareOathMethod.md)
The software OATH time-based one-time password (TOTP) applications registered to a user for authentication.

### [Get-MgUserAuthenticationSoftwareOathMethodCount](Get-MgUserAuthenticationSoftwareOathMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationTemporaryAccessPassMethod](Get-MgUserAuthenticationTemporaryAccessPassMethod.md)
Retrieve a user's single temporaryAccessPassAuthenticationMethod object.

### [Get-MgUserAuthenticationTemporaryAccessPassMethodCount](Get-MgUserAuthenticationTemporaryAccessPassMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationWindowsHelloForBusinessMethod](Get-MgUserAuthenticationWindowsHelloForBusinessMethod.md)
Read the properties and relationships of a windowsHelloForBusinessAuthenticationMethod object.

### [Get-MgUserAuthenticationWindowsHelloForBusinessMethodCount](Get-MgUserAuthenticationWindowsHelloForBusinessMethodCount.md)
Get the number of the resource

### [Get-MgUserAuthenticationWindowsHelloForBusinessMethodDevice](Get-MgUserAuthenticationWindowsHelloForBusinessMethodDevice.md)
The registered device on which this Windows Hello for Business key resides. Supports $expand. When you get a user's Windows Hello for Business registration information, this property is returned only on a single GET and when you specify ?$expand. For example, GET /users/admin@contoso.com/authentication/windowsHelloForBusinessMethods/_jpuR-TGZtk6aQCLF3BQjA2?$expand=device.

### [Invoke-MgAvailableIdentityProviderType](Invoke-MgAvailableIdentityProviderType.md)
Get all identity providers supported in a directory.

### [Invoke-MgDismissRiskyServicePrincipal](Invoke-MgDismissRiskyServicePrincipal.md)
Dismiss the risk of one or more riskyServicePrincipal objects. This action sets the targeted service principal account's risk level to none. You can dismiss up to 60 service principal accounts in one request.

### [Invoke-MgDismissRiskyUser](Invoke-MgDismissRiskyUser.md)
Dismiss the risk of one or more riskyUser objects. This action sets the targeted user's risk level to none.

### [Invoke-MgUploadIdentityApiConnectorClientCertificate](Invoke-MgUploadIdentityApiConnectorClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgUploadIdentityB2XUserFlowApiConnectorConfigurationPostAttributeCollectionClientCertificate](Invoke-MgUploadIdentityB2XUserFlowApiConnectorConfigurationPostAttributeCollectionClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgUploadIdentityB2XUserFlowApiConnectorConfigurationPostFederationSignupClientCertificate](Invoke-MgUploadIdentityB2XUserFlowApiConnectorConfigurationPostFederationSignupClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgUsageIdentityConditionalAccessAuthenticationStrengthPolicy](Invoke-MgUsageIdentityConditionalAccessAuthenticationStrengthPolicy.md)
Allows the caller to see which Conditional Access policies reference a specified authentication strength policy. The policies are returned in two collections, one containing Conditional Access policies that require an MFA claim and the other containing Conditional Access policies that do not require such a claim. Policies in the former category are restricted in what kinds of changes may be made to them to prevent undermining the MFA requirement of those policies.

### [Invoke-MgUsagePolicyAuthenticationStrengthPolicy](Invoke-MgUsagePolicyAuthenticationStrengthPolicy.md)
Allows the caller to see which Conditional Access policies reference a specified authentication strength policy. The policies are returned in two collections, one containing Conditional Access policies that require an MFA claim and the other containing Conditional Access policies that do not require such a claim. Policies in the former category are restricted in what kinds of changes may be made to them to prevent undermining the MFA requirement of those policies.

### [New-MgDataPolicyOperation](New-MgDataPolicyOperation.md)
Add new entity to dataPolicyOperations

### [New-MgIdentityApiConnector](New-MgIdentityApiConnector.md)
Create a new identityApiConnector object.

### [New-MgIdentityAuthenticationEventFlow](New-MgIdentityAuthenticationEventFlow.md)
Create a new authenticationEventsFlow object that is of the type specified in the request body. The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow object type.

### [New-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](New-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Create new navigation property to includeApplications for identity

### [New-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](New-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Add an identity provider to an external identities self-service user flow represented by an externalUsersSelfServiceSignupEventsFlow object type. The identity provider must first be configured in the tenant.

### [New-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](New-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Add an attribute to an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. You can add both custom and built-in attributes to a user flow. The attribute is added to both the attributeCollection\> attributes and attributeCollection\> attributeCollectionPage \> views collections on the user flow. In the views collection, the attribute is assigned the default settings. You can PATCH the user flow to customize the settings of the attribute on the views object, for example, marking it as required or updating the allowed input types.

### [New-MgIdentityAuthenticationEventFlowIncludeApplication](New-MgIdentityAuthenticationEventFlowIncludeApplication.md)
Add or link an application to a user flow, or authenticationEventsFlow. This enables the authentication experience defined by the user flow to be enabled for the application. An application can only be linked to one user flow. The app must have an associated service principal in the tenant.

### [New-MgIdentityAuthenticationEventListener](New-MgIdentityAuthenticationEventListener.md)
Create a new authenticationEventListener object. You can create one of the following subtypes that are derived from authenticationEventListener.

### [New-MgIdentityB2XUserFlow](New-MgIdentityB2XUserFlow.md)
Create a new b2xIdentityUserFlow object.

### [New-MgIdentityB2XUserFlowIdentityProviderByRef](New-MgIdentityB2XUserFlowIdentityProviderByRef.md)
Create new navigation property ref to userFlowIdentityProviders for identity

### [New-MgIdentityB2XUserFlowLanguage](New-MgIdentityB2XUserFlowLanguage.md)
Create new navigation property to languages for identity

### [New-MgIdentityB2XUserFlowLanguageDefaultPage](New-MgIdentityB2XUserFlowLanguageDefaultPage.md)
Create new navigation property to defaultPages for identity

### [New-MgIdentityB2XUserFlowLanguageOverridePage](New-MgIdentityB2XUserFlowLanguageOverridePage.md)
Create new navigation property to overridesPages for identity

### [New-MgIdentityB2XUserFlowUserAttributeAssignment](New-MgIdentityB2XUserFlowUserAttributeAssignment.md)
Create a new identityUserFlowAttributeAssignment object in a b2xIdentityUserFlow.

### [New-MgIdentityConditionalAccessAuthenticationContextClassReference](New-MgIdentityConditionalAccessAuthenticationContextClassReference.md)
Create new navigation property to authenticationContextClassReferences for identity

### [New-MgIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration](New-MgIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration.md)
Create a new authenticationCombinationConfiguration object which can be of one of the following derived types:* fido2combinationConfiguration* x509certificatecombinationconfiguration

### [New-MgIdentityConditionalAccessNamedLocation](New-MgIdentityConditionalAccessNamedLocation.md)
Create a new namedLocation object. Named locations can be either ipNamedLocation or countryNamedLocation objects.

### [New-MgIdentityConditionalAccessPolicy](New-MgIdentityConditionalAccessPolicy.md)
Create a new conditionalAccessPolicy.

### [New-MgIdentityCustomAuthenticationExtension](New-MgIdentityCustomAuthenticationExtension.md)
Create a new customAuthenticationExtension object. The following derived types are currently supported.

### [New-MgIdentityProvider](New-MgIdentityProvider.md)
Create an identity provider object that is of the type specified in the request body. Among the types of providers derived from identityProviderBase, you can currently create a socialIdentityProvider resource in Microsoft Entra ID. In Azure AD B2C, this operation can currently create a socialIdentityProvider, or an appleManagedIdentityProvider resource.

### [New-MgIdentityUserFlowAttribute](New-MgIdentityUserFlowAttribute.md)
Create a new custom identityUserFlowAttribute object.

### [New-MgInformationProtectionThreatAssessmentRequest](New-MgInformationProtectionThreatAssessmentRequest.md)
Create a new threat assessment request. A threat assessment request can be one of the following types:

### [New-MgInformationProtectionThreatAssessmentRequestResult](New-MgInformationProtectionThreatAssessmentRequestResult.md)
Create new navigation property to results for informationProtection

### [New-MgInvitation](New-MgInvitation.md)
Use this API to create a new invitation or reset the redemption status for a guest user who already redeemed their invitation. The invitation adds the external user to the organization as part of B2B collaboration. B2B collaboration is supported in both Microsoft Entra External ID in workforce and external tenants. When creating a new invitation, you have several options available:

### [New-MgOauth2PermissionGrant](New-MgOauth2PermissionGrant.md)
Create a delegated permission grant represented by an oAuth2PermissionGrant object. A delegated permission grant authorizes a client service principal (representing a client application) to access a resource service principal (representing an API), on behalf of a signed-in user, for the level of access limited by the delegated permissions which were granted.

### [New-MgOrganizationCertificateBasedAuthConfiguration](New-MgOrganizationCertificateBasedAuthConfiguration.md)
Create a new certificateBasedAuthConfiguration object.

### [New-MgPolicyActivityBasedTimeoutPolicy](New-MgPolicyActivityBasedTimeoutPolicy.md)
Create a new activityBasedTimeoutPolicy object.

### [New-MgPolicyAppManagementPolicy](New-MgPolicyAppManagementPolicy.md)
Create an appManagementPolicy object.

### [New-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](New-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Create new navigation property to authenticationMethodConfigurations for policies

### [New-MgPolicyAuthenticationStrengthPolicy](New-MgPolicyAuthenticationStrengthPolicy.md)
Create a new custom authenticationStrengthPolicy object.

### [New-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration](New-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Create new navigation property to combinationConfigurations for policies

### [New-MgPolicyClaimMappingPolicy](New-MgPolicyClaimMappingPolicy.md)
Create a new claimsMappingPolicy object.

### [New-MgPolicyCrossTenantAccessPolicyPartner](New-MgPolicyCrossTenantAccessPolicyPartner.md)
Create a new partner configuration in a cross-tenant access policy.

### [New-MgPolicyFeatureRolloutPolicy](New-MgPolicyFeatureRolloutPolicy.md)
Create a new featureRolloutPolicy object.

### [New-MgPolicyFeatureRolloutPolicyApplyTo](New-MgPolicyFeatureRolloutPolicyApplyTo.md)
Add an appliesTo on a featureRolloutPolicy object to specify the directoryObject to which the featureRolloutPolicy should be applied.

### [New-MgPolicyFeatureRolloutPolicyApplyToByRef](New-MgPolicyFeatureRolloutPolicyApplyToByRef.md)
Add an appliesTo on a featureRolloutPolicy object to specify the directoryObject to which the featureRolloutPolicy should be applied.

### [New-MgPolicyHomeRealmDiscoveryPolicy](New-MgPolicyHomeRealmDiscoveryPolicy.md)
Create a new homeRealmDiscoveryPolicy object.

### [New-MgPolicyPermissionGrantPolicy](New-MgPolicyPermissionGrantPolicy.md)
Creates a permissionGrantPolicy. A permission grant policy is used to describe the conditions under which permissions can be granted (for example, during application consent). After creating the permission grant policy, you can add include condition sets to add matching rules, and add exclude condition sets to add exclusion rules.

### [New-MgPolicyPermissionGrantPolicyExclude](New-MgPolicyPermissionGrantPolicyExclude.md)
Add conditions under which a permission grant event is *excluded* in a permission grant policy. You do this by adding a permissionGrantConditionSet to the excludes collection of a  permissionGrantPolicy.

### [New-MgPolicyPermissionGrantPolicyInclude](New-MgPolicyPermissionGrantPolicyInclude.md)
Add conditions under which a permission grant event is *included* in a permission grant policy. You do this by adding a permissionGrantConditionSet to the includes collection of a  permissionGrantPolicy.

### [New-MgPolicyRoleManagementPolicy](New-MgPolicyRoleManagementPolicy.md)
Create new navigation property to roleManagementPolicies for policies

### [New-MgPolicyRoleManagementPolicyAssignment](New-MgPolicyRoleManagementPolicyAssignment.md)
Create new navigation property to roleManagementPolicyAssignments for policies

### [New-MgPolicyRoleManagementPolicyEffectiveRule](New-MgPolicyRoleManagementPolicyEffectiveRule.md)
Create new navigation property to effectiveRules for policies

### [New-MgPolicyRoleManagementPolicyRule](New-MgPolicyRoleManagementPolicyRule.md)
Create new navigation property to rules for policies

### [New-MgPolicyTokenIssuancePolicy](New-MgPolicyTokenIssuancePolicy.md)
Create a new tokenIssuancePolicy object.

### [New-MgPolicyTokenLifetimePolicy](New-MgPolicyTokenLifetimePolicy.md)
Create a new tokenLifetimePolicy object.

### [New-MgRiskDetection](New-MgRiskDetection.md)
Create new navigation property to riskDetections for identityProtection

### [New-MgRiskyServicePrincipal](New-MgRiskyServicePrincipal.md)
Create new navigation property to riskyServicePrincipals for identityProtection

### [New-MgRiskyServicePrincipalHistory](New-MgRiskyServicePrincipalHistory.md)
Create new navigation property to history for identityProtection

### [New-MgRiskyUser](New-MgRiskyUser.md)
Create new navigation property to riskyUsers for identityProtection

### [New-MgRiskyUserHistory](New-MgRiskyUserHistory.md)
Create new navigation property to history for identityProtection

### [New-MgServicePrincipalRiskDetection](New-MgServicePrincipalRiskDetection.md)
Create new navigation property to servicePrincipalRiskDetections for identityProtection

### [New-MgTenantRelationshipMultiTenantOrganizationTenant](New-MgTenantRelationshipMultiTenantOrganizationTenant.md)
Add a tenant to a multitenant organization. The administrator of an owner tenant has the permissions to add tenants to the multitenant organization. The added tenant is in the pending state until the administrator of the added tenant joins the multitenant organization by submitting a join request. A tenant can be part of only one multitenant organization.

### [New-MgUserAuthenticationEmailMethod](New-MgUserAuthenticationEmailMethod.md)
Set a user's emailAuthenticationMethod object. Email authentication is a self-service password reset method. A user may only have one email authentication method. Self-service operations aren't supported.

### [New-MgUserAuthenticationMethod](New-MgUserAuthenticationMethod.md)
Create new navigation property to methods for users

### [New-MgUserAuthenticationOperation](New-MgUserAuthenticationOperation.md)
Create new navigation property to operations for users

### [New-MgUserAuthenticationPhoneMethod](New-MgUserAuthenticationPhoneMethod.md)
Add a new phone authentication method for a user. A user may only have one phone of each type, captured in the phoneType property. This means, for example, adding a mobile phone to a user with a pre-existing mobile phone fails. Additionally, a user must always have a mobile phone before adding an alternateMobile phone. Adding a phone number makes it available for use in both Azure multi-factor authentication (MFA) and self-service password reset (SSPR), if enabled. Additionally, if a user is enabled by policy to use SMS sign-in and a mobile number is added, the system attempts to register the number for use in that system.

### [New-MgUserAuthenticationTemporaryAccessPassMethod](New-MgUserAuthenticationTemporaryAccessPassMethod.md)
Create a new temporaryAccessPassAuthenticationMethod object on a user. A user can only have one Temporary Access Pass that's usable within its specified lifetime. If the user requires a new Temporary Access Pass while the current Temporary Access Pass is valid, the admin can create a new Temporary Access Pass for the user, the previous Temporary Access Pass will be deleted, and a new Temporary Access Pass will be created.

### [Remove-MgDataPolicyOperation](Remove-MgDataPolicyOperation.md)
Delete entity from dataPolicyOperations

### [Remove-MgIdentityApiConnector](Remove-MgIdentityApiConnector.md)
Delete an identityApiConnector object.

### [Remove-MgIdentityAuthenticationEventFlow](Remove-MgIdentityAuthenticationEventFlow.md)
Delete a specific authenticationEventsFlow resource by ID. This operation also removes or unlinks all applications from the flow, which disables the customized authentication experience defined for the application. The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow

### [Remove-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Remove-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Delete navigation property includeApplications for identity

### [Remove-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderBaseByRef](Remove-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderBaseByRef.md)
Delete ref of navigation property identityProviders for identity

### [Remove-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](Remove-MgIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Delete ref of navigation property identityProviders for identity

### [Remove-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](Remove-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Delete ref of navigation property attributes for identity

### [Remove-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeIdentityUserFlowAttributeByRef](Remove-MgIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeIdentityUserFlowAttributeByRef.md)
Delete ref of navigation property attributes for identity

### [Remove-MgIdentityAuthenticationEventFlowIncludeApplication](Remove-MgIdentityAuthenticationEventFlowIncludeApplication.md)
Remove or unlink an application from an authenticationEventsFlow object. This disables the customized authentication experience defined for the application.

### [Remove-MgIdentityAuthenticationEventListener](Remove-MgIdentityAuthenticationEventListener.md)
Delete an authenticationEventListener object. The following derived types are currently supported.

### [Remove-MgIdentityB2XUserFlow](Remove-MgIdentityB2XUserFlow.md)
Delete a b2xIdentityUserFlow object.

### [Remove-MgIdentityB2XUserFlowIdentityProviderBaseByRef](Remove-MgIdentityB2XUserFlowIdentityProviderBaseByRef.md)
Delete ref of navigation property userFlowIdentityProviders for identity

### [Remove-MgIdentityB2XUserFlowIdentityProviderByRef](Remove-MgIdentityB2XUserFlowIdentityProviderByRef.md)
Delete ref of navigation property userFlowIdentityProviders for identity

### [Remove-MgIdentityB2XUserFlowLanguage](Remove-MgIdentityB2XUserFlowLanguage.md)
Delete navigation property languages for identity

### [Remove-MgIdentityB2XUserFlowLanguageDefaultPage](Remove-MgIdentityB2XUserFlowLanguageDefaultPage.md)
Delete navigation property defaultPages for identity

### [Remove-MgIdentityB2XUserFlowLanguageDefaultPageContent](Remove-MgIdentityB2XUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Remove-MgIdentityB2XUserFlowLanguageOverridePage](Remove-MgIdentityB2XUserFlowLanguageOverridePage.md)
Deletes the values in an userFlowLanguagePage object. You may only delete the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Remove-MgIdentityB2XUserFlowLanguageOverridePageContent](Remove-MgIdentityB2XUserFlowLanguageOverridePageContent.md)
Deletes the values in an userFlowLanguagePage object. You may only delete the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Remove-MgIdentityB2XUserFlowPostAttributeCollection](Remove-MgIdentityB2XUserFlowPostAttributeCollection.md)
Delete navigation property postAttributeCollection for identity

### [Remove-MgIdentityB2XUserFlowPostAttributeCollectionByRef](Remove-MgIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Delete ref of navigation property postAttributeCollection for identity

### [Remove-MgIdentityB2XUserFlowPostFederationSignup](Remove-MgIdentityB2XUserFlowPostFederationSignup.md)
Delete navigation property postFederationSignup for identity

### [Remove-MgIdentityB2XUserFlowPostFederationSignupByRef](Remove-MgIdentityB2XUserFlowPostFederationSignupByRef.md)
Delete ref of navigation property postFederationSignup for identity

### [Remove-MgIdentityB2XUserFlowUserAttributeAssignment](Remove-MgIdentityB2XUserFlowUserAttributeAssignment.md)
Delete an identityUserFlowAttributeAssignment object.

### [Remove-MgIdentityConditionalAccessAuthenticationContextClassReference](Remove-MgIdentityConditionalAccessAuthenticationContextClassReference.md)
Delete an authenticationContextClassReference object that's not published or used by a conditional access policy.

### [Remove-MgIdentityConditionalAccessNamedLocation](Remove-MgIdentityConditionalAccessNamedLocation.md)
Delete a countryNamedLocation object.

### [Remove-MgIdentityConditionalAccessPolicy](Remove-MgIdentityConditionalAccessPolicy.md)
Delete a conditionalAccessPolicy object.

### [Remove-MgIdentityCustomAuthenticationExtension](Remove-MgIdentityCustomAuthenticationExtension.md)
Delete a customAuthenticationExtension object. The following derived types are currently supported.

### [Remove-MgIdentityProvider](Remove-MgIdentityProvider.md)
Delete an identity provider resource that is of the type specified by the id in the request. Among the types of providers derived from identityProviderBase, you can currently delete a socialIdentityProvider resource in Microsoft Entra ID. In Azure AD B2C, this operation can currently delete a socialIdentityProvider, or an appleManagedIdentityProvider resource.

### [Remove-MgIdentityUserFlowAttribute](Remove-MgIdentityUserFlowAttribute.md)
Delete a custom identityUserFlowAttribute.

### [Remove-MgInformationProtectionThreatAssessmentRequest](Remove-MgInformationProtectionThreatAssessmentRequest.md)
Delete navigation property threatAssessmentRequests for informationProtection

### [Remove-MgInformationProtectionThreatAssessmentRequestResult](Remove-MgInformationProtectionThreatAssessmentRequestResult.md)
Delete navigation property results for informationProtection

### [Remove-MgOauth2PermissionGrant](Remove-MgOauth2PermissionGrant.md)
Delete a delegated permission grant, represented by an oAuth2PermissionGrant object. When a delegated permission grant is deleted, the access it granted is revoked. Existing access tokens will continue to be valid for their lifetime, but new access tokens will not be granted for the delegated permissions identified in the deleted oAuth2PermissionGrant.

### [Remove-MgOrganizationCertificateBasedAuthConfiguration](Remove-MgOrganizationCertificateBasedAuthConfiguration.md)
Delete a certificateBasedAuthConfiguration object.

### [Remove-MgPolicyActivityBasedTimeoutPolicy](Remove-MgPolicyActivityBasedTimeoutPolicy.md)
Delete an activityBasedTimeoutPolicy object.

### [Remove-MgPolicyAdminConsentRequestPolicy](Remove-MgPolicyAdminConsentRequestPolicy.md)
Delete navigation property adminConsentRequestPolicy for policies

### [Remove-MgPolicyAppManagementPolicy](Remove-MgPolicyAppManagementPolicy.md)
Delete an appManagementPolicy object.

### [Remove-MgPolicyAuthenticationFlowPolicy](Remove-MgPolicyAuthenticationFlowPolicy.md)
Delete navigation property authenticationFlowsPolicy for policies

### [Remove-MgPolicyAuthenticationMethodPolicy](Remove-MgPolicyAuthenticationMethodPolicy.md)
Delete navigation property authenticationMethodsPolicy for policies

### [Remove-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Remove-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Delete navigation property authenticationMethodConfigurations for policies

### [Remove-MgPolicyAuthenticationStrengthPolicy](Remove-MgPolicyAuthenticationStrengthPolicy.md)
Delete a custom authenticationStrengthPolicy object.

### [Remove-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration](Remove-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Delete navigation property combinationConfigurations for policies

### [Remove-MgPolicyAuthorizationPolicy](Remove-MgPolicyAuthorizationPolicy.md)
Delete navigation property authorizationPolicy for policies

### [Remove-MgPolicyClaimMappingPolicy](Remove-MgPolicyClaimMappingPolicy.md)
Delete a claimsMappingPolicy object.

### [Remove-MgPolicyCrossTenantAccessPolicy](Remove-MgPolicyCrossTenantAccessPolicy.md)
Delete navigation property crossTenantAccessPolicy for policies

### [Remove-MgPolicyCrossTenantAccessPolicyDefault](Remove-MgPolicyCrossTenantAccessPolicyDefault.md)
Delete navigation property default for policies

### [Remove-MgPolicyCrossTenantAccessPolicyPartner](Remove-MgPolicyCrossTenantAccessPolicyPartner.md)
Delete a partner-specific configuration in a cross-tenant access policy. If a configuration includes a user synchronization policy, you must first delete the user synchronization policy before you can delete the partner-specific configuration.

### [Remove-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Remove-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Delete the user synchronization policy for a partner-specific configuration.

### [Remove-MgPolicyCrossTenantAccessPolicyTemplate](Remove-MgPolicyCrossTenantAccessPolicyTemplate.md)
Delete navigation property templates for policies

### [Remove-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Remove-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Delete navigation property multiTenantOrganizationIdentitySynchronization for policies

### [Remove-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Remove-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Delete navigation property multiTenantOrganizationPartnerConfiguration for policies

### [Remove-MgPolicyDefaultAppManagementPolicy](Remove-MgPolicyDefaultAppManagementPolicy.md)
Delete navigation property defaultAppManagementPolicy for policies

### [Remove-MgPolicyFeatureRolloutPolicy](Remove-MgPolicyFeatureRolloutPolicy.md)
Delete a featureRolloutPolicy object.

### [Remove-MgPolicyFeatureRolloutPolicyApplyToByRef](Remove-MgPolicyFeatureRolloutPolicyApplyToByRef.md)
Remove an appliesTo on a featureRolloutPolicy object to remove the directoryObject from feature rollout.

### [Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef](Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef.md)
Remove an appliesTo on a featureRolloutPolicy object to remove the directoryObject from feature rollout.

### [Remove-MgPolicyHomeRealmDiscoveryPolicy](Remove-MgPolicyHomeRealmDiscoveryPolicy.md)
Delete a homeRealmDiscoveryPolicy object.

### [Remove-MgPolicyIdentitySecurityDefaultEnforcementPolicy](Remove-MgPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Delete navigation property identitySecurityDefaultsEnforcementPolicy for policies

### [Remove-MgPolicyPermissionGrantPolicy](Remove-MgPolicyPermissionGrantPolicy.md)
Delete a permissionGrantPolicy object.

### [Remove-MgPolicyPermissionGrantPolicyExclude](Remove-MgPolicyPermissionGrantPolicyExclude.md)
Deletes a permissionGrantConditionSet from the excludes collection of a permissionGrantPolicy.

### [Remove-MgPolicyPermissionGrantPolicyInclude](Remove-MgPolicyPermissionGrantPolicyInclude.md)
Deletes a permissionGrantConditionSet from the includes collection of a permissionGrantPolicy.

### [Remove-MgPolicyRoleManagementPolicy](Remove-MgPolicyRoleManagementPolicy.md)
Delete navigation property roleManagementPolicies for policies

### [Remove-MgPolicyRoleManagementPolicyAssignment](Remove-MgPolicyRoleManagementPolicyAssignment.md)
Delete navigation property roleManagementPolicyAssignments for policies

### [Remove-MgPolicyRoleManagementPolicyEffectiveRule](Remove-MgPolicyRoleManagementPolicyEffectiveRule.md)
Delete navigation property effectiveRules for policies

### [Remove-MgPolicyRoleManagementPolicyRule](Remove-MgPolicyRoleManagementPolicyRule.md)
Delete navigation property rules for policies

### [Remove-MgPolicyTokenIssuancePolicy](Remove-MgPolicyTokenIssuancePolicy.md)
Delete a tokenIssuancePolicy object.

### [Remove-MgPolicyTokenLifetimePolicy](Remove-MgPolicyTokenLifetimePolicy.md)
Delete a tokenLifetimePolicy object.

### [Remove-MgRiskDetection](Remove-MgRiskDetection.md)
Delete navigation property riskDetections for identityProtection

### [Remove-MgRiskyServicePrincipal](Remove-MgRiskyServicePrincipal.md)
Delete navigation property riskyServicePrincipals for identityProtection

### [Remove-MgRiskyServicePrincipalHistory](Remove-MgRiskyServicePrincipalHistory.md)
Delete navigation property history for identityProtection

### [Remove-MgRiskyUser](Remove-MgRiskyUser.md)
Delete navigation property riskyUsers for identityProtection

### [Remove-MgRiskyUserHistory](Remove-MgRiskyUserHistory.md)
Delete navigation property history for identityProtection

### [Remove-MgServicePrincipalRiskDetection](Remove-MgServicePrincipalRiskDetection.md)
Delete navigation property servicePrincipalRiskDetections for identityProtection

### [Remove-MgTenantRelationshipMultiTenantOrganizationTenant](Remove-MgTenantRelationshipMultiTenantOrganizationTenant.md)
Remove a tenant from a multitenant organization. A tenant can be removed in the following scenarios:

### [Remove-MgUserAuthenticationEmailMethod](Remove-MgUserAuthenticationEmailMethod.md)
Deletes a user's emailAuthenticationMethod object.

### [Remove-MgUserAuthenticationFido2Method](Remove-MgUserAuthenticationFido2Method.md)
Deletes a user's FIDO2 Security Key Authentication Method object.

### [Remove-MgUserAuthenticationMicrosoftAuthenticatorMethod](Remove-MgUserAuthenticationMicrosoftAuthenticatorMethod.md)
Delete a microsoftAuthenticatorAuthenticationMethod object.

### [Remove-MgUserAuthenticationOperation](Remove-MgUserAuthenticationOperation.md)
Delete navigation property operations for users

### [Remove-MgUserAuthenticationPhoneMethod](Remove-MgUserAuthenticationPhoneMethod.md)
Delete navigation property phoneMethods for users

### [Remove-MgUserAuthenticationSoftwareOathMethod](Remove-MgUserAuthenticationSoftwareOathMethod.md)
Delete a user's Software OATH token authentication method object.

### [Remove-MgUserAuthenticationTemporaryAccessPassMethod](Remove-MgUserAuthenticationTemporaryAccessPassMethod.md)
Delete a users's temporaryAccessPassAuthenticationMethod object.

### [Remove-MgUserAuthenticationWindowsHelloForBusinessMethod](Remove-MgUserAuthenticationWindowsHelloForBusinessMethod.md)
Deletes a windowsHelloForBusinessAuthenticationMethod object.

### [Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault](Reset-MgPolicyCrossTenantAccessPolicyDefaultToSystemDefault.md)
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.

### [Reset-MgUserAuthenticationMethodPassword](Reset-MgUserAuthenticationMethodPassword.md)
Reset a user's password, represented by a password authentication method object. This can only be done by an administrator with appropriate permissions and can't be performed on a user's own account. To reset a user's password in Azure AD B2C, use the Update user API operation and update the passwordProfile \> forceChangePasswordNextSignIn object. This flow writes the new password to Microsoft Entra ID and pushes it to on-premises Active Directory if configured using password writeback. The admin can either provide a new password or have the system generate one. The user is prompted to change their password on their next sign in. This reset is a long-running operation and returns a Location header with a link where the caller can periodically check for the status of the reset operation.

### [Set-MgIdentityB2XUserFlowLanguageDefaultPageContent](Set-MgIdentityB2XUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Set-MgIdentityB2XUserFlowLanguageOverridePageContent](Set-MgIdentityB2XUserFlowLanguageOverridePageContent.md)
Update the values in an userFlowLanguagePage object. You may only update the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Set-MgIdentityB2XUserFlowPostAttributeCollectionByRef](Set-MgIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Update the ref of navigation property postAttributeCollection in identity

### [Set-MgIdentityB2XUserFlowPostFederationSignupByRef](Set-MgIdentityB2XUserFlowPostFederationSignupByRef.md)
Update the ref of navigation property postFederationSignup in identity

### [Set-MgIdentityB2XUserFlowUserAttributeAssignmentOrder](Set-MgIdentityB2XUserFlowUserAttributeAssignmentOrder.md)
Set the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Set-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Set-MgPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Create a cross-tenant user synchronization policy for a partner-specific configuration.

### [Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration](Test-MgIdentityCustomAuthenticationExtensionAuthenticationConfiguration.md)
An API to check validity of the endpoint and and authentication configuration for a customAuthenticationExtension object, which can represent one of the following derived types:

### [Update-MgDataPolicyOperation](Update-MgDataPolicyOperation.md)
Update entity in dataPolicyOperations

### [Update-MgIdentityApiConnector](Update-MgIdentityApiConnector.md)
Update the properties of an identityApiConnector object.

### [Update-MgIdentityAuthenticationEventFlow](Update-MgIdentityAuthenticationEventFlow.md)
Update the properties of an authenticationEventsFlow object by ID. You must specify the @odata.type property and the value of the authenticationEventsFlow object type to update. The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow

### [Update-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Update-MgIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Update the navigation property includeApplications in identity

### [Update-MgIdentityAuthenticationEventFlowIncludeApplication](Update-MgIdentityAuthenticationEventFlowIncludeApplication.md)
Update the navigation property includeApplications in identity

### [Update-MgIdentityAuthenticationEventListener](Update-MgIdentityAuthenticationEventListener.md)
Update the properties of an authenticationEventListener object. You must specify the @odata.type property and the value of the authenticationEventListener object type to update. The following derived types are currently supported.

### [Update-MgIdentityB2XUserFlow](Update-MgIdentityB2XUserFlow.md)
Update the navigation property b2xUserFlows in identity

### [Update-MgIdentityB2XUserFlowLanguage](Update-MgIdentityB2XUserFlowLanguage.md)
Update the navigation property languages in identity

### [Update-MgIdentityB2XUserFlowLanguageDefaultPage](Update-MgIdentityB2XUserFlowLanguageDefaultPage.md)
Update the navigation property defaultPages in identity

### [Update-MgIdentityB2XUserFlowLanguageOverridePage](Update-MgIdentityB2XUserFlowLanguageOverridePage.md)
Update the values in an userFlowLanguagePage object. You may only update the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Update-MgIdentityB2XUserFlowPostAttributeCollection](Update-MgIdentityB2XUserFlowPostAttributeCollection.md)
Update the navigation property postAttributeCollection in identity

### [Update-MgIdentityB2XUserFlowPostFederationSignup](Update-MgIdentityB2XUserFlowPostFederationSignup.md)
Update the navigation property postFederationSignup in identity

### [Update-MgIdentityB2XUserFlowUserAttributeAssignment](Update-MgIdentityB2XUserFlowUserAttributeAssignment.md)
Update the properties of a identityUserFlowAttributeAssignment object.

### [Update-MgIdentityConditionalAccessAuthenticationContextClassReference](Update-MgIdentityConditionalAccessAuthenticationContextClassReference.md)
Create an authenticationContextClassReference object, if the ID has not been used. If ID has been used, this call updates the authenticationContextClassReference object.

### [Update-MgIdentityConditionalAccessNamedLocation](Update-MgIdentityConditionalAccessNamedLocation.md)
Update the properties of an ipNamedLocation object.

### [Update-MgIdentityConditionalAccessPolicy](Update-MgIdentityConditionalAccessPolicy.md)
Update the properties of a conditionalAccessPolicy object.

### [Update-MgIdentityCustomAuthenticationExtension](Update-MgIdentityCustomAuthenticationExtension.md)
Update the properties of a customAuthenticationExtension object. The following derived types are currently supported.

### [Update-MgIdentityProvider](Update-MgIdentityProvider.md)
Update the properties of the specified identity provider configured in the tenant. Among the types of providers derived from identityProviderBase, you can currently update a socialIdentityProvider resource in Microsoft Entra ID. In Azure AD B2C, this operation can currently update a socialIdentityProvider, or an appleManagedIdentityProvider resource.

### [Update-MgIdentityUserFlowAttribute](Update-MgIdentityUserFlowAttribute.md)
Update the properties of a custom identityUserFlowAttribute object.

### [Update-MgInformationProtection](Update-MgInformationProtection.md)
Update informationProtection

### [Update-MgInformationProtectionThreatAssessmentRequest](Update-MgInformationProtectionThreatAssessmentRequest.md)
Update the navigation property threatAssessmentRequests in informationProtection

### [Update-MgInformationProtectionThreatAssessmentRequestResult](Update-MgInformationProtectionThreatAssessmentRequestResult.md)
Update the navigation property results in informationProtection

### [Update-MgInvitationInvitedUserMailboxSetting](Update-MgInvitationInvitedUserMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgOauth2PermissionGrant](Update-MgOauth2PermissionGrant.md)
Update the properties of oAuth2PermissionGrant object, representing a delegated permission grant. An oAuth2PermissionGrant can be updated to change which delegated permissions are granted, by adding or removing items from the list in scopes.

### [Update-MgPolicyActivityBasedTimeoutPolicy](Update-MgPolicyActivityBasedTimeoutPolicy.md)
Update the properties of an activityBasedTimeoutPolicy object.

### [Update-MgPolicyAdminConsentRequestPolicy](Update-MgPolicyAdminConsentRequestPolicy.md)
Update the properties of an adminConsentRequestPolicy object.

### [Update-MgPolicyAppManagementPolicy](Update-MgPolicyAppManagementPolicy.md)
Update an appManagementPolicy object.

### [Update-MgPolicyAuthenticationFlowPolicy](Update-MgPolicyAuthenticationFlowPolicy.md)
Update the selfServiceSignUp property of an authenticationFlowsPolicy object. The properties id, type, and description cannot be modified.

### [Update-MgPolicyAuthenticationMethodPolicy](Update-MgPolicyAuthenticationMethodPolicy.md)
Update the properties of an authenticationMethodsPolicy object.

### [Update-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Update-MgPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Update the navigation property authenticationMethodConfigurations in policies

### [Update-MgPolicyAuthenticationStrengthPolicy](Update-MgPolicyAuthenticationStrengthPolicy.md)
Update the properties of an authenticationStrengthPolicy object. You cannot update the allowed auth method combinations using this request. To do so, use the Update allowed combinations action.

### [Update-MgPolicyAuthenticationStrengthPolicyAllowedCombination](Update-MgPolicyAuthenticationStrengthPolicyAllowedCombination.md)
Update the allowedCombinations property of an authenticationStrengthPolicy object. To update other properties of an authenticationStrengthPolicy object, use the Update authenticationStrengthPolicy method.

### [Update-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration](Update-MgPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Update the navigation property combinationConfigurations in policies

### [Update-MgPolicyAuthorizationPolicy](Update-MgPolicyAuthorizationPolicy.md)
Update the properties of an authorizationPolicy object.

### [Update-MgPolicyClaimMappingPolicy](Update-MgPolicyClaimMappingPolicy.md)
Update the properties of a claimsMappingPolicy object.

### [Update-MgPolicyCrossTenantAccessPolicy](Update-MgPolicyCrossTenantAccessPolicy.md)
Update the properties of a cross-tenant access policy.

### [Update-MgPolicyCrossTenantAccessPolicyDefault](Update-MgPolicyCrossTenantAccessPolicyDefault.md)
Update the default configuration of a cross-tenant access policy.

### [Update-MgPolicyCrossTenantAccessPolicyPartner](Update-MgPolicyCrossTenantAccessPolicyPartner.md)
Update the properties of a partner-specific configuration.

### [Update-MgPolicyCrossTenantAccessPolicyTemplate](Update-MgPolicyCrossTenantAccessPolicyTemplate.md)
Update the navigation property templates in policies

### [Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Update the cross-tenant access policy template with user synchronization settings for a multitenant organization.

### [Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Update-MgPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Update the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

### [Update-MgPolicyDefaultAppManagementPolicy](Update-MgPolicyDefaultAppManagementPolicy.md)
Update the properties of a tenantAppManagementPolicy object.

### [Update-MgPolicyFeatureRolloutPolicy](Update-MgPolicyFeatureRolloutPolicy.md)
Update the properties of featureRolloutPolicy object.

### [Update-MgPolicyHomeRealmDiscoveryPolicy](Update-MgPolicyHomeRealmDiscoveryPolicy.md)
Update the properties of a homeRealmDiscoveryPolicy object.

### [Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy](Update-MgPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Update the properties of an identitySecurityDefaultsEnforcementPolicy object.

### [Update-MgPolicyPermissionGrantPolicy](Update-MgPolicyPermissionGrantPolicy.md)
Update properties of a  permissionGrantPolicy.

### [Update-MgPolicyPermissionGrantPolicyExclude](Update-MgPolicyPermissionGrantPolicyExclude.md)
Update the navigation property excludes in policies

### [Update-MgPolicyPermissionGrantPolicyInclude](Update-MgPolicyPermissionGrantPolicyInclude.md)
Update the navigation property includes in policies

### [Update-MgPolicyRoleManagementPolicy](Update-MgPolicyRoleManagementPolicy.md)
Update the navigation property roleManagementPolicies in policies

### [Update-MgPolicyRoleManagementPolicyAssignment](Update-MgPolicyRoleManagementPolicyAssignment.md)
Update the navigation property roleManagementPolicyAssignments in policies

### [Update-MgPolicyRoleManagementPolicyEffectiveRule](Update-MgPolicyRoleManagementPolicyEffectiveRule.md)
Update the navigation property effectiveRules in policies

### [Update-MgPolicyRoleManagementPolicyRule](Update-MgPolicyRoleManagementPolicyRule.md)
Update a rule defined for a role management policy. The rule can be one of the following types that are derived from the unifiedRoleManagementPolicyRule object: For more information about rules for Microsoft Entra roles and examples of updating rules, see the following articles:

### [Update-MgPolicyTokenIssuancePolicy](Update-MgPolicyTokenIssuancePolicy.md)
Update the properties of a tokenIssuancePolicy object.

### [Update-MgPolicyTokenLifetimePolicy](Update-MgPolicyTokenLifetimePolicy.md)
Update the properties of a tokenLifetimePolicy object.

### [Update-MgRiskDetection](Update-MgRiskDetection.md)
Update the navigation property riskDetections in identityProtection

### [Update-MgRiskyServicePrincipal](Update-MgRiskyServicePrincipal.md)
Update the navigation property riskyServicePrincipals in identityProtection

### [Update-MgRiskyServicePrincipalHistory](Update-MgRiskyServicePrincipalHistory.md)
Update the navigation property history in identityProtection

### [Update-MgRiskyUser](Update-MgRiskyUser.md)
Update the navigation property riskyUsers in identityProtection

### [Update-MgRiskyUserHistory](Update-MgRiskyUserHistory.md)
Update the navigation property history in identityProtection

### [Update-MgServicePrincipalRiskDetection](Update-MgServicePrincipalRiskDetection.md)
Update the navigation property servicePrincipalRiskDetections in identityProtection

### [Update-MgTenantRelationshipMultiTenantOrganization](Update-MgTenantRelationshipMultiTenantOrganization.md)
Update the properties of a multitenant organization.

### [Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest](Update-MgTenantRelationshipMultiTenantOrganizationJoinRequest.md)
Join a multitenant organization, after the owner of the multitenant organization has added your tenant to the multitenant organization as pending. Before a tenant added to a multitenant organization can participate in the multitenant organization, the administrator of the joining tenant must submit a join request. To allow for asynchronous processing, you must wait up to 2 hours before joining a multitenant organization is completed.

### [Update-MgTenantRelationshipMultiTenantOrganizationTenant](Update-MgTenantRelationshipMultiTenantOrganizationTenant.md)
Update the navigation property tenants in tenantRelationships

### [Update-MgUserAuthenticationEmailMethod](Update-MgUserAuthenticationEmailMethod.md)
Update a user's email address represented by an emailAuthenticationMethod object. Self-service operations aren't supported.

### [Update-MgUserAuthenticationMethod](Update-MgUserAuthenticationMethod.md)
Update the navigation property methods in users

### [Update-MgUserAuthenticationOperation](Update-MgUserAuthenticationOperation.md)
Update the navigation property operations in users

### [Update-MgUserAuthenticationPhoneMethod](Update-MgUserAuthenticationPhoneMethod.md)
Update a user's phone number associated with a phone authentication method object. You can't change a phone's type. To change a phone's type, add a new number of the desired type and then delete the object with the original type. If a user is enabled by policy to use SMS to sign in and the mobile number is changed, the system will attempt to register the number for use in that system. Self-service operations aren't supported.

