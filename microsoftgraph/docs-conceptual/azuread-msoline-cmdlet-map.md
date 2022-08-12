---
title: "Find Azure AD and MSOnline cmdlets in Microsoft Graph PowerShell"
description: "Use this map of the Azure AD PowerShell and MSOnline cmdlets to find their Microsoft Graph PowerShell equivalents."

ms.topic: conceptual
ms.date: 05/30/2022
author: msewaweru
manager: CelesteDG
ms.author: eunicewaweru
---

# Find Azure AD and MSOnline cmdlets in Microsoft Graph PowerShell

You can use this map of Azure AD PowerShell and MSOnline cmdlets to find the cmdlets that you need in the  [Microsoft Graph PowerShell SDK](/powershell/microsoftgraph/overview). For more information about the new cmdlets, see [Get started with the Microsoft Graph PowerShell SDK](/graph/powershell/get-started).

## Azure AD to Microsoft Graph PowerShell by category

The following is the categorization of the Azure AD cmdlets. Select a category to use the cmdlets 

:::row:::
    :::column:::
        - [Administrative units](#administrative-units)
        - [Application proxy application management](#application-proxy-application-management)
        - [Application proxy connector management](#application-proxy-connector-management)
        - [Applications](#applications)
        - [Azure AD](#azure-ad)
        - [Certificate authorities](#certificate-authorities)
        - [Connect to your directory](#connect-to-your-directory)
        - [Contacts](#contacts)
        - [Contracts](#contracts)
        - [Deleted objects](#deleted-objects)
    :::column-end:::
    :::column:::
        - [Devices](#devices)
        - [Directory](#directory)
        - [Directory objects](#directory-objects)
        - [Directory roles](#directory-roles)
        - [Domains](#domains)
        - [Extension properties](#extension-properties)
        - [Groups](#groups)
        - [Oauth2](#oauth2)
        - [Service principals](#service-principals)
        - [Users](#users)
    :::column-end:::
:::row-end:::

### Administrative units

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-AzureADMSScopedRoleMembership|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSScopedRoleMembership|[Get-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mguserscopedrolememberof?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitscopedrolemember?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSScopedRoleMembership|[Remove-MgUserScopedRoleMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mguserscopedrolememberof?view=graph-powershell-1.0&preserve-view=true)|


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
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADApplicationProxyConnectorMemberOf||
|New-AzureADApplicationProxyConnectorGroup||
|Remove-AzureADApplicationProxyConnectorGroup||
|Set-AzureADApplicationProxyApplicationConnectorGroup||
|Set-AzureADApplicationProxyConnector||
|Set-AzureADApplicationProxyConnectorGroup||

### Applications

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADApplicationOwner|[New-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgapplicationownerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplication|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplicationExtensionProperty|[Get-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/get-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplicationKeyCredential||
|Get-AzureADApplicationLogo|[Get-MgApplicationLogo](/powershell/module/microsoft.graph.applications/get-mgapplicationlogo?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplicationOwner|[Get-MgApplicationOwner](/powershell/module/microsoft.graph.applications/get-mgapplicationowner?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplicationPasswordCredential||
|Get-AzureADApplicationServiceEndpoint||
|Get-AzureADDeletedApplication|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADApplication|[New-MgApplication](/powershell/module/microsoft.graph.applications/new-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADApplicationExtensionProperty|[New-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADApplicationKeyCredential|[Add-MgApplicationKey](/powershell/module/microsoft.graph.applications/add-mgapplicationkey?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADApplicationPasswordCredential|[Add-MgApplicationPassword](/powershell/module/microsoft.graph.applications/add-mgapplicationpassword?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADApplication|[Remove-MgApplication](/powershell/module/microsoft.graph.applications/remove-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADApplicationExtensionProperty|[Remove-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/remove-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADApplicationKeyCredential|[Remove-MgApplicationKey](/powershell/module/microsoft.graph.applications/remove-mgapplicationkey?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADApplicationOwner||
|Remove-AzureADApplicationPasswordCredential|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADApplication|[Update-MgApplication](/powershell/module/microsoft.graph.applications/update-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADApplicationLogo|[Set-MgApplicationLogo](/powershell/module/microsoft.graph.applications/set-mgapplicationlogo?view=graph-powershell-1.0&preserve-view=true)|

### Azure AD

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADMSApplicationOwner|[New-MgApplicationOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgapplicationownerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-AzureADMSServicePrincipalDelegatedPermissionClassification|[New-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/new-mgserviceprincipaldelegatedpermissionclassification?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADApplicationProxyConnectorGroupMember||
|Get-AzureADCurrentSessionInfo|Get-MgContext|
|Get-AzureADMSApplication|[Get-MgApplication](/powershell/module/microsoft.graph.applications/get-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSApplicationExtensionProperty|[Get-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/get-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSApplicationOwner|[Get-MgApplicationOwner](/powershell/module/microsoft.graph.applications/get-mgapplicationowner?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSConditionalAccessPolicy|[Get-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgidentityconditionalaccesspolicy?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSDeletedDirectoryObject|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSDeletedGroup|[Get-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectorydeleteditem?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSIdentityProvider|[Get-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/get-mgidentityprovider?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSNamedLocationPolicy|[Get-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/get-mgidentityconditionalaccessnamedlocation?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSPermissionGrantConditionSet <sup>1</sup>|[Get-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicyinclude?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSPermissionGrantConditionSet <sup>1</sup>|[Get-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicyexclude?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSPermissionGrantPolicy|[Get-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/get-mgpolicypermissiongrantpolicy?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSServicePrincipalDelegatedPermissionClassification|[Get-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaldelegatedpermissionclassification?view=graph-powershell-1.0&preserve-view=true)|
|Get-CrossCloudVerificationCode||
|New-AzureADMSApplication|[New-MgApplication](/powershell/module/microsoft.graph.applications/new-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSApplicationExtensionProperty|[New-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/new-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSApplicationKey|[Add-MgApplicationKey](/powershell/module/microsoft.graph.applications/add-mgapplicationkey?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSApplicationPassword|[Add-MgApplicationPassword](/powershell/module/microsoft.graph.applications/add-mgapplicationpassword?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSConditionalAccessPolicy|[New-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/new-mgidentityconditionalaccesspolicy?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSIdentityProvider|[New-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/new-mgidentityprovider?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSNamedLocationPolicy|[New-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/new-mgidentityconditionalaccessnamedlocation?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[New-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicyinclude?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[New-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicyexclude?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSPermissionGrantPolicy|[New-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/new-mgpolicypermissiongrantpolicy?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADDeletedApplication|[Remove-MgDirectoryDeletedItem](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectorydeleteditem?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSApplication|[Remove-MgApplication](/powershell/module/microsoft.graph.applications/remove-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSApplicationExtensionProperty|[Remove-MgApplicationExtensionProperty](/powershell/module/microsoft.graph.applications/remove-mgapplicationextensionproperty?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSApplicationKey|[Remove-MgApplicationKey](/powershell/module/microsoft.graph.applications/remove-mgapplicationkey?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSApplicationOwner||
|Remove-AzureADMSApplicationPassword|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSApplicationVerifiedPublisher||
|Remove-AzureADMSConditionalAccessPolicy|[Remove-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityconditionalaccesspolicy?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSDeletedDirectoryObject|[Remove-MgDirectoryObject](/powershell/module/microsoft.graph.directoryobjects/remove-mgdirectoryobject?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSIdentityProvider|[Remove-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityprovider?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSNamedLocationPolicy|[Remove-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/remove-mgidentityconditionalaccessnamedlocation?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Remove-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicyinclude?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Remove-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicyexclude?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSPermissionGrantPolicy|[Remove-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/remove-mgpolicypermissiongrantpolicy?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSServicePrincipalDelegatedPermissionClassification|[Remove-MgServicePrincipalDelegatedPermissionClassification](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipaldelegatedpermissionclassification?view=graph-powershell-1.0&preserve-view=true)|
|Restore-AzureADMSDeletedDirectoryObject|[Restore-MgDirectoryObject](/powershell/module/microsoft.graph.directoryobjects/restore-mgdirectoryobject?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSAdministrativeUnit|[Update-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSApplication|[Update-MgApplication](/powershell/module/microsoft.graph.applications/update-mgapplication?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSApplicationLogo|[Set-MgApplicationLogo](/powershell/module/microsoft.graph.applications/set-mgapplicationlogo?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSApplicationVerifiedPublisher||
|Set-AzureADMSConditionalAccessPolicy|[Update-MgIdentityConditionalAccessPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccesspolicy?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSIdentityProvider|[Update-MgIdentityProvider](/powershell/module/microsoft.graph.identity.signins/update-mgidentityprovider?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSNamedLocationPolicy|[Update-MgIdentityConditionalAccessNamedLocation](/powershell/module/microsoft.graph.identity.signins/update-mgidentityconditionalaccessnamedlocation?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Update-MgPolicyPermissionGrantPolicyInclude](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicyinclude?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSPermissionGrantConditionSet<sup>1</sup>|[Update-MgPolicyPermissionGrantPolicyExclude](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicyexclude?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSPermissionGrantPolicy|[Update-MgPolicyPermissionGrantPolicy](/powershell/module/microsoft.graph.identity.signins/update-mgpolicypermissiongrantpolicy?view=graph-powershell-1.0&preserve-view=true)|

### Certificate Authorities

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADTrustedCertificateAuthority||
|New-AzureADTrustedCertificateAuthority||
|Remove-AzureADTrustedCertificateAuthority||
|Set-AzureADTrustedCertificateAuthority||

### Connect to your directory

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Connect-AzureAD|Connect-MgGraph|
|Disconnect-AzureAD|Disconnect-MgGraph|

### Contacts

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContact|[Get-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontact?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADContactDirectReport|[Get-MgContactDirectReport](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactdirectreport?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADContactManager|[Get-MgContactManager](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmanager?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADContactMembership|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADContactThumbnailPhoto||
|Remove-AzureADContact|[Remove-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontact?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADContactManager|[Remove-MgContactManagerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontactmanagerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Select-AzureADGroupIdsContactIsMemberOf|[Get-MgContactMemberOf](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontactmemberof?view=graph-powershell-1.0&preserve-view=true)|

### Contracts

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADContract|[Get-MgContract](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontract?view=graph-powershell-1.0&preserve-view=true)|

### Deleted objects

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Restore-AzureADDeletedApplication|[Restore-MgApplication](/powershell/module/microsoft.graph.applications/restore-mgapplication?view=graph-powershell-1.0&preserve-view=true)|

### Devices

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDeviceRegisteredOwner|[New-MgDeviceRegisteredOwnerByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdeviceregisteredownerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-AzureADDeviceRegisteredUser|[New-MgDeviceRegisteredUserByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdeviceregistereduserbyref?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDevice|[Get-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdevice?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDeviceConfiguration|[Get-MgDeviceManagementDeviceConfiguration](/powershell/module/microsoft.graph.devicemanagement/get-mgdevicemanagementdeviceconfiguration?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDeviceRegisteredOwner|[Get-MgDeviceRegisteredOwner](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregisteredowner?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDeviceRegisteredUser|[Get-MgDeviceRegisteredUser](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdeviceregistereduser?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADDevice|[New-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdevice?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADDevice|[Remove-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdevice?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADDeviceRegisteredOwner||
|Remove-AzureADDeviceRegisteredUser||
|Set-AzureADDevice|[Update-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdevice?view=graph-powershell-1.0&preserve-view=true)|

### Directory

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADSubscribedSku|[Get-MgSubscribedSku](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADTenantDetail|[Get-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganization?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADTenantDetail|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization?view=graph-powershell-1.0&preserve-view=true)|

### Directory Objects

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADObjectByObjectId|[Get-MgDirectoryObjectById](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectbyid?view=graph-powershell-1.0&preserve-view=true)|

### Directory roles

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADDirectoryRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref?view=graph-powershell-1.0&preserve-view=true)|
|Enable-AzureADDirectoryRole|[New-MgDirectoryRoleTemplate](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryroletemplate?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDirectoryRole|[Get-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrole?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDirectoryRoleMember|[Get-MgDirectoryRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolemember?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDirectoryRoleTemplate|[Get-MgDirectoryRoleTemplate](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryroletemplate?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADDirectoryRoleMember|[Remove-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolescopedmember?view=graph-powershell-1.0&preserve-view=true)|

### Domains

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Confirm-AzureADDomain|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDomain|[Get-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDomainNameReference|[Get-MgDomainDomainNameReferenceByRef](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomaindomainnamereferencebyref?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDomainServiceConfigurationRecord|[Get-MgDomainServiceConfigurationRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainserviceconfigurationrecord?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADDomainVerificationDnsRecord|[Get-MgDomainVerificationDnsRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainverificationdnsrecord?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADDomain|[New-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADDomain|[Remove-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADDomain|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain?view=graph-powershell-1.0&preserve-view=true)|

### Extension properties

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADExtensionProperty|[Get-MgDirectoryObjectAvailableExtensionProperty](/powershell/module/microsoft.graph.directoryobjects/get-mgdirectoryobjectavailableextensionproperty?view=graph-powershell-1.0&preserve-view=true)|

### Groups

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADGroupMember|[New-MgGroupMember](/powershell/module/microsoft.graph.groups/new-mggroupmember?view=graph-powershell-1.0&preserve-view=true)|
|Add-AzureADGroupOwner|[New-MgGroupOwnerByRef](/powershell/module/microsoft.graph.groups/new-mggroupownerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-AzureADMSLifecyclePolicyGroup|[New-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADGroupAppRoleAssignment|[Get-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mggroupapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADGroupMember|[Get-MgGroupMember](/powershell/module/microsoft.graph.groups/get-mggroupmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADGroupOwner|[Get-MgGroupOwner](/powershell/module/microsoft.graph.groups/get-mggroupowner?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSGroupLifecyclePolicy|[Get-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/get-mggrouplifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADMSLifecyclePolicyGroup||
|New-AzureADGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADGroupAppRoleAssignment|[New-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mggroupapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSGroupLifecyclePolicy|[New-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/new-mggrouplifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADGroupAppRoleAssignment|[Remove-MgGroupAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mggroupapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADGroupMember||
|Remove-AzureADGroupOwner||
|Remove-AzureADMSGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSGroupLifecyclePolicy|[Remove-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/remove-mggrouplifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADMSLifecyclePolicyGroup|[Remove-MgGroupFromLifecyclePolicy](/powershell/module/microsoft.graph.groups/remove-mggroupfromlifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|
|Reset-AzureADMSLifeCycleGroup|[Invoke-MgRenewGroup](/powershell/module/microsoft.graph.groups/invoke-mgrenewgroup?view=graph-powershell-1.0&preserve-view=true)|
|Select-AzureADGroupIdsGroupIsMemberOf|[Get-MgGroupMemberOf](/powershell/module/microsoft.graph.groups/get-mggroupmemberof?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADMSGroupLifecyclePolicy|[Update-MgGroupLifecyclePolicy](/powershell/module/microsoft.graph.groups/update-mggrouplifecyclepolicy?view=graph-powershell-1.0&preserve-view=true)|

### Oauth2

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADOAuth2PermissionGrant|[Get-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/get-mgoauth2permissiongrant?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADOAuth2PermissionGrant|[Remove-MgOauth2PermissionGrant](/powershell/module/microsoft.graph.identity.signins/remove-mgoauth2permissiongrant?view=graph-powershell-1.0&preserve-view=true)|

### Service principals

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-AzureADServicePrincipalOwner|[New-MgServicePrincipalOwnerByRef](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalownerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServiceAppRoleAssignedTo|[Get-MgServicePrincipalAppRoleAssignedTo](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignedto?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServiceAppRoleAssignment|[Get-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipal|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalCreatedObject|[Get-MgServicePrincipalCreatedObject](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalcreatedobject?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalKeyCredential||
|Get-AzureADServicePrincipalMembership|[Get-MgServicePrincipalTransitiveMemberOf](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaltransitivememberof?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalOAuth2PermissionGrant|[Get-MgServicePrincipalOauth2PermissionGrant](/powershell/module/microsoft.graph.applications/get-mgserviceprincipaloauth2permissiongrant?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalOwnedObject|[Get-MgServicePrincipalOwnedObject](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalownedobject?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalOwner|[Get-MgServicePrincipalOwner](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalowner?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADServicePrincipalPasswordCredential||
|New-AzureADServiceAppRoleAssignment|[New-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mgserviceprincipalapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADServicePrincipal|[New-MgServicePrincipal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADServicePrincipalKeyCredential<sup>1</sup>|[Add-MgServicePrincipalKey ](/powershell/module/microsoft.graph.applications/add-mgserviceprincipalkey?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADServicePrincipalKeyCredential<sup>1</sup>|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADServicePrincipalPasswordCredential|[Add-MgServicePrincipalPassword](/powershell/module/microsoft.graph.applications/add-mgserviceprincipalpassword?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADServiceAppRoleAssignment|[Remove-MgServicePrincipalAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADServicePrincipal|[Remove-MgServicePrincipal](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADServicePrincipalKeyCredential|[Remove-MgServicePrincipalKey](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalkey?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADServicePrincipalOwner||
|Remove-AzureADServicePrincipalPasswordCredential|[Remove-MgServicePrincipalPassword](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipalpassword?view=graph-powershell-1.0&preserve-view=true)|
|Select-AzureADGroupIdsServicePrincipalIsMemberOf|[Get-MgServicePrincipalMemberOf](/powershell/module/microsoft.graph.applications/get-mgserviceprincipalmemberof?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADServicePrincipal|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|

### Users

|Azure AD cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Get-AzureADUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserAppRoleAssignment|[Get-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/get-mguserapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserCreatedObject|[Get-MgUserCreatedObject](/powershell/module/microsoft.graph.users/get-mgusercreatedobject?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserDirectReport|[Get-MgUserDirectReport](/powershell/module/microsoft.graph.users/get-mguserdirectreport?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserExtension|[Get-MgUserExtension](/powershell/module/microsoft.graph.users/get-mguserextension?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserLicenseDetail|[Get-MgUserLicenseDetail](/powershell/module/microsoft.graph.users/get-mguserlicensedetail?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserManager|[Get-MgUserManager](/powershell/module/microsoft.graph.users/get-mgusermanager?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserMembership|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserOAuth2PermissionGrant|[Get-MgUserOauth2PermissionGrant](/powershell/module/microsoft.graph.users/get-mguseroauth2permissiongrant?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserOwnedDevice|[Get-MgUserOwnedDevice](/powershell/module/microsoft.graph.users/get-mguserowneddevice?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserOwnedObject|[Get-MgUserOwnedObject](/powershell/module/microsoft.graph.users/get-mguserownedobject?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserRegisteredDevice|[Get-MgUserRegisteredDevice](/powershell/module/microsoft.graph.users/get-mguserregistereddevice?view=graph-powershell-1.0&preserve-view=true)|
|Get-AzureADUserThumbnailPhoto|[Get-MgUserPhoto](/powershell/module/microsoft.graph.users/get-mguserphoto?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADMSInvitation|[New-MgInvitation](/powershell/module/microsoft.graph.identity.signins/new-mginvitation?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADUser|[New-MgUser](/powershell/module/microsoft.graph.users/new-mguser?view=graph-powershell-1.0&preserve-view=true)|
|New-AzureADUserAppRoleAssignment|[New-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/new-mguserapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADUser|[Remove-MgUser](/powershell/module/microsoft.graph.users/remove-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADUserAppRoleAssignment|[Remove-MgUserAppRoleAssignment](/powershell/module/microsoft.graph.applications/remove-mguserapproleassignment?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADUserExtension|[Remove-MgUserExtension](/powershell/module/microsoft.graph.users/remove-mguserextension?view=graph-powershell-1.0&preserve-view=true)|
|Remove-AzureADUserManager|[Remove-MgUserManagerByRef](/powershell/module/microsoft.graph.users/remove-mgusermanagerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Revoke-AzureADSignedInUserAllRefreshToken||
|Revoke-AzureADUserAllRefreshToken|[Invoke-MgInvalidateUserRefreshTokenByRef](/powershell/module/microsoft.graph.users.actions/invoke-mginvalidateuserrefreshtoken?view=graph-powershell-beta&preserve-view=true)|
|Select-AzureADGroupIdsUserIsMemberOf|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUser|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUserExtension|[Update-MgUserExtension](/powershell/module/microsoft.graph.users/update-mguserextension?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUserLicense|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUserManager|[Set-MgUserManagerByRef](/powershell/module/microsoft.graph.users/set-mgusermanagerbyref?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUserPassword|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Set-AzureADUserThumbnailPhoto|[Set-MgUserPhotoContent](/powershell/module/microsoft.graph.users/set-mguserphotocontent?view=graph-powershell-1.0&preserve-view=true)|
|Update-AzureADSignedInUserPassword|[Update-MgUserPassword](/powershell/module/microsoft.graph.users.actions/update-mguserpassword?view=graph-powershell-1.0&preserve-view=true)|

<sup>1</sup> This cmdlet has more than one cmdlet mapping in Microsoft Graph PowerShell.

## MSOnline to Microsoft Graph PowerShell

|MSOnline cmdlets | Microsoft Graph PowerShell cmdlets|
|------------|--------------|
|Add-MsolAdministrativeUnitMember|[New-MgDirectoryAdministrativeUnitMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunitmemberbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-MsolForeignGroupToRole||
|Add-MsolGroupMember|[New-MgGroupMember](/powershell/module/microsoft.graph.groups/new-mggroupmember?view=graph-powershell-1.0&preserve-view=true)|
|Add-MsolRoleMember|[New-MgDirectoryRoleMemberByRef](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolememberbyref?view=graph-powershell-1.0&preserve-view=true)|
|Add-MsolScopedRoleMember|[New-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryrolescopedmember?view=graph-powershell-1.0&preserve-view=true)|
|Confirm-MsolDomain|[Confirm-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/confirm-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Confirm-MsolEmailVerifiedDomain||
|Connect-MsolService|Connect-MgGraph|
|Convert-MsolDomainToFederated||
|Convert-MsolDomainToStandard||
|Convert-MsolFederatedUser||
|Disable-MsolDevice||
|Enable-MsolDevice||
|Get-MsolAccountSku|[Get-MgSubscribedSku](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolAdministrativeUnit|[Get-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolAdministrativeUnitMember|[Get-MgDirectoryAdministrativeUnitMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryadministrativeunitmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolCompanyAllowedDataLocation||
|Get-MsolCompanyInformation|[Get-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgorganization?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolContact|[Get-MgContract](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgcontract?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolDevice|[Get-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdevice?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolDeviceRegistrationServicePolicy||
|Get-MsolDirSyncConfiguration||
|Get-MsolDirSyncFeatures||
|Get-MsolDirSyncProvisioningError||
|Get-MsolDomain|[Get-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolDomainFederationSettings|[Get-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainfederationconfiguration?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolDomainVerificationDns|[Get-MgDomainVerificationDnsRecord](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdomainverificationdnsrecord?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolFederationProperty||
|Get-MsolGroup|[Get-MgGroup](/powershell/module/microsoft.graph.groups/get-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolGroupMember|[Get-MgGroupMember](/powershell/module/microsoft.graph.groups/get-mggroupmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolHasObjectsWithDirSyncProvisioningErrors||
|Get-MsolPartnerContract||
|Get-MsolPartnerInformation||
|Get-MsolPasswordPolicy||
|Get-MsolRole|[Get-MgDirectoryRole](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrole?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolRoleMember|[Get-MgDirectoryRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolemember?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolScopedRoleMember|[Get-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgdirectoryrolescopedmember?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolServicePrincipal|[Get-MgServicePrincipal](/powershell/module/microsoft.graph.applications/get-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolServicePrincipalCredential||
|Get-MsolSubscription|[Get-MgSubscribedSKU](/powershell/module/microsoft.graph.identity.directorymanagement/get-mgsubscribedsku?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolUser|[Get-MgUser](/powershell/module/microsoft.graph.users/get-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Get-MsolUserByStrongAuthentication||
|Get-MsolUserRole|[Get-MgUserMemberOf](/powershell/module/microsoft.graph.users/get-mgusermemberof?view=graph-powershell-1.0&preserve-view=true)|
|MSOnline||
|New-MsolAdministrativeUnit|[New-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|New-MsolDomain|[New-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/new-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|New-MsolFederatedDomain||
|New-MsolGroup|[New-MgGroup](/powershell/module/microsoft.graph.groups/new-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|New-MsolLicenseOptions||
|New-MsolServicePrincipal|[New-MgServicePrincipal](/powershell/module/microsoft.graph.applications/new-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|New-MsolServicePrincipalAddresses||
|New-MsolServicePrincipalCredential||
|New-MsolUser|[New-MgUser](/powershell/module/microsoft.graph.users/new-mguser?view=graph-powershell-1.0&preserve-view=true)|
|New-MsolWellKnownGroup||
|Redo-MsolProvisionContact||
|Redo-MsolProvisionGroup||
|Redo-MsolProvisionUser||
|Remove-MsolAdministrativeUnit|[Remove-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolAdministrativeUnitMember|[Remove-MgDirectoryAdministrativeUnitScopedRoleMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryadministrativeunitscopedrolemember?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolApplicationPassword|[Remove-MgApplicationPassword](/powershell/module/microsoft.graph.applications/remove-mgapplicationpassword?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolContact|[Remove-MgContact](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgcontact?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolDevice|[Remove-MgDevice](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdevice?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolDomain|[Remove-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolFederatedDomain||
|Remove-MsolForeignGroupFromRole||
|Remove-MsolGroup|[Remove-MgGroup](/powershell/module/microsoft.graph.groups/remove-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolGroupMember||
|Remove-MsolRoleMember||
|Remove-MsolScopedRoleMember|[Remove-MgDirectoryRoleScopedMember](/powershell/module/microsoft.graph.identity.directorymanagement/remove-mgdirectoryrolescopedmember?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolServicePrincipal|[Remove-MgServicePrincipal](/powershell/module/microsoft.graph.applications/remove-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|Remove-MsolServicePrincipalCredential||
|Remove-MsolUser|[Remove-MgUser](/powershell/module/microsoft.graph.users/remove-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Reset-MsolStrongAuthenticationMethodByUpn||
|Restore-MsolUser|[Restore-MgUser](/powershell/module/microsoft.graph.users.actions/restore-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolADFSContext||
|Set-MsolAdministrativeUnit|[Update-MgDirectoryAdministrativeUnit](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdirectoryadministrativeunit?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolCompanyAllowedDataLocation||
|Set-MsolCompanyContactInformation|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolCompanyMultiNationalEnabled||
|Set-MsolCompanySecurityComplianceContactInformation|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolCompanySettings|[Update-MgOrganization](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgorganization?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolDeviceRegistrationServicePolicy||
|Set-MsolDirSyncConfiguration||
|Set-MsolDirSyncEnabled||
|Set-MsolDirSyncFeature||
|Set-MsolDomain|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolDomainAuthentication|[Update-MgDomain](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomain?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolDomainFederationSettings|[Update-MgDomainFederationConfiguration](/powershell/module/microsoft.graph.identity.directorymanagement/update-mgdomainfederationconfiguration?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolGroup|[Update-MgGroup](/powershell/module/microsoft.graph.groups/update-mggroup?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolPartnerInformation||
|Set-MsolPasswordPolicy||
|Set-MsolServicePrincipal|[Update-MgServicePrincipal](/powershell/module/microsoft.graph.applications/update-mgserviceprincipal?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolUser|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolUserLicense|[Set-MgUserLicense](/powershell/module/microsoft.graph.users.actions/set-mguserlicense?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolUserPassword|[Reset-MgUserAuthenticationMethodPassword](/powershell/module//reset-mguserauthenticationmethodpassword?view=graph-powershell-1.0&preserve-view=true)|
|Set-MsolUserPrincipalName|[Update-MgUser](/powershell/module/microsoft.graph.users/update-mguser?view=graph-powershell-1.0&preserve-view=true)|
|Update-MsolFederatedDomain||
