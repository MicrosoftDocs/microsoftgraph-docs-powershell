---
title: "Find Azure AD and MSOnline cmdlets in Microsoft Graph PowerShell"
description: "Use this map of the Azure AD PowerShell and MSOnline cmdlets to find their Microsoft Graph PowerShell equivalents."

ms.topic: reference
ms.date: 11/01/2023
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
---

# Find Azure AD and MSOnline cmdlets in Microsoft Graph PowerShell

You can use this map of Azure AD PowerShell and MSOnline cmdlets to find the cmdlets that you need in the [Microsoft Graph PowerShell SDK](/powershell/microsoftgraph/overview). For more information about the new cmdlets, see [Get started with the Microsoft Graph PowerShell SDK](/graph/powershell/get-started).


## Azure AD to Microsoft Graph PowerShell by category

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

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref)|
|Add-AzureADMSScopedRoleMembership|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember)|
|Get-AzureADMSAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunit)|
|Get-AzureADMSAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember)|
|Get-AzureADMSScopedRoleMembership|[Get-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mguserscopedrolememberof)|
|New-AzureADMSAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunit)|
|Remove-AzureADMSAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit)|
|Remove-AzureADMSAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitscopedrolemember)|
|Remove-AzureADMSScopedRoleMembership|[Remove-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mguserscopedrolememberof)|


### Application proxy application management

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
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

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADApplicationProxyConnector||
|Get-AzureADApplicationProxyConnectorGroup||
|Get-AzureADApplicationProxyConnectorGroupMembers||
|Get-AzureADApplicationProxyConnectorMemberOf||
|New-AzureADApplicationProxyConnectorGroup||
|Remove-AzureADApplicationProxyConnectorGroup||
|Set-AzureADApplicationProxyApplicationConnectorGroup||
|Set-AzureADApplicationProxyConnector||
|Set-AzureADApplicationProxyConnectorGroup||

### Applications

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
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

### Microsoft Entra ID

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSApplicationOwner|[New-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgapplicationownerbyref)|
|Add-AzureADMSServicePrincipalDelegatedPermissionClassification|[New-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/new-mgserviceprincipaldelegatedpermissionclassification)|
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADCurrentSessionInfo|[Get-MgContext](authentication-commands.md#using-get-mgcontext)|
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

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADTrustedCertificateAuthority|[Get-MgOrganizationCertificateBasedAuthConfiguration](/powershell/module/microsoft.graph.identity.signins/get-mgorganizationcertificatebasedauthconfiguration)|
|New-AzureADTrustedCertificateAuthority||
|Remove-AzureADTrustedCertificateAuthority||
|Set-AzureADTrustedCertificateAuthority||

### Connect to your directory

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Connect-AzureAD|[Connect-MgGraph](authentication-commands.md#using-connect-mggraph)|
|Disconnect-AzureAD|[Disconnect-MgGraph](authentication-commands.md#using-disconnect-mggraph)|

### Contacts

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContact|[Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact)|
|Get-AzureADContactDirectReport|[Get-MgContactDirectReport](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactdirectreport)|
|Get-AzureADContactManager|[Get-MgContactManager](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmanager)|
|Get-AzureADContactMembership|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof)|
|Remove-AzureADContact|[Remove-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontact)|
|Remove-AzureADContactManager||
|Select-AzureADGroupIdsContactIsMemberOf|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof)|

### Contracts

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContract|[Get-MgContract](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontract)|

### Deleted objects

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Restore-AzureADDeletedApplication|[Restore-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/restore-mgdirectorydeleteditem)|

### Devices

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDeviceRegisteredOwner|[New-MgDeviceRegisteredOwnerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdeviceregisteredownerbyref)|
|Add-AzureADDeviceRegisteredUser||
|Get-AzureADDevice|[Get-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdevice)|
|Get-AzureADDeviceConfiguration|[Get-MgDeviceManagementDeviceConfiguration](/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdeviceconfiguration)|
|Get-AzureADDeviceRegisteredOwner|[Get-MgDeviceRegisteredOwner](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregisteredowner)|
|Get-AzureADDeviceRegisteredUser|[Get-MgDeviceRegisteredUser](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregistereduser)|
|New-AzureADDevice|[New-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdevice)|
|Remove-AzureADDevice|[Remove-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdevice)|
|Remove-AzureADDeviceRegisteredOwner|[Remove-MgDeviceRegisteredOwnerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdeviceregisteredownerbyref)|
|Remove-AzureADDeviceRegisteredUser||
|Set-AzureADDevice|[Update-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdevice)|

### Directory

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADSubscribedSku|[Get-MgSubscribedSku](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku)|
|Get-AzureADTenantDetail|[Get-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganization)|
|Set-AzureADTenantDetail|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization)|

### Directory Objects

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADObjectByObjectId|[Get-MgDirectoryObjectById](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid)|

### Directory roles

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDirectoryRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref)|
|Enable-AzureADDirectoryRole|[New-MgDirectoryRoleTemplate](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryroletemplate)|
|Get-AzureADDirectoryRole|[Get-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrole)|
|Get-AzureADDirectoryRoleMember|[Get-MgDirectoryRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolemember)|
|Get-AzureADDirectoryRoleTemplate|[Get-MgDirectoryRoleTemplate](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryroletemplate)|
|Get-AzureADMSRoleAssignment|[Get-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/get-mgrolemanagementdirectoryroleassignment)|
|Get-AzureADMSRoleDefinition|[Get-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/get-mgrolemanagementdirectoryroledefinition)|
|New-AzureADMSRoleAssignment|[New-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroleassignment)|
|New-AzureADMSRoleDefinition|[New-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/new-mgrolemanagementdirectoryroledefinition)|
|Remove-AzureADDirectoryRoleMember|[Remove-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolescopedmember)|
|Remove-AzureADMSRoleAssignment|[Remove-MgRoleManagementDirectoryRoleAssignment](/powershell/module/microsoft.graph.identity.governance/remove-mgrolemanagementdirectoryroleassignment)|
|Remove-AzureADMSRoleDefinition|[Remove-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/remove-mgrolemanagementdirectoryroledefinition)|
|Set-AzureADMSRoleDefinition|[Update-MgRoleManagementDirectoryRoleDefinition](/powershell/module/microsoft.graph.identity.governance/update-mgrolemanagementdirectoryroledefinition)|

### Domains

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
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

|Microsoft Entra cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADExtensionProperty|[Get-MgDirectoryObjectAvailableExtensionProperty](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectavailableextensionproperty)|

### Groups

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADGroupMember|[New-MgGroupMember](/powershell/module/microsoft.graph.groups/new-mggroupmember)|
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

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADOAuth2PermissionGrant|[Get-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/get-mgoauth2permissiongrant)|
|Remove-AzureADOAuth2PermissionGrant|[Remove-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/remove-mgoauth2permissiongrant)|

### Policies

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADMSAuthorizationPolicy|[Get-MgPolicyAuthorizationPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicyauthorizationpolicy)|
|Set-AzureADMSAuthorizationPolicy|[Update-MgPolicyAuthorizationPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicyauthorizationpolicy)|

### Service principals

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADServicePrincipalOwner|[New-MgServicePrincipalOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalownerbyref)|
|Get-AzureADServiceAppRoleAssignedTo|[Get-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignment)|
|Get-AzureADServiceAppRoleAssignment|[Get-MgServicePrincipalAppRoleAssignedTo](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignedto)|
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

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
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
|Set-AzureADUserExtension|[Update-MgUserExtension](/powershell/module/microsoft.graph.users/update-mguserextension)|
|Set-AzureADUserLicense|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense)|
|Set-AzureADUserManager|[Set-MgUserManagerByRef](/powershell/module/microsoft.graph.users/set-mgusermanagerbyref)|
|Set-AzureADUserPassword|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser)|
|Set-AzureADUserThumbnailPhoto|[Set-MgUserPhotoContent](/powershell/module/microsoft.graph.users/set-mguserphotocontent)|
|Update-AzureADSignedInUserPassword|[Update-MgUserPassword](/powershell/module/microsoft.graph.users.actions/update-mguserpassword)|

<sup>1</sup> This cmdlet has more than one cmdlet mapping in Microsoft Graph PowerShell.

## MSOnline to Microsoft Graph PowerShell

|MSOnline cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-MsolAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref)|
|Add-MsolForeignGroupToRole||
|Add-MsolGroupMember|[New-MgGroupMember](/powershell/module/microsoft.graph.groups/new-mggroupmember)|
|Add-MsolRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref)|
|Add-MsolScopedRoleMember|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember)|
|Confirm-MsolDomain|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain)|
|Confirm-MsolEmailVerifiedDomain||
|Connect-MsolService|[Connect-MgGraph](authentication-commands.md#using-connect-mggraph)|
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
|Get-MsolDeviceRegistrationServicePolicy|[Get-MgBetaPolicyDeviceRegistrationPolicy](/powershell/module/microsoft.graph.beta.identity.signins/get-mgbetapolicydeviceregistrationpolicy?view=graph-powershell-beta&preserve-view=true)|
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
|Get-MsolUserByStrongAuthentication|[Get-MgRoleManagementDirectoryRoleAssignmentScheduleRequest](/powershell/module/microsoft.graph.identity.governance/get-mgrolemanagementdirectoryroleassignmentschedulerequest)|
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
|Redo-MsolProvisionContact|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup)|
|Redo-MsolProvisionGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup)|
|Redo-MsolProvisionUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser)|
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
|Set-MsolDirSyncEnabled|[Update-MgBetaOrganization](/powershell/module/Microsoft.Graph.Beta.Identity.DirectoryManagement/Update-MgBetaOrganization)|
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
