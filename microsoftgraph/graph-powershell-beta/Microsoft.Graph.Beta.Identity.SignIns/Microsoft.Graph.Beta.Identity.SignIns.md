---
Module Name: Microsoft.Graph.Beta.Identity.SignIns
Module Guid: 4440cb92-e83f-4f7c-903c-bf9776444ee4
Download Help Link: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.beta.identity.signins/?view=graph-powershell-beta
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Identity.SignIns Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Identity.SignIns Cmdlets
### [Confirm-MgBetaInformationProtectionSignature](Confirm-MgBetaInformationProtectionSignature.md)
Invoke action verifySignature

### [Confirm-MgBetaRiskyServicePrincipalCompromised](Confirm-MgBetaRiskyServicePrincipalCompromised.md)
Confirm one or more riskyServicePrincipal objects as compromised. This action sets the targeted service principal account's risk level to high.

### [Confirm-MgBetaRiskyUserCompromised](Confirm-MgBetaRiskyUserCompromised.md)
Confirm one or more riskyUser objects as compromised. This action sets the targeted user's risk level to high.

### [Confirm-MgBetaUserInformationProtectionSignature](Confirm-MgBetaUserInformationProtectionSignature.md)
Invoke action verifySignature

### [Disable-MgBetaUserAuthenticationMethodSmsSignIn](Disable-MgBetaUserAuthenticationMethodSmsSignIn.md)
Invoke action disableSmsSignIn

### [Enable-MgBetaUserAuthenticationMethodSmsSignIn](Enable-MgBetaUserAuthenticationMethodSmsSignIn.md)
Invoke action enableSmsSignIn

### [Find-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyByMethodMode](Find-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyByMethodMode.md)
Get a list of the authenticationStrengthPolicy objects and their properties filtered to only include policies that include the authentication method mode specified in the request.

### [Find-MgBetaPolicyAuthenticationStrengthPolicyByMethodMode](Find-MgBetaPolicyAuthenticationStrengthPolicyByMethodMode.md)
Get a list of the authenticationStrengthPolicy objects and their properties filtered to only include policies that include the authentication method mode specified in the request.

### [Get-MgBetaDataPolicyOperation](Get-MgBetaDataPolicyOperation.md)
Retrieve the properties of the dataPolicyOperation object.

### [Get-MgBetaDataPolicyOperationCount](Get-MgBetaDataPolicyOperationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityApiConnector](Get-MgBetaIdentityApiConnector.md)
Read the properties of an identityApiConnector object.

### [Get-MgBetaIdentityApiConnectorCount](Get-MgBetaIdentityApiConnectorCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlow](Get-MgBetaIdentityAuthenticationEventFlow.md)
Retrieve the properties and relationships of a specific authenticationEventsFlow object by ID. Only externalUsersSelfServiceSignupEventsFlow object types are available.

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlow](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlow.md)
Get the item of type microsoft.graph.authenticationEventsFlow as microsoft.graph.externalUsersSelfServiceSignUpEventsFlow

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowCondition](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowCondition.md)
The conditions representing the context of the authentication request that's used to decide whether the events policy is invoked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Get includeApplications from identity

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplicationCount](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplicationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAttributeCollection](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAttributeCollection.md)
The configuration for what to invoke when attributes are ready to be collected from the user.

### [Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAuthenticationMethodLoadStart](Get-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowOnAuthenticationMethodLoadStart.md)
Required. The configuration for what to invoke when authentication methods are ready to be presented to the user. Must have at least one identity provider linked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute](Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttribute.md)
Get an identityUserFlowAttribute collection associated with an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. These are the attributes that are collected from the user during the authentication experience that's defined by the user flow.

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttributeCount](Get-MgBetaIdentityAuthenticationEventFlowAsOnAttributeCollectionExternalUserSelfServiceSignUpAttributeCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProvider](Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProvider.md)
Get the identity providers that are defined for an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object type.

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Get the identity providers that are defined for an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object type.

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderCount](Get-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](Get-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Get an identityUserFlowAttribute collection associated with an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. These are the attributes that are collected from the user during the authentication experience that's defined by the user flow.

### [Get-MgBetaIdentityAuthenticationEventFlowCondition](Get-MgBetaIdentityAuthenticationEventFlowCondition.md)
The conditions representing the context of the authentication request that's used to decide whether the events policy is invoked. Supports $filter (eq). See support for filtering on user flows for syntax information.

### [Get-MgBetaIdentityAuthenticationEventFlowCount](Get-MgBetaIdentityAuthenticationEventFlowCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowCountAsExternalUserSelfServiceSignUpEventFlow](Get-MgBetaIdentityAuthenticationEventFlowCountAsExternalUserSelfServiceSignUpEventFlow.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowIncludeApplication](Get-MgBetaIdentityAuthenticationEventFlowIncludeApplication.md)
Get includeApplications from identity

### [Get-MgBetaIdentityAuthenticationEventFlowIncludeApplicationCount](Get-MgBetaIdentityAuthenticationEventFlowIncludeApplicationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityAuthenticationEventFlowOnAttributeCollectionAsOnAttributeCollectionExternalUserSelfServiceSignUp](Get-MgBetaIdentityAuthenticationEventFlowOnAttributeCollectionAsOnAttributeCollectionExternalUserSelfServiceSignUp.md)
Get the item of type microsoft.graph.onAttributeCollectionHandler as microsoft.graph.onAttributeCollectionExternalUsersSelfServiceSignUp

### [Get-MgBetaIdentityAuthenticationEventFlowOnAuthenticationMethodLoadStartAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUp](Get-MgBetaIdentityAuthenticationEventFlowOnAuthenticationMethodLoadStartAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUp.md)
Get the item of type microsoft.graph.onAuthenticationMethodLoadStartHandler as microsoft.graph.onAuthenticationMethodLoadStartExternalUsersSelfServiceSignUp

### [Get-MgBetaIdentityAuthenticationEventListener](Get-MgBetaIdentityAuthenticationEventListener.md)
Get authenticationEventListeners from identity

### [Get-MgBetaIdentityAuthenticationEventListenerCount](Get-MgBetaIdentityAuthenticationEventListenerCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlow](Get-MgBetaIdentityB2CUserFlow.md)
Retrieve the properties and relationships of a b2cUserFlow object.

### [Get-MgBetaIdentityB2CUserFlowCount](Get-MgBetaIdentityB2CUserFlowCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowIdentityProvider](Get-MgBetaIdentityB2CUserFlowIdentityProvider.md)
The identity providers included in the user flow.

### [Get-MgBetaIdentityB2CUserFlowIdentityProviderByRef](Get-MgBetaIdentityB2CUserFlowIdentityProviderByRef.md)
Get the identity providers in a b2cIdentityUserFlow object.

### [Get-MgBetaIdentityB2CUserFlowIdentityProviderCount](Get-MgBetaIdentityB2CUserFlowIdentityProviderCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowLanguage](Get-MgBetaIdentityB2CUserFlowLanguage.md)
Read the properties and relationships of a userFlowLanguageConfiguration object. These objects represent a language available in a user flow. Note: To retrieve a language supported for customization, you must first enable language customization on your Azure AD B2C user flow. For more information, see Update b2cIdentityUserFlow. Language customization is enabled by default in Microsoft Entra user flows.

### [Get-MgBetaIdentityB2CUserFlowLanguageCount](Get-MgBetaIdentityB2CUserFlowLanguageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowLanguageDefaultPage](Get-MgBetaIdentityB2CUserFlowLanguageDefaultPage.md)
Collection of pages with the default content to display in a user flow for a specified language. This collection doesn't allow any kind of modification.

### [Get-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent](Get-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent.md)
Get the userFlowLanguagePage resources from the defaultPages navigation property. These contain the values shown to the user in a default user journey of a user flow.

### [Get-MgBetaIdentityB2CUserFlowLanguageDefaultPageCount](Get-MgBetaIdentityB2CUserFlowLanguageDefaultPageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowLanguageOverridePage](Get-MgBetaIdentityB2CUserFlowLanguageOverridePage.md)
Collection of pages with the overrides messages to display in a user flow for a specified language. This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

### [Get-MgBetaIdentityB2CUserFlowLanguageOverridePageContent](Get-MgBetaIdentityB2CUserFlowLanguageOverridePageContent.md)
Get the userFlowLanguagePage resources from the overridesPages navigation property. These pages are used to customize the values shown to the user during a user journey in a user flow.

### [Get-MgBetaIdentityB2CUserFlowLanguageOverridePageCount](Get-MgBetaIdentityB2CUserFlowLanguageOverridePageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowUserAttributeAssignment](Get-MgBetaIdentityB2CUserFlowUserAttributeAssignment.md)
Read the properties and relationships of an identityUserFlowAttributeAssignment object.

### [Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentCount](Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentOrder](Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentOrder.md)
Get the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentUserAttribute](Get-MgBetaIdentityB2CUserFlowUserAttributeAssignmentUserAttribute.md)
The user attribute that you want to add to your user flow.

### [Get-MgBetaIdentityB2XUserFlow](Get-MgBetaIdentityB2XUserFlow.md)
Retrieve the properties and relationships of a b2xIdentityUserFlow object.

### [Get-MgBetaIdentityB2XUserFlowApiConnectorConfiguration](Get-MgBetaIdentityB2XUserFlowApiConnectorConfiguration.md)
Get the apiConnectorConfiguration property in a b2xIdentityUserFlow to detail the API connectors enabled for the user flow.

### [Get-MgBetaIdentityB2XUserFlowCount](Get-MgBetaIdentityB2XUserFlowCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowIdentityProvider](Get-MgBetaIdentityB2XUserFlowIdentityProvider.md)
The identity providers included in the user flow.

### [Get-MgBetaIdentityB2XUserFlowIdentityProviderByRef](Get-MgBetaIdentityB2XUserFlowIdentityProviderByRef.md)
Get ref of userFlowIdentityProviders from identity

### [Get-MgBetaIdentityB2XUserFlowIdentityProviderCount](Get-MgBetaIdentityB2XUserFlowIdentityProviderCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowLanguage](Get-MgBetaIdentityB2XUserFlowLanguage.md)
The languages supported for customization within the user flow. Language customization is enabled by default in self-service sign-up user flow. You can't create custom languages in self-service sign-up user flows.

### [Get-MgBetaIdentityB2XUserFlowLanguageCount](Get-MgBetaIdentityB2XUserFlowLanguageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowLanguageDefaultPage](Get-MgBetaIdentityB2XUserFlowLanguageDefaultPage.md)
Collection of pages with the default content to display in a user flow for a specified language. This collection doesn't allow any kind of modification.

### [Get-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent](Get-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Get-MgBetaIdentityB2XUserFlowLanguageDefaultPageCount](Get-MgBetaIdentityB2XUserFlowLanguageDefaultPageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowLanguageOverridePage](Get-MgBetaIdentityB2XUserFlowLanguageOverridePage.md)
Collection of pages with the overrides messages to display in a user flow for a specified language. This collection only allows to modify the content of the page, any other modification isn't allowed (creation or deletion of pages).

### [Get-MgBetaIdentityB2XUserFlowLanguageOverridePageContent](Get-MgBetaIdentityB2XUserFlowLanguageOverridePageContent.md)
The unique identifier for an entity. Read-only.

### [Get-MgBetaIdentityB2XUserFlowLanguageOverridePageCount](Get-MgBetaIdentityB2XUserFlowLanguageOverridePageCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowPostAttributeCollection](Get-MgBetaIdentityB2XUserFlowPostAttributeCollection.md)
Get postAttributeCollection from identity

### [Get-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef](Get-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Get ref of postAttributeCollection from identity

### [Get-MgBetaIdentityB2XUserFlowPostFederationSignup](Get-MgBetaIdentityB2XUserFlowPostFederationSignup.md)
Get postFederationSignup from identity

### [Get-MgBetaIdentityB2XUserFlowPostFederationSignupByRef](Get-MgBetaIdentityB2XUserFlowPostFederationSignupByRef.md)
Get ref of postFederationSignup from identity

### [Get-MgBetaIdentityB2XUserFlowPreTokenIssuance](Get-MgBetaIdentityB2XUserFlowPreTokenIssuance.md)
Get preTokenIssuance from identity

### [Get-MgBetaIdentityB2XUserFlowUserAttributeAssignment](Get-MgBetaIdentityB2XUserFlowUserAttributeAssignment.md)
The user attribute assignments included in the user flow.

### [Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentCount](Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentOrder](Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentOrder.md)
Get the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentUserAttribute](Get-MgBetaIdentityB2XUserFlowUserAttributeAssignmentUserAttribute.md)
The user attribute that you want to add to your user flow.

### [Get-MgBetaIdentityConditionalAccessAuthenticationContextClassReference](Get-MgBetaIdentityConditionalAccessAuthenticationContextClassReference.md)
Retrieve the properties and relationships of a authenticationContextClassReference object.

### [Get-MgBetaIdentityConditionalAccessAuthenticationContextClassReferenceCount](Get-MgBetaIdentityConditionalAccessAuthenticationContextClassReferenceCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrength](Get-MgBetaIdentityConditionalAccessAuthenticationStrength.md)
DEPRECATED. See the authenticationStrength relationship instead.

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode.md)
Names and descriptions of all valid authentication method modes in the system.

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodModeCount](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodModeCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy.md)
A collection of authentication strength policies that exist for this tenant, including both built-in and custom policies.

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration.md)
Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfigurationCount](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfigurationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCount](Get-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessNamedLocation](Get-MgBetaIdentityConditionalAccessNamedLocation.md)
Retrieve the properties and relationships of an ipNamedLocation object.

### [Get-MgBetaIdentityConditionalAccessNamedLocationCount](Get-MgBetaIdentityConditionalAccessNamedLocationCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessPolicy](Get-MgBetaIdentityConditionalAccessPolicy.md)
Retrieve the properties and relationships of a conditionalAccessPolicy object.

### [Get-MgBetaIdentityConditionalAccessPolicyCount](Get-MgBetaIdentityConditionalAccessPolicyCount.md)
Get the number of the resource

### [Get-MgBetaIdentityConditionalAccessTemplate](Get-MgBetaIdentityConditionalAccessTemplate.md)
Read the properties and relationships of a conditionalAccessTemplate object.

### [Get-MgBetaIdentityConditionalAccessTemplateCount](Get-MgBetaIdentityConditionalAccessTemplateCount.md)
Get the number of the resource

### [Get-MgBetaIdentityContinuouAccessEvaluationPolicy](Get-MgBetaIdentityContinuouAccessEvaluationPolicy.md)
Read the properties and relationships of a continuousAccessEvaluationPolicy object.

### [Get-MgBetaIdentityCustomAuthenticationExtension](Get-MgBetaIdentityCustomAuthenticationExtension.md)
Read the properties and relationships of a customAuthenticationExtension object. The following derived types are currently supported.

### [Get-MgBetaIdentityCustomAuthenticationExtensionCount](Get-MgBetaIdentityCustomAuthenticationExtensionCount.md)
Get the number of the resource

### [Get-MgBetaIdentityProductChange](Get-MgBetaIdentityProductChange.md)
Represents entry point for Microsoft Entra product changes and planned new features.

### [Get-MgBetaIdentityProductChangeCount](Get-MgBetaIdentityProductChangeCount.md)
Get the number of the resource

### [Get-MgBetaIdentityProvider](Get-MgBetaIdentityProvider.md)
Get the properties and relationships of the specified identity provider configured in the tenant. Among the types of providers derived from identityProviderBase, in Microsoft Entra, this operation can get a socialIdentityProvider, appleManagedIdentityProvider (external tenant only), builtinIdentityProvider, or an oidcIdentityProvider (external tenant only) resource. In Azure AD B2C, this operation can get a socialIdentityProvider, appleManagedIdentityProvider, builtinIdentityProvider, or an openIdConnectIdentityProvider resource.

### [Get-MgBetaIdentityProviderCount](Get-MgBetaIdentityProviderCount.md)
Get the number of the resource

### [Get-MgBetaIdentityUserFlow](Get-MgBetaIdentityUserFlow.md)
Retrieve the properties and associations for an userFlow object.

### [Get-MgBetaIdentityUserFlowAttribute](Get-MgBetaIdentityUserFlowAttribute.md)
Retrieve the properties and relationships of a identityUserFlowAttribute object.

### [Get-MgBetaIdentityUserFlowAttributeCount](Get-MgBetaIdentityUserFlowAttributeCount.md)
Get the number of the resource

### [Get-MgBetaIdentityUserFlowCount](Get-MgBetaIdentityUserFlowCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtection](Get-MgBetaInformationProtection.md)
Get informationProtection

### [Get-MgBetaInformationProtectionBitlocker](Get-MgBetaInformationProtectionBitlocker.md)
Get bitlocker from informationProtection

### [Get-MgBetaInformationProtectionBitlockerRecoveryKey](Get-MgBetaInformationProtectionBitlockerRecoveryKey.md)
Retrieve the properties and relationships of a bitlockerRecoveryKey object. By default, this operation does not return the key property that represents the actual recovery key. To include the key property in the response, use the $select OData query parameter. Including the $select query parameter triggers a Microsoft Entra audit of the operation and generates an audit log. You can find the log in Microsoft Entra audit logs under the KeyManagement category.

### [Get-MgBetaInformationProtectionBitlockerRecoveryKeyCount](Get-MgBetaInformationProtectionBitlockerRecoveryKeyCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionDataLossPreventionPolicy](Get-MgBetaInformationProtectionDataLossPreventionPolicy.md)
Get dataLossPreventionPolicies from informationProtection

### [Get-MgBetaInformationProtectionDataLossPreventionPolicyCount](Get-MgBetaInformationProtectionDataLossPreventionPolicyCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionPolicy](Get-MgBetaInformationProtectionPolicy.md)
Get policy from informationProtection

### [Get-MgBetaInformationProtectionPolicyLabel](Get-MgBetaInformationProtectionPolicyLabel.md)
Get labels from informationProtection

### [Get-MgBetaInformationProtectionPolicyLabelCount](Get-MgBetaInformationProtectionPolicyLabelCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionSensitivityLabelCount](Get-MgBetaInformationProtectionSensitivityLabelCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionSensitivityLabelSublabelCount](Get-MgBetaInformationProtectionSensitivityLabelSublabelCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionSensitivityPolicySetting](Get-MgBetaInformationProtectionSensitivityPolicySetting.md)
Get sensitivityPolicySettings from informationProtection

### [Get-MgBetaInformationProtectionThreatAssessmentRequest](Get-MgBetaInformationProtectionThreatAssessmentRequest.md)
Retrieve the properties and relationships of a specified threatAssessmentRequest object. A threat assessment request can be one of the following types:

### [Get-MgBetaInformationProtectionThreatAssessmentRequestCount](Get-MgBetaInformationProtectionThreatAssessmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaInformationProtectionThreatAssessmentRequestResult](Get-MgBetaInformationProtectionThreatAssessmentRequestResult.md)
A collection of threat assessment results. Read-only. By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.

### [Get-MgBetaInformationProtectionThreatAssessmentRequestResultCount](Get-MgBetaInformationProtectionThreatAssessmentRequestResultCount.md)
Get the number of the resource

### [Get-MgBetaInvitation](Get-MgBetaInvitation.md)
Get entities from invitations

### [Get-MgBetaInvitationCount](Get-MgBetaInvitationCount.md)
Get the number of the resource

### [Get-MgBetaInvitationInvitedUserMailboxSetting](Get-MgBetaInvitationInvitedUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. For more information, see User preferences for languages and regional formats. Returned only on $select.

### [Get-MgBetaInvitationInvitedUserServiceProvisioningError](Get-MgBetaInvitationInvitedUserServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object.

### [Get-MgBetaInvitationInvitedUserServiceProvisioningErrorCount](Get-MgBetaInvitationInvitedUserServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaInvitationInvitedUserSponsor](Get-MgBetaInvitationInvitedUserSponsor.md)
The users or groups who are sponsors of the invited user. Sponsors are users and groups that are responsible for guest users' privileges in the tenant and for keeping the guest users' information and access up to date.

### [Get-MgBetaInvitationInvitedUserSponsorCount](Get-MgBetaInvitationInvitedUserSponsorCount.md)
Get the number of the resource

### [Get-MgBetaOauth2PermissionGrant](Get-MgBetaOauth2PermissionGrant.md)
Retrieve the properties of a single delegated permission grant represented by an oAuth2PermissionGrant object. An oAuth2PermissionGrant represents delegated permissions which have been granted for a client application to access an API on behalf of a signed-in user.

### [Get-MgBetaOauth2PermissionGrantCount](Get-MgBetaOauth2PermissionGrantCount.md)
Get the number of the resource

### [Get-MgBetaOauth2PermissionGrantDelta](Get-MgBetaOauth2PermissionGrantDelta.md)
Get newly created, updated, or deleted oauth2permissiongrant objects without performing a full read of the entire resource collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.

### [Get-MgBetaOrganizationCertificateBasedAuthConfiguration](Get-MgBetaOrganizationCertificateBasedAuthConfiguration.md)
Get the properties of a certificateBasedAuthConfiguration object.

### [Get-MgBetaOrganizationCertificateBasedAuthConfigurationCount](Get-MgBetaOrganizationCertificateBasedAuthConfigurationCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAccessReviewPolicy](Get-MgBetaPolicyAccessReviewPolicy.md)
Read the properties and relationships of an accessReviewPolicy object.

### [Get-MgBetaPolicyActivityBasedTimeoutPolicy](Get-MgBetaPolicyActivityBasedTimeoutPolicy.md)
Get the properties of an activityBasedTimeoutPolicy object.

### [Get-MgBetaPolicyActivityBasedTimeoutPolicyApplyTo](Get-MgBetaPolicyActivityBasedTimeoutPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgBetaPolicyActivityBasedTimeoutPolicyApplyToCount](Get-MgBetaPolicyActivityBasedTimeoutPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyActivityBasedTimeoutPolicyCount](Get-MgBetaPolicyActivityBasedTimeoutPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAdminConsentRequestPolicy](Get-MgBetaPolicyAdminConsentRequestPolicy.md)
Read the properties and relationships of an adminConsentRequestPolicy object.

### [Get-MgBetaPolicyAppManagementPolicy](Get-MgBetaPolicyAppManagementPolicy.md)
Read the properties of an appManagementPolicy object.

### [Get-MgBetaPolicyAppManagementPolicyApplyTo](Get-MgBetaPolicyAppManagementPolicyApplyTo.md)
Collection of application and service principals to which a policy is applied.

### [Get-MgBetaPolicyAppManagementPolicyApplyToCount](Get-MgBetaPolicyAppManagementPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAppManagementPolicyCount](Get-MgBetaPolicyAppManagementPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAuthenticationFlowPolicy](Get-MgBetaPolicyAuthenticationFlowPolicy.md)
Read the properties and relationships of an authenticationFlowsPolicy object.

### [Get-MgBetaPolicyAuthenticationMethodPolicy](Get-MgBetaPolicyAuthenticationMethodPolicy.md)
Read the properties and relationships of an authenticationMethodsPolicy object.

### [Get-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Get-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Read the properties and relationships of an externalAuthenticationMethodConfiguration object.

### [Get-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfigurationCount](Get-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfigurationCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAuthenticationStrengthPolicy](Get-MgBetaPolicyAuthenticationStrengthPolicy.md)
Read the properties and relationships of an authenticationStrengthPolicy object.

### [Get-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration](Get-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Settings that may be used to require specific types or instances of an authentication method to be used when authenticating with a specified combination of authentication methods.

### [Get-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfigurationCount](Get-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfigurationCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAuthenticationStrengthPolicyCount](Get-MgBetaPolicyAuthenticationStrengthPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAuthorizationPolicy](Get-MgBetaPolicyAuthorizationPolicy.md)
The policy that controls Microsoft Entra authorization settings.

### [Get-MgBetaPolicyAuthorizationPolicyCount](Get-MgBetaPolicyAuthorizationPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride](Get-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride.md)
Get defaultUserRoleOverrides from policies

### [Get-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverrideCount](Get-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverrideCount.md)
Get the number of the resource

### [Get-MgBetaPolicyB2CAuthenticationMethodPolicy](Get-MgBetaPolicyB2CAuthenticationMethodPolicy.md)
Read the properties of a b2cAuthenticationMethodsPolicy object.

### [Get-MgBetaPolicyClaimMappingPolicy](Get-MgBetaPolicyClaimMappingPolicy.md)
Retrieve the properties and relationships of a claimsMappingPolicy object.

### [Get-MgBetaPolicyClaimMappingPolicyApplyTo](Get-MgBetaPolicyClaimMappingPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgBetaPolicyClaimMappingPolicyApplyToCount](Get-MgBetaPolicyClaimMappingPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyClaimMappingPolicyCount](Get-MgBetaPolicyClaimMappingPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyConditionalAccessPolicyCount](Get-MgBetaPolicyConditionalAccessPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyCrossTenantAccessPolicy](Get-MgBetaPolicyCrossTenantAccessPolicy.md)
Read the properties and relationships of a crossTenantAccessPolicy object.

### [Get-MgBetaPolicyCrossTenantAccessPolicyDefault](Get-MgBetaPolicyCrossTenantAccessPolicyDefault.md)
Read the default configuration of a cross-tenant access policy. This default configuration may be the service default assigned by Microsoft Entra ID (isServiceDefault is true) or may be customized in your tenant (isServiceDefault is false).

### [Get-MgBetaPolicyCrossTenantAccessPolicyPartner](Get-MgBetaPolicyCrossTenantAccessPolicyPartner.md)
Read the properties and relationships of a partner-specific configuration.

### [Get-MgBetaPolicyCrossTenantAccessPolicyPartnerCount](Get-MgBetaPolicyCrossTenantAccessPolicyPartnerCount.md)
Get the number of the resource

### [Get-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Get-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Get the user synchronization policy of a partner-specific configuration.

### [Get-MgBetaPolicyCrossTenantAccessPolicyTemplate](Get-MgBetaPolicyCrossTenantAccessPolicyTemplate.md)
Represents the base policy in the directory for multi-tenant organization settings.

### [Get-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Get-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Get the cross-tenant access policy template with user synchronization settings for a multitenant organization.

### [Get-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Get-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Get the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

### [Get-MgBetaPolicyDefaultAppManagementPolicy](Get-MgBetaPolicyDefaultAppManagementPolicy.md)
Read the properties of a tenantAppManagementPolicy object.

### [Get-MgBetaPolicyDeviceRegistrationPolicy](Get-MgBetaPolicyDeviceRegistrationPolicy.md)
Read the properties and relationships of a deviceRegistrationPolicy object. Represents deviceRegistrationPolicy quota restrictions, additional authentication, and authorization policies to register device identities to your organization.

### [Get-MgBetaPolicyDirectoryRoleAccessReviewPolicy](Get-MgBetaPolicyDirectoryRoleAccessReviewPolicy.md)
Get directoryRoleAccessReviewPolicy from policies

### [Get-MgBetaPolicyExternalIdentityPolicy](Get-MgBetaPolicyExternalIdentityPolicy.md)
Read the properties and relationships of the tenant-wide externalIdentitiesPolicy object that controls whether external users can leave a Microsoft Entra tenant via self-service controls.

### [Get-MgBetaPolicyFeatureRolloutPolicy](Get-MgBetaPolicyFeatureRolloutPolicy.md)
Retrieve the properties and relationships of a featureRolloutPolicy object.

### [Get-MgBetaPolicyFeatureRolloutPolicyApplyTo](Get-MgBetaPolicyFeatureRolloutPolicyApplyTo.md)
Nullable. Specifies a list of directoryObject resources that feature is enabled for.

### [Get-MgBetaPolicyFeatureRolloutPolicyApplyToByRef](Get-MgBetaPolicyFeatureRolloutPolicyApplyToByRef.md)
Nullable. Specifies a list of directoryObject resources that feature is enabled for.

### [Get-MgBetaPolicyFeatureRolloutPolicyApplyToCount](Get-MgBetaPolicyFeatureRolloutPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyFeatureRolloutPolicyCount](Get-MgBetaPolicyFeatureRolloutPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyFederatedTokenValidationPolicy](Get-MgBetaPolicyFederatedTokenValidationPolicy.md)
Read the properties and relationships of a federatedTokenValidationPolicy object.

### [Get-MgBetaPolicyHomeRealmDiscoveryPolicy](Get-MgBetaPolicyHomeRealmDiscoveryPolicy.md)
Retrieve the properties and relationships of a homeRealmDiscoveryPolicy object.

### [Get-MgBetaPolicyHomeRealmDiscoveryPolicyApplyTo](Get-MgBetaPolicyHomeRealmDiscoveryPolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgBetaPolicyHomeRealmDiscoveryPolicyApplyToCount](Get-MgBetaPolicyHomeRealmDiscoveryPolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyHomeRealmDiscoveryPolicyCount](Get-MgBetaPolicyHomeRealmDiscoveryPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](Get-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Retrieve the properties of an identitySecurityDefaultsEnforcementPolicy object.

### [Get-MgBetaPolicyMobileAppManagementPolicy](Get-MgBetaPolicyMobileAppManagementPolicy.md)
Read the properties and relationships of a mobilityManagementPolicy object.

### [Get-MgBetaPolicyMobileAppManagementPolicyCount](Get-MgBetaPolicyMobileAppManagementPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroup](Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroup.md)
Get the list of groups that are included in a mobile app management policy.

### [Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef](Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef.md)
Get the list of groups that are included in a mobile app management policy.

### [Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupCount](Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupCount.md)
Get the number of the resource

### [Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupServiceProvisioningError](Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupServiceProvisioningError.md)
Errors published by a federated service describing a non-transient, service-specific error regarding the properties or link from a group object.

### [Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupServiceProvisioningErrorCount](Get-MgBetaPolicyMobileAppManagementPolicyIncludedGroupServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaPolicyMobileDeviceManagementPolicy](Get-MgBetaPolicyMobileDeviceManagementPolicy.md)
Read the properties and relationships of a mobilityManagementPolicy object.

### [Get-MgBetaPolicyMobileDeviceManagementPolicyCount](Get-MgBetaPolicyMobileDeviceManagementPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroup](Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroup.md)
Get the list of groups that are included in a mobile device management policy.

### [Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef](Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef.md)
Get the list of groups that are included in a mobile device management policy.

### [Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupCount](Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupCount.md)
Get the number of the resource

### [Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupServiceProvisioningError](Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupServiceProvisioningError.md)
Errors published by a federated service describing a non-transient, service-specific error regarding the properties or link from a group object.

### [Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupServiceProvisioningErrorCount](Get-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaPolicyPermissionGrantPolicy](Get-MgBetaPolicyPermissionGrantPolicy.md)
Retrieve a single permissionGrantPolicy object.

### [Get-MgBetaPolicyPermissionGrantPolicyCount](Get-MgBetaPolicyPermissionGrantPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyPermissionGrantPolicyExclude](Get-MgBetaPolicyPermissionGrantPolicyExclude.md)
Condition sets that are excluded in this permission grant policy. Automatically expanded on GET.

### [Get-MgBetaPolicyPermissionGrantPolicyExcludeCount](Get-MgBetaPolicyPermissionGrantPolicyExcludeCount.md)
Get the number of the resource

### [Get-MgBetaPolicyPermissionGrantPolicyInclude](Get-MgBetaPolicyPermissionGrantPolicyInclude.md)
Condition sets that are included in this permission grant policy. Automatically expanded on GET.

### [Get-MgBetaPolicyPermissionGrantPolicyIncludeCount](Get-MgBetaPolicyPermissionGrantPolicyIncludeCount.md)
Get the number of the resource

### [Get-MgBetaPolicyPermissionGrantPreApprovalPolicy](Get-MgBetaPolicyPermissionGrantPreApprovalPolicy.md)
Read the properties and relationships of a permissionGrantPreApprovalPolicy object.

### [Get-MgBetaPolicyPermissionGrantPreApprovalPolicyCount](Get-MgBetaPolicyPermissionGrantPreApprovalPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyRoleManagementPolicy](Get-MgBetaPolicyRoleManagementPolicy.md)
Represents the role management policies.

### [Get-MgBetaPolicyRoleManagementPolicyAssignment](Get-MgBetaPolicyRoleManagementPolicyAssignment.md)
Represents the role management policy assignments.

### [Get-MgBetaPolicyRoleManagementPolicyAssignmentCount](Get-MgBetaPolicyRoleManagementPolicyAssignmentCount.md)
Get the number of the resource

### [Get-MgBetaPolicyRoleManagementPolicyAssignmentPolicy](Get-MgBetaPolicyRoleManagementPolicyAssignmentPolicy.md)
The policy that's associated with a policy assignment. Supports $expand and a nested $expand of the rules and effectiveRules relationships for the policy.

### [Get-MgBetaPolicyRoleManagementPolicyCount](Get-MgBetaPolicyRoleManagementPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyRoleManagementPolicyEffectiveRule](Get-MgBetaPolicyRoleManagementPolicyEffectiveRule.md)
The list of effective rules like approval rules and expiration rules evaluated based on inherited referenced rules. For example, if there is a tenant-wide policy to enforce enabling an approval rule, the effective rule will be to enable approval even if the policy has a rule to disable approval. Supports $expand.

### [Get-MgBetaPolicyRoleManagementPolicyEffectiveRuleCount](Get-MgBetaPolicyRoleManagementPolicyEffectiveRuleCount.md)
Get the number of the resource

### [Get-MgBetaPolicyRoleManagementPolicyRule](Get-MgBetaPolicyRoleManagementPolicyRule.md)
Retrieve a rule defined for a role management policy.

### [Get-MgBetaPolicyRoleManagementPolicyRuleCount](Get-MgBetaPolicyRoleManagementPolicyRuleCount.md)
Get the number of the resource

### [Get-MgBetaPolicyServicePrincipalCreationPolicy](Get-MgBetaPolicyServicePrincipalCreationPolicy.md)
Get servicePrincipalCreationPolicies from policies

### [Get-MgBetaPolicyServicePrincipalCreationPolicyCount](Get-MgBetaPolicyServicePrincipalCreationPolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyServicePrincipalCreationPolicyExclude](Get-MgBetaPolicyServicePrincipalCreationPolicyExclude.md)
Get excludes from policies

### [Get-MgBetaPolicyServicePrincipalCreationPolicyExcludeCount](Get-MgBetaPolicyServicePrincipalCreationPolicyExcludeCount.md)
Get the number of the resource

### [Get-MgBetaPolicyServicePrincipalCreationPolicyInclude](Get-MgBetaPolicyServicePrincipalCreationPolicyInclude.md)
Get includes from policies

### [Get-MgBetaPolicyServicePrincipalCreationPolicyIncludeCount](Get-MgBetaPolicyServicePrincipalCreationPolicyIncludeCount.md)
Get the number of the resource

### [Get-MgBetaPolicyTokenIssuancePolicy](Get-MgBetaPolicyTokenIssuancePolicy.md)
Retrieve the properties and relationships of a tokenIssuancePolicy object.

### [Get-MgBetaPolicyTokenIssuancePolicyApplyTo](Get-MgBetaPolicyTokenIssuancePolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgBetaPolicyTokenIssuancePolicyApplyToCount](Get-MgBetaPolicyTokenIssuancePolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyTokenIssuancePolicyCount](Get-MgBetaPolicyTokenIssuancePolicyCount.md)
Get the number of the resource

### [Get-MgBetaPolicyTokenLifetimePolicy](Get-MgBetaPolicyTokenLifetimePolicy.md)
Retrieve the properties and relationships of a tokenLifetimePolicy object.

### [Get-MgBetaPolicyTokenLifetimePolicyApplyTo](Get-MgBetaPolicyTokenLifetimePolicyApplyTo.md)
Get appliesTo from policies

### [Get-MgBetaPolicyTokenLifetimePolicyApplyToCount](Get-MgBetaPolicyTokenLifetimePolicyApplyToCount.md)
Get the number of the resource

### [Get-MgBetaPolicyTokenLifetimePolicyCount](Get-MgBetaPolicyTokenLifetimePolicyCount.md)
Get the number of the resource

### [Get-MgBetaRiskDetection](Get-MgBetaRiskDetection.md)
Retrieve the properties of a collection of riskDetection objects.

### [Get-MgBetaRiskDetectionCount](Get-MgBetaRiskDetectionCount.md)
Get the number of the resource

### [Get-MgBetaRiskyServicePrincipal](Get-MgBetaRiskyServicePrincipal.md)
Read the properties and relationships of a riskyServicePrincipal object.

### [Get-MgBetaRiskyServicePrincipalCount](Get-MgBetaRiskyServicePrincipalCount.md)
Get the number of the resource

### [Get-MgBetaRiskyServicePrincipalHistory](Get-MgBetaRiskyServicePrincipalHistory.md)
Represents the risk history of Microsoft Entra service principals.

### [Get-MgBetaRiskyServicePrincipalHistoryCount](Get-MgBetaRiskyServicePrincipalHistoryCount.md)
Get the number of the resource

### [Get-MgBetaRiskyUser](Get-MgBetaRiskyUser.md)
Users that are flagged as at-risk by Microsoft Entra ID Protection.

### [Get-MgBetaRiskyUserCount](Get-MgBetaRiskyUserCount.md)
Get the number of the resource

### [Get-MgBetaRiskyUserHistory](Get-MgBetaRiskyUserHistory.md)
Get a riskyUserHistoryItem object of a riskyUser.

### [Get-MgBetaRiskyUserHistoryCount](Get-MgBetaRiskyUserHistoryCount.md)
Get the number of the resource

### [Get-MgBetaServicePrincipalRiskDetection](Get-MgBetaServicePrincipalRiskDetection.md)
Read the properties and relationships of a servicePrincipalRiskDetection object.

### [Get-MgBetaServicePrincipalRiskDetectionCount](Get-MgBetaServicePrincipalRiskDetectionCount.md)
Get the number of the resource

### [Get-MgBetaTenantRelationshipMultiTenantOrganization](Get-MgBetaTenantRelationshipMultiTenantOrganization.md)
Get properties of the multitenant organization.

### [Get-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest](Get-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest.md)
Get the status of a tenant joining a multi-tenant organization.

### [Get-MgBetaTenantRelationshipMultiTenantOrganizationTenant](Get-MgBetaTenantRelationshipMultiTenantOrganizationTenant.md)
Get a tenant and its properties in the multi-tenant organization.

### [Get-MgBetaTenantRelationshipMultiTenantOrganizationTenantCount](Get-MgBetaTenantRelationshipMultiTenantOrganizationTenantCount.md)
Get the number of the resource

### [Get-MgBetaTrustFramework](Get-MgBetaTrustFramework.md)
Get trustFramework

### [Get-MgBetaTrustFrameworkKeySet](Get-MgBetaTrustFrameworkKeySet.md)
Retrieve the properties and associations for a Trustframeworkkeyset.

### [Get-MgBetaTrustFrameworkKeySetActiveKey](Get-MgBetaTrustFrameworkKeySetActiveKey.md)
Get the currently active trustFrameworkKey in a trustFrameworkKeySet. Only one key is active in the keyset at a time.

### [Get-MgBetaTrustFrameworkKeySetCount](Get-MgBetaTrustFrameworkKeySetCount.md)
Get the number of the resource

### [Get-MgBetaTrustFrameworkKeySetKey](Get-MgBetaTrustFrameworkKeySetKey.md)
Get the number of the resource

### [Get-MgBetaTrustFrameworkKeySetKeyV2](Get-MgBetaTrustFrameworkKeySetKeyV2.md)
Read the properties and relationships of a trustFrameworkKeyv2 object.

### [Get-MgBetaTrustFrameworkPolicy](Get-MgBetaTrustFrameworkPolicy.md)
Get policies from trustFramework

### [Get-MgBetaTrustFrameworkPolicyContent](Get-MgBetaTrustFrameworkPolicyContent.md)
Retrieve a list of trustFrameworkPolicies in the tenant/directory.

### [Get-MgBetaTrustFrameworkPolicyCount](Get-MgBetaTrustFrameworkPolicyCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationEmailMethod](Get-MgBetaUserAuthenticationEmailMethod.md)
Represents the email addresses registered to a user for authentication.

### [Get-MgBetaUserAuthenticationEmailMethodCount](Get-MgBetaUserAuthenticationEmailMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationFido2Method](Get-MgBetaUserAuthenticationFido2Method.md)
Represents the FIDO2 security keys registered to a user for authentication.

### [Get-MgBetaUserAuthenticationFido2MethodCount](Get-MgBetaUserAuthenticationFido2MethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationHardwareOathMethod](Get-MgBetaUserAuthenticationHardwareOathMethod.md)
The hardware OATH time-based one-time password (TOTP) devices assigned to a user for authentication.

### [Get-MgBetaUserAuthenticationHardwareOathMethodCount](Get-MgBetaUserAuthenticationHardwareOathMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationHardwareOathMethodDevice](Get-MgBetaUserAuthenticationHardwareOathMethodDevice.md)
Exposes the hardware OATH method in the directory.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignTo](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignTo.md)
Assign the hardware OATH token to a user.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToMailboxSetting](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. For more information, see User preferences for languages and regional formats. Returned only on $select.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToServiceProvisioningError](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToServiceProvisioningErrorCount](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice.md)
Exposes the hardware OATH method in the directory.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignTo](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignTo.md)
Assign the hardware OATH token to a user.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToMailboxSetting](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToMailboxSetting.md)
Settings for the primary mailbox of the signed-in user. You can get or update settings for sending automatic replies to incoming messages, locale, and time zone. For more information, see User preferences for languages and regional formats. Returned only on $select.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToServiceProvisioningError](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToServiceProvisioningError.md)
Errors published by a federated service describing a nontransient, service-specific error regarding the properties or link from a user object.

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToServiceProvisioningErrorCount](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToServiceProvisioningErrorCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceCount](Get-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationMethod](Get-MgBetaUserAuthenticationMethod.md)
Represents all authentication methods registered to a user.

### [Get-MgBetaUserAuthenticationMethodCount](Get-MgBetaUserAuthenticationMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethod](Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethod.md)
Read the properties and relationships of a microsoftAuthenticatorAuthenticationMethod object.

### [Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethodCount](Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethodDevice](Get-MgBetaUserAuthenticationMicrosoftAuthenticatorMethodDevice.md)
The registered device on which Microsoft Authenticator resides. This property is null if the device isn't registered for passwordless Phone Sign-In.

### [Get-MgBetaUserAuthenticationOperation](Get-MgBetaUserAuthenticationOperation.md)
Read the properties and relationships of a longRunningOperation object. This API allows you to retrieve the details and status of the following long-running Microsoft Graph API operations. The possible states of the long-running operation are notStarted, running, succeeded, failed, unknownFutureValue where succeeded and failed are terminal states.

### [Get-MgBetaUserAuthenticationOperationCount](Get-MgBetaUserAuthenticationOperationCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethod](Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethod.md)
Represents the Microsoft Authenticator Passwordless Phone Sign-in methods registered to a user for authentication.

### [Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodCount](Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDevice](Get-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethodDevice.md)
Get device from users

### [Get-MgBetaUserAuthenticationPasswordMethod](Get-MgBetaUserAuthenticationPasswordMethod.md)
Represents the details of the password authentication method registered to a user for authentication.

### [Get-MgBetaUserAuthenticationPasswordMethodCount](Get-MgBetaUserAuthenticationPasswordMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationPhoneMethod](Get-MgBetaUserAuthenticationPhoneMethod.md)
Represents the phone registered to a user for authentication.

### [Get-MgBetaUserAuthenticationPhoneMethodCount](Get-MgBetaUserAuthenticationPhoneMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationPlatformCredentialMethod](Get-MgBetaUserAuthenticationPlatformCredentialMethod.md)
Get platformCredentialMethods from users

### [Get-MgBetaUserAuthenticationPlatformCredentialMethodCount](Get-MgBetaUserAuthenticationPlatformCredentialMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationPlatformCredentialMethodDevice](Get-MgBetaUserAuthenticationPlatformCredentialMethodDevice.md)
The registered device on which this Platform Credential resides. Supports $expand. When you get a user's Platform Credential registration information, this property is returned only on a single GET and when you specify ?$expand. For example, GET /users/admin@contoso.com/authentication/platformCredentialAuthenticationMethod/_jpuR-TGZtk6aQCLF3BQjA2?$expand=device.

### [Get-MgBetaUserAuthenticationRequirement](Get-MgBetaUserAuthenticationRequirement.md)
Read the properties of a user's authentication states. Use this API to retrieve the following information:

### [Get-MgBetaUserAuthenticationSignInPreference](Get-MgBetaUserAuthenticationSignInPreference.md)
Read the properties of a user's authentication states. Use this API to retrieve the following information:

### [Get-MgBetaUserAuthenticationSoftwareOathMethod](Get-MgBetaUserAuthenticationSoftwareOathMethod.md)
The software OATH time-based one-time password (TOTP) applications registered to a user for authentication.

### [Get-MgBetaUserAuthenticationSoftwareOathMethodCount](Get-MgBetaUserAuthenticationSoftwareOathMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationTemporaryAccessPassMethod](Get-MgBetaUserAuthenticationTemporaryAccessPassMethod.md)
Retrieve a user's single temporaryAccessPassAuthenticationMethod object.

### [Get-MgBetaUserAuthenticationTemporaryAccessPassMethodCount](Get-MgBetaUserAuthenticationTemporaryAccessPassMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethod](Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethod.md)
Read the properties and relationships of a windowsHelloForBusinessAuthenticationMethod object.

### [Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethodCount](Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethodCount.md)
Get the number of the resource

### [Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethodDevice](Get-MgBetaUserAuthenticationWindowsHelloForBusinessMethodDevice.md)
The registered device on which this Windows Hello for Business key resides. Supports $expand. When you get a user's Windows Hello for Business registration information, this property is returned only on a single GET and when you specify ?$expand. For example, GET /users/admin@contoso.com/authentication/windowsHelloForBusinessMethods/_jpuR-TGZtk6aQCLF3BQjA2?$expand=device.

### [Get-MgBetaUserInformationProtection](Get-MgBetaUserInformationProtection.md)
Get informationProtection from users

### [Get-MgBetaUserInformationProtectionBitlocker](Get-MgBetaUserInformationProtectionBitlocker.md)
Get bitlocker from users

### [Get-MgBetaUserInformationProtectionBitlockerRecoveryKey](Get-MgBetaUserInformationProtectionBitlockerRecoveryKey.md)
The recovery keys associated with the bitlocker entity.

### [Get-MgBetaUserInformationProtectionBitlockerRecoveryKeyCount](Get-MgBetaUserInformationProtectionBitlockerRecoveryKeyCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionDataLossPreventionPolicy](Get-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Get dataLossPreventionPolicies from users

### [Get-MgBetaUserInformationProtectionDataLossPreventionPolicyCount](Get-MgBetaUserInformationProtectionDataLossPreventionPolicyCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionPolicy](Get-MgBetaUserInformationProtectionPolicy.md)
Get policy from users

### [Get-MgBetaUserInformationProtectionPolicyLabel](Get-MgBetaUserInformationProtectionPolicyLabel.md)
Get labels from users

### [Get-MgBetaUserInformationProtectionPolicyLabelCount](Get-MgBetaUserInformationProtectionPolicyLabelCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionSensitivityLabel](Get-MgBetaUserInformationProtectionSensitivityLabel.md)
Get sensitivityLabels from users

### [Get-MgBetaUserInformationProtectionSensitivityLabelCount](Get-MgBetaUserInformationProtectionSensitivityLabelCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionSensitivityLabelSublabel](Get-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Get sublabels from users

### [Get-MgBetaUserInformationProtectionSensitivityLabelSublabelCount](Get-MgBetaUserInformationProtectionSensitivityLabelSublabelCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionSensitivityPolicySetting](Get-MgBetaUserInformationProtectionSensitivityPolicySetting.md)
Get sensitivityPolicySettings from users

### [Get-MgBetaUserInformationProtectionThreatAssessmentRequest](Get-MgBetaUserInformationProtectionThreatAssessmentRequest.md)
Get threatAssessmentRequests from users

### [Get-MgBetaUserInformationProtectionThreatAssessmentRequestCount](Get-MgBetaUserInformationProtectionThreatAssessmentRequestCount.md)
Get the number of the resource

### [Get-MgBetaUserInformationProtectionThreatAssessmentRequestResult](Get-MgBetaUserInformationProtectionThreatAssessmentRequestResult.md)
A collection of threat assessment results. Read-only. By default, a GET /threatAssessmentRequests/{id} does not return this property unless you apply $expand on it.

### [Get-MgBetaUserInformationProtectionThreatAssessmentRequestResultCount](Get-MgBetaUserInformationProtectionThreatAssessmentRequestResultCount.md)
Get the number of the resource

### [Initialize-MgBetaUserAuthenticationHardwareOathMethod](Initialize-MgBetaUserAuthenticationHardwareOathMethod.md)
Activate a hardware OATH token that is already assigned to a user. A user can self-activate their token or an admin can activate for a user.

### [Invoke-MgBetaAvailableIdentityProviderType](Invoke-MgBetaAvailableIdentityProviderType.md)
Get all identity providers supported in a directory.

### [Invoke-MgBetaBufferInformationProtectionDecrypt](Invoke-MgBetaBufferInformationProtectionDecrypt.md)
Invoke action decryptBuffer

### [Invoke-MgBetaBufferInformationProtectionEncrypt](Invoke-MgBetaBufferInformationProtectionEncrypt.md)
Invoke action encryptBuffer

### [Invoke-MgBetaBufferUserInformationProtectionDecrypt](Invoke-MgBetaBufferUserInformationProtectionDecrypt.md)
Invoke action decryptBuffer

### [Invoke-MgBetaBufferUserInformationProtectionEncrypt](Invoke-MgBetaBufferUserInformationProtectionEncrypt.md)
Invoke action encryptBuffer

### [Invoke-MgBetaCreationUserAuthenticationFido2MethodOption](Invoke-MgBetaCreationUserAuthenticationFido2MethodOption.md)
Retrieve creation options required to generate and register a Microsoft Entra ID-compatible passkey. Self-service operations aren't supported.

### [Invoke-MgBetaDeactivateUserAuthenticationHardwareOathMethod](Invoke-MgBetaDeactivateUserAuthenticationHardwareOathMethod.md)
Deactive a hardware OATH token. It remains assigned to a user.

### [Invoke-MgBetaDismissRiskyServicePrincipal](Invoke-MgBetaDismissRiskyServicePrincipal.md)
Dismiss the risk of one or more riskyServicePrincipal objects. This action sets the targeted service principal account's risk level to none. You can dismiss up to 60 service principal accounts in one request.

### [Invoke-MgBetaDismissRiskyUser](Invoke-MgBetaDismissRiskyUser.md)
Dismiss the risk of one or more riskyUser objects. This action sets the targeted user's risk level to none. The maximum count of users to dismiss in one call is 60.

### [Invoke-MgBetaExtractInformationProtectionPolicyLabel](Invoke-MgBetaExtractInformationProtectionPolicyLabel.md)
Using the metadata that exists on an already-labeled piece of information, resolve the metadata to a specific sensitivity label. The contentInfo input is resolved to informationProtectionContentLabel.

### [Invoke-MgBetaExtractUserInformationProtectionPolicyLabel](Invoke-MgBetaExtractUserInformationProtectionPolicyLabel.md)
Using the metadata that exists on an already-labeled piece of information, resolve the metadata to a specific sensitivity label. The contentInfo input is resolved to informationProtectionContentLabel.

### [Invoke-MgBetaSignInformationProtectionDigest](Invoke-MgBetaSignInformationProtectionDigest.md)
Invoke action signDigest

### [Invoke-MgBetaSignUserInformationProtectionDigest](Invoke-MgBetaSignUserInformationProtectionDigest.md)
Invoke action signDigest

### [Invoke-MgBetaUploadIdentityApiConnectorClientCertificate](Invoke-MgBetaUploadIdentityApiConnectorClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPostAttributeCollectionClientCertificate](Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPostAttributeCollectionClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPostFederationSignupClientCertificate](Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPostFederationSignupClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPreTokenIssuanceClientCertificate](Invoke-MgBetaUploadIdentityB2XUserFlowApiConnectorConfigurationPreTokenIssuanceClientCertificate.md)
Upload a PKCS 12 format key (.pfx) to an API connector's authentication configuration. The input is a base-64 encoded value of the PKCS 12 certificate contents. This method returns an apiConnector.

### [Invoke-MgBetaUploadTrustFrameworkKeySetCertificate](Invoke-MgBetaUploadTrustFrameworkKeySetCertificate.md)
Upload a certificate to a trustFrameworkKeyset. The input is a base-64 encoded value of the certificate contents. This method returns trustFrameworkKey.

### [Invoke-MgBetaUploadTrustFrameworkKeySetPkcs12](Invoke-MgBetaUploadTrustFrameworkKeySetPkcs12.md)
Upload a PKCS12 format key (PFX) to a trustFrameworkKeyset. The input is a base-64 encoded value of the Pfx certificate contents. This method returns trustFrameworkKey.

### [Invoke-MgBetaUploadTrustFrameworkKeySetSecret](Invoke-MgBetaUploadTrustFrameworkKeySetSecret.md)
Upload a plain text secret to a trustFrameworkKeyset. Examples of secrets are application secrets in Microsoft Entra ID, Google, Facebook, or any other identity provider. his method returns trustFrameworkKey.

### [Invoke-MgBetaUsageIdentityConditionalAccessAuthenticationStrengthPolicy](Invoke-MgBetaUsageIdentityConditionalAccessAuthenticationStrengthPolicy.md)
The usage function allows the caller to see which Conditional Access policies reference a specified authentication strength policy. The policies are returned in two collections, one containing Conditional Access policies that require an MFA claim and the other containing Conditional Access policies that do not require such a claim. Policies in the former category are restricted in what kinds of changes may be made to them to prevent undermining the MFA requirement of those policies.

### [Invoke-MgBetaUsagePolicyAuthenticationStrengthPolicy](Invoke-MgBetaUsagePolicyAuthenticationStrengthPolicy.md)
The usage function allows the caller to see which Conditional Access policies reference a specified authentication strength policy. The policies are returned in two collections, one containing Conditional Access policies that require an MFA claim and the other containing Conditional Access policies that do not require such a claim. Policies in the former category are restricted in what kinds of changes may be made to them to prevent undermining the MFA requirement of those policies.

### [New-MgBetaDataPolicyOperation](New-MgBetaDataPolicyOperation.md)
Add new entity to dataPolicyOperations

### [New-MgBetaIdentityApiConnector](New-MgBetaIdentityApiConnector.md)
Create a new identityApiConnector object.

### [New-MgBetaIdentityAuthenticationEventFlow](New-MgBetaIdentityAuthenticationEventFlow.md)
Create a new authenticationEventsFlow object that is of the type specified in the request body. You can create only an externalUsersSelfServiceSignupEventsFlow object type.

### [New-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](New-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Create new navigation property to includeApplications for identity

### [New-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](New-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Add an identity provider to an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object type. The identity provider must first be configured in the tenant.

### [New-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](New-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Add an attribute to an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. You can add both custom and built-in attributes to a user flow. The attribute is added to both the attributeCollection\> attributes and attributeCollection\> attributeCollectionPage \> views collections on the user flow. In the views collection, the attribute is assigned the default settings. You can PATCH the user flow to customize the settings of the attribute on the views object, for example, marking it as required or updating the allowed input types.

### [New-MgBetaIdentityAuthenticationEventFlowIncludeApplication](New-MgBetaIdentityAuthenticationEventFlowIncludeApplication.md)
Add or link an application to an external identities self-service sign up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. This enables the authentication experience that's defined by the user flow to be enabled for the application. An application can only be linked to one user flow. The app must have an associated service principal in the tenant.

### [New-MgBetaIdentityAuthenticationEventListener](New-MgBetaIdentityAuthenticationEventListener.md)
Create a new authenticationEventListener object. You can create one of the following subtypes that are derived from authenticationEventListener.

### [New-MgBetaIdentityB2CUserFlow](New-MgBetaIdentityB2CUserFlow.md)
Create a new b2cIdentityUserFlow object.

### [New-MgBetaIdentityB2CUserFlowIdentityProviderByRef](New-MgBetaIdentityB2CUserFlowIdentityProviderByRef.md)
Add identity providers in a b2cIdentityUserFlow object.

### [New-MgBetaIdentityB2CUserFlowLanguage](New-MgBetaIdentityB2CUserFlowLanguage.md)
Create new navigation property to languages for identity

### [New-MgBetaIdentityB2CUserFlowLanguageDefaultPage](New-MgBetaIdentityB2CUserFlowLanguageDefaultPage.md)
Create new navigation property to defaultPages for identity

### [New-MgBetaIdentityB2CUserFlowLanguageOverridePage](New-MgBetaIdentityB2CUserFlowLanguageOverridePage.md)
Create new navigation property to overridesPages for identity

### [New-MgBetaIdentityB2CUserFlowUserAttributeAssignment](New-MgBetaIdentityB2CUserFlowUserAttributeAssignment.md)
Create a new identityUserFlowAttributeAssignment object in a b2cIdentityUserFlow.

### [New-MgBetaIdentityB2XUserFlow](New-MgBetaIdentityB2XUserFlow.md)
Create a new b2xIdentityUserFlow object.

### [New-MgBetaIdentityB2XUserFlowIdentityProviderByRef](New-MgBetaIdentityB2XUserFlowIdentityProviderByRef.md)
Create new navigation property ref to userFlowIdentityProviders for identity

### [New-MgBetaIdentityB2XUserFlowLanguage](New-MgBetaIdentityB2XUserFlowLanguage.md)
Create new navigation property to languages for identity

### [New-MgBetaIdentityB2XUserFlowLanguageDefaultPage](New-MgBetaIdentityB2XUserFlowLanguageDefaultPage.md)
Create new navigation property to defaultPages for identity

### [New-MgBetaIdentityB2XUserFlowLanguageOverridePage](New-MgBetaIdentityB2XUserFlowLanguageOverridePage.md)
Create new navigation property to overridesPages for identity

### [New-MgBetaIdentityB2XUserFlowUserAttributeAssignment](New-MgBetaIdentityB2XUserFlowUserAttributeAssignment.md)
Create a new identityUserFlowAttributeAssignment object in a b2xIdentityUserFlow.

### [New-MgBetaIdentityConditionalAccessAuthenticationContextClassReference](New-MgBetaIdentityConditionalAccessAuthenticationContextClassReference.md)
Create a new authenticationContextClassReference.

### [New-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](New-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode.md)
Create new navigation property to authenticationMethodModes for identity

### [New-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy](New-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy.md)
Create new navigation property to policies for identity

### [New-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration](New-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration.md)
Create new navigation property to combinationConfigurations for identity

### [New-MgBetaIdentityConditionalAccessNamedLocation](New-MgBetaIdentityConditionalAccessNamedLocation.md)
Create a new namedLocation object. Named locations can be either ipNamedLocation or countryNamedLocation objects.

### [New-MgBetaIdentityConditionalAccessPolicy](New-MgBetaIdentityConditionalAccessPolicy.md)
Create a new conditionalAccessPolicy.

### [New-MgBetaIdentityCustomAuthenticationExtension](New-MgBetaIdentityCustomAuthenticationExtension.md)
Create a new customAuthenticationExtension object. The following derived types are currently supported.

### [New-MgBetaIdentityProductChange](New-MgBetaIdentityProductChange.md)
Create new navigation property to productChanges for identity

### [New-MgBetaIdentityProvider](New-MgBetaIdentityProvider.md)
Create an identity provider object that is of the type specified in the request body. Among the types of providers derived from identityProviderBase, in Microsoft Entra, this operation can create a socialIdentityProvider, appleManagedIdentityProvider (external tenant only), or an oidcIdentityProvider (external tenant only) resource. In Azure AD B2C, this operation can create a socialIdentityProvider, appleManagedIdentityProvider, builtinIdentityProvider, or an openIdConnectIdentityProvider resource.

### [New-MgBetaIdentityUserFlow](New-MgBetaIdentityUserFlow.md)
Create a new userFlow object.

### [New-MgBetaIdentityUserFlowAttribute](New-MgBetaIdentityUserFlowAttribute.md)
Create a new custom identityUserFlowAttribute object.

### [New-MgBetaInformationProtectionDataLossPreventionPolicy](New-MgBetaInformationProtectionDataLossPreventionPolicy.md)
Create new navigation property to dataLossPreventionPolicies for informationProtection

### [New-MgBetaInformationProtectionPolicyLabel](New-MgBetaInformationProtectionPolicyLabel.md)
Create new navigation property to labels for informationProtection

### [New-MgBetaInformationProtectionThreatAssessmentRequest](New-MgBetaInformationProtectionThreatAssessmentRequest.md)
Create a new threat assessment request. A threat assessment request can be one of the following types:

### [New-MgBetaInformationProtectionThreatAssessmentRequestResult](New-MgBetaInformationProtectionThreatAssessmentRequestResult.md)
Create new navigation property to results for informationProtection

### [New-MgBetaInvitation](New-MgBetaInvitation.md)
Create a new invitation or reset the redemption status for a guest user who already redeemed their invitation. The invitation adds the external user to the organization as part of B2B collaboration. B2B collaboration is supported in both Microsoft Entra External ID in workforce and external tenants. The following options are available for creating an invitation:

### [New-MgBetaOauth2PermissionGrant](New-MgBetaOauth2PermissionGrant.md)
Create a delegated permission grant, represented by an oAuth2PermissionGrant object. A delegated permission grant authorizes a client service principal (representing a client application) to access a resource service principal (representing an API), on behalf of a signed-in user, for the level of access limited by the delegated permissions which were granted.

### [New-MgBetaOrganizationCertificateBasedAuthConfiguration](New-MgBetaOrganizationCertificateBasedAuthConfiguration.md)
Create a new certificateBasedAuthConfiguration object.

### [New-MgBetaPolicyActivityBasedTimeoutPolicy](New-MgBetaPolicyActivityBasedTimeoutPolicy.md)
Create a new activityBasedTimeoutPolicy object.

### [New-MgBetaPolicyAppManagementPolicy](New-MgBetaPolicyAppManagementPolicy.md)
Create an appManagementPolicy object.

### [New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](New-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Create new navigation property to authenticationMethodConfigurations for policies

### [New-MgBetaPolicyAuthenticationStrengthPolicy](New-MgBetaPolicyAuthenticationStrengthPolicy.md)
Create a new custom authenticationStrengthPolicy object.

### [New-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration](New-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Create new navigation property to combinationConfigurations for policies

### [New-MgBetaPolicyAuthorizationPolicy](New-MgBetaPolicyAuthorizationPolicy.md)
Create new navigation property to authorizationPolicy for policies

### [New-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride](New-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride.md)
Create new navigation property to defaultUserRoleOverrides for policies

### [New-MgBetaPolicyClaimMappingPolicy](New-MgBetaPolicyClaimMappingPolicy.md)
Create a new claimsMappingPolicy object.

### [New-MgBetaPolicyCrossTenantAccessPolicyPartner](New-MgBetaPolicyCrossTenantAccessPolicyPartner.md)
Create a new partner configuration in a cross-tenant access policy.

### [New-MgBetaPolicyFeatureRolloutPolicy](New-MgBetaPolicyFeatureRolloutPolicy.md)
Create a new featureRolloutPolicy object.

### [New-MgBetaPolicyFeatureRolloutPolicyApplyTo](New-MgBetaPolicyFeatureRolloutPolicyApplyTo.md)
Add an appliesTo on a featureRolloutPolicy object to specify the directoryObject to which the featureRolloutPolicy should be applied.

### [New-MgBetaPolicyFeatureRolloutPolicyApplyToByRef](New-MgBetaPolicyFeatureRolloutPolicyApplyToByRef.md)
Add an appliesTo on a featureRolloutPolicy object to specify the directoryObject to which the featureRolloutPolicy should be applied.

### [New-MgBetaPolicyHomeRealmDiscoveryPolicy](New-MgBetaPolicyHomeRealmDiscoveryPolicy.md)
Create a new homeRealmDiscoveryPolicy object.

### [New-MgBetaPolicyMobileAppManagementPolicy](New-MgBetaPolicyMobileAppManagementPolicy.md)
Create new navigation property to mobileAppManagementPolicies for policies

### [New-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef](New-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef.md)
Add groups to be included in a mobile app management policy.

### [New-MgBetaPolicyMobileDeviceManagementPolicy](New-MgBetaPolicyMobileDeviceManagementPolicy.md)
Create new navigation property to mobileDeviceManagementPolicies for policies

### [New-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef](New-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef.md)
Add groups to be included in a mobile app management policy.

### [New-MgBetaPolicyPermissionGrantPolicy](New-MgBetaPolicyPermissionGrantPolicy.md)
Creates a permissionGrantPolicy. A permission grant policy is used to describe the conditions under which permissions can be granted (for example, during application consent). After creating the permission grant policy, you can add include condition sets to add matching rules, and add exclude condition sets to add exclusion rules.

### [New-MgBetaPolicyPermissionGrantPolicyExclude](New-MgBetaPolicyPermissionGrantPolicyExclude.md)
Add conditions under which a permission grant event is *excluded* in a permission grant policy. You do this by adding a permissionGrantConditionSet to the excludes collection of a  permissionGrantPolicy.

### [New-MgBetaPolicyPermissionGrantPolicyInclude](New-MgBetaPolicyPermissionGrantPolicyInclude.md)
Add conditions under which a permission grant event is *included* in a permission grant policy. You do this by adding a permissionGrantConditionSet to the includes collection of a  permissionGrantPolicy.

### [New-MgBetaPolicyPermissionGrantPreApprovalPolicy](New-MgBetaPolicyPermissionGrantPreApprovalPolicy.md)
Create a new permissionGrantPreApprovalPolicy object.

### [New-MgBetaPolicyRoleManagementPolicy](New-MgBetaPolicyRoleManagementPolicy.md)
Create new navigation property to roleManagementPolicies for policies

### [New-MgBetaPolicyRoleManagementPolicyAssignment](New-MgBetaPolicyRoleManagementPolicyAssignment.md)
Create new navigation property to roleManagementPolicyAssignments for policies

### [New-MgBetaPolicyRoleManagementPolicyEffectiveRule](New-MgBetaPolicyRoleManagementPolicyEffectiveRule.md)
Create new navigation property to effectiveRules for policies

### [New-MgBetaPolicyRoleManagementPolicyRule](New-MgBetaPolicyRoleManagementPolicyRule.md)
Create new navigation property to rules for policies

### [New-MgBetaPolicyServicePrincipalCreationPolicy](New-MgBetaPolicyServicePrincipalCreationPolicy.md)
Create new navigation property to servicePrincipalCreationPolicies for policies

### [New-MgBetaPolicyServicePrincipalCreationPolicyExclude](New-MgBetaPolicyServicePrincipalCreationPolicyExclude.md)
Create new navigation property to excludes for policies

### [New-MgBetaPolicyServicePrincipalCreationPolicyInclude](New-MgBetaPolicyServicePrincipalCreationPolicyInclude.md)
Create new navigation property to includes for policies

### [New-MgBetaPolicyTokenIssuancePolicy](New-MgBetaPolicyTokenIssuancePolicy.md)
Create a new tokenIssuancePolicy object.

### [New-MgBetaPolicyTokenLifetimePolicy](New-MgBetaPolicyTokenLifetimePolicy.md)
Create a new tokenLifetimePolicy object.

### [New-MgBetaRiskDetection](New-MgBetaRiskDetection.md)
Create new navigation property to riskDetections for identityProtection

### [New-MgBetaRiskyServicePrincipal](New-MgBetaRiskyServicePrincipal.md)
Create new navigation property to riskyServicePrincipals for identityProtection

### [New-MgBetaRiskyServicePrincipalHistory](New-MgBetaRiskyServicePrincipalHistory.md)
Create new navigation property to history for identityProtection

### [New-MgBetaRiskyUser](New-MgBetaRiskyUser.md)
Create new navigation property to riskyUsers for identityProtection

### [New-MgBetaRiskyUserHistory](New-MgBetaRiskyUserHistory.md)
Create new navigation property to history for identityProtection

### [New-MgBetaServicePrincipalRiskDetection](New-MgBetaServicePrincipalRiskDetection.md)
Create new navigation property to servicePrincipalRiskDetections for identityProtection

### [New-MgBetaTenantRelationshipMultiTenantOrganizationTenant](New-MgBetaTenantRelationshipMultiTenantOrganizationTenant.md)
Add a tenant to a multitenant organization. The administrator of an owner tenant has the permissions to add tenants to the multitenant organization. The added tenant is in the pending state until the administrator of the added tenant joins the multitenant organization by submitting a join request. A tenant can be part of only one multitenant organization.

### [New-MgBetaTrustFrameworkKeySet](New-MgBetaTrustFrameworkKeySet.md)
Create a new trustFrameworkKeySet. The ID of the trustFrameworkKeySet is expected in the create request; however, it can be modified by the service. The modified ID will be available in the response and in the location header.

### [New-MgBetaTrustFrameworkKeySetKey](New-MgBetaTrustFrameworkKeySetKey.md)
Generate a trustFrameworkKey and a secret automatically in the trustFrameworkKeyset. The caller doesn't have to provide a secret.

### [New-MgBetaTrustFrameworkPolicy](New-MgBetaTrustFrameworkPolicy.md)
Create new navigation property to policies for trustFramework

### [New-MgBetaUserAuthenticationEmailMethod](New-MgBetaUserAuthenticationEmailMethod.md)
Set a user's emailAuthenticationMethod object. Email authentication is a self-service password reset method. A user may only have one email authentication method. Self-service operations aren't supported.

### [New-MgBetaUserAuthenticationHardwareOathMethod](New-MgBetaUserAuthenticationHardwareOathMethod.md)
Create new navigation property to hardwareOathMethods for users

### [New-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice](New-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice.md)
Create new navigation property to hardwareOathDevices for users

### [New-MgBetaUserAuthenticationMethod](New-MgBetaUserAuthenticationMethod.md)
Create new navigation property to methods for users

### [New-MgBetaUserAuthenticationOperation](New-MgBetaUserAuthenticationOperation.md)
Create new navigation property to operations for users

### [New-MgBetaUserAuthenticationPhoneMethod](New-MgBetaUserAuthenticationPhoneMethod.md)
Add a new phone authentication method. A user may only have one phone of each type, captured in the phoneType property. This means, for example, adding a mobile phone to a user with a preexisting mobile phone will fail. Additionally, a user must always have a mobile phone before adding an alternateMobile phone. Adding a phone number makes it available for use in both Azure multifactor authentication (MFA) and self-service password reset (SSPR), if enabled. Additionally, if a user is enabled by policy to use SMS sign-in and a mobile number is added, the system attempts to register the number for use in that system.

### [New-MgBetaUserAuthenticationTemporaryAccessPassMethod](New-MgBetaUserAuthenticationTemporaryAccessPassMethod.md)
Create a new temporaryAccessPassAuthenticationMethod object on a user. A user can only have one Temporary Access Pass that's usable within its specified lifetime. If the user requires a new Temporary Access Pass while the current Temporary Access Pass is valid, the admin can create a new Temporary Access Pass for the user, the previous Temporary Access Pass will be deleted, and a new Temporary Access Pass will be created.

### [New-MgBetaUserInformationProtectionDataLossPreventionPolicy](New-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Create new navigation property to dataLossPreventionPolicies for users

### [New-MgBetaUserInformationProtectionPolicyLabel](New-MgBetaUserInformationProtectionPolicyLabel.md)
Create new navigation property to labels for users

### [New-MgBetaUserInformationProtectionSensitivityLabel](New-MgBetaUserInformationProtectionSensitivityLabel.md)
Create new navigation property to sensitivityLabels for users

### [New-MgBetaUserInformationProtectionSensitivityLabelSublabel](New-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Create new navigation property to sublabels for users

### [New-MgBetaUserInformationProtectionThreatAssessmentRequest](New-MgBetaUserInformationProtectionThreatAssessmentRequest.md)
Create new navigation property to threatAssessmentRequests for users

### [New-MgBetaUserInformationProtectionThreatAssessmentRequestResult](New-MgBetaUserInformationProtectionThreatAssessmentRequestResult.md)
Create new navigation property to results for users

### [Remove-MgBetaDataPolicyOperation](Remove-MgBetaDataPolicyOperation.md)
Delete entity from dataPolicyOperations

### [Remove-MgBetaIdentityApiConnector](Remove-MgBetaIdentityApiConnector.md)
Deletes an identityApiConnector object.

### [Remove-MgBetaIdentityAuthenticationEventFlow](Remove-MgBetaIdentityAuthenticationEventFlow.md)
Delete a specific authenticationEventsFlow resource by ID. Only externalUsersSelfServiceSignupEventsFlow object types are available.

### [Remove-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Remove-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Delete navigation property includeApplications for identity

### [Remove-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderBaseByRef](Remove-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderBaseByRef.md)
Delete ref of navigation property identityProviders for identity

### [Remove-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef](Remove-MgBetaIdentityAuthenticationEventFlowAsOnAuthenticationMethodLoadStartExternalUserSelfServiceSignUpIdentityProviderByRef.md)
Delete ref of navigation property identityProviders for identity

### [Remove-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef](Remove-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeByRef.md)
Delete ref of navigation property attributes for identity

### [Remove-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeIdentityUserFlowAttributeByRef](Remove-MgBetaIdentityAuthenticationEventFlowAsOnGraphAPretributeCollectionExternalUserSelfServiceSignUpAttributeIdentityUserFlowAttributeByRef.md)
Delete ref of navigation property attributes for identity

### [Remove-MgBetaIdentityAuthenticationEventFlowIncludeApplication](Remove-MgBetaIdentityAuthenticationEventFlowIncludeApplication.md)
Remove or unlink an application from an external identities self-service sign-up user flow that's represented by an externalUsersSelfServiceSignupEventsFlow object. This disables the authentication experience that's defined by the user flow for the application.

### [Remove-MgBetaIdentityAuthenticationEventListener](Remove-MgBetaIdentityAuthenticationEventListener.md)
Delete an authenticationEventListener object. The following derived types are currently supported.

### [Remove-MgBetaIdentityB2CUserFlow](Remove-MgBetaIdentityB2CUserFlow.md)
Delete a b2cIdentityUserFlow object.

### [Remove-MgBetaIdentityB2CUserFlowIdentityProviderByRef](Remove-MgBetaIdentityB2CUserFlowIdentityProviderByRef.md)
Delete an identity provider from a b2cIdentityUserFlow object. For more information about identity providers available for user flows, see the identityProviders API reference.

### [Remove-MgBetaIdentityB2CUserFlowLanguage](Remove-MgBetaIdentityB2CUserFlowLanguage.md)
Deletes a userFlowLanguageConfiguration object from a Azure AD B2C user flow. Note: You cannot delete languages from an Microsoft Entra user flow.

### [Remove-MgBetaIdentityB2CUserFlowLanguageDefaultPage](Remove-MgBetaIdentityB2CUserFlowLanguageDefaultPage.md)
Delete navigation property defaultPages for identity

### [Remove-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent](Remove-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Remove-MgBetaIdentityB2CUserFlowLanguageOverridePage](Remove-MgBetaIdentityB2CUserFlowLanguageOverridePage.md)
Deletes the values in an userFlowLanguagePage object. You may only delete the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Remove-MgBetaIdentityB2CUserFlowLanguageOverridePageContent](Remove-MgBetaIdentityB2CUserFlowLanguageOverridePageContent.md)
Deletes the values in an userFlowLanguagePage object. You may only delete the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Remove-MgBetaIdentityB2CUserFlowUserAttributeAssignment](Remove-MgBetaIdentityB2CUserFlowUserAttributeAssignment.md)
Delete an identityUserFlowAttributeAssignment object.

### [Remove-MgBetaIdentityB2XUserFlow](Remove-MgBetaIdentityB2XUserFlow.md)
Delete a b2xIdentityUserFlow object.

### [Remove-MgBetaIdentityB2XUserFlowIdentityProviderBaseByRef](Remove-MgBetaIdentityB2XUserFlowIdentityProviderBaseByRef.md)
Delete ref of navigation property userFlowIdentityProviders for identity

### [Remove-MgBetaIdentityB2XUserFlowIdentityProviderByRef](Remove-MgBetaIdentityB2XUserFlowIdentityProviderByRef.md)
Delete ref of navigation property userFlowIdentityProviders for identity

### [Remove-MgBetaIdentityB2XUserFlowLanguage](Remove-MgBetaIdentityB2XUserFlowLanguage.md)
Delete navigation property languages for identity

### [Remove-MgBetaIdentityB2XUserFlowLanguageDefaultPage](Remove-MgBetaIdentityB2XUserFlowLanguageDefaultPage.md)
Delete navigation property defaultPages for identity

### [Remove-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent](Remove-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Remove-MgBetaIdentityB2XUserFlowLanguageOverridePage](Remove-MgBetaIdentityB2XUserFlowLanguageOverridePage.md)
Delete navigation property overridesPages for identity

### [Remove-MgBetaIdentityB2XUserFlowLanguageOverridePageContent](Remove-MgBetaIdentityB2XUserFlowLanguageOverridePageContent.md)
The unique identifier for an entity. Read-only.

### [Remove-MgBetaIdentityB2XUserFlowPostAttributeCollection](Remove-MgBetaIdentityB2XUserFlowPostAttributeCollection.md)
Delete navigation property postAttributeCollection for identity

### [Remove-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef](Remove-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Delete ref of navigation property postAttributeCollection for identity

### [Remove-MgBetaIdentityB2XUserFlowPostFederationSignup](Remove-MgBetaIdentityB2XUserFlowPostFederationSignup.md)
Delete navigation property postFederationSignup for identity

### [Remove-MgBetaIdentityB2XUserFlowPostFederationSignupByRef](Remove-MgBetaIdentityB2XUserFlowPostFederationSignupByRef.md)
Delete ref of navigation property postFederationSignup for identity

### [Remove-MgBetaIdentityB2XUserFlowPreTokenIssuance](Remove-MgBetaIdentityB2XUserFlowPreTokenIssuance.md)
Delete navigation property preTokenIssuance for identity

### [Remove-MgBetaIdentityB2XUserFlowUserAttributeAssignment](Remove-MgBetaIdentityB2XUserFlowUserAttributeAssignment.md)
Delete navigation property userAttributeAssignments for identity

### [Remove-MgBetaIdentityConditionalAccessAuthenticationContextClassReference](Remove-MgBetaIdentityConditionalAccessAuthenticationContextClassReference.md)
Delete an authenticationContextClassReference object that's not published or used by a conditional access policy.

### [Remove-MgBetaIdentityConditionalAccessAuthenticationStrength](Remove-MgBetaIdentityConditionalAccessAuthenticationStrength.md)
Delete navigation property authenticationStrengths for identity

### [Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode.md)
Delete navigation property authenticationMethodModes for identity

### [Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy](Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy.md)
Delete navigation property policies for identity

### [Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration](Remove-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration.md)
Delete navigation property combinationConfigurations for identity

### [Remove-MgBetaIdentityConditionalAccessNamedLocation](Remove-MgBetaIdentityConditionalAccessNamedLocation.md)
Delete a countryNamedLocation object.

### [Remove-MgBetaIdentityConditionalAccessPolicy](Remove-MgBetaIdentityConditionalAccessPolicy.md)
Delete a conditionalAccessPolicy object.

### [Remove-MgBetaIdentityContinuouAccessEvaluationPolicy](Remove-MgBetaIdentityContinuouAccessEvaluationPolicy.md)
Delete navigation property continuousAccessEvaluationPolicy for identity

### [Remove-MgBetaIdentityCustomAuthenticationExtension](Remove-MgBetaIdentityCustomAuthenticationExtension.md)
Delete a customAuthenticationExtension object. The following derived types are currently supported.

### [Remove-MgBetaIdentityProductChange](Remove-MgBetaIdentityProductChange.md)
Delete navigation property productChanges for identity

### [Remove-MgBetaIdentityProvider](Remove-MgBetaIdentityProvider.md)
Delete an identity provider resource that is of the type specified by the id in the request. Among the types of providers derived from identityProviderBase, you can currently delete a socialIdentityProvider resource in Microsoft Entra ID. In Azure AD B2C, this operation can currently delete a socialIdentityProvider, openIdConnectIdentityProvider, or an appleManagedIdentityProvider resource.

### [Remove-MgBetaIdentityUserFlow](Remove-MgBetaIdentityUserFlow.md)
Delete an existing userFlow object.

### [Remove-MgBetaIdentityUserFlowAttribute](Remove-MgBetaIdentityUserFlowAttribute.md)
Delete a custom identityUserFlowAttribute.

### [Remove-MgBetaInformationProtectionDataLossPreventionPolicy](Remove-MgBetaInformationProtectionDataLossPreventionPolicy.md)
Delete navigation property dataLossPreventionPolicies for informationProtection

### [Remove-MgBetaInformationProtectionPolicy](Remove-MgBetaInformationProtectionPolicy.md)
Delete navigation property policy for informationProtection

### [Remove-MgBetaInformationProtectionPolicyLabel](Remove-MgBetaInformationProtectionPolicyLabel.md)
Delete navigation property labels for informationProtection

### [Remove-MgBetaInformationProtectionSensitivityPolicySetting](Remove-MgBetaInformationProtectionSensitivityPolicySetting.md)
Delete navigation property sensitivityPolicySettings for informationProtection

### [Remove-MgBetaInformationProtectionThreatAssessmentRequest](Remove-MgBetaInformationProtectionThreatAssessmentRequest.md)
Delete navigation property threatAssessmentRequests for informationProtection

### [Remove-MgBetaInformationProtectionThreatAssessmentRequestResult](Remove-MgBetaInformationProtectionThreatAssessmentRequestResult.md)
Delete navigation property results for informationProtection

### [Remove-MgBetaOauth2PermissionGrant](Remove-MgBetaOauth2PermissionGrant.md)
Delete an oAuth2PermissionGrant, representing a delegated permission grant. When a delegated permission grant is deleted, the access it granted is revoked. Existing access tokens will continue to be valid for their lifetime, but new access tokens will not be granted for the delegated permissions identified in the deleted oAuth2PermissionGrant.

### [Remove-MgBetaOrganizationCertificateBasedAuthConfiguration](Remove-MgBetaOrganizationCertificateBasedAuthConfiguration.md)
Delete a certificateBasedAuthConfiguration object.

### [Remove-MgBetaPolicyAccessReviewPolicy](Remove-MgBetaPolicyAccessReviewPolicy.md)
Delete navigation property accessReviewPolicy for policies

### [Remove-MgBetaPolicyActivityBasedTimeoutPolicy](Remove-MgBetaPolicyActivityBasedTimeoutPolicy.md)
Delete an activityBasedTimeoutPolicy object.

### [Remove-MgBetaPolicyAdminConsentRequestPolicy](Remove-MgBetaPolicyAdminConsentRequestPolicy.md)
Delete navigation property adminConsentRequestPolicy for policies

### [Remove-MgBetaPolicyAppManagementPolicy](Remove-MgBetaPolicyAppManagementPolicy.md)
Delete an appManagementPolicy object.

### [Remove-MgBetaPolicyAuthenticationFlowPolicy](Remove-MgBetaPolicyAuthenticationFlowPolicy.md)
Delete navigation property authenticationFlowsPolicy for policies

### [Remove-MgBetaPolicyAuthenticationMethodPolicy](Remove-MgBetaPolicyAuthenticationMethodPolicy.md)
Delete navigation property authenticationMethodsPolicy for policies

### [Remove-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Remove-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Delete an externalAuthenticationMethodConfiguration object.

### [Remove-MgBetaPolicyAuthenticationStrengthPolicy](Remove-MgBetaPolicyAuthenticationStrengthPolicy.md)
Delete a custom authenticationStrengthPolicy object.

### [Remove-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration](Remove-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Delete navigation property combinationConfigurations for policies

### [Remove-MgBetaPolicyAuthorizationPolicy](Remove-MgBetaPolicyAuthorizationPolicy.md)
Delete navigation property authorizationPolicy for policies

### [Remove-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride](Remove-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride.md)
Delete navigation property defaultUserRoleOverrides for policies

### [Remove-MgBetaPolicyB2CAuthenticationMethodPolicy](Remove-MgBetaPolicyB2CAuthenticationMethodPolicy.md)
Delete navigation property b2cAuthenticationMethodsPolicy for policies

### [Remove-MgBetaPolicyClaimMappingPolicy](Remove-MgBetaPolicyClaimMappingPolicy.md)
Delete a claimsMappingPolicy object.

### [Remove-MgBetaPolicyCrossTenantAccessPolicy](Remove-MgBetaPolicyCrossTenantAccessPolicy.md)
Delete navigation property crossTenantAccessPolicy for policies

### [Remove-MgBetaPolicyCrossTenantAccessPolicyDefault](Remove-MgBetaPolicyCrossTenantAccessPolicyDefault.md)
Delete navigation property default for policies

### [Remove-MgBetaPolicyCrossTenantAccessPolicyPartner](Remove-MgBetaPolicyCrossTenantAccessPolicyPartner.md)
Delete a partner-specific configuration in a cross-tenant access policy. If a configuration includes a user synchronization policy, you must first delete the user synchronization policy before you can delete the partner-specific configuration.

### [Remove-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Remove-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Delete the user synchronization policy for a partner-specific configuration.

### [Remove-MgBetaPolicyCrossTenantAccessPolicyTemplate](Remove-MgBetaPolicyCrossTenantAccessPolicyTemplate.md)
Delete navigation property templates for policies

### [Remove-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Remove-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Delete navigation property multiTenantOrganizationIdentitySynchronization for policies

### [Remove-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Remove-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Delete navigation property multiTenantOrganizationPartnerConfiguration for policies

### [Remove-MgBetaPolicyDefaultAppManagementPolicy](Remove-MgBetaPolicyDefaultAppManagementPolicy.md)
Delete navigation property defaultAppManagementPolicy for policies

### [Remove-MgBetaPolicyDirectoryRoleAccessReviewPolicy](Remove-MgBetaPolicyDirectoryRoleAccessReviewPolicy.md)
Delete navigation property directoryRoleAccessReviewPolicy for policies

### [Remove-MgBetaPolicyExternalIdentityPolicy](Remove-MgBetaPolicyExternalIdentityPolicy.md)
Delete navigation property externalIdentitiesPolicy for policies

### [Remove-MgBetaPolicyFeatureRolloutPolicy](Remove-MgBetaPolicyFeatureRolloutPolicy.md)
Delete a featureRolloutPolicy object.

### [Remove-MgBetaPolicyFeatureRolloutPolicyApplyToByRef](Remove-MgBetaPolicyFeatureRolloutPolicyApplyToByRef.md)
Remove an appliesTo on a featureRolloutPolicy object to remove the directoryObject from feature rollout.

### [Remove-MgBetaPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef](Remove-MgBetaPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef.md)
Remove an appliesTo on a featureRolloutPolicy object to remove the directoryObject from feature rollout.

### [Remove-MgBetaPolicyFederatedTokenValidationPolicy](Remove-MgBetaPolicyFederatedTokenValidationPolicy.md)
Delete navigation property federatedTokenValidationPolicy for policies

### [Remove-MgBetaPolicyHomeRealmDiscoveryPolicy](Remove-MgBetaPolicyHomeRealmDiscoveryPolicy.md)
Delete a homeRealmDiscoveryPolicy object.

### [Remove-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](Remove-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Delete navigation property identitySecurityDefaultsEnforcementPolicy for policies

### [Remove-MgBetaPolicyMobileAppManagementPolicy](Remove-MgBetaPolicyMobileAppManagementPolicy.md)
Delete a mobilityManagementPolicy object.

### [Remove-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef](Remove-MgBetaPolicyMobileAppManagementPolicyIncludedGroupByRef.md)
Delete a group from the list of groups included in a mobile app management policy.

### [Remove-MgBetaPolicyMobileDeviceManagementPolicy](Remove-MgBetaPolicyMobileDeviceManagementPolicy.md)
Delete a mobilityManagementPolicy object.

### [Remove-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef](Remove-MgBetaPolicyMobileDeviceManagementPolicyIncludedGroupByRef.md)
Delete a group from the list of groups included in a mobile device management policy.

### [Remove-MgBetaPolicyPermissionGrantPolicy](Remove-MgBetaPolicyPermissionGrantPolicy.md)
Delete a permissionGrantPolicy object.

### [Remove-MgBetaPolicyPermissionGrantPolicyExclude](Remove-MgBetaPolicyPermissionGrantPolicyExclude.md)
Deletes a permissionGrantConditionSet from the excludes collection of a permissionGrantPolicy.

### [Remove-MgBetaPolicyPermissionGrantPolicyInclude](Remove-MgBetaPolicyPermissionGrantPolicyInclude.md)
Deletes a permissionGrantConditionSet from the includes collection of a permissionGrantPolicy.

### [Remove-MgBetaPolicyPermissionGrantPreApprovalPolicy](Remove-MgBetaPolicyPermissionGrantPreApprovalPolicy.md)
Delete a permissionGrantPreApprovalPolicy object.

### [Remove-MgBetaPolicyRoleManagementPolicy](Remove-MgBetaPolicyRoleManagementPolicy.md)
Delete navigation property roleManagementPolicies for policies

### [Remove-MgBetaPolicyRoleManagementPolicyAssignment](Remove-MgBetaPolicyRoleManagementPolicyAssignment.md)
Delete navigation property roleManagementPolicyAssignments for policies

### [Remove-MgBetaPolicyRoleManagementPolicyEffectiveRule](Remove-MgBetaPolicyRoleManagementPolicyEffectiveRule.md)
Delete navigation property effectiveRules for policies

### [Remove-MgBetaPolicyRoleManagementPolicyRule](Remove-MgBetaPolicyRoleManagementPolicyRule.md)
Delete navigation property rules for policies

### [Remove-MgBetaPolicyServicePrincipalCreationPolicy](Remove-MgBetaPolicyServicePrincipalCreationPolicy.md)
Delete navigation property servicePrincipalCreationPolicies for policies

### [Remove-MgBetaPolicyServicePrincipalCreationPolicyExclude](Remove-MgBetaPolicyServicePrincipalCreationPolicyExclude.md)
Delete navigation property excludes for policies

### [Remove-MgBetaPolicyServicePrincipalCreationPolicyInclude](Remove-MgBetaPolicyServicePrincipalCreationPolicyInclude.md)
Delete navigation property includes for policies

### [Remove-MgBetaPolicyTokenIssuancePolicy](Remove-MgBetaPolicyTokenIssuancePolicy.md)
Delete a tokenIssuancePolicy object.

### [Remove-MgBetaPolicyTokenLifetimePolicy](Remove-MgBetaPolicyTokenLifetimePolicy.md)
Delete a tokenLifetimePolicy object.

### [Remove-MgBetaRiskDetection](Remove-MgBetaRiskDetection.md)
Delete navigation property riskDetections for identityProtection

### [Remove-MgBetaRiskyServicePrincipal](Remove-MgBetaRiskyServicePrincipal.md)
Delete navigation property riskyServicePrincipals for identityProtection

### [Remove-MgBetaRiskyServicePrincipalHistory](Remove-MgBetaRiskyServicePrincipalHistory.md)
Delete navigation property history for identityProtection

### [Remove-MgBetaRiskyUser](Remove-MgBetaRiskyUser.md)
Delete navigation property riskyUsers for identityProtection

### [Remove-MgBetaRiskyUserHistory](Remove-MgBetaRiskyUserHistory.md)
Delete navigation property history for identityProtection

### [Remove-MgBetaServicePrincipalRiskDetection](Remove-MgBetaServicePrincipalRiskDetection.md)
Delete navigation property servicePrincipalRiskDetections for identityProtection

### [Remove-MgBetaTenantRelationshipMultiTenantOrganizationTenant](Remove-MgBetaTenantRelationshipMultiTenantOrganizationTenant.md)
Remove a tenant from a multitenant organization. A tenant can be removed in the following scenarios: To allow for asynchronous processing, you must wait for up to 2 hours before removal of a tenant is completed.

### [Remove-MgBetaTrustFrameworkKeySet](Remove-MgBetaTrustFrameworkKeySet.md)
Delete a trustFrameworkKeySet.

### [Remove-MgBetaTrustFrameworkPolicy](Remove-MgBetaTrustFrameworkPolicy.md)
Delete an existing trustFrameworkPolicy.

### [Remove-MgBetaTrustFrameworkPolicyContent](Remove-MgBetaTrustFrameworkPolicyContent.md)
Delete an existing trustFrameworkPolicy.

### [Remove-MgBetaUserAuthenticationEmailMethod](Remove-MgBetaUserAuthenticationEmailMethod.md)
Deletes a user's email Authentication Method object.

### [Remove-MgBetaUserAuthenticationFido2Method](Remove-MgBetaUserAuthenticationFido2Method.md)
Deletes a user's FIDO2 Security Key Authentication Method object.

### [Remove-MgBetaUserAuthenticationHardwareOathMethod](Remove-MgBetaUserAuthenticationHardwareOathMethod.md)
Delete navigation property hardwareOathMethods for users

### [Remove-MgBetaUserAuthenticationHardwareOathMethodDevice](Remove-MgBetaUserAuthenticationHardwareOathMethodDevice.md)
Delete navigation property device for users

### [Remove-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice](Remove-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice.md)
Delete navigation property hardwareOathDevices for users

### [Remove-MgBetaUserAuthenticationMicrosoftAuthenticatorMethod](Remove-MgBetaUserAuthenticationMicrosoftAuthenticatorMethod.md)
Delete a microsoftAuthenticatorAuthenticationMethod object.

### [Remove-MgBetaUserAuthenticationOperation](Remove-MgBetaUserAuthenticationOperation.md)
Delete navigation property operations for users

### [Remove-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethod](Remove-MgBetaUserAuthenticationPasswordlessMicrosoftAuthenticatorMethod.md)
Deletes a user's Microsoft Authenticator Passwordless Phone Sign-in method object.

### [Remove-MgBetaUserAuthenticationPhoneMethod](Remove-MgBetaUserAuthenticationPhoneMethod.md)
Delete navigation property phoneMethods for users

### [Remove-MgBetaUserAuthenticationPlatformCredentialMethod](Remove-MgBetaUserAuthenticationPlatformCredentialMethod.md)
Delete a platformCredentialAuthenticationMethod object.

### [Remove-MgBetaUserAuthenticationSoftwareOathMethod](Remove-MgBetaUserAuthenticationSoftwareOathMethod.md)
Delete a user's Software OATH token authentication method object.

### [Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod](Remove-MgBetaUserAuthenticationTemporaryAccessPassMethod.md)
Delete a users's temporaryAccessPassAuthenticationMethod object.

### [Remove-MgBetaUserAuthenticationWindowsHelloForBusinessMethod](Remove-MgBetaUserAuthenticationWindowsHelloForBusinessMethod.md)
Deletes a windowsHelloForBusinessAuthenticationMethod object.

### [Remove-MgBetaUserInformationProtection](Remove-MgBetaUserInformationProtection.md)
Delete navigation property informationProtection for users

### [Remove-MgBetaUserInformationProtectionDataLossPreventionPolicy](Remove-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Delete navigation property dataLossPreventionPolicies for users

### [Remove-MgBetaUserInformationProtectionPolicy](Remove-MgBetaUserInformationProtectionPolicy.md)
Delete navigation property policy for users

### [Remove-MgBetaUserInformationProtectionPolicyLabel](Remove-MgBetaUserInformationProtectionPolicyLabel.md)
Delete navigation property labels for users

### [Remove-MgBetaUserInformationProtectionSensitivityLabel](Remove-MgBetaUserInformationProtectionSensitivityLabel.md)
Delete navigation property sensitivityLabels for users

### [Remove-MgBetaUserInformationProtectionSensitivityLabelSublabel](Remove-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Delete navigation property sublabels for users

### [Remove-MgBetaUserInformationProtectionSensitivityPolicySetting](Remove-MgBetaUserInformationProtectionSensitivityPolicySetting.md)
Delete navigation property sensitivityPolicySettings for users

### [Remove-MgBetaUserInformationProtectionThreatAssessmentRequest](Remove-MgBetaUserInformationProtectionThreatAssessmentRequest.md)
Delete navigation property threatAssessmentRequests for users

### [Remove-MgBetaUserInformationProtectionThreatAssessmentRequestResult](Remove-MgBetaUserInformationProtectionThreatAssessmentRequestResult.md)
Delete navigation property results for users

### [Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault](Reset-MgBetaPolicyCrossTenantAccessPolicyDefaultToSystemDefault.md)
Reset any changes made to the default configuration in a cross-tenant access policy back to the system default.

### [Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronizationToDefaultSetting](Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronizationToDefaultSetting.md)
Reset the cross-tenant access policy template with user synchronization settings for a multitenant organization to the default values. In its reset state, the template has no impact on user synchronization settings, other than that unconfigured user synchronization settings are created if needed, for every multitenant organization tenant.

### [Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfigurationToDefaultSetting](Reset-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfigurationToDefaultSetting.md)
Reset the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization to the default values. In its reset state, the template has no impact on partner configuration settings, other than that an unconfigured partner configuration is created if needed, for every multitenant organization tenant.

### [Reset-MgBetaUserAuthenticationMethodPassword](Reset-MgBetaUserAuthenticationMethodPassword.md)
Initiate a reset for the password associated with a password authentication method object. This can only be done by an administrator with appropriate permissions and can't be performed on a user's own account. To reset a user's password in in Azure AD B2C, use the Update user API operation and update the passwordProfile \> forceChangePasswordNextSignIn object. This flow writes the new password to Microsoft Entra ID and pushes it to on-premises Active Directory if configured using password writeback. The admin can either provide a new password or have the system generate one. The user is prompted to change their password on their next sign in. This reset is a long-running operation and will return a Location header with a link where the caller can periodically check for the status of the reset operation.

### [Set-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent](Set-MgBetaIdentityB2CUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Set-MgBetaIdentityB2CUserFlowLanguageOverridePageContent](Set-MgBetaIdentityB2CUserFlowLanguageOverridePageContent.md)
Update the values in an userFlowLanguagePage object. You may only update the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Set-MgBetaIdentityB2CUserFlowUserAttributeAssignmentOrder](Set-MgBetaIdentityB2CUserFlowUserAttributeAssignmentOrder.md)
Set the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Set-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent](Set-MgBetaIdentityB2XUserFlowLanguageDefaultPageContent.md)
The unique identifier for an entity. Read-only.

### [Set-MgBetaIdentityB2XUserFlowLanguageOverridePageContent](Set-MgBetaIdentityB2XUserFlowLanguageOverridePageContent.md)
The unique identifier for an entity. Read-only.

### [Set-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef](Set-MgBetaIdentityB2XUserFlowPostAttributeCollectionByRef.md)
Update the ref of navigation property postAttributeCollection in identity

### [Set-MgBetaIdentityB2XUserFlowPostFederationSignupByRef](Set-MgBetaIdentityB2XUserFlowPostFederationSignupByRef.md)
Update the ref of navigation property postFederationSignup in identity

### [Set-MgBetaIdentityB2XUserFlowUserAttributeAssignmentOrder](Set-MgBetaIdentityB2XUserFlowUserAttributeAssignmentOrder.md)
Set the order of identityUserFlowAttributeAssignments being collected within a user flow.

### [Set-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization](Set-MgBetaPolicyCrossTenantAccessPolicyPartnerIdentitySynchronization.md)
Create a cross-tenant user synchronization policy for a partner-specific configuration.

### [Set-MgBetaTrustFrameworkPolicyContent](Set-MgBetaTrustFrameworkPolicyContent.md)
The unique identifier for an entity. Read-only.

### [Set-MgBetaUserAuthenticationHardwareOathMethodAndActivate](Set-MgBetaUserAuthenticationHardwareOathMethodAndActivate.md)
Assign and activate a hardware token at the same time. This operation requires the device ID to activate it.

### [Set-MgBetaUserAuthenticationHardwareOathMethodAndActivateBySerialNumber](Set-MgBetaUserAuthenticationHardwareOathMethodAndActivateBySerialNumber.md)
Assign and activate a hardware token at the same time by hardware token serial number.

### [Test-MgBetaIdentityConditionalAccess](Test-MgBetaIdentityConditionalAccess.md)
Invoke action evaluate

### [Test-MgBetaIdentityCustomAuthenticationExtensionAuthenticationConfiguration](Test-MgBetaIdentityCustomAuthenticationExtensionAuthenticationConfiguration.md)
An API to check validity of the endpoint and and authentication configuration for a customAuthenticationExtension object, which can represent one of the following derived types:

### [Test-MgBetaInformationProtectionDataLossPreventionPolicy](Test-MgBetaInformationProtectionDataLossPreventionPolicy.md)
Invoke action evaluate

### [Test-MgBetaInformationProtectionPolicyLabelApplication](Test-MgBetaInformationProtectionPolicyLabelApplication.md)
Compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents. Given contentInfo, which includes existing content metadata key/value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

### [Test-MgBetaInformationProtectionPolicyLabelClassificationResult](Test-MgBetaInformationProtectionPolicyLabelClassificationResult.md)
Using classification results, compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service. To evaluate based on classification results, provide contentInfo, which includes existing content metadata key/value pairs, and classification results. The API returns an informationProtectionAction that contains one of more of the following:

### [Test-MgBetaInformationProtectionPolicyLabelRemoval](Test-MgBetaInformationProtectionPolicyLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information. Given contentInfo as an input, which includes existing content metadata key/value pairs, the API returns an informationProtectionAction that contains some combination of one of more of the following:

### [Test-MgBetaUserInformationProtectionDataLossPreventionPolicy](Test-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Invoke action evaluate

### [Test-MgBetaUserInformationProtectionPolicyLabelApplication](Test-MgBetaUserInformationProtectionPolicyLabelApplication.md)
Compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set manually or explicitly by a user or service, rather than automatically based on file contents. Given contentInfo, which includes existing content metadata key/value pairs, and labelingOptions as an input, the API returns an informationProtectionAction object that contains one of more of the following:

### [Test-MgBetaUserInformationProtectionPolicyLabelClassificationResult](Test-MgBetaUserInformationProtectionPolicyLabelClassificationResult.md)
Using classification results, compute the information protection label that should be applied and return the set of actions that must be taken to correctly label the information. This API is useful when a label should be set automatically based on classification of the file contents, rather than labeled directly by a user or service. To evaluate based on classification results, provide contentInfo, which includes existing content metadata key/value pairs, and classification results. The API returns an informationProtectionAction that contains one of more of the following:

### [Test-MgBetaUserInformationProtectionPolicyLabelRemoval](Test-MgBetaUserInformationProtectionPolicyLabelRemoval.md)
Indicate to the consuming application what actions it should take to remove the label information. Given contentInfo as an input, which includes existing content metadata key/value pairs, the API returns an informationProtectionAction that contains some combination of one of more of the following:

### [Test-MgBetaUserInformationProtectionSensitivityLabel](Test-MgBetaUserInformationProtectionSensitivityLabel.md)
Invoke action evaluate

### [Test-MgBetaUserInformationProtectionSensitivityLabelSublabel](Test-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Invoke action evaluate

### [Update-MgBetaDataPolicyOperation](Update-MgBetaDataPolicyOperation.md)
Update entity in dataPolicyOperations

### [Update-MgBetaIdentityApiConnector](Update-MgBetaIdentityApiConnector.md)
Update the properties of an identityApiConnector object.

### [Update-MgBetaIdentityAuthenticationEventFlow](Update-MgBetaIdentityAuthenticationEventFlow.md)
Update the properties of an authenticationEventsFlow object by ID. You must specify the @odata.type property and the value of the authenticationEventsFlow object type to update. The following derived subtypes are supported:- externalUsersSelfServiceSignupEventsFlow

### [Update-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication](Update-MgBetaIdentityAuthenticationEventFlowAsExternalUserSelfServiceSignUpEventFlowIncludeApplication.md)
Update the navigation property includeApplications in identity

### [Update-MgBetaIdentityAuthenticationEventFlowIncludeApplication](Update-MgBetaIdentityAuthenticationEventFlowIncludeApplication.md)
Update the navigation property includeApplications in identity

### [Update-MgBetaIdentityAuthenticationEventListener](Update-MgBetaIdentityAuthenticationEventListener.md)
Update the properties of an authenticationEventListener object. You must specify the @odata.type property and the value of the authenticationEventListener object type to update. The following derived types are currently supported.

### [Update-MgBetaIdentityB2CUserFlow](Update-MgBetaIdentityB2CUserFlow.md)
Update the properties of a b2cIdentityUserFlow object.

### [Update-MgBetaIdentityB2CUserFlowLanguage](Update-MgBetaIdentityB2CUserFlowLanguage.md)
This method is used to create or update a custom language in an Azure AD B2C user flow. Note: You must enable language customization in the Azure AD B2C user flow before you can create a custom language. For more information, see Update b2cIdentityUserFlow.

### [Update-MgBetaIdentityB2CUserFlowLanguageDefaultPage](Update-MgBetaIdentityB2CUserFlowLanguageDefaultPage.md)
Update the navigation property defaultPages in identity

### [Update-MgBetaIdentityB2CUserFlowLanguageOverridePage](Update-MgBetaIdentityB2CUserFlowLanguageOverridePage.md)
Update the values in an userFlowLanguagePage object. You may only update the values in an overridesPage, which is used to customize the values shown to a user during a user journey defined by a user flow.

### [Update-MgBetaIdentityB2CUserFlowUserAttributeAssignment](Update-MgBetaIdentityB2CUserFlowUserAttributeAssignment.md)
Update the properties of a identityUserFlowAttributeAssignment object.

### [Update-MgBetaIdentityB2XUserFlow](Update-MgBetaIdentityB2XUserFlow.md)
Update the navigation property b2xUserFlows in identity

### [Update-MgBetaIdentityB2XUserFlowLanguage](Update-MgBetaIdentityB2XUserFlowLanguage.md)
Update the navigation property languages in identity

### [Update-MgBetaIdentityB2XUserFlowLanguageDefaultPage](Update-MgBetaIdentityB2XUserFlowLanguageDefaultPage.md)
Update the navigation property defaultPages in identity

### [Update-MgBetaIdentityB2XUserFlowLanguageOverridePage](Update-MgBetaIdentityB2XUserFlowLanguageOverridePage.md)
Update the navigation property overridesPages in identity

### [Update-MgBetaIdentityB2XUserFlowPostAttributeCollection](Update-MgBetaIdentityB2XUserFlowPostAttributeCollection.md)
Update the navigation property postAttributeCollection in identity

### [Update-MgBetaIdentityB2XUserFlowPostFederationSignup](Update-MgBetaIdentityB2XUserFlowPostFederationSignup.md)
Update the navigation property postFederationSignup in identity

### [Update-MgBetaIdentityB2XUserFlowPreTokenIssuance](Update-MgBetaIdentityB2XUserFlowPreTokenIssuance.md)
Update the navigation property preTokenIssuance in identity

### [Update-MgBetaIdentityB2XUserFlowUserAttributeAssignment](Update-MgBetaIdentityB2XUserFlowUserAttributeAssignment.md)
Update the navigation property userAttributeAssignments in identity

### [Update-MgBetaIdentityConditionalAccessAuthenticationContextClassReference](Update-MgBetaIdentityConditionalAccessAuthenticationContextClassReference.md)
Update the properties of an authenticationContextClassReference object.

### [Update-MgBetaIdentityConditionalAccessAuthenticationStrength](Update-MgBetaIdentityConditionalAccessAuthenticationStrength.md)
Update the navigation property authenticationStrengths in identity

### [Update-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode](Update-MgBetaIdentityConditionalAccessAuthenticationStrengthAuthenticationMethodMode.md)
Update the navigation property authenticationMethodModes in identity

### [Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy](Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicy.md)
Update the navigation property policies in identity

### [Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyAllowedCombination](Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyAllowedCombination.md)
Update the allowedCombinations property of an authenticationStrengthPolicy object. To update other properties of an authenticationStrengthPolicy object, use the Update authenticationStrengthPolicy method.

### [Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration](Update-MgBetaIdentityConditionalAccessAuthenticationStrengthPolicyCombinationConfiguration.md)
Update the navigation property combinationConfigurations in identity

### [Update-MgBetaIdentityConditionalAccessNamedLocation](Update-MgBetaIdentityConditionalAccessNamedLocation.md)
Update the properties of a countryNamedLocation object.

### [Update-MgBetaIdentityConditionalAccessPolicy](Update-MgBetaIdentityConditionalAccessPolicy.md)
Update the properties of a conditionalAccessPolicy object.

### [Update-MgBetaIdentityContinuouAccessEvaluationPolicy](Update-MgBetaIdentityContinuouAccessEvaluationPolicy.md)
Update the properties of a continuousAccessEvaluationPolicy object.

### [Update-MgBetaIdentityCustomAuthenticationExtension](Update-MgBetaIdentityCustomAuthenticationExtension.md)
Update the navigation property customAuthenticationExtensions in identity

### [Update-MgBetaIdentityProductChange](Update-MgBetaIdentityProductChange.md)
Update the navigation property productChanges in identity

### [Update-MgBetaIdentityProvider](Update-MgBetaIdentityProvider.md)
Update the properties of the specified external identity provider configured in the tenant. Among the types of providers derived from identityProviderBase, in Microsoft Entra, this operation can update a socialIdentityProvider, appleManagedIdentityProvider (external tenant only), or an oidcIdentityProvider (external tenant only) resource. In Azure AD B2C, this operation can update a socialIdentityProvider, appleManagedIdentityProvider, builtinIdentityProvider, or an openIdConnectIdentityProvider resource.

### [Update-MgBetaIdentityUserFlow](Update-MgBetaIdentityUserFlow.md)
Update the navigation property userFlows in identity

### [Update-MgBetaIdentityUserFlowAttribute](Update-MgBetaIdentityUserFlowAttribute.md)
Update the properties of a custom identityUserFlowAttribute object.

### [Update-MgBetaInformationProtection](Update-MgBetaInformationProtection.md)
Update informationProtection

### [Update-MgBetaInformationProtectionDataLossPreventionPolicy](Update-MgBetaInformationProtectionDataLossPreventionPolicy.md)
Update the navigation property dataLossPreventionPolicies in informationProtection

### [Update-MgBetaInformationProtectionPolicy](Update-MgBetaInformationProtectionPolicy.md)
Update the navigation property policy in informationProtection

### [Update-MgBetaInformationProtectionPolicyLabel](Update-MgBetaInformationProtectionPolicyLabel.md)
Update the navigation property labels in informationProtection

### [Update-MgBetaInformationProtectionSensitivityPolicySetting](Update-MgBetaInformationProtectionSensitivityPolicySetting.md)
Update the navigation property sensitivityPolicySettings in informationProtection

### [Update-MgBetaInformationProtectionThreatAssessmentRequest](Update-MgBetaInformationProtectionThreatAssessmentRequest.md)
Update the navigation property threatAssessmentRequests in informationProtection

### [Update-MgBetaInformationProtectionThreatAssessmentRequestResult](Update-MgBetaInformationProtectionThreatAssessmentRequestResult.md)
Update the navigation property results in informationProtection

### [Update-MgBetaInvitationInvitedUserMailboxSetting](Update-MgBetaInvitationInvitedUserMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaOauth2PermissionGrant](Update-MgBetaOauth2PermissionGrant.md)
Update the properties of oAuth2PermissionGrant object, representing a delegated permission grant. An oAuth2PermissionGrant can be updated to change which delegated permissions are granted, by adding or removing items from the list in scopes.

### [Update-MgBetaPolicyAccessReviewPolicy](Update-MgBetaPolicyAccessReviewPolicy.md)
Update the properties of an accessReviewPolicy object.

### [Update-MgBetaPolicyActivityBasedTimeoutPolicy](Update-MgBetaPolicyActivityBasedTimeoutPolicy.md)
Update the properties of an activityBasedTimeoutPolicy object.

### [Update-MgBetaPolicyAdminConsentRequestPolicy](Update-MgBetaPolicyAdminConsentRequestPolicy.md)
Update the properties of an adminConsentRequestPolicy object.

### [Update-MgBetaPolicyAppManagementPolicy](Update-MgBetaPolicyAppManagementPolicy.md)
Update an appManagementPolicy object.

### [Update-MgBetaPolicyAuthenticationFlowPolicy](Update-MgBetaPolicyAuthenticationFlowPolicy.md)
Update the Boolean selfServiceSignUp property of an authenticationFlowsPolicy object. The properties id, type, and description cannot be modified.

### [Update-MgBetaPolicyAuthenticationMethodPolicy](Update-MgBetaPolicyAuthenticationMethodPolicy.md)
Update the properties of an authenticationMethodsPolicy object.

### [Update-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration](Update-MgBetaPolicyAuthenticationMethodPolicyAuthenticationMethodConfiguration.md)
Update the properties of an externalAuthenticationMethodConfiguration object.

### [Update-MgBetaPolicyAuthenticationStrengthPolicy](Update-MgBetaPolicyAuthenticationStrengthPolicy.md)
Update the properties of an authenticationStrengthPolicy object. You cannot update the allowed auth method combinations using this request. To do so, use the Update allowed combinations action.

### [Update-MgBetaPolicyAuthenticationStrengthPolicyAllowedCombination](Update-MgBetaPolicyAuthenticationStrengthPolicyAllowedCombination.md)
Update the allowedCombinations property of an authenticationStrengthPolicy object. To update other properties of an authenticationStrengthPolicy object, use the Update authenticationStrengthPolicy method.

### [Update-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration](Update-MgBetaPolicyAuthenticationStrengthPolicyCombinationConfiguration.md)
Update the navigation property combinationConfigurations in policies

### [Update-MgBetaPolicyAuthorizationPolicy](Update-MgBetaPolicyAuthorizationPolicy.md)
Update the navigation property authorizationPolicy in policies

### [Update-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride](Update-MgBetaPolicyAuthorizationPolicyDefaultUserRoleOverride.md)
Update the navigation property defaultUserRoleOverrides in policies

### [Update-MgBetaPolicyB2CAuthenticationMethodPolicy](Update-MgBetaPolicyB2CAuthenticationMethodPolicy.md)
Update the properties of a b2cAuthenticationMethodsPolicy object.

### [Update-MgBetaPolicyClaimMappingPolicy](Update-MgBetaPolicyClaimMappingPolicy.md)
Update the properties of a claimsMappingPolicy object.

### [Update-MgBetaPolicyCrossTenantAccessPolicy](Update-MgBetaPolicyCrossTenantAccessPolicy.md)
Update the properties of a cross-tenant access policy.

### [Update-MgBetaPolicyCrossTenantAccessPolicyDefault](Update-MgBetaPolicyCrossTenantAccessPolicyDefault.md)
Update the default configuration of a cross-tenant access policy.

### [Update-MgBetaPolicyCrossTenantAccessPolicyPartner](Update-MgBetaPolicyCrossTenantAccessPolicyPartner.md)
Update the properties of a partner-specific configuration.

### [Update-MgBetaPolicyCrossTenantAccessPolicyTemplate](Update-MgBetaPolicyCrossTenantAccessPolicyTemplate.md)
Update the navigation property templates in policies

### [Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization](Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationIdentitySynchronization.md)
Update the cross-tenant access policy template with user synchronization settings for a multi-tenant organization.

### [Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration](Update-MgBetaPolicyCrossTenantAccessPolicyTemplateMultiTenantOrganizationPartnerConfiguration.md)
Update the cross-tenant access policy template with inbound and outbound partner configuration settings for a multitenant organization.

### [Update-MgBetaPolicyDefaultAppManagementPolicy](Update-MgBetaPolicyDefaultAppManagementPolicy.md)
Update the properties of a tenantAppManagementPolicy object.

### [Update-MgBetaPolicyDirectoryRoleAccessReviewPolicy](Update-MgBetaPolicyDirectoryRoleAccessReviewPolicy.md)
Update the navigation property directoryRoleAccessReviewPolicy in policies

### [Update-MgBetaPolicyExternalIdentityPolicy](Update-MgBetaPolicyExternalIdentityPolicy.md)
Update the settings of the tenant-wide externalIdentitiesPolicy object that controls whether external users can leave a Microsoft Entra tenant via self-service controls.

### [Update-MgBetaPolicyFeatureRolloutPolicy](Update-MgBetaPolicyFeatureRolloutPolicy.md)
Update the properties of featureRolloutPolicy object.

### [Update-MgBetaPolicyFederatedTokenValidationPolicy](Update-MgBetaPolicyFederatedTokenValidationPolicy.md)
Update the properties of a federatedTokenValidationPolicy object.

### [Update-MgBetaPolicyHomeRealmDiscoveryPolicy](Update-MgBetaPolicyHomeRealmDiscoveryPolicy.md)
Update the properties of a homeRealmDiscoveryPolicy object.

### [Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy](Update-MgBetaPolicyIdentitySecurityDefaultEnforcementPolicy.md)
Update the properties of an identitySecurityDefaultsEnforcementPolicy object.

### [Update-MgBetaPolicyMobileAppManagementPolicy](Update-MgBetaPolicyMobileAppManagementPolicy.md)
Update the properties of a mobilityManagementPolicy object.

### [Update-MgBetaPolicyMobileDeviceManagementPolicy](Update-MgBetaPolicyMobileDeviceManagementPolicy.md)
Update the properties of a mobilityManagementPolicy object.

### [Update-MgBetaPolicyPermissionGrantPolicy](Update-MgBetaPolicyPermissionGrantPolicy.md)
Update properties of a  permissionGrantPolicy.

### [Update-MgBetaPolicyPermissionGrantPolicyExclude](Update-MgBetaPolicyPermissionGrantPolicyExclude.md)
Update the navigation property excludes in policies

### [Update-MgBetaPolicyPermissionGrantPolicyInclude](Update-MgBetaPolicyPermissionGrantPolicyInclude.md)
Update the navigation property includes in policies

### [Update-MgBetaPolicyPermissionGrantPreApprovalPolicy](Update-MgBetaPolicyPermissionGrantPreApprovalPolicy.md)
Update the properties of a permissionGrantPreApprovalPolicy object.

### [Update-MgBetaPolicyRoleManagementPolicy](Update-MgBetaPolicyRoleManagementPolicy.md)
Update the navigation property roleManagementPolicies in policies

### [Update-MgBetaPolicyRoleManagementPolicyAssignment](Update-MgBetaPolicyRoleManagementPolicyAssignment.md)
Update the navigation property roleManagementPolicyAssignments in policies

### [Update-MgBetaPolicyRoleManagementPolicyEffectiveRule](Update-MgBetaPolicyRoleManagementPolicyEffectiveRule.md)
Update the navigation property effectiveRules in policies

### [Update-MgBetaPolicyRoleManagementPolicyRule](Update-MgBetaPolicyRoleManagementPolicyRule.md)
Update a rule defined for a role management policy. The rule can be one of the following types that are derived from the unifiedRoleManagementPolicyRule object: For more information about rules for Microsoft Entra roles and examples of updating rules, see the following articles:+ Overview of rules for Microsoft Entra roles in PIM APIs in Microsoft Graph+ Use PIM APIs in Microsoft Graph to update Microsoft Entra ID rules

### [Update-MgBetaPolicyServicePrincipalCreationPolicy](Update-MgBetaPolicyServicePrincipalCreationPolicy.md)
Update the navigation property servicePrincipalCreationPolicies in policies

### [Update-MgBetaPolicyServicePrincipalCreationPolicyExclude](Update-MgBetaPolicyServicePrincipalCreationPolicyExclude.md)
Update the navigation property excludes in policies

### [Update-MgBetaPolicyServicePrincipalCreationPolicyInclude](Update-MgBetaPolicyServicePrincipalCreationPolicyInclude.md)
Update the navigation property includes in policies

### [Update-MgBetaPolicyTokenIssuancePolicy](Update-MgBetaPolicyTokenIssuancePolicy.md)
Update the properties of a tokenIssuancePolicy object.

### [Update-MgBetaPolicyTokenLifetimePolicy](Update-MgBetaPolicyTokenLifetimePolicy.md)
Update the properties of a tokenLifetimePolicy object.

### [Update-MgBetaRiskDetection](Update-MgBetaRiskDetection.md)
Update the navigation property riskDetections in identityProtection

### [Update-MgBetaRiskyServicePrincipal](Update-MgBetaRiskyServicePrincipal.md)
Update the navigation property riskyServicePrincipals in identityProtection

### [Update-MgBetaRiskyServicePrincipalHistory](Update-MgBetaRiskyServicePrincipalHistory.md)
Update the navigation property history in identityProtection

### [Update-MgBetaRiskyUser](Update-MgBetaRiskyUser.md)
Update the navigation property riskyUsers in identityProtection

### [Update-MgBetaRiskyUserHistory](Update-MgBetaRiskyUserHistory.md)
Update the navigation property history in identityProtection

### [Update-MgBetaServicePrincipalRiskDetection](Update-MgBetaServicePrincipalRiskDetection.md)
Update the navigation property servicePrincipalRiskDetections in identityProtection

### [Update-MgBetaTenantRelationshipMultiTenantOrganization](Update-MgBetaTenantRelationshipMultiTenantOrganization.md)
Update the properties of a multi-tenant organization.

### [Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest](Update-MgBetaTenantRelationshipMultiTenantOrganizationJoinRequest.md)
Join a multi-tenant organization, after the owner of the multi-tenant organization adds your tenant to the multi-tenant organization as pending. Before a tenant added to a multi-tenant organization can participate in the multi-tenant organization, the administrator of the joining tenant must submit a join request. To allow for asynchronous processing, you must wait a minimum of 2 hours between creation and joining a multi-tenant organization. Furthermore, to allow for asynchronous processing, you must wait up to 4 hours before joining a multi-tenant organization is completed.

### [Update-MgBetaTenantRelationshipMultiTenantOrganizationTenant](Update-MgBetaTenantRelationshipMultiTenantOrganizationTenant.md)
Update the navigation property tenants in tenantRelationships

### [Update-MgBetaTrustFramework](Update-MgBetaTrustFramework.md)
Update trustFramework

### [Update-MgBetaTrustFrameworkKeySet](Update-MgBetaTrustFrameworkKeySet.md)
Update the properties of a trustFrameworkKeyset. This operation will replace the content of an existing keyset. Specifying the ID in the request payload is optional.

### [Update-MgBetaTrustFrameworkPolicy](Update-MgBetaTrustFrameworkPolicy.md)
Update the navigation property policies in trustFramework

### [Update-MgBetaUserAuthenticationEmailMethod](Update-MgBetaUserAuthenticationEmailMethod.md)
Update a user's email address associated with an email Authentication Method object. Self-service operations aren't supported.

### [Update-MgBetaUserAuthenticationHardwareOathMethodDevice](Update-MgBetaUserAuthenticationHardwareOathMethodDevice.md)
Update the navigation property device in users

### [Update-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToMailboxSetting](Update-MgBetaUserAuthenticationHardwareOathMethodDeviceAssignToMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice](Update-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDevice.md)
Update the navigation property hardwareOathDevices in users

### [Update-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToMailboxSetting](Update-MgBetaUserAuthenticationHardwareOathMethodDeviceHardwareOathDeviceAssignToMailboxSetting.md)
Update property mailboxSettings value.

### [Update-MgBetaUserAuthenticationMethod](Update-MgBetaUserAuthenticationMethod.md)
Update the navigation property methods in users

### [Update-MgBetaUserAuthenticationOperation](Update-MgBetaUserAuthenticationOperation.md)
Update the navigation property operations in users

### [Update-MgBetaUserAuthenticationPhoneMethod](Update-MgBetaUserAuthenticationPhoneMethod.md)
Update the phone number associated with a phone authentication method. You can't change a phone's type. To change a phone's type, add a new number of the desired type and then delete the object with the original type. If a user is enabled by policy to use SMS to sign in and the mobile number is changed, the system attempts to register the number for use in that system. Self-service operations aren't supported.

### [Update-MgBetaUserAuthenticationRequirement](Update-MgBetaUserAuthenticationRequirement.md)
Update the properties of a user's authentication method states. Use this API to update the following information:

### [Update-MgBetaUserAuthenticationSignInPreference](Update-MgBetaUserAuthenticationSignInPreference.md)
Update the properties of a user's authentication method states. Use this API to update the following information:

### [Update-MgBetaUserInformationProtection](Update-MgBetaUserInformationProtection.md)
Update the navigation property informationProtection in users

### [Update-MgBetaUserInformationProtectionDataLossPreventionPolicy](Update-MgBetaUserInformationProtectionDataLossPreventionPolicy.md)
Update the navigation property dataLossPreventionPolicies in users

### [Update-MgBetaUserInformationProtectionPolicy](Update-MgBetaUserInformationProtectionPolicy.md)
Update the navigation property policy in users

### [Update-MgBetaUserInformationProtectionPolicyLabel](Update-MgBetaUserInformationProtectionPolicyLabel.md)
Update the navigation property labels in users

### [Update-MgBetaUserInformationProtectionSensitivityLabel](Update-MgBetaUserInformationProtectionSensitivityLabel.md)
Update the navigation property sensitivityLabels in users

### [Update-MgBetaUserInformationProtectionSensitivityLabelSublabel](Update-MgBetaUserInformationProtectionSensitivityLabelSublabel.md)
Update the navigation property sublabels in users

### [Update-MgBetaUserInformationProtectionSensitivityPolicySetting](Update-MgBetaUserInformationProtectionSensitivityPolicySetting.md)
Update the navigation property sensitivityPolicySettings in users

### [Update-MgBetaUserInformationProtectionThreatAssessmentRequest](Update-MgBetaUserInformationProtectionThreatAssessmentRequest.md)
Update the navigation property threatAssessmentRequests in users

### [Update-MgBetaUserInformationProtectionThreatAssessmentRequestResult](Update-MgBetaUserInformationProtectionThreatAssessmentRequestResult.md)
Update the navigation property results in users
