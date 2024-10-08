---
title: "Find Azure AD and MSOnline cmdlets in Microsoft Graph PowerShell"
description: "Use this map of the Azure AD PowerShell and MSOnline cmdlets to find their Microsoft Graph PowerShell equivalents."

ms.topic: reference
ms.date: 10/08/2024
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
zone_pivot_groups: powershell-legacy-modules
zone_pivot_group_filename: microsoftgraph/zone-pivot-groups.json

#customer intent: As a Powershell user, I want to find the equivalent Microsoft Graph PowerShell cmdlets for Azure AD PowerShell and MSOnline cmdlets, so that I can migrate my scripts to the new Microsoft Graph PowerShell SDK.
---

# Find Azure AD PowerShell and MSOnline cmdlets in Microsoft Graph PowerShell

You can use this map of Azure AD PowerShell and MSOnline cmdlets to find the cmdlets that you need in the [Microsoft Graph PowerShell SDK](/powershell/microsoftgraph/overview). For more information about the new cmdlets, see [Get started with the Microsoft Graph PowerShell SDK](/graph/powershell/get-started).

:::zone pivot="azure-ad-powershell"
## Azure AD PowerShell to Microsoft Graph PowerShell by category

The following is the categorization of the Microsoft Entra cmdlets. Select a category to use the cmdlets 

:::row:::
    :::column:::
        - [Administrative units](#administrative-units)
        - [Application proxy application management](#application-proxy-application-management)
        - [Application proxy connector management](#application-proxy-connector-management)
        - [Applications](#applications)
        - [Azure AD](#azure-ad)
        - [Certificate authorities](#certificate-authorities)
        - [Connect to your directory](#connect-to-your-directory)
        - [Contacts](#contacts)
        - [Contracts](#contracts)
        - [Deleted objects](#deleted-objects)
        - [Devices](#devices)
    :::column-end:::
    :::column:::
        - [Directory](#directory)
        - [Directory objects](#directory-objects)
        - [Directory roles](#directory-roles)
        - [Domains](#domains)
        - [Extension properties](#extension-properties)
        - [Groups](#groups)
        - [Oauth2](#oauth2)
        - [Policies](#policies)
        - [Service principals](#service-principals)
        - [Users](#users)
    :::column-end:::
:::row-end:::

### Administrative units

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADMSAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref)|
|Add-AzureADMSScopedRoleMembership|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember)|
|Get-AzureADMSAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunit)|
|Get-AzureADMSAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember)|
|Get-AzureADMSScopedRoleMembership|[Get-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mguserscopedrolememberof)|
|New-AzureADMSAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunit)|
|Remove-AzureADMSAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit)|
|Remove-AzureADMSAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitmemberbyref)|
|Remove-AzureADMSScopedRoleMembership|[Remove-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mguserscopedrolememberof)|


### Application proxy application management

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADApplicationProxyApplication|[Get-MgBetaApplication](/powershell/module/microsoft.graph.beta.applications/get-mgbetaapplication)|
|Get-AzureADApplicationProxyApplicationConnectorGroup||
|New-AzureADApplicationProxyApplication||
|Remove-AzureADApplicationProxyApplication||
|Remove-AzureADApplicationProxyApplicationConnectorGroup||
|Set-AzureADApplicationProxyApplication||
|Set-AzureADApplicationProxyApplicationCustomDomainCertificate||
|Set-AzureADApplicationProxyApplicationSingleSignOn||

### Application proxy connector management

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADApplicationProxyConnector|[Get-MgBetaOnPremisePublishingProfileConnector](/powershell/module/microsoft.graph.beta.applications/get-mgbetaonpremisepublishingprofileconnector)|
|Get-AzureADApplicationProxyConnectorGroup|[Get-MgBetaOnPremisePublishingProfileConnectorGroup](/powershell/module/microsoft.graph.beta.applications/get-mgbetaonpremisepublishingprofileconnectorgroup)|
|Get-AzureADApplicationProxyConnectorGroupMembers|[Get-MgBetaOnPremisePublishingProfileConnectorGroupMember](/powershell/module/microsoft.graph.beta.applications/get-mgbetaonpremisepublishingprofileconnectorgroupmember)|
|Get-AzureADApplicationProxyConnectorMemberOf|[Get-MgBetaOnPremisePublishingProfileConnectorMemberOf](/powershell/module/microsoft.graph.beta.applications/get-mgbetaonpremisepublishingprofileconnectormemberof)|
|New-AzureADApplicationProxyConnectorGroup|[New-MgBetaOnPremisePublishingProfileConnectorGroup](/powershell/module/microsoft.graph.beta.applications/new-mgbetaonpremisepublishingprofileconnectorgroup)|
|Remove-AzureADApplicationProxyConnectorGroup|[Remove-MgBetaOnPremisePublishingProfileConnectorGroup](/powershell/module/microsoft.graph.beta.applications/remove-mgbetaonpremisepublishingprofileconnectorgroup)|
|Set-AzureADApplicationProxyApplicationConnectorGroup|[Set-MgBetaApplicationConnectorGroupByRef](/powershell/module/microsoft.graph.beta.applications/set-mgbetaapplicationconnectorgroupbyref)|
|Set-AzureADApplicationProxyConnector|[Update-MgBetaOnPremisePublishingProfileConnector](/powershell/module/microsoft.graph.beta.applications/update-mgbetaonpremisepublishingprofileconnector)|
|Set-AzureADApplicationProxyConnectorGroup|[Update-MgBetaOnPremisePublishingProfileConnectorGroup](/powershell/module/microsoft.graph.beta.applications/update-mgbetaonpremisepublishingprofileconnectorgroup)|

### Applications

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADApplicationOwner|[New-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgapplicationownerbyref)|
|Get-AzureADApplication|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication)|
|Get-AzureADApplicationExtensionProperty|[Get-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/get-mgapplicationextensionproperty)|
|Get-AzureADApplicationKeyCredential|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication)|
|Get-AzureADApplicationLogo|[Get-MgApplicationLogo](/powershell/module/microsoft.graph.applications/get-mgapplicationlogo)|
|Get-AzureADApplicationOwner|[Get-MgApplicationOwner](/powershell/module/microsoft.graph.applications/get-mgapplicationowner)|
|Get-AzureADApplicationPasswordCredential|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication)|
|Get-AzureADApplicationServiceEndpoint|[Get-MgServicePrincipalEndpoint](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalendpoint)|
|Get-AzureADDeletedApplication|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem)|
|New-AzureADApplication|[New-MgApplication](/powershell/module/microsoft.graph.applications/new-mgapplication)|
|New-AzureADApplicationExtensionProperty|[New-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty)|
|New-AzureADApplicationKeyCredential|[Add-MgApplicationKey](/powershell/module/microsoft.graph.applications/add-mgapplicationkey)|
|New-AzureADApplicationPasswordCredential|[Add-MgApplicationPassword](/powershell/module/microsoft.graph.applications/add-mgapplicationpassword)|
|Remove-AzureADApplication|[Remove-MgApplication](/powershell/module/microsoft.graph.applications/remove-mgapplication)|
|Remove-AzureADApplicationExtensionProperty|[Remove-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/remove-mgapplicationextensionproperty)|
|Remove-AzureADApplicationKeyCredential|[Remove-MgApplicationKey](/powershell/module/microsoft.graph.applications/remove-mgapplicationkey)|
|Remove-AzureADApplicationOwner|[Remove-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/remove-mgapplicationownerbyref)|
|Remove-AzureADApplicationPasswordCredential|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword)|
|Set-AzureADApplication|[Update-MgApplication](/powershell/module/microsoft.graph.applications/update-mgapplication)|
|Set-AzureADApplicationLogo|[Set-MgApplicationLogo](/powershell/module/microsoft.graph.applications/set-mgapplicationlogo)|

<a name='azure-ad'></a>

### Azure AD

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADMSApplicationOwner|[New-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgapplicationownerbyref)|
|Add-AzureADMSServicePrincipalDelegatedPermissionClassification|[New-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/new-mgserviceprincipaldelegatedpermissionclassification)|
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADCurrentSessionInfo|[Get-MgContext](authentication-commands.md#use-get-mgcontext)|
|Get-AzureADMSApplication|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication)|
|Get-AzureADMSApplicationExtensionProperty|[Get-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/get-mgapplicationextensionproperty)|
|Get-AzureADMSApplicationOwner|[Get-MgApplicationOwner](/powershell/module/microsoft.graph.applications/get-mgapplicationowner)|
|Get-AzureADMSConditionalAccessPolicy|[Get-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgidentityconditionalaccesspolicy)|
|Get-AzureADMSDeletedDirectoryObject|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem)|
|Get-AzureADMSDeletedGroup|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem)|
|Get-AzureADMSIdentityProvider|[Get-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/get-mgidentityprovider)|
|Get-AzureADMSNamedLocationPolicy|[Get-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/get-mgidentityconditionalaccessnamedlocation)|
|Get-AzureADMSPermissionGrantConditionSet <sup>1</sup>|[Get-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicyinclude)|
|Get-AzureADMSPermissionGrantConditionSet <sup>1</sup>|[Get-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicyexclude)|
|Get-AzureADMSPermissionGrantPolicy|[Get-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicy)|
|Get-AzureADMSServicePrincipalDelegatedPermissionClassification|[Get-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaldelegatedpermissionclassification)|
|Get-CrossCloudVerificationCode|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain)|
|New-AzureADMSApplication|[New-MgApplication](/powershell/module/microsoft.graph.applications/new-mgapplication)|
|New-AzureADMSApplicationExtensionProperty|[New-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty)|
|New-AzureADMSApplicationKey|[Add-MgApplicationKey](/powershell/module/microsoft.graph.applications/add-mgapplicationkey)|
|New-AzureADMSApplicationPassword|[Add-MgApplicationPassword](/powershell/module/microsoft.graph.applications/add-mgapplicationpassword)|
|New-AzureADMSConditionalAccessPolicy|[New-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/new-mgidentityconditionalaccesspolicy)|
|New-AzureADMSIdentityProvider|[New-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/new-mgidentityprovider)|
|New-AzureADMSNamedLocationPolicy|[New-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/new-mgidentityconditionalaccessnamedlocation)|
|New-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[New-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicyinclude)|
|New-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[New-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicyexclude)|
|New-AzureADMSPermissionGrantPolicy|[New-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicy)|
|Remove-AzureADDeletedApplication|[Remove-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectorydeleteditem)|
|Remove-AzureADMSApplication|[Remove-MgApplication](/powershell/module/microsoft.graph.applications/remove-mgapplication)|
|Remove-AzureADMSApplicationExtensionProperty|[Remove-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/remove-mgapplicationextensionproperty)|
|Remove-AzureADMSApplicationKey|[Remove-MgApplicationKey](/powershell/module/microsoft.graph.applications/remove-mgapplicationkey)|
|Remove-AzureADMSApplicationOwner|[Remove-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/remove-mgapplicationownerbyref)|
|Remove-AzureADMSApplicationPassword|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword)|
|Remove-AzureADMSApplicationVerifiedPublisher|[Clear-MgApplicationVerifiedPublisher](/powershell/module/microsoft.graph.applications/clear-mgapplicationverifiedpublisher)|
|Remove-AzureADMSConditionalAccessPolicy|[Remove-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityconditionalaccesspolicy)|
|Remove-AzureADMSDeletedDirectoryObject|[Remove-MgDirectoryObject](/powershell/module/microsoft.graph.directoryobjects/remove-mgdirectoryobject)|
|Remove-AzureADMSIdentityProvider|[Remove-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityprovider)|
|Remove-AzureADMSNamedLocationPolicy|[Remove-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityconditionalaccessnamedlocation)|
|Remove-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Remove-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicyinclude)|
|Remove-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Remove-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicyexclude)|
|Remove-AzureADMSPermissionGrantPolicy|[Remove-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicy)|
|Remove-AzureADMSServicePrincipalDelegatedPermissionClassification|[Remove-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipaldelegatedpermissionclassification)|
|Restore-AzureADMSDeletedDirectoryObject|[Restore-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/restore-mgdirectorydeleteditem)|
|Set-AzureADMSAdministrativeUnit|[Update-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryadministrativeunit)|
|Set-AzureADMSApplication|[Update-MgApplication](/powershell/module/microsoft.graph.applications/update-mgapplication)|
|Set-AzureADMSApplicationLogo|[Set-MgApplicationLogo](/powershell/module/microsoft.graph.applications/set-mgapplicationlogo)|
|Set-AzureADMSApplicationVerifiedPublisher|[Set-MgApplicationVerifiedPublisher](/powershell/module/microsoft.graph.applications/set-mgapplicationverifiedpublisher)|
|Set-AzureADMSConditionalAccessPolicy|[Update-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccesspolicy)|
|Set-AzureADMSIdentityProvider|[Update-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/update-mgidentityprovider)|
|Set-AzureADMSNamedLocationPolicy|[Update-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccessnamedlocation)|
|Set-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Update-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicyinclude)|
|Set-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Update-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicyexclude)|
|Set-AzureADMSPermissionGrantPolicy|[Update-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicy)|

### Certificate Authorities

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADTrustedCertificateAuthority|[Get-MgOrganizationCertificateBasedAuthConfiguration](/powershell/module/microsoft.graph.identity.signins/get-mgorganizationcertificatebasedauthconfiguration)|
|New-AzureADTrustedCertificateAuthority|[New-MgOrganizationCertificateBasedAuthConfiguration](/powershell/module/microsoft.graph.identity.signins/new-mgorganizationcertificatebasedauthconfiguration)|
|Remove-AzureADTrustedCertificateAuthority|[Remove-MgOrganizationCertificateBasedAuthConfiguration](/powershell/module/microsoft.graph.identity.signins/remove-mgorganizationcertificatebasedauthconfiguration)|
|Set-AzureADTrustedCertificateAuthority||

### Connect to your directory

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Connect-AzureAD|[Connect-MgGraph](authentication-commands.md#use-connect-mggraph)|
|Disconnect-AzureAD|[Disconnect-MgGraph](authentication-commands.md#use-disconnect-mggraph)|

### Contacts

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADContact|[Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact)|
|Get-AzureADContactDirectReport|[Get-MgContactDirectReport](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactdirectreport)|
|Get-AzureADContactManager|[Get-MgContactManager](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmanager)|
|Get-AzureADContactMembership|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof)|
|Remove-AzureADContact|[Remove-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontact)|
|Remove-AzureADContactManager||
|Select-AzureADGroupIdsContactIsMemberOf|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof)|

### Contracts

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADContract|[Get-MgContract](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontract)|

### Deleted objects

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Restore-AzureADDeletedApplication|[Restore-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/restore-mgdirectorydeleteditem)|

### Devices

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADDeviceRegisteredOwner|[New-MgDeviceRegisteredOwnerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdeviceregisteredownerbyref)|
|Add-AzureADDeviceRegisteredUser|[New-MgDeviceRegisteredUserByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdeviceregistereduserbyref)|
|Get-AzureADDevice|[Get-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdevice)|
|Get-AzureADDeviceConfiguration|[Get-MgDeviceManagementDeviceConfiguration](/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdeviceconfiguration)|
|Get-AzureADDeviceRegisteredOwner|[Get-MgDeviceRegisteredOwner](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregisteredowner)|
|Get-AzureADDeviceRegisteredUser|[Get-MgDeviceRegisteredUser](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregistereduser)|
|New-AzureADDevice|[New-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdevice)|
|Remove-AzureADDevice|[Remove-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdevice)|
|Remove-AzureADDeviceRegisteredOwner|[Remove-MgDeviceRegisteredOwnerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdeviceregisteredownerbyref)|
|Remove-AzureADDeviceRegisteredUser|[Remove-MgDeviceRegisteredUserByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdeviceregistereduserbyref)|
|Set-AzureADDevice|[Update-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdevice)|

### Directory

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADSubscribedSku|[Get-MgSubscribedSku](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku)|
|Get-AzureADTenantDetail|[Get-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganization)|
|Set-AzureADTenantDetail|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)|

### Directory Objects

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADObjectByObjectId|[Get-MgDirectoryObjectById](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid)|

### Directory roles

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADDirectoryRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref)|
|Enable-AzureADDirectoryRole|[New-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrole)|
|Get-AzureADDirectoryRole|[Get-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrole)|
|Get-AzureADDirectoryRoleMember|[Get-MgDirectoryRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolemember)|
|Get-AzureADDirectoryRoleTemplate|[Get-MgDirectoryRoleTemplate](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryroletemplate)|
|Get-AzureADMSRoleAssignment|[Get-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/get-mgrolemanagementdirectoryroleassignment)|
|Get-AzureADMSRoleDefinition|[Get-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/get-mgrolemanagementdirectoryroledefinition)|
|New-AzureADMSRoleAssignment|[New-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroleassignment)|
|New-AzureADMSRoleDefinition|[New-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroledefinition)|
|Remove-AzureADDirectoryRoleMember|[Remove-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolememberbyref)|
|Remove-AzureADMSRoleAssignment|[Remove-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/remove-mgrolemanagementdirectoryroleassignment)|
|Remove-AzureADMSRoleDefinition|[Remove-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/remove-mgrolemanagementdirectoryroledefinition)|
|Set-AzureADMSRoleDefinition|[Update-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/update-mgrolemanagementdirectoryroledefinition)|

### Domains

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Confirm-AzureADDomain|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain)|
|Get-AzureADDomain|[Get-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomain)|
|Get-AzureADDomainNameReference|[Get-MgDomainNameReference](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainnamereference)|
|Get-AzureADDomainServiceConfigurationRecord|[Get-MgDomainServiceConfigurationRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainserviceconfigurationrecord)|
|Get-AzureADDomainVerificationDnsRecord|[Get-MgDomainVerificationDnsRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainverificationdnsrecord)|
|New-AzureADDomain|[New-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomain)|
|Remove-AzureADDomain|[Remove-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomain)|
|Set-AzureADDomain|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain)|

### Extension properties

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADExtensionProperty|[Get-MgDirectoryObjectAvailableExtensionProperty](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectavailableextensionproperty)|

### Groups

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADGroupMember|[New-MgGroupMemberByRef](/powershell/module/microsoft.graph.groups/new-mggroupmemberbyref)|
|Add-AzureADGroupOwner|[New-MgGroupOwnerByRef](/powershell/module/microsoft.graph.groups/new-mggroupownerbyref)|
|Add-AzureADMSLifecyclePolicyGroup|[Add-MgGroupToLifecyclePolicy](/powershell/module/microsoft.graph.groups/add-mggrouptolifecyclepolicy)|
|Get-AzureADGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup)|
|Get-AzureADGroupAppRoleAssignment|[Get-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mggroupapproleassignment)|
|Get-AzureADGroupMember|[Get-MgGroupMember](/powershell/module/microsoft.graph.groups/get-mggroupmember)|
|Get-AzureADGroupOwner|[Get-MgGroupOwner](/powershell/module/microsoft.graph.groups/get-mggroupowner)|
|Get-AzureADMSGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup)|
|Get-AzureADMSGroupLifecyclePolicy|[Get-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/get-mggrouplifecyclepolicy)|
|Get-AzureADMSLifecyclePolicyGroup|[Get-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/get-mggrouplifecyclepolicy)|
|New-AzureADGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup)|
|New-AzureADGroupAppRoleAssignment|[New-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mggroupapproleassignment)|
|New-AzureADMSGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup)|
|New-AzureADMSGroupLifecyclePolicy|[New-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy)|
|Remove-AzureADGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup)|
|Remove-AzureADGroupAppRoleAssignment|[Remove-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mggroupapproleassignment)|
|Remove-AzureADGroupMember|[Remove-MgGroupMemberByRef](/powershell/module/microsoft.graph.groups/remove-mggroupmemberbyref)|
|Remove-AzureADGroupOwner|[Remove-MgGroupOwnerByRef](/powershell/module/microsoft.graph.groups/remove-mggroupownerbyref)|
|Remove-AzureADMSGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup)|
|Remove-AzureADMSGroupLifecyclePolicy|[Remove-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/remove-mggrouplifecyclepolicy)|
|Remove-AzureADMSLifecyclePolicyGroup|[Remove-MgGroupFromLifecyclePolicy](/powershell/module/microsoft.graph.groups/remove-mggroupfromlifecyclepolicy)|
|Reset-AzureADMSLifeCycleGroup|[Invoke-MgRenewGroup](/powershell/module/microsoft.graph.groups/invoke-mgrenewgroup)|
|Select-AzureADGroupIdsGroupIsMemberOf|[Get-MgGroupMemberOf](/powershell/module/microsoft.graph.groups/get-mggroupmemberof)|
|Set-AzureADGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup)|
|Set-AzureADMSGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup)|
|Set-AzureADMSGroupLifecyclePolicy|[Update-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/update-mggrouplifecyclepolicy)|

### Oauth2

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADOAuth2PermissionGrant|[Get-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/get-mgoauth2permissiongrant)|
|Remove-AzureADOAuth2PermissionGrant|[Remove-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/remove-mgoauth2permissiongrant)|

### Policies

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADMSAuthorizationPolicy|[Get-MgPolicyAuthorizationPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthorizationpolicy)|
|Set-AzureADMSAuthorizationPolicy|[Update-MgPolicyAuthorizationPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthorizationpolicy)|

### Service principals

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADServicePrincipalOwner|[New-MgServicePrincipalOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalownerbyref)|
|Get-AzureADServiceAppRoleAssignedTo|[Get-MgServicePrincipalAppRoleAssignedTo](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignedto)|
|Get-AzureADServiceAppRoleAssignment|[Get-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignment)|
|Get-AzureADServicePrincipal|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|Get-AzureADServicePrincipalCreatedObject|[Get-MgServicePrincipalCreatedObject](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalcreatedobject)|
|Get-AzureADServicePrincipalKeyCredential|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|Get-AzureADServicePrincipalMembership|[Get-MgServicePrincipalTransitiveMemberOf](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaltransitivememberof)|
|Get-AzureADServicePrincipalOAuth2PermissionGrant|[Get-MgServicePrincipalOauth2PermissionGrant](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaloauth2permissiongrant)|
|Get-AzureADServicePrincipalOwnedObject|[Get-MgServicePrincipalOwnedObject](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalownedobject)|
|Get-AzureADServicePrincipalOwner|[Get-MgServicePrincipalOwner](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalowner)|
|Get-AzureADServicePrincipalPasswordCredential|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|New-AzureADServiceAppRoleAssignment|[New-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalapproleassignment)|
|New-AzureADServicePrincipal|[New-MgServicePrincipal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal)|
|New-AzureADServicePrincipalKeyCredential<sup>1</sup>|[Add-MgServicePrincipalKey ](/powershell/module/microsoft.graph.applications/add-mgserviceprincipalkey)|
|New-AzureADServicePrincipalKeyCredential<sup>1</sup>|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal)|
|New-AzureADServicePrincipalPasswordCredential|[Add-MgServicePrincipalPassword](/powershell/module/microsoft.graph.applications/add-mgserviceprincipalpassword)|
|Remove-AzureADServiceAppRoleAssignment|[Remove-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalapproleassignment)|
|Remove-AzureADServicePrincipal|[Remove-MgServicePrincipal](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipal)|
|Remove-AzureADServicePrincipalKeyCredential|[Remove-MgServicePrincipalKey](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalkey)|
|Remove-AzureADServicePrincipalOwner|[Remove-MgServicePrincipalOwnerByRef](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalownerbyref)|
|Remove-AzureADServicePrincipalPasswordCredential|[Remove-MgServicePrincipalPassword](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalpassword)|
|Select-AzureADGroupIdsServicePrincipalIsMemberOf|[Get-MgServicePrincipalMemberOf](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalmemberof)|
|Set-AzureADServicePrincipal|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal)|

### Users

|Azure AD cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Get-AzureADUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
|Get-AzureADUserAppRoleAssignment|[Get-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mguserapproleassignment)|
|Get-AzureADUserCreatedObject|[Get-MgUserCreatedObject](/powershell/module/microsoft.graph.users/get-mgusercreatedobject)|
|Get-AzureADUserDirectReport|[Get-MgUserDirectReport](/powershell/module/microsoft.graph.users/get-mguserdirectreport)|
|Get-AzureADUserExtension|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
|Get-AzureADUserLicenseDetail|[Get-MgUserLicenseDetail](/powershell/module/microsoft.graph.users/get-mguserlicensedetail)|
|Get-AzureADUserManager|[Get-MgUserManager](/powershell/module/microsoft.graph.users/get-mgusermanager)|
|Get-AzureADUserMembership|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof)|
|Get-AzureADUserOAuth2PermissionGrant|[Get-MgUserOauth2PermissionGrant](/powershell/module/microsoft.graph.users/get-mguseroauth2permissiongrant)|
|Get-AzureADUserOwnedDevice|[Get-MgUserOwnedDevice](/powershell/module/microsoft.graph.users/get-mguserowneddevice)|
|Get-AzureADUserOwnedObject|[Get-MgUserOwnedObject](/powershell/module/microsoft.graph.users/get-mguserownedobject)|
|Get-AzureADUserRegisteredDevice|[Get-MgUserRegisteredDevice](/powershell/module/microsoft.graph.users/get-mguserregistereddevice)|
|Get-AzureADUserThumbnailPhoto|[Get-MgUserPhoto](/powershell/module/microsoft.graph.users/get-mguserphoto)|
|New-AzureADMSInvitation|[New-MgInvitation](/powershell/module/microsoft.graph.identity.signins/new-mginvitation)|
|New-AzureADUser|[New-MgUser](/powershell/module/microsoft.graph.users/new-mguser)|
|New-AzureADUserAppRoleAssignment|[New-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mguserapproleassignment)|
|Remove-AzureADUser|[Remove-MgUser](/powershell/module/microsoft.graph.users/remove-mguser)|
|Remove-AzureADUserAppRoleAssignment|[Remove-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mguserapproleassignment)|
|Remove-AzureADUserExtension|[Remove-MgUserExtension](/powershell/module/microsoft.graph.users/remove-mguserextension)|
|Remove-AzureADUserManager|[Remove-MgUserManagerByRef](/powershell/module/microsoft.graph.users/remove-mgusermanagerbyref)|
|Revoke-AzureADSignedInUserAllRefreshToken|[Revoke-MgUserSignInSession](/powershell/module/microsoft.graph.users.actions/revoke-mgusersigninsession)|
|Revoke-AzureADUserAllRefreshToken|[Revoke-MgUserSignInSession](/powershell/module/microsoft.graph.users.actions/revoke-mgusersigninsession)|
|Select-AzureADGroupIdsUserIsMemberOf|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof)|
|Set-AzureADUser|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-AzureADUserExtension|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-AzureADUserLicense|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense)|
|Set-AzureADUserManager|[Set-MgUserManagerByRef](/powershell/module/microsoft.graph.users/set-mgusermanagerbyref)|
|Set-AzureADUserPassword|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-AzureADUserThumbnailPhoto|[Set-MgUserPhotoContent](/powershell/module/microsoft.graph.users/set-mguserphotocontent)|
|Update-AzureADSignedInUserPassword|[Update-MgUserPassword](/powershell/module/microsoft.graph.users.actions/update-mguserpassword)|

<sup>1</sup> This cmdlet has more than one cmdlet mapping in Microsoft Graph PowerShell.

:::zone-end

:::zone pivot="azure-ad-preview"

## Azure AD Preview to Microsoft Graph PowerShell

|Azure AD Preview cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-AzureADAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMember](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnitMember)|
|Add-AzureADApplicationPolicy|[New-MgApplicationAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Applications/New-MgApplicationAppManagementPolicyByRef)|
|Add-AzureADMSCustomSecurityAttributeDefinitionAllowedValues|[New-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue)|
|Add-AzureADMSFeatureRolloutPolicyDirectoryObject|[New-MgBetaDirectoryFeatureRolloutPolicyApplyToByRef](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaDirectoryFeatureRolloutPolicyApplyToByRef)|
|Add-AzureADMSPrivilegedResource <sup>2</sup>|`Deprecated`|
|Add-AzureADScopedRoleMembership|[New-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnitScopedRoleMember)|
|Add-AzureADServicePrincipalPolicy|[New-MgServicePrincipalClaimMappingPolicyByRef](/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipalClaimMappingPolicyByRef)|
|Close-AzureADMSPrivilegedRoleAssignmentRequest <sup>2</sup>|`Deprecated`|
|Get-AzureADAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnit)|
|Get-AzureADAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember)|
|Get-AzureADApplicationPolicy|[Get-MgApplicationAppManagementPolicyByRef](/powershell/module/Microsoft.Graph.Applications/Get-MgApplicationAppManagementPolicyByRef)|
|Get-AzureADApplicationSignInDetailedSummary|[Get-MgBetaReportApplicationSignInDetailedSummary](/powershell/module/Microsoft.Graph.Beta.Reports/Get-MgBetaReportApplicationSignInDetailedSummary)|
|Get-AzureADApplicationSignInSummary|[Get-MgBetaReportAzureAdApplicationSignInSummary](/powershell/module/microsoft.graph.beta.reports/get-mgbetareportazureadapplicationsigninsummary)|
|Get-AzureADAuditDirectoryLogs|[Get-MgAuditLogDirectoryAudit](/powershell/module/Microsoft.Graph.Reports/Get-MgAuditLogDirectoryAudit)|
|Get-AzureADAuditSignInLogs|[Get-MgAuditLogSignIn](/powershell/module/Microsoft.Graph.Reports/Get-MgAuditLogSignIn)|
|Get-AzureADDirectorySetting|[Get-MgBetaDirectorySetting](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectorySetting)|
|Get-AzureADDirectorySettingTemplate|[Get-MgBetaDirectorySettingTemplate](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Get-MgBetaDirectorySettingTemplate)|
|Get-AzureADExternalDomainFederation|[Get-MgDomainFederationConfiguration](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDomainFederationConfiguration)|
|Get-AzureADMSApplicationTemplate|[Get-MgApplicationTemplate](/powershell/module/microsoft.graph.applications/get-mgapplicationtemplate)|
|Get-AzureADMSAttributeSet|[Get-MgDirectoryAttributeSet](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryattributeset)|
|Get-AzureADMSCustomSecurityAttributeDefinition|[Get-MgDirectoryCustomSecurityAttributeDefinition](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryCustomSecurityAttributeDefinition)|
|Get-AzureADMSCustomSecurityAttributeDefinitionAllowedValue|[Get-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorycustomsecurityattributedefinitionallowedvalue)|
|Get-AzureADMSFeatureRolloutPolicy|[Get-MgPolicyFeatureRolloutPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/Get-MgPolicyFeatureRolloutPolicy)|
|Get-AzureADMSGroupPermissionGrant|[Get-MgGroupPermissionGrant](/powershell/module/microsoft.graph.groups/get-mggrouppermissiongrant)|
|Get-AzureADMSPasswordSingleSignOnCredential|[Get-MgBetaServicePrincipalPasswordSingleSignOnCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Get-MgBetaServicePrincipalPasswordSingleSignOnCredential)|
|Get-AzureADMSPrivilegedResource|[Get-MgBetaPrivilegedAccessResource](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaPrivilegedAccessResource)|
|Get-AzureADMSPrivilegedRoleAssignment <sup>2</sup>|`Deprecated`|
|Get-AzureADMSPrivilegedRoleAssignmentRequest <sup>2</sup>|`Deprecated`|
|Get-AzureADMSPrivilegedRoleDefinition|[Get-MgBetaPrivilegedAccessResourceRoleDefinition](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaPrivilegedAccessResourceRoleDefinition)|
|Get-AzureADMSPrivilegedRoleSetting|[Get-MgBetaPrivilegedAccessResourceRoleSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaPrivilegedAccessResourceRoleSetting)|
|Get-AzureADMSServicePrincipal|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|Get-AzureADMSTrustFrameworkPolicy|[Get-MgBetaTrustFrameworkPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Get-MgBetaTrustFrameworkPolicy)|
|Get-AzureADMSUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
|Get-AzureADObjectSetting|[Get-MgGroupSetting](/powershell/module/Microsoft.Graph.Groups/Get-MgGroupSetting)|
|Get-AzureADPolicy <sup>1</sup>|[Get-MgPolicyHomeRealmDiscoveryPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyhomerealmdiscoverypolicy)|
|Get-AzureADPolicy <sup>1</sup>|[Get-MgPolicyActivityBasedTimeoutPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyactivitybasedtimeoutpolicy)| 
|Get-AzureADPolicy <sup>1</sup>|[Get-MgPolicyTokenIssuancePolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicytokenissuancepolicy)| 
|Get-AzureADPolicy <sup>1</sup>|[Get-MgPolicyTokenLifetimePolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicytokenlifetimepolicy)|
|Get-AzureADPolicy <sup>1</sup>|[Get-MgPolicyClaimMappingPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyclaimmappingpolicy)|
|Get-AzureADPolicyAppliedObject|[Get-MgPolicyHomeRealmDiscoveryPolicyApplyTo](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyhomerealmdiscoverypolicyapplyto)|
|Get-AzureADPrivilegedRole <sup>2</sup>|`Deprecated`|
|Get-AzureADPrivilegedRoleAssignment|[Get-MgBetaPrivilegedRoleRoleAssignment](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Get-MgBetaPrivilegedRoleRoleAssignment)|
|Get-AzureADScopedRoleMembership|[Get-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Get-MgDirectoryAdministrativeUnitScopedRoleMember)|
|Get-AzureADServicePrincipalPolicy <sup>1</sup>|[Get-MgServicePrincipalClaimMappingPolicy](/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalClaimMappingPolicy)|
|Get-AzureADServicePrincipalPolicy <sup>1</sup>|[Get-MgServicePrincipalHomeRealmDiscoveryPolicy](/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalHomeRealmDiscoveryPolicy)|
|Get-AzureADServicePrincipalPolicy <sup>1</sup>|[Get-MgServicePrincipalTokenIssuancePolicy](/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalTokenIssuancePolicy)|
|Get-AzureADServicePrincipalPolicy <sup>1</sup>|[Get-MgServicePrincipalTokenLifetimePolicy](/powershell/module/Microsoft.Graph.Applications/Get-MgServicePrincipalTokenLifetimePolicy)|
|New-AzureADAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDirectoryAdministrativeUnit)|
|New-AzureADDirectorySetting|[New-MgBetaDirectorySetting](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/New-MgBetaDirectorySetting)|
|New-AzureADExternalDomainFederation|[New-MgDomainFederationConfiguration](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/New-MgDomainFederationConfiguration)|
|New-AzureADMSAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmember)|
|New-AzureADMSApplicationFromApplicationTemplate|[Invoke-MgInstantiateApplicationTemplate](/powershell/module/Microsoft.Graph.Applications/Invoke-MgInstantiateApplicationTemplate)|
|New-AzureADMSAttributeSet|[New-MgDirectoryAttributeSet](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryattributeset)|
|New-AzureADMSCustomSecurityAttributeDefinition|[New-MgDirectoryCustomSecurityAttributeDefinition](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectorycustomsecurityattributedefinition)|
|New-AzureADMSFeatureRolloutPolicy|[New-MgPolicyFeatureRolloutPolicy](/powershell/module/microsoft.graph.identity.signins/new-mgpolicyfeaturerolloutpolicy)|
|New-AzureADMSPasswordSingleSignOnCredential|[New-MgBetaServicePrincipalPasswordSingleSignOnCredential](/powershell/module/Microsoft.Graph.Beta.Applications/New-MgBetaServicePrincipalPasswordSingleSignOnCredential)|
|New-AzureADMSServicePrincipal|[New-MgServicePrincipal](/powershell/module/Microsoft.Graph.Applications/New-MgServicePrincipal)|
|New-AzureADMSTrustFrameworkPolicy|[New-MgBetaTrustFrameworkPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/New-MgBetaTrustFrameworkPolicy)|
|New-AzureADMSUser|[New-MgUser](/powershell/module/microsoft.graph.users/new-mguser)|
|New-AzureADObjectSetting|[New-MgGroupSetting](/powershell/module/Microsoft.Graph.Groups/New-MgGroupSetting)|
|New-AzureADPolicy|[New-MgPolicyActivityBasedTimeoutPolicy](/powershell/module/Microsoft.Graph.Identity.SignIns/New-MgPolicyActivityBasedTimeoutPolicy)|
|New-AzureADPrivilegedRoleAssignment <sup>2</sup>|`Deprecated`|
|Open-AzureADMSPrivilegedRoleAssignmentRequest <sup>2</sup>|`Deprecated`|
|Remove-AzureADAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit)|
|Remove-AzureADAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitmemberbyref)|
|Remove-AzureADApplicationPolicy <sup>1</sup>|[Remove-MgApplicationAppManagementPolicyByRef](/powershell/module/microsoft.graph.applications/Remove-MgApplicationAppManagementPolicyByRef)|
|Remove-AzureADApplicationPolicy <sup>1</sup>|[Remove-MgApplicationTokenIssuancePolicyByRef](/powershell/module/microsoft.graph.applications/Remove-MgApplicationTokenIssuancePolicyByRef)|
|Remove-AzureADApplicationPolicy <sup>1</sup>|[Remove-MgApplicationTokenLifetimePolicyByRef](/powershell/module/microsoft.graph.applications/Remove-MgApplicationTokenLifetimePolicyByRef)|
|Remove-AzureADDirectorySetting|[Remove-MgBetaDirectorySetting](/powershell/module/microsoft.graph.beta.identity.directorymanagement/remove-mgbetadirectorysetting)|
|Remove-AzureADExternalDomainFederation|[Remove-MgDirectoryFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryfederationconfiguration)|
|Remove-AzureADMSFeatureRolloutPolicy|[Remove-MgPolicyFeatureRolloutPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyfeaturerolloutpolicy)|
|Remove-AzureADMSFeatureRolloutPolicyDirectoryObject|[Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef](/powershell/module/Microsoft.Graph.Identity.SignIns/Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef)|
|Remove-AzureADMSPasswordSingleSignOnCredential|[Remove-MgBetaServicePrincipalPasswordSingleSignOnCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Remove-MgBetaServicePrincipalPasswordSingleSignOnCredential)|
|Remove-AzureADMSTrustFrameworkPolicy|[Remove-MgBetaTrustFrameworkPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Remove-MgBetaTrustFrameworkPolicy)|
|Remove-AzureADObjectSetting|[Remove-MgGroupSetting](/powershell/module/Microsoft.Graph.Groups/Remove-MgGroupSetting)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyActivityBasedTimeoutPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyactivitybasedtimeoutpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyDefaultAppManagementPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicydefaultappmanagementpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyAppManagementPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyappmanagementpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyAuthenticationFlowPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyauthenticationflowpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyAuthenticationMethodPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyauthenticationmethodpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyClaimMappingPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyclaimmappingpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef](/powershell/module/microsoft.graph.identity.signins/Remove-MgPolicyFeatureRolloutPolicyApplyToDirectoryObjectByRef)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyHomeRealmDiscoveryPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicyhomerealmdiscoverypolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyTokenIssuancePolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicytokenissuancepolicy)|
|Remove-AzureADPolicy <sup>1</sup>|[Remove-MgPolicyTokenLifetimePolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicytokenlifetimepolicy)|
|Remove-AzureADScopedRoleMembership|[Remove-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Remove-MgDirectoryAdministrativeUnitScopedRoleMember)|
|Remove-AzureADServicePrincipalPolicy <sup>1</sup>|[Remove-MgServicePrincipalClaimMappingPolicyByRef](/powershell/module/microsoft.graph.applications/Remove-MgServicePrincipalClaimMappingPolicyByRef)|
|Remove-AzureADServicePrincipalPolicy <sup>1</sup>|[Remove-MgServicePrincipalHomeRealmDiscoveryPolicyByRef](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalhomerealmdiscoverypolicybyref)|
|Set-AzureADAdministrativeUnit|[Update-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryadministrativeunit)|
|Set-AzureADDirectorySetting|[Update-MgBetaDirectorySetting](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaDirectorySetting)|
|Set-AzureADMSAttributeSet|[Update-MgDirectoryAttributeSet](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryattributeset)|
|Set-AzureADMSCustomSecurityAttributeDefinition|[Update-MgDirectoryCustomSecurityAttributeDefinition](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorycustomsecurityattributedefinition)|
|Set-AzureADMSCustomSecurityAttributeDefinitionAllowedValue|[Update-MgDirectoryCustomSecurityAttributeDefinitionAllowedValue](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectorycustomsecurityattributedefinitionallowedvalue)|
|Set-AzureADMSFeatureRolloutPolicy|[Update-MgPolicyFeatureRolloutPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyfeaturerolloutpolicy)|
|Set-AzureADMSPasswordSingleSignOnCredential|[Update-MgBetaServicePrincipalPasswordSingleSignOnCredential](/powershell/module/Microsoft.Graph.Beta.Applications/Update-MgBetaServicePrincipalPasswordSingleSignOnCredential)|
|Set-AzureADMSPrivilegedRoleAssignmentRequest <sup>2</sup>|`Deprecated`|
|Set-AzureADMSPrivilegedRoleSetting|[Update-MgBetaPrivilegedAccessRoleSetting](/powershell/module/Microsoft.Graph.Beta.Identity.Governance/Update-MgBetaPrivilegedAccessRoleSetting)|
|Set-AzureADMSServicePrincipal|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal)|
|Set-AzureADMSTrustFrameworkPolicy|[Update-MgBetaTrustFrameworkPolicy](/powershell/module/Microsoft.Graph.Beta.Identity.SignIns/Update-MgBetaTrustFrameworkPolicy)|
|Set-AzureADMSUser|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-AzureADObjectSetting|[Update-MgGroupSetting](/powershell/module/Microsoft.Graph.Groups/Update-MgGroupSetting)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyActivityBasedTimeoutPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyactivitybasedtimeoutpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyDefaultAppManagementPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicydefaultappmanagementpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyAppManagementPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyappmanagementpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyAuthenticationFlowPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationflowpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyAuthenticationMethodPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthenticationmethodpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyClaimMappingPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyclaimmappingpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyFeatureRolloutPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyfeaturerolloutpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyHomeRealmDiscoveryPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyhomerealmdiscoverypolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyTokenIssuancePolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicytokenissuancepolicy)|
|Set-AzureADPolicy <sup>1</sup>|[Update-MgPolicyTokenLifetimePolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicytokenlifetimepolicy)|

<sup>1</sup> This cmdlet has more than one cmdlet mapping in Microsoft Graph PowerShell.

<sup>2</sup> Privileged Identity Management (PIM) [iteration 3 APIs](/graph/api/resources/privilegedidentitymanagementv3-overview) should be used. Check [this guidance](/entra/id-governance/privileged-identity-management/pim-apis) for more details.

:::zone-end

:::zone pivot="msonline"

## MSOnline to Microsoft Graph PowerShell

|MSOnline cmdlet | Microsoft Graph PowerShell cmdlet|
|------------|--------------|
|Add-MsolAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref)|
|Add-MsolForeignGroupToRole||
|Add-MsolGroupMember|[New-MgGroupMemberByRef](/powershell/module/microsoft.graph.groups/new-mggroupmemberbyref)|
|Add-MsolRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref)|
|Add-MsolScopedRoleMember|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember)|
|Confirm-MsolDomain|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain)|
|Confirm-MsolEmailVerifiedDomain||
|Connect-MsolService|[Connect-MgGraph](authentication-commands.md#use-connect-mggraph)|
|Convert-MsolDomainToFederated|[New-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomainfederationconfiguration)|
|Convert-MsolDomainToStandard|[Remove-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomainfederationconfiguration)|
|Convert-MsolFederatedUser|[Reset-MgUserAuthenticationMethodPassword](/powershell/module/microsoft.graph.users.actions/reset-mguserauthenticationmethodpassword)|
|Disable-MsolDevice|[Update-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdevice)|
|Enable-MsolDevice|[Update-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdevice)|
|Get-MsolAccountSku|[Get-MgSubscribedSku](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku)|
|Get-MsolAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunit)|
|Get-MsolAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember)|
|Get-MsolCompanyAllowedDataLocation||
|Get-MsolCompanyInformation|[Get-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganization)|
|Get-MsolContact|[Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact)|
|Get-MsolDevice|[Get-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdevice)|
|Get-MsolDeviceRegistrationServicePolicy|[Get-MgPolicyDeviceRegistrationPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicydeviceregistrationpolicy)|
|Get-MsolDirSyncConfiguration|[Get-MgDirectoryOnPremiseSynchronization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryonpremisesynchronization)|
|Get-MsolDirSyncFeatures|[Get-MgDirectoryOnPremiseSynchronization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryonpremisesynchronization)|
|Get-MsolDirSyncProvisioningError|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup), [Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact), [Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
|Get-MsolDomain|[Get-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomain)|
|Get-MsolDomainFederationSettings|[Get-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainfederationconfiguration)|
|Get-MsolDomainVerificationDns|[Get-MgDomainVerificationDnsRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainverificationdnsrecord)|
|Get-MsolFederationProperty|[Get-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainfederationconfiguration)|
|Get-MsolGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup)|
|Get-MsolGroupMember|[Get-MgGroupMember](/powershell/module/microsoft.graph.groups/get-mggroupmember)|
|Get-MsolHasObjectsWithDirSyncProvisioningErrors <sup>1</sup>|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser), [Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup), [Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact) on property `onPremisesProvisioningErrors`|
|Get-MsolPartnerContract|[Get-MgContract](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontract)|
|Get-MsolPartnerInformation||
|Get-MsolPasswordPolicy|[Get-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomain)|
|Get-MsolRole|[Get-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrole)|
|Get-MsolRoleMember|[Get-MgDirectoryRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolemember)|
|Get-MsolScopedRoleMember|[Get-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolescopedmember)|
|Get-MsolServicePrincipal|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|Get-MsolServicePrincipalCredential|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal)|
|Get-MsolSubscription|[Get-MgSubscribedSKU](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku)|
|Get-MsolUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
|Get-MsolUserByStrongAuthentication||
|Get-MsolUserRole|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof)|
|New-MsolAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunit)|
|New-MsolDomain|[New-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomain)|
|New-MsolFederatedDomain|[New-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomainfederationconfiguration)|
|New-MsolGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup)|
|New-MsolLicenseOptions|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense)|
|New-MsolServicePrincipal|[New-MgServicePrincipal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal)|
|New-MsolServicePrincipalAddresses|[New-MgServicePrincipal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal)|
|New-MsolServicePrincipalCredential|[Add-MgServicePrincipalKey](/powershell/module/microsoft.graph.applications/add-mgserviceprincipalkey)|
|New-MsolUser|[New-MgUser](/powershell/module/microsoft.graph.users/new-mguser)|
|New-MsolWellKnownGroup||
|Redo-MsolProvisionContact|[Invoke-MgRetryContactServiceProvisioning](/powershell/module/microsoft.graph.identity.directorymanagement/invoke-mgretrycontactserviceprovisioning)|
|Redo-MsolProvisionGroup|[Invoke-MgRetryGroupServiceProvisioning](/powershell/module/Microsoft.Graph.Groups/Invoke-MgRetryGroupServiceProvisioning)|
|Redo-MsolProvisionUser|[Invoke-MgRetryUserServiceProvisioning](/powershell/module/Microsoft.Graph.Users.Actions/Invoke-MgRetryUserServiceProvisioning)|
|Remove-MsolAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit)|
|Remove-MsolAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitscopedrolemember)|
|Remove-MsolApplicationPassword|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword)|
|Remove-MsolContact|[Remove-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontact)|
|Remove-MsolDevice|[Remove-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdevice)|
|Remove-MsolDomain|[Remove-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomain)|
|Remove-MsolFederatedDomain|[Remove-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomainfederationconfiguration)|
|Remove-MsolForeignGroupFromRole||
|Remove-MsolGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup)|
|Remove-MsolGroupMember|[Remove-MgGroupMemberByRef](/powershell/module/microsoft.graph.groups/remove-mggroupmemberbyref)|
|Remove-MsolRoleMember|[Remove-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolememberbyref)|
|Remove-MsolScopedRoleMember|[Remove-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolescopedmember)|
|Remove-MsolServicePrincipal|[Remove-MgServicePrincipal](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipal)|
|Remove-MsolServicePrincipalCredential|[Remove-MgServicePrincipalKey](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalkey)|
|Remove-MsolUser|[Remove-MgUser](/powershell/module/microsoft.graph.users/remove-mguser)|
|Reset-MsolStrongAuthenticationMethodByUpn||
|Restore-MsolUser|[Restore-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/restore-mgdirectorydeleteditem)|
|Set-MsolADFSContext||
|Set-MsolAdministrativeUnit|[Update-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryadministrativeunit)|
|Set-MsolCompanyAllowedDataLocation||
|Set-MsolCompanyContactInformation|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)|
|Set-MsolCompanyMultiNationalEnabled||
|Set-MsolCompanySecurityComplianceContactInformation|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)|
|Set-MsolCompanySettings <sup>1</sup>|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)|
|Set-MsolCompanySettings <sup>1</sup>|[Update-MgPolicyAuthorizationPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthorizationpolicy)|
|Set-MsolDeviceRegistrationServicePolicy||
|Set-MsolDirSyncConfiguration|[Update-MgDirectoryOnPremiseSynchronization](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryOnPremiseSynchronization)|
|Set-MsolDirSyncEnabled|[Update-MgOrganization](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgOrganization)|
|Set-MsolDirSyncFeature|[Update-MgDirectoryOnPremiseSynchronization](/powershell/module/Microsoft.Graph.Identity.DirectoryManagement/Update-MgDirectoryOnPremiseSynchronization)|
|Set-MsolDomain|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain)|
|Set-MsolDomainAuthentication|[New-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomainfederationconfiguration)|
|Set-MsolDomainFederationSettings|[New-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomainfederationconfiguration)|
|Set-MsolGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup)|
|Set-MsolPartnerInformation||
|Set-MsolPasswordPolicy|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain)|
|Set-MsolServicePrincipal|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal)|
|Set-MsolUser|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-MsolUserLicense|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense)|
|Set-MsolUserPassword|[Reset-MgUserAuthenticationMethodPassword](/powershell/module/microsoft.graph.users.actions/reset-mguserauthenticationmethodpassword)|
|Set-MsolUserPrincipalName|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Update-MsolFederatedDomain|[Update-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomainfederationconfiguration)|

<sup>1</sup> This cmdlet has more than one cmdlet mapping in Microsoft Graph PowerShell.

:::zone-end
