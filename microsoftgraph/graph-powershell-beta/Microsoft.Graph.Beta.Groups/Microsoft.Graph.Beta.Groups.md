---
Module Name: Microsoft.Graph.Beta.Groups
Module Guid: e95bda23-a1bf-4857-b91d-d0721b865e48
Download Help Link: https://learn.microsoft.com/en-us/powershell/module/microsoft.graph.beta.groups/?view=graph-powershell-beta
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Groups Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Groups Cmdlets
### [Add-MgBetaGroupFavorite](Add-MgBetaGroupFavorite.md)
Add the group to the list of the current user's favorite groups. The group shows up in Outlook and Teams favorites. Supported for Microsoft 365 groups only.

### [Add-MgBetaGroupSiteContentModelGetByNameToDrive](Add-MgBetaGroupSiteContentModelGetByNameToDrive.md)
Apply a contentModel to SharePoint document libraries. For an existing model that's already trained, this action automatically processes new documents that are added to the SharePoint libraries.

### [Add-MgBetaGroupToLifecyclePolicy](Add-MgBetaGroupToLifecyclePolicy.md)
Invoke action addGroup

### [Confirm-MgBetaGroupGrantedPermissionForApp](Confirm-MgBetaGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

### [Confirm-MgBetaGroupMemberGroup](Confirm-MgBetaGroupMemberGroup.md)
Check for membership in a specified list of group IDs, and return from that list the IDs of groups where a specified object is a member. The specified object can be of one of the following types:- user- group- service principal- organizational contact- device- directory object This function is transitive. You can check up to a maximum of 20 groups per request. This function supports all groups provisioned in Microsoft Entra ID. Because Microsoft 365 groups cannot contain other groups, membership in a Microsoft 365 group is always direct.

### [Confirm-MgBetaGroupMemberObject](Confirm-MgBetaGroupMemberObject.md)
Invoke action checkMemberObjects

### [Get-MgBetaGroup](Get-MgBetaGroup.md)
Get the properties and relationships of a group object. This operation returns by default only a subset of all the available properties, as noted in the Properties section. To get properties that aren't_ returned by default, specify them in a $select OData query option. The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query. Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

### [Get-MgBetaGroupAcceptedSender](Get-MgBetaGroupAcceptedSender.md)
Get a list of users or groups that are in the accepted-senders list for this group. Users in the accepted senders list can post to conversations of the group (identified in the GET request URL). Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgBetaGroupAcceptedSenderByRef](Get-MgBetaGroupAcceptedSenderByRef.md)
Get a list of users or groups that are in the accepted-senders list for this group. Users in the accepted senders list can post to conversations of the group (identified in the GET request URL). Make sure you do not specify the same user or group in the accepted senders and rejected senders lists, otherwise you will get an error.

### [Get-MgBetaGroupAcceptedSenderCount](Get-MgBetaGroupAcceptedSenderCount.md)
Get the number of the resource

### [Get-MgBetaGroupById](Get-MgBetaGroupById.md)
Return the directory objects specified in a list of IDs. Some common uses for this function are to:

### [Get-MgBetaGroupByUniqueName](Get-MgBetaGroupByUniqueName.md)
Get the properties and relationships of a group object. This operation returns by default only a subset of all the available properties, as noted in the Properties section. To get properties that aren't_ returned by default, specify them in a $select OData query option. The hasMembersWithLicenseErrors and isArchived properties are an exception and aren't returned in the $select query. Because the group resource supports extensions, you can also use the GET operation to get custom properties and extension data in a group instance.

### [Get-MgBetaGroupConversation](Get-MgBetaGroupConversation.md)
Get a group's conversation object.

### [Get-MgBetaGroupConversationCount](Get-MgBetaGroupConversationCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThread](Get-MgBetaGroupConversationThread.md)
A collection of all the conversation threads in the conversation. A navigation property. Read-only. Nullable.

### [Get-MgBetaGroupConversationThreadCount](Get-MgBetaGroupConversationThreadCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPost](Get-MgBetaGroupConversationThreadPost.md)
Get posts from groups

### [Get-MgBetaGroupConversationThreadPostAttachment](Get-MgBetaGroupConversationThreadPostAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupConversationThreadPostAttachmentCount](Get-MgBetaGroupConversationThreadPostAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostCount](Get-MgBetaGroupConversationThreadPostCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostExtension](Get-MgBetaGroupConversationThreadPostExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupConversationThreadPostExtensionCount](Get-MgBetaGroupConversationThreadPostExtensionCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostInReplyToAttachment](Get-MgBetaGroupConversationThreadPostInReplyToAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupConversationThreadPostInReplyToAttachmentCount](Get-MgBetaGroupConversationThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostInReplyToExtension](Get-MgBetaGroupConversationThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupConversationThreadPostInReplyToExtensionCount](Get-MgBetaGroupConversationThreadPostInReplyToExtensionCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostInReplyToMention](Get-MgBetaGroupConversationThreadPostInReplyToMention.md)
Get mentions from groups

### [Get-MgBetaGroupConversationThreadPostInReplyToMentionCount](Get-MgBetaGroupConversationThreadPostInReplyToMentionCount.md)
Get the number of the resource

### [Get-MgBetaGroupConversationThreadPostMention](Get-MgBetaGroupConversationThreadPostMention.md)
Get mentions from groups

### [Get-MgBetaGroupConversationThreadPostMentionCount](Get-MgBetaGroupConversationThreadPostMentionCount.md)
Get the number of the resource

### [Get-MgBetaGroupCount](Get-MgBetaGroupCount.md)
Get the number of the resource

### [Get-MgBetaGroupCreatedOnBehalfOf](Get-MgBetaGroupCreatedOnBehalfOf.md)
The user (or application) that created the group. Note: This isn't set if the user is an administrator. Read-only.

### [Get-MgBetaGroupDelta](Get-MgBetaGroupDelta.md)
Get newly created, updated, or deleted groups, including group membership changes, without having to perform a full read of the entire group collection. For more information, see Use delta query to track changes in Microsoft Graph data for details.

### [Get-MgBetaGroupEndpoint](Get-MgBetaGroupEndpoint.md)
Retrieve the properties and relationships of a specific endpoint object.

### [Get-MgBetaGroupEndpointCount](Get-MgBetaGroupEndpointCount.md)
Get the number of the resource

### [Get-MgBetaGroupExtension](Get-MgBetaGroupExtension.md)
The collection of open extensions defined for the group. Read-only. Nullable.

### [Get-MgBetaGroupExtensionCount](Get-MgBetaGroupExtensionCount.md)
Get the number of the resource

### [Get-MgBetaGroupLifecyclePolicy](Get-MgBetaGroupLifecyclePolicy.md)
Retrieve the properties and relationships of a groupLifecyclePolicies object.

### [Get-MgBetaGroupLifecyclePolicyByGroup](Get-MgBetaGroupLifecyclePolicyByGroup.md)
Retrieves a list of groupLifecyclePolicy objects to which a group belongs.

### [Get-MgBetaGroupLifecyclePolicyCount](Get-MgBetaGroupLifecyclePolicyCount.md)
Get the number of the resource

### [Get-MgBetaGroupMember](Get-MgBetaGroupMember.md)
Get a list of the group's direct members. A group can have users, contacts, devices, service principals, and other groups as members. This operation isn't transitive.

### [Get-MgBetaGroupMemberAsApplication](Get-MgBetaGroupMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgBetaGroupMemberAsDevice](Get-MgBetaGroupMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaGroupMemberAsGroup](Get-MgBetaGroupMemberAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaGroupMemberAsOrgContact](Get-MgBetaGroupMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgBetaGroupMemberAsServicePrincipal](Get-MgBetaGroupMemberAsServicePrincipal.md)
Get a list of the group's direct members. A group can have users, contacts, devices, service principals, and other groups as members. This operation isn't transitive.

### [Get-MgBetaGroupMemberAsUser](Get-MgBetaGroupMemberAsUser.md)
Get a list of the group's direct members. A group can have users, contacts, devices, service principals, and other groups as members. This operation isn't transitive.

### [Get-MgBetaGroupMemberByRef](Get-MgBetaGroupMemberByRef.md)
Get a list of the group's direct members. A group can have users, contacts, devices, service principals, and other groups as members. This operation isn't transitive.

### [Get-MgBetaGroupMemberCount](Get-MgBetaGroupMemberCount.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsApplication](Get-MgBetaGroupMemberCountAsApplication.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsDevice](Get-MgBetaGroupMemberCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsGroup](Get-MgBetaGroupMemberCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsOrgContact](Get-MgBetaGroupMemberCountAsOrgContact.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsServicePrincipal](Get-MgBetaGroupMemberCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaGroupMemberCountAsUser](Get-MgBetaGroupMemberCountAsUser.md)
Get the number of the resource

### [Get-MgBetaGroupMemberGroup](Get-MgBetaGroupMemberGroup.md)
Return all the group IDs for the groups that the specified user, group, service principal, organizational contact, device, or directory object is a member of. This function is transitive. This API returns up to 11,000 group IDs. If more than 11,000 results are available, it returns a 400 Bad Request error with the DirectoryResultSizeLimitExceeded error code. If you get the DirectoryResultSizeLimitExceeded error code, use the List group transitive memberOf API instead.

### [Get-MgBetaGroupMemberObject](Get-MgBetaGroupMemberObject.md)
Invoke action getMemberObjects

### [Get-MgBetaGroupMemberOf](Get-MgBetaGroupMemberOf.md)
Groups and administrative units that this group is a member of. HTTP Methods: GET (supported for all groups). Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupMemberOfAsAdministrativeUnit](Get-MgBetaGroupMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgBetaGroupMemberOfAsGroup](Get-MgBetaGroupMemberOfAsGroup.md)
Get groups and administrative units that the group is a direct member of. This operation is not transitive. Unlike getting a user's Microsoft 365 groups, this returns all types of groups, not just Microsoft 365 groups.

### [Get-MgBetaGroupMemberOfCount](Get-MgBetaGroupMemberOfCount.md)
Get the number of the resource

### [Get-MgBetaGroupMemberOfCountAsAdministrativeUnit](Get-MgBetaGroupMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgBetaGroupMemberOfCountAsGroup](Get-MgBetaGroupMemberOfCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseError](Get-MgBetaGroupMemberWithLicenseError.md)
A list of group members with license errors from this group-based license assignment. Read-only.

### [Get-MgBetaGroupMemberWithLicenseErrorAsApplication](Get-MgBetaGroupMemberWithLicenseErrorAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgBetaGroupMemberWithLicenseErrorAsDevice](Get-MgBetaGroupMemberWithLicenseErrorAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaGroupMemberWithLicenseErrorAsGroup](Get-MgBetaGroupMemberWithLicenseErrorAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact](Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal](Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgBetaGroupMemberWithLicenseErrorAsUser](Get-MgBetaGroupMemberWithLicenseErrorAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

### [Get-MgBetaGroupMemberWithLicenseErrorCount](Get-MgBetaGroupMemberWithLicenseErrorCount.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsApplication](Get-MgBetaGroupMemberWithLicenseErrorCountAsApplication.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsDevice](Get-MgBetaGroupMemberWithLicenseErrorCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsGroup](Get-MgBetaGroupMemberWithLicenseErrorCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsOrgContact](Get-MgBetaGroupMemberWithLicenseErrorCountAsOrgContact.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsServicePrincipal](Get-MgBetaGroupMemberWithLicenseErrorCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaGroupMemberWithLicenseErrorCountAsUser](Get-MgBetaGroupMemberWithLicenseErrorCountAsUser.md)
Get the number of the resource

### [Get-MgBetaGroupOwner](Get-MgBetaGroupOwner.md)
Retrieve a list of the group's owners. The owners are a set of users who are allowed to modify the group object. Owners are currently not available in Microsoft Graph for groups that were created in Exchange, distribution groups, or groups that are synchronized from an on-premises environment.

### [Get-MgBetaGroupOwnerAsApplication](Get-MgBetaGroupOwnerAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgBetaGroupOwnerAsDevice](Get-MgBetaGroupOwnerAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaGroupOwnerAsGroup](Get-MgBetaGroupOwnerAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaGroupOwnerAsOrgContact](Get-MgBetaGroupOwnerAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgBetaGroupOwnerAsServicePrincipal](Get-MgBetaGroupOwnerAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgBetaGroupOwnerAsUser](Get-MgBetaGroupOwnerAsUser.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.user

### [Get-MgBetaGroupOwnerByRef](Get-MgBetaGroupOwnerByRef.md)
Retrieve a list of the group's owners. The owners are a set of users who are allowed to modify the group object. Owners are currently not available in Microsoft Graph for groups that were created in Exchange, distribution groups, or groups that are synchronized from an on-premises environment.

### [Get-MgBetaGroupOwnerCount](Get-MgBetaGroupOwnerCount.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsApplication](Get-MgBetaGroupOwnerCountAsApplication.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsDevice](Get-MgBetaGroupOwnerCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsGroup](Get-MgBetaGroupOwnerCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsOrgContact](Get-MgBetaGroupOwnerCountAsOrgContact.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsServicePrincipal](Get-MgBetaGroupOwnerCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaGroupOwnerCountAsUser](Get-MgBetaGroupOwnerCountAsUser.md)
Get the number of the resource

### [Get-MgBetaGroupPasswordSingleSignOnCredential](Get-MgBetaGroupPasswordSingleSignOnCredential.md)
Get the list of password-based single sign-on credentials for a group. This API returns the encrypted passwords as null.

### [Get-MgBetaGroupPermissionGrant](Get-MgBetaGroupPermissionGrant.md)
The permissions granted for a group to a specific application. Supports $expand.

### [Get-MgBetaGroupPermissionGrantCount](Get-MgBetaGroupPermissionGrantCount.md)
Get the number of the resource

### [Get-MgBetaGroupPhoto](Get-MgBetaGroupPhoto.md)
The group's profile photo.

### [Get-MgBetaGroupPhotoContent](Get-MgBetaGroupPhotoContent.md)
The group's profile photo.

### [Get-MgBetaGroupRejectedSender](Get-MgBetaGroupRejectedSender.md)
Get a list of users or groups that are in the rejected-senders list for this group. Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.

### [Get-MgBetaGroupRejectedSenderByRef](Get-MgBetaGroupRejectedSenderByRef.md)
Get a list of users or groups that are in the rejected-senders list for this group. Users in the rejected senders list can't post to conversations of the group (identified in the GET request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you get an error.

### [Get-MgBetaGroupRejectedSenderCount](Get-MgBetaGroupRejectedSenderCount.md)
Get the number of the resource

### [Get-MgBetaGroupSetting](Get-MgBetaGroupSetting.md)
Settings that can govern this group's behavior, like whether members can invite guest users to the group. Nullable.

### [Get-MgBetaGroupSettingCount](Get-MgBetaGroupSettingCount.md)
Get the number of the resource

### [Get-MgBetaGroupSiteContentModelGetByNameAppliedDrive](Get-MgBetaGroupSiteContentModelGetByNameAppliedDrive.md)
List all the contentModelUsage information related to a contentModel applied to a SharePoint document library.

### [Get-MgBetaGroupSiteGetByPathApplicableContentTypeForList](Get-MgBetaGroupSiteGetByPathApplicableContentTypeForList.md)
Get site contentTypes that can be added to a list.

### [Get-MgBetaGroupSiteGetGraphBPrePathActivityByInterval](Get-MgBetaGroupSiteGetGraphBPrePathActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupThread](Get-MgBetaGroupThread.md)
Get a thread object.

### [Get-MgBetaGroupThreadCount](Get-MgBetaGroupThreadCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPost](Get-MgBetaGroupThreadPost.md)
Get the properties and relationships of a post in a specified thread. You can specify both the parentconversation and the thread, or, you can specify the thread without referencing the parent conversation. Since the post resource supports extensions, you can also use the GET operation to get custom properties and extension data in a post instance.

### [Get-MgBetaGroupThreadPostAttachment](Get-MgBetaGroupThreadPostAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupThreadPostAttachmentCount](Get-MgBetaGroupThreadPostAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostCount](Get-MgBetaGroupThreadPostCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostExtension](Get-MgBetaGroupThreadPostExtension.md)
Get an open extension (openTypeExtension object) identified by name or fully qualified name. The table in the Permissions section lists the resources that support open extensions. The following table lists the three scenarios where you can get an open extension from a supported resource instance.

### [Get-MgBetaGroupThreadPostExtensionCount](Get-MgBetaGroupThreadPostExtensionCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostInReplyToAttachment](Get-MgBetaGroupThreadPostInReplyToAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupThreadPostInReplyToAttachmentCount](Get-MgBetaGroupThreadPostInReplyToAttachmentCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostInReplyToExtension](Get-MgBetaGroupThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post. Read-only. Nullable. Supports $expand.

### [Get-MgBetaGroupThreadPostInReplyToExtensionCount](Get-MgBetaGroupThreadPostInReplyToExtensionCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostInReplyToMention](Get-MgBetaGroupThreadPostInReplyToMention.md)
Get mentions from groups

### [Get-MgBetaGroupThreadPostInReplyToMentionCount](Get-MgBetaGroupThreadPostInReplyToMentionCount.md)
Get the number of the resource

### [Get-MgBetaGroupThreadPostMention](Get-MgBetaGroupThreadPostMention.md)
Get mentions from groups

### [Get-MgBetaGroupThreadPostMentionCount](Get-MgBetaGroupThreadPostMentionCount.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMember](Get-MgBetaGroupTransitiveMember.md)
The direct and transitive members of a group. Nullable.

### [Get-MgBetaGroupTransitiveMemberAsApplication](Get-MgBetaGroupTransitiveMemberAsApplication.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.application

### [Get-MgBetaGroupTransitiveMemberAsDevice](Get-MgBetaGroupTransitiveMemberAsDevice.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.device

### [Get-MgBetaGroupTransitiveMemberAsGroup](Get-MgBetaGroupTransitiveMemberAsGroup.md)
Get a list of a group's members. A group can have different object types as members. For more information about supported member types for different groups, see Group membership. This operation is transitive and returns a flat list of all nested members. An attempt to filter by an OData cast that represents an unsupported member type returns a 400 Bad Request error with the Request_UnsupportedQuery code.

### [Get-MgBetaGroupTransitiveMemberAsOrgContact](Get-MgBetaGroupTransitiveMemberAsOrgContact.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.orgContact

### [Get-MgBetaGroupTransitiveMemberAsServicePrincipal](Get-MgBetaGroupTransitiveMemberAsServicePrincipal.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.servicePrincipal

### [Get-MgBetaGroupTransitiveMemberAsUser](Get-MgBetaGroupTransitiveMemberAsUser.md)
Get a list of a group's members. A group can have different object types as members. For more information about supported member types for different groups, see Group membership. This operation is transitive and returns a flat list of all nested members. An attempt to filter by an OData cast that represents an unsupported member type returns a 400 Bad Request error with the Request_UnsupportedQuery code.

### [Get-MgBetaGroupTransitiveMemberCount](Get-MgBetaGroupTransitiveMemberCount.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsApplication](Get-MgBetaGroupTransitiveMemberCountAsApplication.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsDevice](Get-MgBetaGroupTransitiveMemberCountAsDevice.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsGroup](Get-MgBetaGroupTransitiveMemberCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsOrgContact](Get-MgBetaGroupTransitiveMemberCountAsOrgContact.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsServicePrincipal](Get-MgBetaGroupTransitiveMemberCountAsServicePrincipal.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberCountAsUser](Get-MgBetaGroupTransitiveMemberCountAsUser.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberOf](Get-MgBetaGroupTransitiveMemberOf.md)
The groups a group is a member of, either directly or through nested membership. Nullable.

### [Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit](Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.administrativeUnit

### [Get-MgBetaGroupTransitiveMemberOfAsGroup](Get-MgBetaGroupTransitiveMemberOfAsGroup.md)
Get the item of type microsoft.graph.directoryObject as microsoft.graph.group

### [Get-MgBetaGroupTransitiveMemberOfCount](Get-MgBetaGroupTransitiveMemberOfCount.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberOfCountAsAdministrativeUnit](Get-MgBetaGroupTransitiveMemberOfCountAsAdministrativeUnit.md)
Get the number of the resource

### [Get-MgBetaGroupTransitiveMemberOfCountAsGroup](Get-MgBetaGroupTransitiveMemberOfCountAsGroup.md)
Get the number of the resource

### [Get-MgBetaGroupUserOwnedObject](Get-MgBetaGroupUserOwnedObject.md)
Retrieve a list of recently deleted application and group objects owned by the specified user. This API returns up to 1,000 deleted objects owned by the user, sorted by ID, and doesn't support pagination.

### [Get-MgBetaUserJoinedGroup](Get-MgBetaUserJoinedGroup.md)
Get joinedGroups from users

### [Invoke-MgBetaArchiveGroupSiteGetByPath](Invoke-MgBetaArchiveGroupSiteGetByPath.md)
Archive an active SharePoint site.

### [Invoke-MgBetaForwardGroupConversationThreadPost](Invoke-MgBetaForwardGroupConversationThreadPost.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo](Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgBetaForwardGroupThreadPost](Invoke-MgBetaForwardGroupThreadPost.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgBetaForwardGroupThreadPostInReplyTo](Invoke-MgBetaForwardGroupThreadPostInReplyTo.md)
Forward a post to a recipient. You can specify both the parent conversation and thread in the request, or, you can specify just the parent thread without the parent conversation.

### [Invoke-MgBetaGraphGroup](Invoke-MgBetaGraphGroup.md)
Calling this method disables the current user to receive email notifications for this group about new posts, events, and files in that group. Supported for Microsoft 365 groups only.

### [Invoke-MgBetaRenewGroup](Invoke-MgBetaRenewGroup.md)
Renews a group's expiration. When a group is renewed, the group expiration is extended by the number of days defined in the policy.

### [Invoke-MgBetaRenewGroupLifecyclePolicy](Invoke-MgBetaRenewGroupLifecyclePolicy.md)
Renew a group's expiration. When a group is renewed, the group expiration is extended by the number of days defined in the policy.

### [Invoke-MgBetaReplyGroupConversationThread](Invoke-MgBetaReplyGroupConversationThread.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource. You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources. The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgBetaReplyGroupConversationThreadPost](Invoke-MgBetaReplyGroupConversationThreadPost.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo](Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupThread](Invoke-MgBetaReplyGroupThread.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource. You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources. The table in the Permissions section lists the resources that support open extensions.

### [Invoke-MgBetaReplyGroupThreadPost](Invoke-MgBetaReplyGroupThreadPost.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupThreadPostInReplyTo](Invoke-MgBetaReplyGroupThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgBetaRetryGroupServiceProvisioning](Invoke-MgBetaRetryGroupServiceProvisioning.md)
Retry the group service provisioning.

### [Invoke-MgBetaSubscribeGroupByMail](Invoke-MgBetaSubscribeGroupByMail.md)
Calling this method will enable the current user to receive email notifications for this group, about new posts, events, and files in that group. Supported for Microsoft 365 groups only.

### [Invoke-MgBetaUnarchiveGroupSiteGetByPath](Invoke-MgBetaUnarchiveGroupSiteGetByPath.md)
Unarchive an archived SharePoint site.

### [New-MgBetaGroup](New-MgBetaGroup.md)
Create a new group as specified in the request body. You can create one of the following groups: This operation returns by default only a subset of the properties for each group. These default properties are noted in the Properties section. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option. Note: To create a team, first create a group then add a team to it, see create team.

### [New-MgBetaGroupAcceptedSenderByRef](New-MgBetaGroupAcceptedSenderByRef.md)
Add a new user or group to the acceptedSender list. Specify the user or group in @odata.id in the request body. Users in the accepted senders list can post to conversations of the group. Make sure you don't specify the same user or group in the accepted senders and rejected senders lists, otherwise you'll get an error.

### [New-MgBetaGroupConversation](New-MgBetaGroupConversation.md)
Create an open extension (openTypeExtension object) and add custom properties in a new or existing instance of a resource. You can create an open extension in a resource instance and store custom data to it all in the same operation, except for specific resources. The table in the Permissions section lists the resources that support open extensions.

### [New-MgBetaGroupConversationThread](New-MgBetaGroupConversationThread.md)
Create a new thread in the specified conversation. A thread and post are created as specified. Use reply thread to further postto that thread. Or, if you get the post ID, you can also reply to that post in that thread. Note: You can also start a new conversation by first creating a thread.

### [New-MgBetaGroupConversationThreadPostAttachment](New-MgBetaGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupConversationThreadPostAttachmentUploadSession](New-MgBetaGroupConversationThreadPostAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgBetaGroupConversationThreadPostExtension](New-MgBetaGroupConversationThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupConversationThreadPostInReplyToAttachment](New-MgBetaGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession](New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgBetaGroupConversationThreadPostInReplyToExtension](New-MgBetaGroupConversationThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupConversationThreadPostInReplyToMention](New-MgBetaGroupConversationThreadPostInReplyToMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupConversationThreadPostMention](New-MgBetaGroupConversationThreadPostMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupEndpoint](New-MgBetaGroupEndpoint.md)
Create new navigation property to endpoints for groups

### [New-MgBetaGroupExtension](New-MgBetaGroupExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupLifecyclePolicy](New-MgBetaGroupLifecyclePolicy.md)
Creates a new groupLifecyclePolicy. Only one policy exists in the tenant.

### [New-MgBetaGroupMemberByRef](New-MgBetaGroupMemberByRef.md)
Add a member to a security or Microsoft 365 group. When using the API to add multiple members in one request, you can add up to only 20 members. The following table shows the types of members that can be added to either security groups or Microsoft 365 groups.

### [New-MgBetaGroupOwnerByRef](New-MgBetaGroupOwnerByRef.md)
Add a user or service principal to a Microsoft 365 or security group's owners. The owners are a set of users or service principals who are allowed to modify the group object.

### [New-MgBetaGroupPermissionGrant](New-MgBetaGroupPermissionGrant.md)
Create new navigation property to permissionGrants for groups

### [New-MgBetaGroupRejectedSenderByRef](New-MgBetaGroupRejectedSenderByRef.md)
Add a new user or group to the rejectedSender list. Specify the user or group in @odata.id in the request body. Users in the rejected senders list can't post to conversations of the group (identified in the POST request URL). Make sure you don't specify the same user or group in the rejected senders and accepted senders lists, otherwise you'll get an error.

### [New-MgBetaGroupSetting](New-MgBetaGroupSetting.md)
Create a new setting based on the templates available in directorySettingTemplates. These settings can be at the tenant-level or at the group level. Group settings apply to only Microsoft 365 groups. The template named Group.Unified can be used to configure tenant-wide Microsoft 365 group settings, while the template named Group.Unified.Guest can be used to configure group-specific settings.

### [New-MgBetaGroupThread](New-MgBetaGroupThread.md)
Start a new group conversation by first creating a thread. A new conversation, conversation thread, and post are created in the group. Use reply thread or reply post to further post to that thread. Note: You can also start a new thread in an existing conversation.

### [New-MgBetaGroupThreadPostAttachment](New-MgBetaGroupThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupThreadPostAttachmentUploadSession](New-MgBetaGroupThreadPostAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgBetaGroupThreadPostExtension](New-MgBetaGroupThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupThreadPostInReplyToAttachment](New-MgBetaGroupThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession](New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession.md)
Create an upload session that allows an app to iteratively upload ranges of a file, so as to attach the file to an Outlook item. The item can be a message or event. Use this approach to attach a file if the file size is between 3 MB and 150 MB. To attach a file that's smaller than 3 MB, do a POST operation on the attachments navigation property of the Outlook item; see how to do this for a message or for an event. As part of the response, this action returns an upload URL that you can use in subsequent sequential PUT queries. Request headers for each PUT operation let you specify the exact range of bytes to be uploaded. This allows transfer to be resumed, in case the network connection is dropped during upload. The following are the steps to attach a file to an Outlook item using an upload session: See attach large files to Outlook messages or events for an example.

### [New-MgBetaGroupThreadPostInReplyToExtension](New-MgBetaGroupThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupThreadPostInReplyToMention](New-MgBetaGroupThreadPostInReplyToMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupThreadPostMention](New-MgBetaGroupThreadPostMention.md)
Create new navigation property to mentions for groups

### [Remove-MgBetaGroup](Remove-MgBetaGroup.md)
Delete a group. When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days. After that time, they are permanently deleted. This isn't applicable to Security groups and Distribution groups that are permanently deleted immediately. To learn more, see deletedItems.

### [Remove-MgBetaGroupAcceptedSenderByRef](Remove-MgBetaGroupAcceptedSenderByRef.md)
Remove a user or group from the accepted-senders list of the specified group.

### [Remove-MgBetaGroupAcceptedSenderDirectoryObjectByRef](Remove-MgBetaGroupAcceptedSenderDirectoryObjectByRef.md)
Remove a user or group from the accepted-senders list of the specified group.

### [Remove-MgBetaGroupByUniqueName](Remove-MgBetaGroupByUniqueName.md)
Delete a group. When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days. After that time, they are permanently deleted. This isn't applicable to Security groups and Distribution groups that are permanently deleted immediately. To learn more, see deletedItems.

### [Remove-MgBetaGroupConversation](Remove-MgBetaGroupConversation.md)
Delete a group's conversation object.

### [Remove-MgBetaGroupConversationThread](Remove-MgBetaGroupConversationThread.md)
Delete navigation property threads for groups

### [Remove-MgBetaGroupConversationThreadPostAttachment](Remove-MgBetaGroupConversationThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgBetaGroupConversationThreadPostExtension](Remove-MgBetaGroupConversationThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupConversationThreadPostInReplyToAttachment](Remove-MgBetaGroupConversationThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgBetaGroupConversationThreadPostInReplyToExtension](Remove-MgBetaGroupConversationThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupConversationThreadPostInReplyToMention](Remove-MgBetaGroupConversationThreadPostInReplyToMention.md)
Delete navigation property mentions for groups

### [Remove-MgBetaGroupConversationThreadPostMention](Remove-MgBetaGroupConversationThreadPostMention.md)
Delete navigation property mentions for groups

### [Remove-MgBetaGroupEndpoint](Remove-MgBetaGroupEndpoint.md)
Delete navigation property endpoints for groups

### [Remove-MgBetaGroupExtension](Remove-MgBetaGroupExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupFavorite](Remove-MgBetaGroupFavorite.md)
Remove the group from the list of the current user's favorite groups. Supported for Microsoft 365 groups only.

### [Remove-MgBetaGroupFromLifecyclePolicy](Remove-MgBetaGroupFromLifecyclePolicy.md)
Invoke action removeGroup

### [Remove-MgBetaGroupLifecyclePolicy](Remove-MgBetaGroupLifecyclePolicy.md)
Delete a groupLifecyclePolicy.

### [Remove-MgBetaGroupMemberByRef](Remove-MgBetaGroupMemberByRef.md)
Remove a member from a group via the members navigation property. You can't remove a member from groups with dynamic memberships.

### [Remove-MgBetaGroupMemberDirectoryObjectByRef](Remove-MgBetaGroupMemberDirectoryObjectByRef.md)
Remove a member from a group via the members navigation property. You can't remove a member from groups with dynamic memberships.

### [Remove-MgBetaGroupOwnerByRef](Remove-MgBetaGroupOwnerByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the owners navigation property. When owners are assigned to a group, the last owner (a user object) of the group cannot be removed.

### [Remove-MgBetaGroupOwnerDirectoryObjectByRef](Remove-MgBetaGroupOwnerDirectoryObjectByRef.md)
Remove an owner from a Microsoft 365 group or a security group through the owners navigation property. When owners are assigned to a group, the last owner (a user object) of the group cannot be removed.

### [Remove-MgBetaGroupPasswordSingleSignOnCredential](Remove-MgBetaGroupPasswordSingleSignOnCredential.md)
Delete the password-based single sign-on credentials for a given group to a given service principal.

### [Remove-MgBetaGroupPermissionGrant](Remove-MgBetaGroupPermissionGrant.md)
Delete navigation property permissionGrants for groups

### [Remove-MgBetaGroupPhoto](Remove-MgBetaGroupPhoto.md)
Delete navigation property photo for groups

### [Remove-MgBetaGroupPhotoContent](Remove-MgBetaGroupPhotoContent.md)
The group's profile photo.

### [Remove-MgBetaGroupRejectedSenderByRef](Remove-MgBetaGroupRejectedSenderByRef.md)
Remove a user or group from the rejected-senders list of the specified group.

### [Remove-MgBetaGroupRejectedSenderDirectoryObjectByRef](Remove-MgBetaGroupRejectedSenderDirectoryObjectByRef.md)
Remove a user or group from the rejected-senders list of the specified group.

### [Remove-MgBetaGroupSetting](Remove-MgBetaGroupSetting.md)
Delete navigation property settings for groups

### [Remove-MgBetaGroupSiteContentModelGetByNameFromDrive](Remove-MgBetaGroupSiteContentModelGetByNameFromDrive.md)
Remove a contentModel from a SharePoint document library.

### [Remove-MgBetaGroupThread](Remove-MgBetaGroupThread.md)
Delete conversationThread.

### [Remove-MgBetaGroupThreadPostAttachment](Remove-MgBetaGroupThreadPostAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgBetaGroupThreadPostExtension](Remove-MgBetaGroupThreadPostExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupThreadPostInReplyToAttachment](Remove-MgBetaGroupThreadPostInReplyToAttachment.md)
Delete navigation property attachments for groups

### [Remove-MgBetaGroupThreadPostInReplyToExtension](Remove-MgBetaGroupThreadPostInReplyToExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupThreadPostInReplyToMention](Remove-MgBetaGroupThreadPostInReplyToMention.md)
Delete navigation property mentions for groups

### [Remove-MgBetaGroupThreadPostMention](Remove-MgBetaGroupThreadPostMention.md)
Delete navigation property mentions for groups

### [Reset-MgBetaGroupUnseenCount](Reset-MgBetaGroupUnseenCount.md)
Reset the unseenCount of all the posts that the current user hasn't seen since their last visit. Supported for Microsoft 365 groups only.

### [Set-MgBetaGroupLicense](Set-MgBetaGroupLicense.md)
Add or remove licenses on a group. Licenses assigned to the group will be assigned to all users in the group. Group-based licensing is an alternative to direct user licensing. To learn more about group-based licensing, see What is group-based licensing in Microsoft Entra ID. To get the subscriptions available in the directory, perform a GET subscribedSkus request.

### [Set-MgBetaGroupPhotoContent](Set-MgBetaGroupPhotoContent.md)
The group's profile photo.

### [Test-MgBetaGroupDynamicMembership](Test-MgBetaGroupDynamicMembership.md)
Evaluate whether a user or device is or would be a member of a dynamic group. The membership rule is returned along with other details that were used in the evaluation. You can complete this operation in the following ways:

### [Test-MgBetaGroupDynamicMembershipRule](Test-MgBetaGroupDynamicMembershipRule.md)
Invoke action evaluateDynamicMembership

### [Test-MgBetaGroupProperty](Test-MgBetaGroupProperty.md)
Validate if a Microsoft 365 group's display name or mail nickname complies with naming policies. Clients can use the API to determine if a display name or mail nickname is valid before trying to update a Microsoft 365 group. For validating properties before creating a group, use the validateProperties function for directory objects. The following validations are performed for the display name and mail nickname properties: This API returns with the first failure encountered. If one or more properties fail multiple validations, only the property with the first validation failure is returned. However, you can validate both the mail nickname and the display name and receive a collection of validation errors if you are only validating the prefix and suffix naming policy.

### [Update-MgBetaGroup](Update-MgBetaGroup.md)
Create a new group object if it doesn't exist, or update the properties of an existing group object.You can create or update the following types of group: By default, this operation returns only a subset of the properties for each group. For a list of properties that are returned by default, see the Properties section of the group resource. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.

### [Update-MgBetaGroupByUniqueName](Update-MgBetaGroupByUniqueName.md)
Create a new group object if it doesn't exist, or update the properties of an existing group object.You can create or update the following types of group: By default, this operation returns only a subset of the properties for each group. For a list of properties that are returned by default, see the Properties section of the group resource. To get properties that are not returned by default, do a GET operation and specify the properties in a $select OData query option.

### [Update-MgBetaGroupConversationThread](Update-MgBetaGroupConversationThread.md)
Update the navigation property threads in groups

### [Update-MgBetaGroupConversationThreadPost](Update-MgBetaGroupConversationThreadPost.md)
Update the navigation property posts in groups

### [Update-MgBetaGroupConversationThreadPostExtension](Update-MgBetaGroupConversationThreadPostExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupConversationThreadPostInReplyToExtension](Update-MgBetaGroupConversationThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupEndpoint](Update-MgBetaGroupEndpoint.md)
Update the navigation property endpoints in groups

### [Update-MgBetaGroupExtension](Update-MgBetaGroupExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupLifecyclePolicy](Update-MgBetaGroupLifecyclePolicy.md)
Update the properties of a groupLifecyclePolicygroupLifecyclePolicy resource type object.

### [Update-MgBetaGroupPermissionGrant](Update-MgBetaGroupPermissionGrant.md)
Update the navigation property permissionGrants in groups

### [Update-MgBetaGroupSetting](Update-MgBetaGroupSetting.md)
Update the navigation property settings in groups

### [Update-MgBetaGroupThread](Update-MgBetaGroupThread.md)
Update a thread object.

### [Update-MgBetaGroupThreadPost](Update-MgBetaGroupThreadPost.md)
Update the navigation property posts in groups

### [Update-MgBetaGroupThreadPostExtension](Update-MgBetaGroupThreadPostExtension.md)
Update an open extension (openTypeExtension object) on a supported resource type.- If a property in the request body matches the name of an existing property in the extension, the data in the extension is updated.- Otherwise, that property and its data are added to the extension. The data in an extension can be primitive types or arrays of primitive types. The operation behaves differently for resources that are directory objects vs other resources. For the list of resources that support open extensions, see the table in the Permissions section.

### [Update-MgBetaGroupThreadPostInReplyToExtension](Update-MgBetaGroupThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups

