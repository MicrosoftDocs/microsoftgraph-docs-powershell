---
title: "Find Azure AD and MSOnline cmdlets in Ms Graph PowerShell"
description: "This is a map of the Azure AD PowerShell and MSOnline cmdlets to Ms Graph PowerShell cmdlets"
author: msewaweru
ms.custom: getting-started
---

# Find Azure AD and MSOnline cmdlets in Ms Graph PowerShell
When you start to migrate to Ms Graph PowerShell from Azure AD PowerShell or MSOnline, please use the map below to find the names of the cmdlets in the new module.

## Azure AD to Ms Graph PowerShell by category

### Administrative units

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSAdministrativeUnitMember|New-MgDirectoryAdministrativeUnitMemberByRef|
|Add-AzureADMSScopedRoleMembership|New-MgDirectoryRoleScopedMember|
|Get-AzureADMSAdministrativeUnit|Get-MgDirectoryAdministrativeUnit|
|Get-AzureADMSAdministrativeUnitMember|Get-MgDirectoryAdministrativeUnitMember|
|Get-AzureADMSScopedRoleMembership|Get-MgUserScopedRoleMemberOf|
|New-AzureADMSAdministrativeUnit|New-MgDirectoryAdministrativeUnit|
|Remove-AzureADMSAdministrativeUnit|Remove-MgDirectoryAdministrativeUnit|
|Remove-AzureADMSAdministrativeUnitMember|Remove-MgDirectoryAdministrativeUnitScopedRoleMember|
|Remove-AzureADMSScopedRoleMembership|Remove-MgUserScopedRoleMemberOf|

### Application proxy application management

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADApplicationProxyApplication||
|Get-AzureADApplicationProxyApplicationConnectorGroup||
|New-AzureADApplicationProxyApplication||
|Remove-AzureADApplicationProxyApplication||
|Remove-AzureADApplicationProxyApplicationConnectorGroup||
|Set-AzureADApplicationProxyApplication||
|Set-AzureADApplicationProxyApplicationCustomDomainCertificate||
|Set-AzureADApplicationProxyApplicationSingleSignOn||

### Application proxy connector management

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADApplicationProxyConnector||
|Get-AzureADApplicationProxyConnectorGroup||
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADApplicationProxyConnectorMemberOf||
|New-AzureADApplicationProxyConnectorGroup||
|Remove-AzureADApplicationProxyConnectorGroup||
|Set-AzureADApplicationProxyApplicationConnectorGroup||
|Set-AzureADApplicationProxyConnector||
|Set-AzureADApplicationProxyConnectorGroup||

### Applications

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADApplicationOwner|New-MgApplicationOwnerByRef|
|Get-AzureADApplication|Get-MgApplication|
|Get-AzureADApplicationExtensionProperty|Get-MgApplicationExtensionProperty|
|Get-AzureADApplicationKeyCredential||
|Get-AzureADApplicationLogo|Get-MgApplicationLogo|
|Get-AzureADApplicationOwner|Get-MgApplicationOwner|
|Get-AzureADApplicationPasswordCredential||
|Get-AzureADApplicationServiceEndpoint||
|Get-AzureADDeletedApplication||
|New-AzureADApplication|New-MgApplication|
|New-AzureADApplicationExtensionProperty|New-MgApplicationExtensionProperty|
|New-AzureADApplicationKeyCredential|Add-MgApplicationKey|
|New-AzureADApplicationPasswordCredential|Add-MgApplicationPassword|
|Remove-AzureADApplication|Remove-MgApplication|
|Remove-AzureADApplicationExtensionProperty|Remove-MgApplicationExtensionProperty|
|Remove-AzureADApplicationKeyCredential|Remove-MgApplicationKey|
|Remove-AzureADApplicationOwner||
|Remove-AzureADApplicationPasswordCredential|Remove-MgApplicationPassword|
|Set-AzureADApplication|Update-MgApplication|
|Set-AzureADApplicationLogo|Set-MgApplicationLogo|

### Azure AD

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSApplicationOwner|New-MgApplicationOwnerByRef|
|Add-AzureADMSServicePrincipalDelegatedPermissionClassification|New-MgServicePrincipalDelegatedPermissionClassification|
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADCurrentSessionInfo||
|Get-AzureADMSApplication|Get-MgApplication|
|Get-AzureADMSApplicationExtensionProperty|Get-MgApplicationExtensionProperty|
|Get-AzureADMSApplicationOwner|Get-MgApplicationOwner|
|Get-AzureADMSConditionalAccessPolicy|Get-MgIdentityConditionalAccessPolicy|
|Get-AzureADMSDeletedDirectoryObject||
|Get-AzureADMSDeletedGroup||
|Get-AzureADMSIdentityProvider|Get-MgIdentityProvider|
|Get-AzureADMSNamedLocationPolicy|Get-MgIdentityConditionalAccessNamedLocation|
|Get-AzureADMSPermissionGrantConditionSet||
|Get-AzureADMSPermissionGrantPolicy|Get-MgPolicyPermissionGrantPolicy|
|Get-AzureADMSServicePrincipalDelegatedPermissionClassification|Get-MgServicePrincipalDelegatedPermissionClassification|
|Get-CrossCloudVerificationCode||
|New-AzureADMSApplication|New-MgApplication|
|New-AzureADMSApplicationExtensionProperty|New-MgApplicationExtensionProperty|
|New-AzureADMSApplicationKey|Add-MgApplicationKey|
|New-AzureADMSApplicationPassword|Add-MgApplicationPassword|
|New-AzureADMSConditionalAccessPolicy|New-MgIdentityConditionalAccessPolicy|
|New-AzureADMSIdentityProvider|New-MgIdentityProvider|
|New-AzureADMSNamedLocationPolicy|New-MgIdentityConditionalAccessNamedLocation|
|New-AzureADMSPermissionGrantConditionSet||
|New-AzureADMSPermissionGrantPolicy|New-MgPolicyPermissionGrantPolicy|
|Remove-AzureADDeletedApplication||
|Remove-AzureADMSApplication|Remove-MgApplication|
|Remove-AzureADMSApplicationExtensionProperty|Remove-MgApplicationExtensionProperty|
|Remove-AzureADMSApplicationKey|Remove-MgApplicationKey|
|Remove-AzureADMSApplicationOwner||
|Remove-AzureADMSApplicationPassword|Remove-MgApplicationPassword|
|Remove-AzureADMSApplicationVerifiedPublisher||
|Remove-AzureADMSConditionalAccessPolicy|Remove-MgIdentityConditionalAccessPolicy|
|Remove-AzureADMSDeletedDirectoryObject|Remove-MgDirectoryObject|
|Remove-AzureADMSIdentityProvider|Remove-MgIdentityProvider|
|Remove-AzureADMSNamedLocationPolicy|Remove-MgIdentityConditionalAccessNamedLocation|
|Remove-AzureADMSPermissionGrantConditionSet||
|Remove-AzureADMSPermissionGrantPolicy|Remove-MgPolicyPermissionGrantPolicy|
|Remove-AzureADMSServicePrincipalDelegatedPermissionClassification|Remove-MgServicePrincipalDelegatedPermissionClassification|
|Restore-AzureADMSDeletedDirectoryObject|Restore-MgDirectoryObject|
|Set-AzureADMSAdministrativeUnit|Update-MgDirectoryAdministrativeUnit|
|Set-AzureADMSApplication|Update-MgApplication|
|Set-AzureADMSApplicationLogo|Set-MgApplicationLogo|
|Set-AzureADMSApplicationVerifiedPublisher||
|Set-AzureADMSConditionalAccessPolicy|Update-MgIdentityConditionalAccessPolicy|
|Set-AzureADMSIdentityProvider|Update-MgIdentityProvider|
|Set-AzureADMSNamedLocationPolicy|Update-MgIdentityConditionalAccessNamedLocation|
|Set-AzureADMSPermissionGrantConditionSet||
|Set-AzureADMSPermissionGrantPolicy|Update-MgPolicyPermissionGrantPolicy|

### Certificate Authorities

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADTrustedCertificateAuthority||
|New-AzureADTrustedCertificateAuthority||
|Remove-AzureADTrustedCertificateAuthority||
|Set-AzureADTrustedCertificateAuthority||

### Connect to your directory

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Connect-AzureAD|Connect-MgGraph|
|Disconnect-AzureAD|Disconnect-MgGraph|

### Contacts

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContact|Get-MgContact|
|Get-AzureADContactDirectReport|Get-MgContactDirectReport|
|Get-AzureADContactManager|Get-MgContactManager|
|Get-AzureADContactMembership|Get-MgContactMemberOf|
|Get-AzureADContactThumbnailPhoto||
|Remove-AzureADContact|Remove-MgContact|
|Remove-AzureADContactManager|Remove-MgContactManagerByRef|
|Select-AzureADGroupIdsContactIsMemberOf|Get-MgContactMemberOf|

### Contracts

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContract|Get-MgContract|

### Deleted objects

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Restore-AzureADDeletedApplication|Restore-MgApplication|

### Devices

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDeviceRegisteredOwner|New-MgDeviceRegisteredOwnerByRef.md|
|Add-AzureADDeviceRegisteredUser|New-MgDeviceRegisteredUserByRef|
|Get-AzureADDevice|Get-MgDevice|
|Get-AzureADDeviceConfiguration|Get-MgDeviceManagementDeviceConfiguration|
|Get-AzureADDeviceRegisteredOwner|Get-MgDeviceRegisteredOwner|
|Get-AzureADDeviceRegisteredUser|Get-MgDeviceRegisteredUser|
|New-AzureADDevice|New-MgDevice|
|Remove-AzureADDevice|Remove-MgDevice|
|Remove-AzureADDeviceRegisteredOwner||
|Remove-AzureADDeviceRegisteredUser||
|Set-AzureADDevice||

### Directory

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADSubscribedSku|Get-MgSubscribedSku|
|Get-AzureADTenantDetail||
|Set-AzureADTenantDetail||


### Directory Objects

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADObjectByObjectId||

### Directory roles

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDirectoryRoleMember|New-MgDirectoryRoleMemberByRef|
|Enable-AzureADDirectoryRole||
|Get-AzureADDirectoryRole|Get-MgDirectoryRole|
|Get-AzureADDirectoryRoleMember|Get-MgDirectoryRoleMember|
|Get-AzureADDirectoryRoleTemplate|Get-MgDirectoryRoleTemplate|
|Remove-AzureADDirectoryRoleMember|Remove-MgDirectoryRoleScopedMember|

### Domains

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Confirm-AzureADDomain||
|Get-AzureADDomain|Get-MgDomain|
|Get-AzureADDomainNameReference|Get-MgDomainNameerenceByRef|
|Get-AzureADDomainServiceConfigurationRecord|Get-MgDomainServiceConfigurationRecord|
|Get-AzureADDomainVerificationDnsRecord|Get-MgDomainVerificationDnsRecord|
|New-AzureADDomain|New-MgDomain|
|Remove-AzureADDomain|Remove-MgDomain|
|Set-AzureADDomain|Update-MgDomain|

### Extension properties

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADExtensionProperty||

### Groups

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADGroupMember|New-MgGroupMember|
|Add-AzureADGroupOwner|New-MgGroupOwnerByRef|
|Add-AzureADMSLifecyclePolicyGroup|New-MgGroupLifecyclePolicy|
|Get-AzureADGroup|Get-MgGroup|
|Get-AzureADGroupAppRoleAssignment|Get-MgGroupAppRoleAssignment|
|Get-AzureADGroupMember|Get-MgGroupMember|
|Get-AzureADGroupOwner|Get-MgGroupOwner|
|Get-AzureADMSGroup|Get-MgGroup|
|Get-AzureADMSGroupLifecyclePolicy|Get-MgGroupLifecyclePolicy|
|Get-AzureADMSLifecyclePolicyGroup||
|New-AzureADGroup|New-MgGroup|
|New-AzureADGroupAppRoleAssignment|New-MgGroupAppRoleAssignment|
|New-AzureADMSGroup|New-MgGroup|
|New-AzureADMSGroupLifecyclePolicy|New-MgGroupLifecyclePolicy|
|Remove-AzureADGroup|Remove-MgGroup|
|Remove-AzureADGroupAppRoleAssignment|Remove-MgGroupAppRoleAssignment|
|Remove-AzureADGroupMember||
|Remove-AzureADGroupOwner||
|Remove-AzureADMSGroup|Remove-MgGroup|
|Remove-AzureADMSGroupLifecyclePolicy|Remove-MgGroupLifecyclePolicy|
|Remove-AzureADMSLifecyclePolicyGroup|Remove-MgGroupFromLifecyclePolicy|
|Reset-AzureADMSLifeCycleGroup||
|Select-AzureADGroupIdsGroupIsMemberOf|Get-MgGroupMemberOf|
|Set-AzureADGroup||
|Set-AzureADMSGroup|Update-MgGroup|
|Set-AzureADMSGroupLifecyclePolicy|Update-MgGroupLifecyclePolicy|

### Oauth2

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADOAuth2PermissionGrant|Get-MgOauth2PermissionGrant|
|Remove-AzureADOAuth2PermissionGrant|Remove-MgOauth2PermissionGrant|

### Service principals

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADServicePrincipalOwner|New-MgServicePrincipalOwnerByRef|
|Get-AzureADServiceAppRoleAssignedTo||
|Get-AzureADServiceAppRoleAssignment||
|Get-AzureADServicePrincipal|Get-MgServicePrincipal|
|Get-AzureADServicePrincipalCreatedObject|Get-MgServicePrincipalCreatedObject|
|Get-AzureADServicePrincipalKeyCredential||
|Get-AzureADServicePrincipalMembership||
|Get-AzureADServicePrincipalOAuth2PermissionGrant|Get-MgServicePrincipalOauth2PermissionGrant|
|Get-AzureADServicePrincipalOwnedObject|Get-MgServicePrincipalOwnedObject|
|Get-AzureADServicePrincipalOwner|Get-MgServicePrincipalOwner|
|Get-AzureADServicePrincipalPasswordCredential||
|New-AzureADServiceAppRoleAssignment||
|New-AzureADServicePrincipal|New-MgServicePrincipal|
|New-AzureADServicePrincipalKeyCredential||
|New-AzureADServicePrincipalPasswordCredential||
|Remove-AzureADServiceAppRoleAssignment|Remove-MgServicePrincipalAppRoleAssignment|
|Remove-AzureADServicePrincipal|Remove-MgServicePrincipal|
|Remove-AzureADServicePrincipalKeyCredential|Remove-MgServicePrincipalKey|
|Remove-AzureADServicePrincipalOwner||
|Remove-AzureADServicePrincipalPasswordCredential|Remove-MgServicePrincipalPassword|
|Select-AzureADGroupIdsServicePrincipalIsMemberOf|Get-MgServicePrincipalMemberOf|
|Set-AzureADServicePrincipal|Update-MgServicePrincipal|

### Users

|Azure AD cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADUser|Get-MgUser|
|Get-AzureADUserAppRoleAssignment|Get-MgUserAppRoleAssignment|
|Get-AzureADUserCreatedObject|Get-MgUserCreatedObject|
|Get-AzureADUserDirectReport|Get-MgUserDirectReport|
|Get-AzureADUserExtension|Get-MgUserExtension|
|Get-AzureADUserLicenseDetail|Get-MgUserLicenseDetail|
|Get-AzureADUserManager|Get-MgUserManager|
|Get-AzureADUserMembership||
|Get-AzureADUserOAuth2PermissionGrant|Get-MgUserOauth2PermissionGrant|
|Get-AzureADUserOwnedDevice|Get-MgUserOwnedDevice|
|Get-AzureADUserOwnedObject|Get-MgUserOwnedObject|
|Get-AzureADUserRegisteredDevice|Get-MgUserRegisteredDevice|
|Get-AzureADUserThumbnailPhoto||
|New-AzureADMSInvitation|New-MgInvitation|
|New-AzureADUser|New-MgUser|
|New-AzureADUserAppRoleAssignment|New-MgUserAppRoleAssignment|
|Remove-AzureADUser|Remove-MgUser|
|Remove-AzureADUserAppRoleAssignment|Remove-MgUserAppRoleAssignment|
|Remove-AzureADUserExtension|Remove-MgUserExtension|
|Remove-AzureADUserManager|Remove-MgUserManagerByRef|
|Revoke-AzureADSignedInUserAllRefreshToken||
|Revoke-AzureADUserAllRefreshToken||
|Select-AzureADGroupIdsUserIsMemberOf|Get-MgUserMemberOf|
|Set-AzureADUser|Update-MgUser|
|Set-AzureADUserExtension|Update-MgUserExtension|
|Set-AzureADUserLicense|Set-MgUserLicense|
|Set-AzureADUserManager|Set-MgUserManagerByRef|
|Set-AzureADUserPassword|Reset-MgUserPassword|
|Set-AzureADUserThumbnailPhoto|Set-MgUserPhotoContent|
|Update-AzureADSignedInUserPassword||

## MSOnline to Ms Graph PowerShell

|MSOnline cmdlets | Ms Graph PowerShell cmdlets|
|------------|--------------|
|Add-MsolAdministrativeUnitMember|New-MgDirectoryAdministrativeUnitMemberByRef|
|Add-MsolForeignGroupToRole||
|Add-MsolGroupMember|New-MgGroupMember|
|Add-MsolRoleMember||
|Add-MsolScopedRoleMember|New-MgDirectoryRoleScopedMember|
|Confirm-MsolDomain|Test-MgDomain|
|Confirm-MsolEmailVerifiedDomain||
|Connect-MsolService|Connect-MgGraph|
|Convert-MsolDomainToFederated||
|Convert-MsolDomainToStandard||
|Convert-MsolFederatedUser||
|Disable-MsolDevice||
|Enable-MsolDevice||
|Get-MsolAccountSku||
|Get-MsolAdministrativeUnit|Get-MgDirectoryAdministrativeUnit|
|Get-MsolAdministrativeUnitMember|Get-MgDirectoryAdministrativeUnitMember|
|Get-MsolCompanyAllowedDataLocation||
|Get-MsolCompanyInformation||
|Get-MsolContact|Get-MgContract|
|Get-MsolDevice|Get-MgDevice|
|Get-MsolDeviceRegistrationServicePolicy||
|Get-MsolDirSyncConfiguration||
|Get-MsolDirSyncFeatures||
|Get-MsolDirSyncProvisioningError||
|Get-MsolDomain|Get-MgDomain|
|Get-MsolDomainFederationSettings||
|Get-MsolDomainVerificationDns|Get-MgDomainVerificationDnsRecord|
|Get-MsolFederationProperty||
|Get-MsolGroup|Get-MgGroup|
|Get-MsolGroupMember|Get-MgGroupMember|
|Get-MsolHasObjectsWithDirSyncProvisioningErrors||
|Get-MsolPartnerContract||
|Get-MsolPartnerInformation||
|Get-MsolPasswordPolicy||
|Get-MsolRole||
|Get-MsolRoleMember|Get-MgDirectoryRoleMember|
|Get-MsolScopedRoleMember|Get-MgDirectoryRoleScopedMember|
|Get-MsolServicePrincipal|Get-MgServicePrincipal|
|Get-MsolServicePrincipalCredential||
|Get-MsolSubscription|Get-MgSubscription|
|Get-MsolUser|Get-MgUser|
|Get-MsolUserByStrongAuthentication||
|Get-MsolUserRole||
|MSOnline||
|New-MsolAdministrativeUnit|New-MgDirectoryAdministrativeUnit|
|New-MsolDomain|New-MgDomain|
|New-MsolFederatedDomain||
|New-MsolGroup|New-MgGroup|
|New-MsolLicenseOptions||
|New-MsolServicePrincipal|New-MgServicePrincipal|
|New-MsolServicePrincipalAddresses||
|New-MsolServicePrincipalCredential||
|New-MsolUser|New-MgUser|
|New-MsolWellKnownGroup||
|Redo-MsolProvisionContact||
|Redo-MsolProvisionGroup||
|Redo-MsolProvisionUser||
|Remove-MsolAdministrativeUnit|Remove-MgDirectoryAdministrativeUnit|
|Remove-MsolAdministrativeUnitMember||
|Remove-MsolApplicationPassword|Remove-MgApplicationPassword|
|Remove-MsolContact|Remove-MgContact|
|Remove-MsolDevice|Remove-MgDevice|
|Remove-MsolDomain|Remove-MgDomain|
|Remove-MsolFederatedDomain||
|Remove-MsolForeignGroupFromRole||
|Remove-MsolGroup|Remove-MgGroup|
|Remove-MsolGroupMember||
|Remove-MsolRoleMember||
|Remove-MsolScopedRoleMember|Remove-MgDirectoryRoleScopedMember|
|Remove-MsolServicePrincipal|Remove-MgServicePrincipal|
|Remove-MsolServicePrincipalCredential||
|Remove-MsolUser|Remove-MgUser|
|Reset-MsolStrongAuthenticationMethodByUpn||
|Restore-MsolUser|Restore-MgUser|
|Set-MsolADFSContext||
|Set-MsolAdministrativeUnit|Update-MgDirectoryAdministrativeUnit|
|Set-MsolCompanyAllowedDataLocation||
|Set-MsolCompanyContactInformation||
|Set-MsolCompanyMultiNationalEnabled||
|Set-MsolCompanySecurityComplianceContactInformation||
|Set-MsolCompanySettings||
|Set-MsolDeviceRegistrationServicePolicy||
|Set-MsolDirSyncConfiguration||
|Set-MsolDirSyncEnabled||
|Set-MsolDirSyncFeature||
|Set-MsolDomain|Update-MgDomain|
|Set-MsolDomainAuthentication||
|Set-MsolDomainFederationSettings||
|Set-MsolGroup|Update-MgGroup|
|Set-MsolPartnerInformation||
|Set-MsolPasswordPolicy||
|Set-MsolServicePrincipal|Update-MgServicePrincipal|
|Set-MsolUser|Update-MgUser|
|Set-MsolUserLicense||
|Set-MsolUserPassword||
|Set-MsolUserPrincipalName||
|Update-MsolFederatedDomain||
