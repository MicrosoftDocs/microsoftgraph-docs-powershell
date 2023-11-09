---
Module Name: Microsoft.Graph.Users
Module Guid: c5fbb519-8b8b-4bfc-a15c-751776d7d208
Download Help Link: https://learn.microsoft.com/powershell/module/microsoft.graph.users
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Users Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Users Cmdlets
### [Get-MgUser](Get-MgUser.md)
Read properties and relationships of the user object.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUser](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUser?view=graph-powershell-beta)

### [Get-MgUserCount](Get-MgUserCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserCount?view=graph-powershell-beta)

### [Get-MgUserCreatedObject](Get-MgUserCreatedObject.md)
Directory objects that the user created.
Read-only.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCreatedObject](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserCreatedObject?view=graph-powershell-beta)

### [Get-MgUserCreatedObjectAsServicePrincipal](Get-MgUserCreatedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCreatedObjectAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserCreatedObjectAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgUserCreatedObjectCount](Get-MgUserCreatedObjectCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCreatedObjectCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserCreatedObjectCount?view=graph-powershell-beta)

### [Get-MgUserCreatedObjectCountAsServicePrincipal](Get-MgUserCreatedObjectCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserCreatedObjectCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserCreatedObjectCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgUserDirectReport](Get-MgUserDirectReport.md)
The users and contacts that report to the user.
(The users and contacts that have their manager property set to this user.) Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReport](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReport?view=graph-powershell-beta)

### [Get-MgUserDirectReportAsOrgContact](Get-MgUserDirectReportAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReportAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReportAsOrgContact?view=graph-powershell-beta)

### [Get-MgUserDirectReportAsUser](Get-MgUserDirectReportAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReportAsUser](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReportAsUser?view=graph-powershell-beta)

### [Get-MgUserDirectReportCount](Get-MgUserDirectReportCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReportCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReportCount?view=graph-powershell-beta)

### [Get-MgUserDirectReportCountAsOrgContact](Get-MgUserDirectReportCountAsOrgContact.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReportCountAsOrgContact](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReportCountAsOrgContact?view=graph-powershell-beta)

### [Get-MgUserDirectReportCountAsUser](Get-MgUserDirectReportCountAsUser.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserDirectReportCountAsUser](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserDirectReportCountAsUser?view=graph-powershell-beta)

### [Get-MgUserExtension](Get-MgUserExtension.md)
The collection of open extensions defined for the user.
Read-only.
Supports $expand.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserExtension](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserExtension?view=graph-powershell-beta)

### [Get-MgUserExtensionCount](Get-MgUserExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserExtensionCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserExtensionCount?view=graph-powershell-beta)

### [Get-MgUserLicenseDetail](Get-MgUserLicenseDetail.md)
A collection of this user's license details.
Read-only.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserLicenseDetail](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserLicenseDetail?view=graph-powershell-beta)

### [Get-MgUserLicenseDetailCount](Get-MgUserLicenseDetailCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserLicenseDetailCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserLicenseDetailCount?view=graph-powershell-beta)

### [Get-MgUserMailboxSetting](Get-MgUserMailboxSetting.md)
Settings for the primary mailbox of the signed-in user.
You can get or update settings for sending automatic replies to incoming messages, locale and time zone.
Returned only on $select.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMailboxSetting?view=graph-powershell-beta)

### [Get-MgUserManager](Get-MgUserManager.md)
Returns the user or organizational contact assigned as the user's manager.
Optionally, you can expand the manager's chain up to the root node.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManager](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserManager?view=graph-powershell-beta)

### [Get-MgUserManagerByRef](Get-MgUserManagerByRef.md)
Returns the user or organizational contact assigned as the user's manager.
Optionally, you can expand the manager's chain up to the root node.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserManagerByRef](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserManagerByRef?view=graph-powershell-beta)

### [Get-MgUserMemberOf](Get-MgUserMemberOf.md)
The groups and directory roles that the user is a member of.
Read-only.
Nullable.
Supports $expand.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOf](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOf?view=graph-powershell-beta)

### [Get-MgUserMemberOfAsAdministrativeUnit](Get-MgUserMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgUserMemberOfAsDirectoryRole](Get-MgUserMemberOfAsDirectoryRole.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.directoryRole

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgUserMemberOfAsGroup](Get-MgUserMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgUserMemberOfCount](Get-MgUserMemberOfCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfCount?view=graph-powershell-beta)

### [Get-MgUserMemberOfCountAsAdministrativeUnit](Get-MgUserMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgUserMemberOfCountAsDirectoryRole](Get-MgUserMemberOfCountAsDirectoryRole.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfCountAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfCountAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgUserMemberOfCountAsGroup](Get-MgUserMemberOfCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserMemberOfCountAsGroup?view=graph-powershell-beta)

### [Get-MgUserOauth2PermissionGrant](Get-MgUserOauth2PermissionGrant.md)
Get oauth2PermissionGrants from users

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOauth2PermissionGrant](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOauth2PermissionGrant?view=graph-powershell-beta)

### [Get-MgUserOauth2PermissionGrantCount](Get-MgUserOauth2PermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOauth2PermissionGrantCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOauth2PermissionGrantCount?view=graph-powershell-beta)

### [Get-MgUserOauth2PermissionGrantCount](Get-MgUserOauth2PermissionGrantCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)

### [Get-MgUserOutlookMasterCategoryCount](Get-MgUserOutlookMasterCategoryCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOutlookMasterCategoryCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOutlookMasterCategoryCount?view=graph-powershell-beta)

### [Get-MgUserOutlookMasterCategoryCount](Get-MgUserOutlookMasterCategoryCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDevice](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDevice?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceAsAppRoleAssignment](Get-MgUserOwnedDeviceAsAppRoleAssignment.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.appRoleAssignment

### [Get-MgUserOwnedDeviceAsDevice](Get-MgUserOwnedDeviceAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDeviceAsDevice](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDeviceAsDevice?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceAsEndpoint](Get-MgUserOwnedDeviceAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDeviceAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDeviceAsEndpoint?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceCount](Get-MgUserOwnedDeviceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDeviceCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDeviceCount?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceCountAsAppRoleAssignment](Get-MgUserOwnedDeviceCountAsAppRoleAssignment.md)
Get the number of the resource

### [Get-MgUserOwnedDeviceCountAsDevice](Get-MgUserOwnedDeviceCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDeviceCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDeviceCountAsDevice?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceCountAsEndpoint](Get-MgUserOwnedDeviceCountAsEndpoint.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedDeviceCountAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedDeviceCountAsEndpoint?view=graph-powershell-beta)

### [Get-MgUserOwnedDeviceCountAsEndpoint](Get-MgUserOwnedDeviceCountAsEndpoint.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObject](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObject?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectAsApplication](Get-MgUserOwnedObjectAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectAsApplication](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectAsApplication?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectAsGroup](Get-MgUserOwnedObjectAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectAsGroup?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectAsServicePrincipal](Get-MgUserOwnedObjectAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectCount](Get-MgUserOwnedObjectCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectCount?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectCountAsApplication](Get-MgUserOwnedObjectCountAsApplication.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectCountAsApplication](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectCountAsApplication?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectCountAsGroup](Get-MgUserOwnedObjectCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectCountAsGroup?view=graph-powershell-beta)

### [Get-MgUserOwnedObjectCountAsServicePrincipal](Get-MgUserOwnedObjectCountAsServicePrincipal.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserOwnedObjectCountAsServicePrincipal](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserOwnedObjectCountAsServicePrincipal?view=graph-powershell-beta)

### [Get-MgUserPhoto](Get-MgUserPhoto.md)
Get the specified profilePhoto or its metadata (profilePhoto properties).
The supported sizes of HD photos on Microsoft 365 are as follows: 48x48, 64x64, 96x96, 120x120, 240x240,360x360, 432x432, 504x504, and 648x648.
Photos can be any dimension if they are stored in Azure Active Directory.
You can get the metadata of the largest available photo, or specify a size to get the metadata for that photo size.If the size you request is not available, you can still get a smaller size that the user has uploaded and made available.For example, if the user uploads a photo that is 504x504 pixels, all but the 648x648 size of photo will be available for download.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserPhoto](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserPhoto?view=graph-powershell-beta)

### [Get-MgUserPhoto](Get-MgUserPhoto.md)
Get the specified profilePhoto or its metadata (profilePhoto properties).
The supported sizes of HD photos on Microsoft 365 are as follows: 48x48, 64x64, 96x96, 120x120, 240x240,360x360, 432x432, 504x504, and 648x648.
Photos can be any dimension if they are stored in Azure Active Directory.
You can get the metadata of the largest available photo, or specify a size to get the metadata for that photo size.If the size you request is not available, you can still get a smaller size that the user has uploaded and made available.For example, if the user uploads a photo that is 504x504 pixels, all but the 648x648 size of photo will be available for download.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserPhotoContent](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserPhotoContent?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceAsAppRoleAssignment](Get-MgUserRegisteredDeviceAsAppRoleAssignment.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.appRoleAssignment

### [Get-MgUserRegisteredDeviceAsDevice](Get-MgUserRegisteredDeviceAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserRegisteredDeviceAsDevice](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserRegisteredDeviceAsDevice?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceAsEndpoint](Get-MgUserRegisteredDeviceAsEndpoint.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.endpoint

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserRegisteredDeviceAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserRegisteredDeviceAsEndpoint?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceCount](Get-MgUserRegisteredDeviceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserRegisteredDeviceCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserRegisteredDeviceCount?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceCountAsAppRoleAssignment](Get-MgUserRegisteredDeviceCountAsAppRoleAssignment.md)
Get the number of the resource

### [Get-MgUserRegisteredDeviceCountAsDevice](Get-MgUserRegisteredDeviceCountAsDevice.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserRegisteredDeviceCountAsDevice](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserRegisteredDeviceCountAsDevice?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceCountAsEndpoint](Get-MgUserRegisteredDeviceCountAsEndpoint.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserRegisteredDeviceCountAsEndpoint](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserRegisteredDeviceCountAsEndpoint?view=graph-powershell-beta)

### [Get-MgUserRegisteredDeviceCountAsEndpoint](Get-MgUserRegisteredDeviceCountAsEndpoint.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserSetting](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserSetting?view=graph-powershell-beta)

### [Get-MgUserSettingShiftPreference](Get-MgUserSettingShiftPreference.md)
Retrieve the properties and relationships of a shiftPreferences object by ID.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserSettingShiftPreference](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserSettingShiftPreference?view=graph-powershell-beta)

### [Get-MgUserSettingShiftPreference](Get-MgUserSettingShiftPreference.md)
Retrieve the properties and relationships of a shiftPreferences object by ID.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoList](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoList?view=graph-powershell-beta)

### [Get-MgUserTodoListCount](Get-MgUserTodoListCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoListCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoListCount?view=graph-powershell-beta)

### [Get-MgUserTodoListExtension](Get-MgUserTodoListExtension.md)
The collection of open extensions defined for the task list.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoListExtension](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoListExtension?view=graph-powershell-beta)

### [Get-MgUserTodoListExtensionCount](Get-MgUserTodoListExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoListExtensionCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoListExtensionCount?view=graph-powershell-beta)

### [Get-MgUserTodoTask](Get-MgUserTodoTask.md)
Read the properties and relationships of a todoTask object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTask](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTask?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachment](Get-MgUserTodoTaskAttachment.md)
Read the properties and relationships of a taskFileAttachment object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachment](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachment?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachmentContent](Get-MgUserTodoTaskAttachmentContent.md)
Get media content for the navigation property attachments from users

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachmentContent](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachmentContent?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachmentCount](Get-MgUserTodoTaskAttachmentCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachmentCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachmentCount?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachmentSession](Get-MgUserTodoTaskAttachmentSession.md)
Get attachmentSessions from users

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachmentSession](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachmentSession?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachmentSessionContent](Get-MgUserTodoTaskAttachmentSessionContent.md)
The content streams that are uploaded.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachmentSessionContent](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachmentSessionContent?view=graph-powershell-beta)

### [Get-MgUserTodoTaskAttachmentSessionCount](Get-MgUserTodoTaskAttachmentSessionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskAttachmentSessionCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskAttachmentSessionCount?view=graph-powershell-beta)

### [Get-MgUserTodoTaskChecklistItem](Get-MgUserTodoTaskChecklistItem.md)
Read the properties and relationships of a checklistItem object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskChecklistItem](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskChecklistItem?view=graph-powershell-beta)

### [Get-MgUserTodoTaskChecklistItemCount](Get-MgUserTodoTaskChecklistItemCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskChecklistItemCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskChecklistItemCount?view=graph-powershell-beta)

### [Get-MgUserTodoTaskCount](Get-MgUserTodoTaskCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskCount?view=graph-powershell-beta)

### [Get-MgUserTodoTaskExtension](Get-MgUserTodoTaskExtension.md)
The collection of open extensions defined for the task.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskExtension](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskExtension?view=graph-powershell-beta)

### [Get-MgUserTodoTaskExtensionCount](Get-MgUserTodoTaskExtensionCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskExtensionCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskExtensionCount?view=graph-powershell-beta)

### [Get-MgUserTodoTaskLinkedResource](Get-MgUserTodoTaskLinkedResource.md)
Read the properties and relationships of a linkedResource object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskLinkedResource](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskLinkedResource?view=graph-powershell-beta)

### [Get-MgUserTodoTaskLinkedResourceCount](Get-MgUserTodoTaskLinkedResourceCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTodoTaskLinkedResourceCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTodoTaskLinkedResourceCount?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOf](Get-MgUserTransitiveMemberOf.md)
The groups, including nested groups, and directory roles that a user is a member of.
Nullable.

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOf](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOf?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfAsAdministrativeUnit](Get-MgUserTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfAsDirectoryRole](Get-MgUserTransitiveMemberOfAsDirectoryRole.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.directoryRole

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfAsGroup](Get-MgUserTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfAsGroup?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfCount](Get-MgUserTransitiveMemberOfCount.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfCount](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfCount?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfCountAsAdministrativeUnit](Get-MgUserTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfCountAsAdministrativeUnit](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfCountAsAdministrativeUnit?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfCountAsDirectoryRole](Get-MgUserTransitiveMemberOfCountAsDirectoryRole.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfCountAsDirectoryRole](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfCountAsDirectoryRole?view=graph-powershell-beta)

### [Get-MgUserTransitiveMemberOfCountAsGroup](Get-MgUserTransitiveMemberOfCountAsGroup.md)
Get the number of the resource

> [!NOTE]
> To view the beta release of this cmdlet, view [Get-MgBetaUserTransitiveMemberOfCountAsGroup](/powershell/module/Microsoft.Graph.Beta.Users/Get-MgBetaUserTransitiveMemberOfCountAsGroup?view=graph-powershell-beta)

### [New-MgUser](New-MgUser.md)
Create a new user object.

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUser](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUser?view=graph-powershell-beta)

### [New-MgUserExtension](New-MgUserExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserExtension](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserExtension?view=graph-powershell-beta)

### [New-MgUserExtension](New-MgUserExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)

### [New-MgUserExtension](New-MgUserExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoList](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoList?view=graph-powershell-beta)

### [New-MgUserTodoListExtension](New-MgUserTodoListExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListExtension](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListExtension?view=graph-powershell-beta)

### [New-MgUserTodoListExtension](New-MgUserTodoListExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTask](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTask?view=graph-powershell-beta)

### [New-MgUserTodoListExtension](New-MgUserTodoListExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskAttachment](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTaskAttachment?view=graph-powershell-beta)

### [New-MgUserTodoListExtension](New-MgUserTodoListExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskChecklistItem](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTaskChecklistItem?view=graph-powershell-beta)

### [New-MgUserTodoListTaskExtension](New-MgUserTodoListTaskExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskExtension](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTaskExtension?view=graph-powershell-beta)

### [New-MgUserTodoListTaskExtension](New-MgUserTodoListTaskExtension.md)
Create new navigation property to extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [New-MgBetaUserTodoListTaskLinkedResource](/powershell/module/Microsoft.Graph.Beta.Users/New-MgBetaUserTodoListTaskLinkedResource?view=graph-powershell-beta)

### [Remove-MgUser](Remove-MgUser.md)
Delete user.
 When deleted, user resources are moved to a temporary container and can be restored within 30 days.
After that time, they are permanently deleted.
To learn more, see deletedItems.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUser](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUser?view=graph-powershell-beta)

### [Remove-MgUserExtension](Remove-MgUserExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserExtension](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserExtension?view=graph-powershell-beta)

### [Remove-MgUserLicenseDetail](Remove-MgUserLicenseDetail.md)
Delete navigation property licenseDetails for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserLicenseDetail](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserLicenseDetail?view=graph-powershell-beta)

### [Remove-MgUserManager](Remove-MgUserManager.md)
Remove a user's manager.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserManager](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserManager?view=graph-powershell-beta)

### [Remove-MgUserManagerByRef](Remove-MgUserManagerByRef.md)
Remove a user's manager.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserManagerByRef](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserManagerByRef?view=graph-powershell-beta)

### [Remove-MgUserManagerByRef](Remove-MgUserManagerByRef.md)
Remove a user's manager.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)

### [Remove-MgUserPhoto](Remove-MgUserPhoto.md)
Delete navigation property photo for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserPhoto](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserPhoto?view=graph-powershell-beta)

### [Remove-MgUserSetting](Remove-MgUserSetting.md)
Delete navigation property settings for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserSetting](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserSetting?view=graph-powershell-beta)

### [Remove-MgUserSettingShiftPreference](Remove-MgUserSettingShiftPreference.md)
Delete navigation property shiftPreferences for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserSettingShiftPreference](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserSettingShiftPreference?view=graph-powershell-beta)

### [Remove-MgUserSettingShiftPreference](Remove-MgUserSettingShiftPreference.md)
Delete navigation property shiftPreferences for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoList](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoList?view=graph-powershell-beta)

### [Remove-MgUserTodoListExtension](Remove-MgUserTodoListExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListExtension](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListExtension?view=graph-powershell-beta)

### [Remove-MgUserTodoListExtension](Remove-MgUserTodoListExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTask](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTask?view=graph-powershell-beta)

### [Remove-MgUserTodoListExtension](Remove-MgUserTodoListExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTaskAttachment](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTaskAttachment?view=graph-powershell-beta)

### [Remove-MgUserTodoListTaskAttachmentSession](Remove-MgUserTodoListTaskAttachmentSession.md)
Delete navigation property attachmentSessions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTaskAttachmentSession](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTaskAttachmentSession?view=graph-powershell-beta)

### [Remove-MgUserTodoListTaskAttachmentSession](Remove-MgUserTodoListTaskAttachmentSession.md)
Delete navigation property attachmentSessions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTaskChecklistItem](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTaskChecklistItem?view=graph-powershell-beta)

### [Remove-MgUserTodoListTaskExtension](Remove-MgUserTodoListTaskExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTaskExtension](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTaskExtension?view=graph-powershell-beta)

### [Remove-MgUserTodoListTaskExtension](Remove-MgUserTodoListTaskExtension.md)
Delete navigation property extensions for users

> [!NOTE]
> To view the beta release of this cmdlet, view [Remove-MgBetaUserTodoListTaskLinkedResource](/powershell/module/Microsoft.Graph.Beta.Users/Remove-MgBetaUserTodoListTaskLinkedResource?view=graph-powershell-beta)

### [Set-MgUserManagerByRef](Set-MgUserManagerByRef.md)
Assign a user's manager.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserManagerByRef](/powershell/module/Microsoft.Graph.Beta.Users/Set-MgBetaUserManagerByRef?view=graph-powershell-beta)

### [Set-MgUserPhotoContent](Set-MgUserPhotoContent.md)
Update media content for the navigation property photo in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserPhotoContent](/powershell/module/Microsoft.Graph.Beta.Users/Set-MgBetaUserPhotoContent?view=graph-powershell-beta)

### [Set-MgUserTodoListTaskAttachmentContent](Set-MgUserTodoListTaskAttachmentContent.md)
Update media content for the navigation property attachments in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserTodoListTaskAttachmentContent](/powershell/module/Microsoft.Graph.Beta.Users/Set-MgBetaUserTodoListTaskAttachmentContent?view=graph-powershell-beta)

### [Set-MgUserTodoListTaskAttachmentSessionContent](Set-MgUserTodoListTaskAttachmentSessionContent.md)
The content streams that are uploaded.

> [!NOTE]
> To view the beta release of this cmdlet, view [Set-MgBetaUserTodoListTaskAttachmentSessionContent](/powershell/module/Microsoft.Graph.Beta.Users/Set-MgBetaUserTodoListTaskAttachmentSessionContent?view=graph-powershell-beta)

### [Update-MgUser](Update-MgUser.md)
Update the properties of a user object.
Not all properties can be updated by Member or Guest users with their default permissions without Administrator roles.
Compare member and guest default permissions to see properties they can manage.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUser](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUser?view=graph-powershell-beta)

### [Update-MgUserExtension](Update-MgUserExtension.md)
Update the navigation property extensions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserExtension](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserExtension?view=graph-powershell-beta)

### [Update-MgUserLicenseDetail](Update-MgUserLicenseDetail.md)
Update the navigation property licenseDetails in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserLicenseDetail](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserLicenseDetail?view=graph-powershell-beta)

### [Update-MgUserMailboxSetting](Update-MgUserMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserMailboxSetting](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserMailboxSetting?view=graph-powershell-beta)

### [Update-MgUserMailboxSetting](Update-MgUserMailboxSetting.md)
Update property mailboxSettings value.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserOutlookMasterCategory](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserOutlookMasterCategory?view=graph-powershell-beta)

### [Update-MgUserSettingShiftPreference](Update-MgUserSettingShiftPreference.md)
Update the properties and relationships of a shiftPreferences object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserSettingShiftPreference](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserSettingShiftPreference?view=graph-powershell-beta)

### [Update-MgUserSettingShiftPreference](Update-MgUserSettingShiftPreference.md)
Update the properties and relationships of a shiftPreferences object.
This API is supported in the following national cloud deployments.

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoList](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoList?view=graph-powershell-beta)

### [Update-MgUserTodoListExtension](Update-MgUserTodoListExtension.md)
Update the navigation property extensions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListExtension](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListExtension?view=graph-powershell-beta)

### [Update-MgUserTodoListExtension](Update-MgUserTodoListExtension.md)
Update the navigation property extensions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListTask](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListTask?view=graph-powershell-beta)

### [Update-MgUserTodoListTaskAttachmentSession](Update-MgUserTodoListTaskAttachmentSession.md)
Update the navigation property attachmentSessions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListTaskAttachmentSession](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListTaskAttachmentSession?view=graph-powershell-beta)

### [Update-MgUserTodoListTaskAttachmentSession](Update-MgUserTodoListTaskAttachmentSession.md)
Update the navigation property attachmentSessions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListTaskChecklistItem](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListTaskChecklistItem?view=graph-powershell-beta)

### [Update-MgUserTodoListTaskExtension](Update-MgUserTodoListTaskExtension.md)
Update the navigation property extensions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListTaskExtension](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListTaskExtension?view=graph-powershell-beta)

### [Update-MgUserTodoListTaskExtension](Update-MgUserTodoListTaskExtension.md)
Update the navigation property extensions in users

> [!NOTE]
> To view the beta release of this cmdlet, view [Update-MgBetaUserTodoListTaskLinkedResource](/powershell/module/Microsoft.Graph.Beta.Users/Update-MgBetaUserTodoListTaskLinkedResource?view=graph-powershell-beta)

