---
Module Name: Microsoft.Graph.Groups
Module Guid: ef0df28d-cad9-4bae-865c-0bdcb5e69a16
Download Help Link: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.groups/?view=graph-powershell-1.0
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Groups Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Groups Cmdlets
### [Add-MgGroupFavorite](Add-MgGroupFavorite.md)
Add the group to the list of the current user's favorite groups. The group shows up in Outlook and Teams favorites. Supported for Microsoft 365 groups only.

### [Add-MgGroupToLifecyclePolicy](Add-MgGroupToLifecyclePolicy.md)
Add a group to a groupLifecyclePolicy. This action is supported only if the managedGroupTypes property of the policy is set to Selected.

### [Confirm-MgGroupGrantedPermissionForApp](Confirm-MgGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

### [Confirm-MgGroupMemberGroup](Confirm-MgGroupMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member. The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive. You can check up to a maximum of 20 groups per request. This function supports all groups provisioned in Microsoft Entra ID. Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.

### [Confirm-MgGroupMemberObject](Confirm-MgGroupMemberObject.md)
Invoke action checkMemberObjects

### [Confirm-MgGroupSettingTemplateMemberGroup](Confirm-MgGroupSettingTemplateMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member. The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive. You can check up to a maximum of 20 groups per request. This function supports all groups provisioned in Microsoft Entra ID. Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.

### [Confirm-MgGroupSettingTemplateMemberObject](Confirm-MgGroupSettingTemplateMemberObject.md)
Invoke action checkMemberObjects

### [Get-MgGroup](Get-MgGroup.md)
Get the properties and relationships of a group object. This operation returns by default only a subset of all the available properties, as noted in the Properties section. To get properties that aren't_ returned by default, specify them in a $select OData query option. The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.

### [Get-MgGroupAcceptedSender](Get-MgGroupAcceptedSender.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgGroupAcceptedSenderByRef](Get-MgGroupAcceptedSenderByRef.md)
Users in the accepted senders list can post to conversations of the group (identified in the GET request URL).Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgGroupAcceptedSenderCount](Get-MgGroupAcceptedSenderCount.md)
Get the number of the resource

### [Get-MgGroupById](Get-MgGroupById.md)
Return the directory objects specified in a list of IDs. Only a subset of user properties are returned by default in v1.0. Some common uses for this function are to:

### [Get-MgGroupByUniqueName](Get-MgGroupByUniqueName.md)
Get the properties and relationships of a group object. This operation returns by default only a subset of all the available properties, as noted in the Properties section. To get properties that aren't_ returned by default, specify them in a $select OData query option. The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query.

### [Get-MgGroupConversation](Get-MgGroupConversation.md)
The group's conversations.

### [Get-MgGroupConversationCount](Get-MgGroupConversationCount.md)
Get the number of the resource

### [Get-MgGroupConversationThread](Get-MgGroupConversationThread.md)
A collection of all the conversation threads in the conversation. A navigation property. Read-only. Nullable.

### [Get-MgGroupConversationThreadCount](Get-MgGroupConversationThreadCount.md)
Get the number of the resource

### [Get-MgGroupConversationThreadPost](Get-MgGroupConversationThreadPost.md)
Get posts from groups

### [Get-MgGroupConversationThreadPostAttachment](Get-MgGroupConversationThreadPostAttachment.md)
Read-only. Nullable. Supports $expand.

### [Get-MgGroupConversationThreadPostAttachmentCount](Get-MgGroupConversationThreadPostAttachmentCount.md)
Get the number of the resource

### [Get-MgGroupConversationThreadPostCount](Get-MgGroupConversationThreadPostCount.md)
Get the number of the resource

### [Get-MgGroupConversationThreadPostExtension](Get-MgGroupConversationThreadPostExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgGroupConversationThreadPostExtensionCount](Get-MgGroupConversationThreadPostExtensionCount.md)
Get the number of the resource

### [Get-MgGroupConversationThreadPostInReplyToAttachment](Get-MgGroupConversationThreadPostInReplyToAttachment.md)
Read-only. Nullable. Supports $expand.

### [Get-MgGroupConversationThreadPostInReplyToAttachmentCount](Get-MgGroupConversationThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

### [Get-MgGroupConversationThreadPostInReplyToExtension](Get-MgGroupConversationThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgGroupConversationThreadPostInReplyToExtensionCount](Get-MgGroupConversationThreadPostInReplyToExtensionCount.md)
Get the number of the resource

### [Get-MgGroupCount](Get-MgGroupCount.md)
Get the number of the resource

### [Get-MgGroupCreatedOnBehalfOf](Get-MgGroupCreatedOnBehalfOf.md)
The user (or application) that created the group. NOTE: This property isn't set if the user is an administrator. Read-only.

### [Get-MgGroupDelta](Get-MgGroupDelta.md)
Get newly created, updated, or deleted groups, including group membership changes, without having to perform a full read of the entire group collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.

### [Get-MgGroupExtension](Get-MgGroupExtension.md)
The collection of open extensions defined for the group. Read-only. Nullable.

### [Get-MgGroupExtensionCount](Get-MgGroupExtensionCount.md)
Get the number of the resource

### [Get-MgGroupLifecyclePolicy](Get-MgGroupLifecyclePolicy.md)
Retrieve the properties and relationships of a groupLifecyclePolicies object.

### [Get-MgGroupLifecyclePolicyByGroup](Get-MgGroupLifecyclePolicyByGroup.md)
Retrieves a list of groupLifecyclePolicy objects to which a group belongs.

### [Get-MgGroupLifecyclePolicyCount](Get-MgGroupLifecyclePolicyCount.md)
Get the number of the resource

### [Get-MgGroupMember](Get-MgGroupMember.md)
Get a list of the group's direct members. A group can have users, organizational contacts, devices, service principals and other groups as members. This operation is not transitive.

### [Get-MgGroupMemberAsApplication](Get-MgGroupMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgGroupMemberAsDevice](Get-MgGroupMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgGroupMemberAsGroup](Get-MgGroupMemberAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgGroupMemberAsOrgContact](Get-MgGroupMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgGroupMemberAsServicePrincipal](Get-MgGroupMemberAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgGroupMemberAsUser](Get-MgGroupMemberAsUser.md)
Get a list of the group's direct members. A group can have users, organizational contacts, devices, service principals and other groups as members. This operation is not transitive.

### [Get-MgGroupMemberByRef](Get-MgGroupMemberByRef.md)
Get a list of the group's direct members. A group can have users, organizational contacts, devices, service principals and other groups as members. This operation is not transitive.

### [Get-MgGroupMemberCount](Get-MgGroupMemberCount.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsApplication](Get-MgGroupMemberCountAsApplication.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsDevice](Get-MgGroupMemberCountAsDevice.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsGroup](Get-MgGroupMemberCountAsGroup.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsOrgContact](Get-MgGroupMemberCountAsOrgContact.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsServicePrincipal](Get-MgGroupMemberCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgGroupMemberCountAsUser](Get-MgGroupMemberCountAsUser.md)
Get the number of the resource

### [Get-MgGroupMemberGroup](Get-MgGroupMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of. This function is transitive. This API returns up to 11,000 group IDs. If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code. If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.

### [Get-MgGroupMemberObject](Get-MgGroupMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that an object of one of the following types is a member of:- user- group- service principal- organizational contact- device- directory object This function is transitive. Only users and role-enabled groups can be members of directory roles.

### [Get-MgGroupMemberOf](Get-MgGroupMemberOf.md)
Groups that this group is a member of. HTTP Methods: GET (supported for all groups). Read-only. Nullable. Supports $expand.

### [Get-MgGroupMemberOfAsAdministrativeUnit](Get-MgGroupMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgGroupMemberOfAsGroup](Get-MgGroupMemberOfAsGroup.md)
Get groups that the group is a direct member of. This operation is not transitive. Unlike getting a user's Microsoft 365 groups, this returns all types of groups, not just Microsoft 365 groups.

### [Get-MgGroupMemberOfCount](Get-MgGroupMemberOfCount.md)
Get the number of the resource

### [Get-MgGroupMemberOfCountAsAdministrativeUnit](Get-MgGroupMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgGroupMemberOfCountAsGroup](Get-MgGroupMemberOfCountAsGroup.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseError](Get-MgGroupMemberWithLicenseError.md)
A list of group members with license errors from this group-based license assignment. Read-only.

### [Get-MgGroupMemberWithLicenseErrorAsApplication](Get-MgGroupMemberWithLicenseErrorAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgGroupMemberWithLicenseErrorAsDevice](Get-MgGroupMemberWithLicenseErrorAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgGroupMemberWithLicenseErrorAsGroup](Get-MgGroupMemberWithLicenseErrorAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgGroupMemberWithLicenseErrorAsOrgContact](Get-MgGroupMemberWithLicenseErrorAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgGroupMemberWithLicenseErrorAsServicePrincipal](Get-MgGroupMemberWithLicenseErrorAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgGroupMemberWithLicenseErrorAsUser](Get-MgGroupMemberWithLicenseErrorAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

### [Get-MgGroupMemberWithLicenseErrorCount](Get-MgGroupMemberWithLicenseErrorCount.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsApplication](Get-MgGroupMemberWithLicenseErrorCountAsApplication.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsDevice](Get-MgGroupMemberWithLicenseErrorCountAsDevice.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsGroup](Get-MgGroupMemberWithLicenseErrorCountAsGroup.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsOrgContact](Get-MgGroupMemberWithLicenseErrorCountAsOrgContact.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsServicePrincipal](Get-MgGroupMemberWithLicenseErrorCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgGroupMemberWithLicenseErrorCountAsUser](Get-MgGroupMemberWithLicenseErrorCountAsUser.md)
Get the number of the resource

### [Get-MgGroupOwner](Get-MgGroupOwner.md)
Retrieve a list of the group's owners. The owners are a set of users or service principals who are allowed to modify the group object. Owners are currently not available in Microsoft Graph for groups that were created in Exchange, distribution groups, or groups that are synchronized from an on-premises environment.

### [Get-MgGroupOwnerAsApplication](Get-MgGroupOwnerAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgGroupOwnerAsDevice](Get-MgGroupOwnerAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgGroupOwnerAsGroup](Get-MgGroupOwnerAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgGroupOwnerAsOrgContact](Get-MgGroupOwnerAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgGroupOwnerAsServicePrincipal](Get-MgGroupOwnerAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgGroupOwnerAsUser](Get-MgGroupOwnerAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

### [Get-MgGroupOwnerByRef](Get-MgGroupOwnerByRef.md)
Retrieve a list of the group's owners. The owners are a set of users or service principals who are allowed to modify the group object. Owners are currently not available in Microsoft Graph for groups that were created in Exchange, distribution groups, or groups that are synchronized from an on-premises environment.

### [Get-MgGroupOwnerCount](Get-MgGroupOwnerCount.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsApplication](Get-MgGroupOwnerCountAsApplication.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsDevice](Get-MgGroupOwnerCountAsDevice.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsGroup](Get-MgGroupOwnerCountAsGroup.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsOrgContact](Get-MgGroupOwnerCountAsOrgContact.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsServicePrincipal](Get-MgGroupOwnerCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgGroupOwnerCountAsUser](Get-MgGroupOwnerCountAsUser.md)
Get the number of the resource

### [Get-MgGroupPermissionGrant](Get-MgGroupPermissionGrant.md)
Get permissionGrants from groups

### [Get-MgGroupPermissionGrantCount](Get-MgGroupPermissionGrantCount.md)
Get the number of the resource

### [Get-MgGroupPhoto](Get-MgGroupPhoto.md)
The group's profile photo

### [Get-MgGroupPhotoContent](Get-MgGroupPhotoContent.md)
The group's profile photo

### [Get-MgGroupRejectedSender](Get-MgGroupRejectedSender.md)
Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.

### [Get-MgGroupRejectedSenderByRef](Get-MgGroupRejectedSenderByRef.md)
Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.

### [Get-MgGroupRejectedSenderCount](Get-MgGroupRejectedSenderCount.md)
Get the number of the resource

### [Get-MgGroupSetting](Get-MgGroupSetting.md)
Retrieve the properties of a specific group setting object. The setting can be a tenant-level or group-specific setting.

### [Get-MgGroupSettingCount](Get-MgGroupSettingCount.md)
Get the number of the resource

### [Get-MgGroupSettingTemplateById](Get-MgGroupSettingTemplateById.md)
Return the directory objects specified in a list of IDs. Only a subset of user properties are returned by default in v1.0. Some common uses for this function are to:

### [Get-MgGroupSettingTemplateCount](Get-MgGroupSettingTemplateCount.md)
Get the number of the resource

### [Get-MgGroupSettingTemplateDelta](Get-MgGroupSettingTemplateDelta.md)
Get newly created, updated, or deleted directory objects without performing a full read of the entire directoryObject collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.

### [Get-MgGroupSettingTemplateGroupSettingTemplate](Get-MgGroupSettingTemplateGroupSettingTemplate.md)
A group setting template represents a template of settings from which settings may be created within a tenant. This operation allows retrieval of the properties of the groupSettingTemplate object, including the available settings and their defaults.

### [Get-MgGroupSettingTemplateMemberGroup](Get-MgGroupSettingTemplateMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of. This function is transitive. This API returns up to 11,000 group IDs. If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code. If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.

### [Get-MgGroupSettingTemplateMemberObject](Get-MgGroupSettingTemplateMemberObject.md)
Return all IDs for the groups, administrative units, and directory roles that an object of one of the following types is a member of:- user- group- service principal- organizational contact- device- directory object This function is transitive. Only users and role-enabled groups can be members of directory roles.

### [Get-MgGroupSiteGetByPathApplicableContentTypeForList](Get-MgGroupSiteGetByPathApplicableContentTypeForList.md)
Get site contentTypes that can be added to a list.

### [Get-MgGroupSiteGetGraphBPrePathActivityByInterval](Get-MgGroupSiteGetGraphBPrePathActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgGroupThread](Get-MgGroupThread.md)
Get a specific thread that belongs to a group. You can specify both the parent conversation and the thread, or, you can specify the thread without referencing the parent conversation.

### [Get-MgGroupThreadCount](Get-MgGroupThreadCount.md)
Get the number of the resource

### [Get-MgGroupThreadPost](Get-MgGroupThreadPost.md)
Get posts from groups

### [Get-MgGroupThreadPostAttachment](Get-MgGroupThreadPostAttachment.md)
Read-only. Nullable. Supports $expand.

### [Get-MgGroupThreadPostAttachmentCount](Get-MgGroupThreadPostAttachmentCount.md)
Get the number of the resource

### [Get-MgGroupThreadPostCount](Get-MgGroupThreadPostCount.md)
Get the number of the resource

### [Get-MgGroupThreadPostExtension](Get-MgGroupThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name. The table in the Permissions section lists the resources that support open extensions. The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgGroupThreadPostExtensionCount](Get-MgGroupThreadPostExtensionCount.md)
Get the number of the resource

### [Get-MgGroupThreadPostInReplyToAttachment](Get-MgGroupThreadPostInReplyToAttachment.md)
Read-only. Nullable. Supports $expand.

### [Get-MgGroupThreadPostInReplyToAttachmentCount](Get-MgGroupThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

### [Get-MgGroupThreadPostInReplyToExtension](Get-MgGroupThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgGroupThreadPostInReplyToExtensionCount](Get-MgGroupThreadPostInReplyToExtensionCount.md)
Get the number of the resource

### [Get-MgGroupTransitiveMember](Get-MgGroupTransitiveMember.md)
The direct and transitive members of a group. Nullable.

### [Get-MgGroupTransitiveMemberAsApplication](Get-MgGroupTransitiveMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgGroupTransitiveMemberAsDevice](Get-MgGroupTransitiveMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgGroupTransitiveMemberAsGroup](Get-MgGroupTransitiveMemberAsGroup.md)
Get a list of the group's members. A group can have different object types as members. For more information about supported member types for different groups, see Group membership. This operation is transitive and returns a flat list of all nested members. An attempt to filter by an OData cast that represents an unsupported member type returns a 400 Bad Request error with the Request_UnsupportedQuery code.

### [Get-MgGroupTransitiveMemberAsOrgContact](Get-MgGroupTransitiveMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgGroupTransitiveMemberAsServicePrincipal](Get-MgGroupTransitiveMemberAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgGroupTransitiveMemberAsUser](Get-MgGroupTransitiveMemberAsUser.md)
Get a list of the group's members. A group can have different object types as members. For more information about supported member types for different groups, see Group membership. This operation is transitive and returns a flat list of all nested members. An attempt to filter by an OData cast that represents an unsupported member type returns a 400 Bad Request error with the Request_UnsupportedQuery code.

### [Get-MgGroupTransitiveMemberCount](Get-MgGroupTransitiveMemberCount.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsApplication](Get-MgGroupTransitiveMemberCountAsApplication.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsDevice](Get-MgGroupTransitiveMemberCountAsDevice.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsGroup](Get-MgGroupTransitiveMemberCountAsGroup.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsOrgContact](Get-MgGroupTransitiveMemberCountAsOrgContact.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsServicePrincipal](Get-MgGroupTransitiveMemberCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberCountAsUser](Get-MgGroupTransitiveMemberCountAsUser.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberOf](Get-MgGroupTransitiveMemberOf.md)
The groups that a group is a member of, either directly or through nested membership. Nullable.

### [Get-MgGroupTransitiveMemberOfAsAdministrativeUnit](Get-MgGroupTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgGroupTransitiveMemberOfAsGroup](Get-MgGroupTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgGroupTransitiveMemberOfCount](Get-MgGroupTransitiveMemberOfCount.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberOfCountAsAdministrativeUnit](Get-MgGroupTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgGroupTransitiveMemberOfCountAsGroup](Get-MgGroupTransitiveMemberOfCountAsGroup.md)
Get the number of the resource

### [Invoke-MgForwardGroupConversationThreadPost](Invoke-MgForwardGroupConversationThreadPost.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupConversationThreadPostInReplyTo](Invoke-MgForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupThreadPost](Invoke-MgForwardGroupThreadPost.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgForwardGroupThreadPostInReplyTo](Invoke-MgForwardGroupThreadPostInReplyTo.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgGraphGroup](Invoke-MgGraphGroup.md)
Calling this method prevents the current user from receiving email notifications for this group about new posts, events, and files in that group. Supported for Microsoft 365 groups only.

### [Invoke-MgRenewGroup](Invoke-MgRenewGroup.md)
Renew a group's expiration. When a group is renewed, the group expiration is extended by the number of days defined in the policy.

### [Invoke-MgReplyGroupConversationThread](Invoke-MgReplyGroupConversationThread.md)
Reply to a post and add a new post to the specified thread in a group conversation. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgReplyGroupConversationThreadPost](Invoke-MgReplyGroupConversationThreadPost.md)
Invoke action reply

### [Invoke-MgReplyGroupConversationThreadPostInReplyTo](Invoke-MgReplyGroupConversationThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgReplyGroupThread](Invoke-MgReplyGroupThread.md)
Reply to a post and add a new post to the specified thread in a group conversation. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgReplyGroupThreadPost](Invoke-MgReplyGroupThreadPost.md)
Invoke action reply

### [Invoke-MgReplyGroupThreadPostInReplyTo](Invoke-MgReplyGroupThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgRetryGroupServiceProvisioning](Invoke-MgRetryGroupServiceProvisioning.md)
Retry the group service provisioning.

### [Invoke-MgSubscribeGroupByMail](Invoke-MgSubscribeGroupByMail.md)
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group. Supported for Microsoft 365 groups only.

### [New-MgGroup](New-MgGroup.md)
Create a new group as specified in the request body. You can create the following types of groups: This operation returns by default only a subset of the properties for each group. These default properties are noted in the Properties section. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.

### [New-MgGroupAcceptedSenderByRef](New-MgGroupAcceptedSenderByRef.md)
Specify the user or group in @odata.id in the request body. Users in the accepted senders list can post to conversations of the group. Make sure you don't specify the same user or group in the accepted senders and rejected senders lists, otherwise you'll get an error.

### [New-MgGroupConversation](New-MgGroupConversation.md)
Use reply thread or reply post to further post to that conversation.

### [New-MgGroupConversationThread](New-MgGroupConversationThread.md)
Create a new thread in the specified conversation. A thread and post are created as specified. Use reply thread to further post to that thread. Or, if you get the post ID, you can also reply to that post in that thread. Note: You can also start a new conversation by first creating a thread.

### [New-MgGroupConversationThreadPostAttachment](New-MgGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostAttachmentUploadSession](New-MgGroupConversationThreadPostAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupConversationThreadPostExtension](New-MgGroupConversationThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupConversationThreadPostInReplyToAttachment](New-MgGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupConversationThreadPostInReplyToAttachmentUploadSession](New-MgGroupConversationThreadPostInReplyToAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupConversationThreadPostInReplyToExtension](New-MgGroupConversationThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupExtension](New-MgGroupExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupLifecyclePolicy](New-MgGroupLifecyclePolicy.md)
Creates a new groupLifecyclePolicy. Only one policy exists in the tenant.

### [New-MgGroupMemberByRef](New-MgGroupMemberByRef.md)
Add a member to a security or Microsoft 365 group. When using the API to add multiple members in one request, you can add up to only 20 members. The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.

### [New-MgGroupOwnerByRef](New-MgGroupOwnerByRef.md)
Add a user or service principal to a Microsoft 365 or security group's owners. The owners are a set of users or service principals who are allowed to modify the group object.

### [New-MgGroupPermissionGrant](New-MgGroupPermissionGrant.md)
Create new navigation property to permissionGrants for groups

### [New-MgGroupRejectedSenderByRef](New-MgGroupRejectedSenderByRef.md)
Specify the user or group in @odata.id in the request body. Users in the rejected senders list can't post to conversations of the group (identified in the POST request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you'll get an error.

### [New-MgGroupSetting](New-MgGroupSetting.md)
Create a new setting based on the templates available in groupSettingTemplates. These settings can be at the tenant-level or at the group level. Group settings apply to only Microsoft 365 groups. The template named Group.Unified can be used to configure tenant-wide Microsoft 365 group settings, while the template named Group.Unified.Guest can be used to configure group-specific settings.

### [New-MgGroupSettingTemplateGroupSettingTemplate](New-MgGroupSettingTemplateGroupSettingTemplate.md)
Add new entity to groupSettingTemplates

### [New-MgGroupThread](New-MgGroupThread.md)
Start a new group conversation by first creating a thread. A new conversation, conversation thread, and post are created in the group.Use reply thread or reply post to further post to that thread. Note: You can also start a new thread in an existing conversation.

### [New-MgGroupThreadPostAttachment](New-MgGroupThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupThreadPostAttachmentUploadSession](New-MgGroupThreadPostAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupThreadPostExtension](New-MgGroupThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgGroupThreadPostInReplyToAttachment](New-MgGroupThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgGroupThreadPostInReplyToAttachmentUploadSession](New-MgGroupThreadPostInReplyToAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to the specified Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgGroupThreadPostInReplyToExtension](New-MgGroupThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [Remove-MgGroup](Remove-MgGroup.md)
Delete a group. When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days. After that time, they're permanently deleted. This isn't applicable to Security groups and Distribution groups which are permanently deleted immediately. To learn more, see deletedItems.

### [Remove-MgGroupAcceptedSenderByRef](Remove-MgGroupAcceptedSenderByRef.md)
Remove acceptedSender

### [Remove-MgGroupAcceptedSenderDirectoryObjectByRef](Remove-MgGroupAcceptedSenderDirectoryObjectByRef.md)
Remove acceptedSender

### [Remove-MgGroupByUniqueName](Remove-MgGroupByUniqueName.md)
Delete a group. When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days. After that time, they're permanently deleted. This isn't applicable to Security groups and Distribution groups which are permanently deleted immediately. To learn more, see deletedItems.

### [Remove-MgGroupConversation](Remove-MgGroupConversation.md)
Delete conversation.

### [Remove-MgGroupConversationThread](Remove-MgGroupConversationThread.md)
Delete navigation property threads for groups

### [Remove-MgGroupConversationThreadPostAttachment](Remove-MgGroupConversationThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupConversationThreadPostExtension](Remove-MgGroupConversationThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupConversationThreadPostInReplyToAttachment](Remove-MgGroupConversationThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupConversationThreadPostInReplyToExtension](Remove-MgGroupConversationThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupExtension](Remove-MgGroupExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupFavorite](Remove-MgGroupFavorite.md)
Remove the group from the list of the current user's favorite groups. Supported for Microsoft 365 groups only.

### [Remove-MgGroupFromLifecyclePolicy](Remove-MgGroupFromLifecyclePolicy.md)
Removes a group from a lifecycle policy.

### [Remove-MgGroupLifecyclePolicy](Remove-MgGroupLifecyclePolicy.md)
Delete a groupLifecyclePolicy.

### [Remove-MgGroupMemberByRef](Remove-MgGroupMemberByRef.md)
Remove a member from a group via the members navigation property. You can't remove a member from groups with dynamic memberships.

### [Remove-MgGroupMemberDirectoryObjectByRef](Remove-MgGroupMemberDirectoryObjectByRef.md)
Remove a member from a group via the members navigation property. You can't remove a member from groups with dynamic memberships.

### [Remove-MgGroupOwnerByRef](Remove-MgGroupOwnerByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the owners navigation property. Once owners are assigned to a group, the last owner (a user object) of the group cannot be removed.

### [Remove-MgGroupOwnerDirectoryObjectByRef](Remove-MgGroupOwnerDirectoryObjectByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the owners navigation property. Once owners are assigned to a group, the last owner (a user object) of the group cannot be removed.

### [Remove-MgGroupPermissionGrant](Remove-MgGroupPermissionGrant.md)
Delete navigation property permissionGrants for groups

### [Remove-MgGroupPhoto](Remove-MgGroupPhoto.md)
Delete navigation property photo for groups

### [Remove-MgGroupPhotoContent](Remove-MgGroupPhotoContent.md)
The group's profile photo

### [Remove-MgGroupRejectedSenderByRef](Remove-MgGroupRejectedSenderByRef.md)
Remove rejectedSender

### [Remove-MgGroupRejectedSenderDirectoryObjectByRef](Remove-MgGroupRejectedSenderDirectoryObjectByRef.md)
Remove rejectedSender

### [Remove-MgGroupSetting](Remove-MgGroupSetting.md)
Delete navigation property settings for groups

### [Remove-MgGroupSettingTemplateGroupSettingTemplate](Remove-MgGroupSettingTemplateGroupSettingTemplate.md)
Delete entity from groupSettingTemplates

### [Remove-MgGroupThread](Remove-MgGroupThread.md)
Delete conversationThread.

### [Remove-MgGroupThreadPostAttachment](Remove-MgGroupThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupThreadPostExtension](Remove-MgGroupThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgGroupThreadPostInReplyToAttachment](Remove-MgGroupThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgGroupThreadPostInReplyToExtension](Remove-MgGroupThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Reset-MgGroupUnseenCount](Reset-MgGroupUnseenCount.md)
Reset the unseenCount of all the posts that the current user hasn't seen since their last visit. Supported for Microsoft 365 groups only.

### [Restore-MgGroupSettingTemplate](Restore-MgGroupSettingTemplate.md)
Restore a recently deleted application, group, servicePrincipal, administrative unit, or user object from deleted items. If an item was accidentally deleted, you can fully restore the item. However, security groups can't be restored. Also, restoring an application doesn't restore the associated service principal automatically. You must call this API to explicitly restore the deleted service principal. A recently deleted item remains available for up to 30 days. After 30 days, the item is permanently deleted.

### [Set-MgGroupLicense](Set-MgGroupLicense.md)
Add or remove licenses on a group. Licenses assigned to the group will be assigned to all users in the group. Group-based licensing is an alternative to direct user licensing. To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID. To get the subscriptions available in the directory, perform a GET subscribedSkus request.

### [Set-MgGroupPhotoContent](Set-MgGroupPhotoContent.md)
The group's profile photo

### [Test-MgGroupProperty](Test-MgGroupProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies. Clients can use this API to determine whether a display name or mail nickname is valid before trying to update a Microsoft 365 group. To validate the properties before creating a group, use the directoryobject:validateProperties function. The following policy validations are performed for the display name and mail nickname properties: This API only returns the first validation failure that is encountered. If the properties fail multiple validations, only the first validation failure is returned. However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy. To learn more about configuring naming policies, see Configure naming policy.

### [Test-MgGroupSettingTemplateProperty](Test-MgGroupSettingTemplateProperty.md)
Validate that a Microsoft 365 group's display name or mail nickname complies with naming policies. Clients can use this API to determine whether a display name or mail nickname is valid before trying to create a Microsoft 365 group. To validate the properties of an existing group, use the group: validateProperties function. The following policy validations are performed for the display name and mail nickname properties:1. Validate the prefix and suffix naming policy2. Validate the custom banned words policy3. Validate that the mail nickname is unique This API only returns the first validation failure that is encountered. If the properties fail multiple validations, only the first validation failure is returned. However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you're only validating the prefix and suffix naming policy. To learn more about configuring naming policies, see Configure naming policy.

### [Update-MgGroup](Update-MgGroup.md)
Create a new group object if it doesn't exist, or update the properties of an existing group object.You can create or update the following types of group: By default, this operation returns only a subset of the properties for each group. For a list of properties that are returned by default, see the Properties section of the group resource. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.

### [Update-MgGroupByUniqueName](Update-MgGroupByUniqueName.md)
Create a new group object if it doesn't exist, or update the properties of an existing group object.You can create or update the following types of group: By default, this operation returns only a subset of the properties for each group. For a list of properties that are returned by default, see the Properties section of the group resource. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.

### [Update-MgGroupConversationThread](Update-MgGroupConversationThread.md)
Update the navigation property threads in groups

### [Update-MgGroupConversationThreadPostExtension](Update-MgGroupConversationThreadPostExtension.md)
Update the navigation property extensions in groups

### [Update-MgGroupConversationThreadPostInReplyToExtension](Update-MgGroupConversationThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups

### [Update-MgGroupExtension](Update-MgGroupExtension.md)
Update the navigation property extensions in groups

### [Update-MgGroupLifecyclePolicy](Update-MgGroupLifecyclePolicy.md)
Update the properties of a groupLifecyclePolicygroupLifecyclePolicy resource type object.

### [Update-MgGroupPermissionGrant](Update-MgGroupPermissionGrant.md)
Update the navigation property permissionGrants in groups

### [Update-MgGroupSetting](Update-MgGroupSetting.md)
Update the properties of a groupSetting object for tenant-wide group settings or a specific group setting.

### [Update-MgGroupSettingTemplateGroupSettingTemplate](Update-MgGroupSettingTemplateGroupSettingTemplate.md)
Update entity in groupSettingTemplates

### [Update-MgGroupThread](Update-MgGroupThread.md)
Update conversation thread

### [Update-MgGroupThreadPostExtension](Update-MgGroupThreadPostExtension.md)
Update an open extension (openTypeExtension object) on a supported resource type.- If a property in the request body matches the name of an existing property in the extension, the data in the extension is updated.- Otherwise, that property and its data are added to the extension. The data in an extension can be primitive types or arrays of primitive types. See the table in the Permissions section for the list of resources that support open extensions.

### [Update-MgGroupThreadPostInReplyToExtension](Update-MgGroupThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups
