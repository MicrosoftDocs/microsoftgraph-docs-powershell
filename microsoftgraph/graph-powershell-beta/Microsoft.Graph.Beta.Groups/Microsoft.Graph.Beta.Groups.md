---
Module Name: Microsoft.Graph.Beta.Groups
Module Guid: bf3e11c5-8c23-46e8-8457-123390348afd
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/Microsoft.Graph.Beta.groups
Help Version: 1.0.0.0
Locale: en-US
---

# Microsoft.Graph.Beta.Groups Module
## Description
Microsoft Graph PowerShell Cmdlets

## Microsoft.Graph.Beta.Groups Cmdlets
### [Add-MgBetaGroupDriveListContentTypeCopy](Add-MgBetaGroupDriveListContentTypeCopy.md)
Invoke action addCopy

### [Add-MgBetaGroupDriveListContentTypeCopyFromContentTypeHub](Add-MgBetaGroupDriveListContentTypeCopyFromContentTypeHub.md)
Invoke action addCopyFromContentTypeHub

### [Add-MgBetaGroupFavorite](Add-MgBetaGroupFavorite.md)
Invoke action addFavorite

### [Add-MgBetaGroupSite](Add-MgBetaGroupSite.md)
Invoke action add

### [Add-MgBetaGroupSiteContentTypeCopy](Add-MgBetaGroupSiteContentTypeCopy.md)
Invoke action addCopy

### [Add-MgBetaGroupSiteContentTypeCopyFromContentTypeHub](Add-MgBetaGroupSiteContentTypeCopyFromContentTypeHub.md)
Invoke action addCopyFromContentTypeHub

### [Add-MgBetaGroupSiteListContentTypeCopy](Add-MgBetaGroupSiteListContentTypeCopy.md)
Invoke action addCopy

### [Add-MgBetaGroupSiteListContentTypeCopyFromContentTypeHub](Add-MgBetaGroupSiteListContentTypeCopyFromContentTypeHub.md)
Invoke action addCopyFromContentTypeHub

### [Add-MgBetaGroupToLifecyclePolicy](Add-MgBetaGroupToLifecyclePolicy.md)
Invoke action addGroup

### [Confirm-MgBetaGroupGrantedPermissionForApp](Confirm-MgBetaGroupGrantedPermissionForApp.md)
Invoke action checkGrantedPermissionsForApp

### [Confirm-MgBetaGroupMemberGroup](Confirm-MgBetaGroupMemberGroup.md)
Invoke action checkMemberGroups

### [Confirm-MgBetaGroupMemberObject](Confirm-MgBetaGroupMemberObject.md)
Invoke action checkMemberObjects

### [Confirm-MgBetaGroupPermissionGrantMemberGroup](Confirm-MgBetaGroupPermissionGrantMemberGroup.md)
Invoke action checkMemberGroups

### [Confirm-MgBetaGroupPermissionGrantMemberObject](Confirm-MgBetaGroupPermissionGrantMemberObject.md)
Invoke action checkMemberObjects

### [Confirm-MgBetaGroupSiteInformationProtectionSignature](Confirm-MgBetaGroupSiteInformationProtectionSignature.md)
Invoke action verifySignature

### [Copy-MgBetaGroupDriveItem](Copy-MgBetaGroupDriveItem.md)
Invoke action copy

### [Copy-MgBetaGroupDriveListContentTypeToDefaultContentLocation](Copy-MgBetaGroupDriveListContentTypeToDefaultContentLocation.md)
Invoke action copyToDefaultContentLocation

### [Copy-MgBetaGroupDriveRoot](Copy-MgBetaGroupDriveRoot.md)
Invoke action copy

### [Copy-MgBetaGroupOnenoteNotebook](Copy-MgBetaGroupOnenoteNotebook.md)
Invoke action copyNotebook

### [Copy-MgBetaGroupOnenotePageToSection](Copy-MgBetaGroupOnenotePageToSection.md)
Invoke action copyToSection

### [Copy-MgBetaGroupOnenoteSectionToNotebook](Copy-MgBetaGroupOnenoteSectionToNotebook.md)
Invoke action copyToNotebook

### [Copy-MgBetaGroupOnenoteSectionToSectionGroup](Copy-MgBetaGroupOnenoteSectionToSectionGroup.md)
Invoke action copyToSectionGroup

### [Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation](Copy-MgBetaGroupSiteContentTypeToDefaultContentLocation.md)
Invoke action copyToDefaultContentLocation

### [Copy-MgBetaGroupSiteListContentTypeToDefaultContentLocation](Copy-MgBetaGroupSiteListContentTypeToDefaultContentLocation.md)
Invoke action copyToDefaultContentLocation

### [Get-MgBetaGroup](Get-MgBetaGroup.md)
Get the properties and relationships of a group object.
This operation returns by default only a subset of all the available properties, as noted in the Properties section.
To get properties that are _not_ returned by default, specify them in a `$select` OData query option.
The **hasMembersWithLicenseErrors** and **isArchived** properties are an exception and are not returned in the `$select` query.
Because the **group** resource supports extensions, you can also use the `GET` operation to get custom properties and extension data in a **group** instance.

### [Get-MgBetaGroupAcceptedSender](Get-MgBetaGroupAcceptedSender.md)
The list of users or groups that are allowed to create post's or calendar events in this group.
If this list is non-empty then only users or groups listed here are allowed to post.

### [Get-MgBetaGroupAcceptedSenderByRef](Get-MgBetaGroupAcceptedSenderByRef.md)
The list of users or groups that are allowed to create post's or calendar events in this group.
If this list is non-empty then only users or groups listed here are allowed to post.

### [Get-MgBetaGroupById](Get-MgBetaGroupById.md)
Invoke action getByIds

### [Get-MgBetaGroupCalendarEventDelta](Get-MgBetaGroupCalendarEventDelta.md)
Invoke function delta

### [Get-MgBetaGroupCalendarSchedule](Get-MgBetaGroupCalendarSchedule.md)
Invoke action getSchedule

### [Get-MgBetaGroupConversation](Get-MgBetaGroupConversation.md)
The group's conversations.

### [Get-MgBetaGroupConversationThread](Get-MgBetaGroupConversationThread.md)
A collection of all the conversation threads in the conversation.
A navigation property.
Read-only.
Nullable.

### [Get-MgBetaGroupConversationThreadPost](Get-MgBetaGroupConversationThreadPost.md)
Get posts from groups

### [Get-MgBetaGroupConversationThreadPostAttachment](Get-MgBetaGroupConversationThreadPostAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupConversationThreadPostExtension](Get-MgBetaGroupConversationThreadPostExtension.md)
The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupConversationThreadPostInReplyToAttachment](Get-MgBetaGroupConversationThreadPostInReplyToAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupConversationThreadPostInReplyToExtension](Get-MgBetaGroupConversationThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupConversationThreadPostInReplyToMention](Get-MgBetaGroupConversationThreadPostInReplyToMention.md)
Get mentions from groups

### [Get-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Get-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Get-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupConversationThreadPostMention](Get-MgBetaGroupConversationThreadPostMention.md)
Get mentions from groups

### [Get-MgBetaGroupConversationThreadPostMultiValueExtendedProperty](Get-MgBetaGroupConversationThreadPostMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](Get-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupCreatedOnBehalfOf](Get-MgBetaGroupCreatedOnBehalfOf.md)
The user (or application) that created the group.
Note: This is not set if the user is an administrator.
Read-only.

### [Get-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](Get-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupDelta](Get-MgBetaGroupDelta.md)
Invoke function delta

### [Get-MgBetaGroupDriveItemActivityByInterval](Get-MgBetaGroupDriveItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupDriveItemDelta](Get-MgBetaGroupDriveItemDelta.md)
Invoke function delta

### [Get-MgBetaGroupDriveItemListItemActivityByInterval](Get-MgBetaGroupDriveItemListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupDriveListContentTypeCompatibleHubContentType](Get-MgBetaGroupDriveListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgBetaGroupDriveListItemActivityByInterval](Get-MgBetaGroupDriveListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupDriveListItemDelta](Get-MgBetaGroupDriveListItemDelta.md)
Invoke function delta

### [Get-MgBetaGroupDriveRootActivityByInterval](Get-MgBetaGroupDriveRootActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupDriveRootDelta](Get-MgBetaGroupDriveRootDelta.md)
Invoke function delta

### [Get-MgBetaGroupDriveRootListItemActivityByInterval](Get-MgBetaGroupDriveRootListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupEndpoint](Get-MgBetaGroupEndpoint.md)
Endpoints for the group.
Read-only.
Nullable.

### [Get-MgBetaGroupEventDelta](Get-MgBetaGroupEventDelta.md)
Invoke function delta

### [Get-MgBetaGroupExtension](Get-MgBetaGroupExtension.md)
The collection of open extensions defined for the group.
Read-only.
Nullable.

### [Get-MgBetaGroupLifecyclePolicy](Get-MgBetaGroupLifecyclePolicy.md)
Retrieve the properties and relationships of a groupLifecyclePolicies object.

### [Get-MgBetaGroupLifecyclePolicyByGroup](Get-MgBetaGroupLifecyclePolicyByGroup.md)
The collection of lifecycle policies for this group.
Read-only.
Nullable.

### [Get-MgBetaGroupMember](Get-MgBetaGroupMember.md)
Direct members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

### [Get-MgBetaGroupMemberAsApplication](Get-MgBetaGroupMemberAsApplication.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.application

### [Get-MgBetaGroupMemberAsDevice](Get-MgBetaGroupMemberAsDevice.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.device

### [Get-MgBetaGroupMemberAsGroup](Get-MgBetaGroupMemberAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupMemberAsOrgContact](Get-MgBetaGroupMemberAsOrgContact.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.orgContact

### [Get-MgBetaGroupMemberAsServicePrincipal](Get-MgBetaGroupMemberAsServicePrincipal.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.servicePrincipal

### [Get-MgBetaGroupMemberAsUser](Get-MgBetaGroupMemberAsUser.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.user

### [Get-MgBetaGroupMemberByRef](Get-MgBetaGroupMemberByRef.md)
Direct members of this group, who can be users, devices, other groups, or service principals.
Supports the List members, Add member, and Remove member operations.
Nullable.
Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=members($select=id,userPrincipalName,displayName).

### [Get-MgBetaGroupMemberGroup](Get-MgBetaGroupMemberGroup.md)
Invoke action getMemberGroups

### [Get-MgBetaGroupMemberObject](Get-MgBetaGroupMemberObject.md)
Invoke action getMemberObjects

### [Get-MgBetaGroupMemberOf](Get-MgBetaGroupMemberOf.md)
Groups and administrative units that this group is a member of.
HTTP Methods: GET (supported for all groups).
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupMemberOfAsAdministrativeUnit](Get-MgBetaGroupMemberOfAsAdministrativeUnit.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.administrativeUnit

### [Get-MgBetaGroupMemberOfAsGroup](Get-MgBetaGroupMemberOfAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupMemberWithLicenseError](Get-MgBetaGroupMemberWithLicenseError.md)
A list of group members with license errors from this group-based license assignment.
Read-only.

### [Get-MgBetaGroupMemberWithLicenseErrorAsApplication](Get-MgBetaGroupMemberWithLicenseErrorAsApplication.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.application

### [Get-MgBetaGroupMemberWithLicenseErrorAsDevice](Get-MgBetaGroupMemberWithLicenseErrorAsDevice.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.device

### [Get-MgBetaGroupMemberWithLicenseErrorAsGroup](Get-MgBetaGroupMemberWithLicenseErrorAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact](Get-MgBetaGroupMemberWithLicenseErrorAsOrgContact.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.orgContact

### [Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal](Get-MgBetaGroupMemberWithLicenseErrorAsServicePrincipal.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.servicePrincipal

### [Get-MgBetaGroupMemberWithLicenseErrorAsUser](Get-MgBetaGroupMemberWithLicenseErrorAsUser.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.user

### [Get-MgBetaGroupOnenoteNotebookFromWebUrl](Get-MgBetaGroupOnenoteNotebookFromWebUrl.md)
Invoke action getNotebookFromWebUrl

### [Get-MgBetaGroupOnenoteRecentNotebook](Get-MgBetaGroupOnenoteRecentNotebook.md)
Invoke function getRecentNotebooks

### [Get-MgBetaGroupOwner](Get-MgBetaGroupOwner.md)
The owners of the group who can be users or service principals.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1); Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

### [Get-MgBetaGroupOwnerAsApplication](Get-MgBetaGroupOwnerAsApplication.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.application

### [Get-MgBetaGroupOwnerAsDevice](Get-MgBetaGroupOwnerAsDevice.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.device

### [Get-MgBetaGroupOwnerAsGroup](Get-MgBetaGroupOwnerAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupOwnerAsOrgContact](Get-MgBetaGroupOwnerAsOrgContact.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.orgContact

### [Get-MgBetaGroupOwnerAsServicePrincipal](Get-MgBetaGroupOwnerAsServicePrincipal.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.servicePrincipal

### [Get-MgBetaGroupOwnerAsUser](Get-MgBetaGroupOwnerAsUser.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.user

### [Get-MgBetaGroupOwnerByRef](Get-MgBetaGroupOwnerByRef.md)
The owners of the group who can be users or service principals.
Nullable.
If this property is not specified when creating a Microsoft 365 group, the calling user is automatically assigned as the group owner.
Supports $filter (/$count eq 0, /$count ne 0, /$count eq 1, /$count ne 1); Supports $expand including nested $select.
For example, /groups?$filter=startsWith(displayName,'Role')&$select=id,displayName&$expand=owners($select=id,userPrincipalName,displayName).

### [Get-MgBetaGroupPermissionGrant](Get-MgBetaGroupPermissionGrant.md)
The permissions that have been granted for a group to a specific application.
Supports $expand.

### [Get-MgBetaGroupPermissionGrantById](Get-MgBetaGroupPermissionGrantById.md)
Invoke action getByIds

### [Get-MgBetaGroupPermissionGrantDelta](Get-MgBetaGroupPermissionGrantDelta.md)
Invoke function delta

### [Get-MgBetaGroupPermissionGrantMemberGroup](Get-MgBetaGroupPermissionGrantMemberGroup.md)
Invoke action getMemberGroups

### [Get-MgBetaGroupPermissionGrantMemberObject](Get-MgBetaGroupPermissionGrantMemberObject.md)
Invoke action getMemberObjects

### [Get-MgBetaGroupPermissionGrantUserOwnedObject](Get-MgBetaGroupPermissionGrantUserOwnedObject.md)
Invoke action getUserOwnedObjects

### [Get-MgBetaGroupPhoto](Get-MgBetaGroupPhoto.md)
The group's profile photo.

### [Get-MgBetaGroupPhotoContent](Get-MgBetaGroupPhotoContent.md)
Get media content for the navigation property photo from groups

### [Get-MgBetaGroupPlannerPlanBucketDelta](Get-MgBetaGroupPlannerPlanBucketDelta.md)
Invoke function delta

### [Get-MgBetaGroupPlannerPlanBucketTaskDelta](Get-MgBetaGroupPlannerPlanBucketTaskDelta.md)
Invoke function delta

### [Get-MgBetaGroupPlannerPlanDelta](Get-MgBetaGroupPlannerPlanDelta.md)
Invoke function delta

### [Get-MgBetaGroupPlannerPlanTaskDelta](Get-MgBetaGroupPlannerPlanTaskDelta.md)
Invoke function delta

### [Get-MgBetaGroupRejectedSender](Get-MgBetaGroupRejectedSender.md)
The list of users or groups that are not allowed to create posts or calendar events in this group.
Nullable

### [Get-MgBetaGroupRejectedSenderByRef](Get-MgBetaGroupRejectedSenderByRef.md)
The list of users or groups that are not allowed to create posts or calendar events in this group.
Nullable

### [Get-MgBetaGroupSetting](Get-MgBetaGroupSetting.md)
Settings that can govern this group's behavior, like whether members can invite guest users to the group.
Nullable.

### [Get-MgBetaGroupSiteActivityByInterval](Get-MgBetaGroupSiteActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupSiteApplicableContentTypeForList](Get-MgBetaGroupSiteApplicableContentTypeForList.md)
Invoke function getApplicableContentTypesForList

### [Get-MgBetaGroupSiteByPath](Get-MgBetaGroupSiteByPath.md)
Invoke function getByPath

### [Get-MgBetaGroupSiteContentTypeCompatibleHubContentType](Get-MgBetaGroupSiteContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgBetaGroupSiteDelta](Get-MgBetaGroupSiteDelta.md)
Invoke function delta

### [Get-MgBetaGroupSiteListContentTypeCompatibleHubContentType](Get-MgBetaGroupSiteListContentTypeCompatibleHubContentType.md)
Invoke function getCompatibleHubContentTypes

### [Get-MgBetaGroupSiteListItemActivityByInterval](Get-MgBetaGroupSiteListItemActivityByInterval.md)
Invoke function getActivitiesByInterval

### [Get-MgBetaGroupSiteListItemDelta](Get-MgBetaGroupSiteListItemDelta.md)
Invoke function delta

### [Get-MgBetaGroupSitePageCanvaLayoutHorizontalSectionColumnWebpartPositionOfWebPart](Get-MgBetaGroupSitePageCanvaLayoutHorizontalSectionColumnWebpartPositionOfWebPart.md)
Invoke action getPositionOfWebPart

### [Get-MgBetaGroupSitePageCanvaLayoutVerticalSectionWebpartPositionOfWebPart](Get-MgBetaGroupSitePageCanvaLayoutVerticalSectionWebpartPositionOfWebPart.md)
Invoke action getPositionOfWebPart

### [Get-MgBetaGroupSitePageWebPartByPosition](Get-MgBetaGroupSitePageWebPartByPosition.md)
Invoke action getWebPartsByPosition

### [Get-MgBetaGroupSitePageWebPartPositionOfWebPart](Get-MgBetaGroupSitePageWebPartPositionOfWebPart.md)
Invoke action getPositionOfWebPart

### [Get-MgBetaGroupThread](Get-MgBetaGroupThread.md)
The group's conversation threads.
Nullable.

### [Get-MgBetaGroupThreadPost](Get-MgBetaGroupThreadPost.md)
Get posts from groups

### [Get-MgBetaGroupThreadPostAttachment](Get-MgBetaGroupThreadPostAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupThreadPostExtension](Get-MgBetaGroupThreadPostExtension.md)
The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupThreadPostInReplyToAttachment](Get-MgBetaGroupThreadPostInReplyToAttachment.md)
The collection of fileAttachment, itemAttachment, and referenceAttachment attachments for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupThreadPostInReplyToExtension](Get-MgBetaGroupThreadPostInReplyToExtension.md)
The collection of open extensions defined for the post.
Read-only.
Nullable.
Supports $expand.

### [Get-MgBetaGroupThreadPostInReplyToMention](Get-MgBetaGroupThreadPostInReplyToMention.md)
Get mentions from groups

### [Get-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty](Get-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty](Get-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupThreadPostMention](Get-MgBetaGroupThreadPostMention.md)
Get mentions from groups

### [Get-MgBetaGroupThreadPostMultiValueExtendedProperty](Get-MgBetaGroupThreadPostMultiValueExtendedProperty.md)
The collection of multi-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupThreadPostSingleValueExtendedProperty](Get-MgBetaGroupThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Get-MgBetaGroupTransitiveMember](Get-MgBetaGroupTransitiveMember.md)
The direct and transitive members of a group.
Nullable.

### [Get-MgBetaGroupTransitiveMemberAsApplication](Get-MgBetaGroupTransitiveMemberAsApplication.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.application

### [Get-MgBetaGroupTransitiveMemberAsDevice](Get-MgBetaGroupTransitiveMemberAsDevice.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.device

### [Get-MgBetaGroupTransitiveMemberAsGroup](Get-MgBetaGroupTransitiveMemberAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupTransitiveMemberAsOrgContact](Get-MgBetaGroupTransitiveMemberAsOrgContact.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.orgContact

### [Get-MgBetaGroupTransitiveMemberAsServicePrincipal](Get-MgBetaGroupTransitiveMemberAsServicePrincipal.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.servicePrincipal

### [Get-MgBetaGroupTransitiveMemberAsUser](Get-MgBetaGroupTransitiveMemberAsUser.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.user

### [Get-MgBetaGroupTransitiveMemberOf](Get-MgBetaGroupTransitiveMemberOf.md)
The groups that a group is a member of, either directly and through nested membership.
Nullable.

### [Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit](Get-MgBetaGroupTransitiveMemberOfAsAdministrativeUnit.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.administrativeUnit

### [Get-MgBetaGroupTransitiveMemberOfAsGroup](Get-MgBetaGroupTransitiveMemberOfAsGroup.md)
Get the item of type Microsoft.Graph.Beta.directoryObject as Microsoft.Graph.Beta.group

### [Get-MgBetaGroupUserOwnedObject](Get-MgBetaGroupUserOwnedObject.md)
Invoke action getUserOwnedObjects

### [Get-MgBetaUserJoinedGroup](Get-MgBetaUserJoinedGroup.md)
Get joinedGroups from users

### [Grant-MgBetaGroupDriveItemPermission](Grant-MgBetaGroupDriveItemPermission.md)
Invoke action grant

### [Grant-MgBetaGroupDriveRootPermission](Grant-MgBetaGroupDriveRootPermission.md)
Invoke action grant

### [Grant-MgBetaGroupSitePermission](Grant-MgBetaGroupSitePermission.md)
Invoke action grant

### [Invoke-MgBetaAcceptGroupCalendarEvent](Invoke-MgBetaAcceptGroupCalendarEvent.md)
Invoke action accept

### [Invoke-MgBetaAcceptGroupCalendarEventTentatively](Invoke-MgBetaAcceptGroupCalendarEventTentatively.md)
Invoke action tentativelyAccept

### [Invoke-MgBetaAcceptGroupEvent](Invoke-MgBetaAcceptGroupEvent.md)
Invoke action accept

### [Invoke-MgBetaAcceptGroupEventTentatively](Invoke-MgBetaAcceptGroupEventTentatively.md)
Invoke action tentativelyAccept

### [Invoke-MgBetaBufferGroupSiteInformationProtectionDecrypt](Invoke-MgBetaBufferGroupSiteInformationProtectionDecrypt.md)
Invoke action decryptBuffer

### [Invoke-MgBetaBufferGroupSiteInformationProtectionEncrypt](Invoke-MgBetaBufferGroupSiteInformationProtectionEncrypt.md)
Invoke action encryptBuffer

### [Invoke-MgBetaCalendarGroupCalendar](Invoke-MgBetaCalendarGroupCalendar.md)
Invoke function allowedCalendarSharingRoles

### [Invoke-MgBetaCheckinGroupDriveItem](Invoke-MgBetaCheckinGroupDriveItem.md)
Invoke action checkin

### [Invoke-MgBetaCheckinGroupDriveRoot](Invoke-MgBetaCheckinGroupDriveRoot.md)
Invoke action checkin

### [Invoke-MgBetaCheckoutGroupDriveItem](Invoke-MgBetaCheckoutGroupDriveItem.md)
Invoke action checkout

### [Invoke-MgBetaCheckoutGroupDriveRoot](Invoke-MgBetaCheckoutGroupDriveRoot.md)
Invoke action checkout

### [Invoke-MgBetaDeclineGroupCalendarEvent](Invoke-MgBetaDeclineGroupCalendarEvent.md)
Invoke action decline

### [Invoke-MgBetaDeclineGroupEvent](Invoke-MgBetaDeclineGroupEvent.md)
Invoke action decline

### [Invoke-MgBetaDismissGroupCalendarEventReminder](Invoke-MgBetaDismissGroupCalendarEventReminder.md)
Invoke action dismissReminder

### [Invoke-MgBetaDismissGroupEventReminder](Invoke-MgBetaDismissGroupEventReminder.md)
Invoke action dismissReminder

### [Invoke-MgBetaExtractGroupDriveItemSensitivityLabel](Invoke-MgBetaExtractGroupDriveItemSensitivityLabel.md)
Invoke action extractSensitivityLabels

### [Invoke-MgBetaExtractGroupDriveRootSensitivityLabel](Invoke-MgBetaExtractGroupDriveRootSensitivityLabel.md)
Invoke action extractSensitivityLabels

### [Invoke-MgBetaExtractGroupSiteInformationProtectionPolicyLabel](Invoke-MgBetaExtractGroupSiteInformationProtectionPolicyLabel.md)
Invoke action extractLabel

### [Invoke-MgBetaFollowGroupDriveItem](Invoke-MgBetaFollowGroupDriveItem.md)
Invoke action follow

### [Invoke-MgBetaFollowGroupDriveRoot](Invoke-MgBetaFollowGroupDriveRoot.md)
Invoke action follow

### [Invoke-MgBetaForwardGroupCalendarEvent](Invoke-MgBetaForwardGroupCalendarEvent.md)
Invoke action forward

### [Invoke-MgBetaForwardGroupConversationThreadPost](Invoke-MgBetaForwardGroupConversationThreadPost.md)
Invoke action forward

### [Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo](Invoke-MgBetaForwardGroupConversationThreadPostInReplyTo.md)
Invoke action forward

### [Invoke-MgBetaForwardGroupEvent](Invoke-MgBetaForwardGroupEvent.md)
Invoke action forward

### [Invoke-MgBetaForwardGroupThreadPost](Invoke-MgBetaForwardGroupThreadPost.md)
Invoke action forward

### [Invoke-MgBetaForwardGroupThreadPostInReplyTo](Invoke-MgBetaForwardGroupThreadPostInReplyTo.md)
Invoke action forward

### [Invoke-MgBetaGraphGroup](Invoke-MgBetaGraphGroup.md)
Invoke action unsubscribeByMail

### [Invoke-MgBetaGraphGroupDrive](Invoke-MgBetaGraphGroupDrive.md)
Invoke function sharedWithMe

### [Invoke-MgBetaInviteGroupDriveItem](Invoke-MgBetaInviteGroupDriveItem.md)
Invoke action invite

### [Invoke-MgBetaInviteGroupDriveRoot](Invoke-MgBetaInviteGroupDriveRoot.md)
Invoke action invite

### [Invoke-MgBetaPreviewGroupDriveItem](Invoke-MgBetaPreviewGroupDriveItem.md)
Invoke action preview

### [Invoke-MgBetaPreviewGroupDriveRoot](Invoke-MgBetaPreviewGroupDriveRoot.md)
Invoke action preview

### [Invoke-MgBetaPreviewGroupOnenotePage](Invoke-MgBetaPreviewGroupOnenotePage.md)
Invoke function preview

### [Invoke-MgBetaReauthorizeGroupDriveItemSubscription](Invoke-MgBetaReauthorizeGroupDriveItemSubscription.md)
Invoke action reauthorize

### [Invoke-MgBetaReauthorizeGroupDriveListSubscription](Invoke-MgBetaReauthorizeGroupDriveListSubscription.md)
Invoke action reauthorize

### [Invoke-MgBetaReauthorizeGroupDriveRootSubscription](Invoke-MgBetaReauthorizeGroupDriveRootSubscription.md)
Invoke action reauthorize

### [Invoke-MgBetaReauthorizeGroupSiteListSubscription](Invoke-MgBetaReauthorizeGroupSiteListSubscription.md)
Invoke action reauthorize

### [Invoke-MgBetaRecentGroupDrive](Invoke-MgBetaRecentGroupDrive.md)
Invoke function recent

### [Invoke-MgBetaRenewGroup](Invoke-MgBetaRenewGroup.md)
Invoke action renew

### [Invoke-MgBetaRenewGroupLifecyclePolicy](Invoke-MgBetaRenewGroupLifecyclePolicy.md)
Invoke action renewGroup

### [Invoke-MgBetaReplyGroupConversationThread](Invoke-MgBetaReplyGroupConversationThread.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupConversationThreadPost](Invoke-MgBetaReplyGroupConversationThreadPost.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo](Invoke-MgBetaReplyGroupConversationThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupThread](Invoke-MgBetaReplyGroupThread.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupThreadPost](Invoke-MgBetaReplyGroupThreadPost.md)
Invoke action reply

### [Invoke-MgBetaReplyGroupThreadPostInReplyTo](Invoke-MgBetaReplyGroupThreadPostInReplyTo.md)
Invoke action reply

### [Invoke-MgBetaRetryGroupServiceProvisioning](Invoke-MgBetaRetryGroupServiceProvisioning.md)
Invoke action retryServiceProvisioning

### [Invoke-MgBetaSignGroupSiteInformationProtectionDigest](Invoke-MgBetaSignGroupSiteInformationProtectionDigest.md)
Invoke action signDigest

### [Invoke-MgBetaSnoozeGroupCalendarEventReminder](Invoke-MgBetaSnoozeGroupCalendarEventReminder.md)
Invoke action snoozeReminder

### [Invoke-MgBetaSnoozeGroupEventReminder](Invoke-MgBetaSnoozeGroupEventReminder.md)
Invoke action snoozeReminder

### [Invoke-MgBetaSubscribeGroupByMail](Invoke-MgBetaSubscribeGroupByMail.md)
Invoke action subscribeByMail

### [Invoke-MgBetaUnfollowGroupDriveItem](Invoke-MgBetaUnfollowGroupDriveItem.md)
Invoke action unfollow

### [Invoke-MgBetaUnfollowGroupDriveRoot](Invoke-MgBetaUnfollowGroupDriveRoot.md)
Invoke action unfollow

### [Join-MgBetaGroupDriveListContentTypeWithHubSite](Join-MgBetaGroupDriveListContentTypeWithHubSite.md)
Invoke action associateWithHubSites

### [Join-MgBetaGroupSiteContentTypeWithHubSite](Join-MgBetaGroupSiteContentTypeWithHubSite.md)
Invoke action associateWithHubSites

### [Join-MgBetaGroupSiteListContentTypeWithHubSite](Join-MgBetaGroupSiteListContentTypeWithHubSite.md)
Invoke action associateWithHubSites

### [New-MgBetaGroup](New-MgBetaGroup.md)
Create a new group as specified in the request body.
You can create one of the following groups: This operation returns by default only a subset of the properties for each group.
These default properties are noted in the Properties section.
To get properties that are _not_ returned by default, do a GET operation and specify the properties in a `$select` OData query option.
**Note**: To create a team, first create a group then add a team to it, see create team.

### [New-MgBetaGroupAcceptedSenderByRef](New-MgBetaGroupAcceptedSenderByRef.md)
Create new navigation property ref to acceptedSenders for groups

### [New-MgBetaGroupConversation](New-MgBetaGroupConversation.md)
Create new navigation property to conversations for groups

### [New-MgBetaGroupConversationThread](New-MgBetaGroupConversationThread.md)
Create new navigation property to threads for groups

### [New-MgBetaGroupConversationThreadPostAttachment](New-MgBetaGroupConversationThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupConversationThreadPostAttachmentUploadSession](New-MgBetaGroupConversationThreadPostAttachmentUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupConversationThreadPostExtension](New-MgBetaGroupConversationThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupConversationThreadPostInReplyToAttachment](New-MgBetaGroupConversationThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession](New-MgBetaGroupConversationThreadPostInReplyToAttachmentUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupConversationThreadPostInReplyToExtension](New-MgBetaGroupConversationThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupConversationThreadPostInReplyToMention](New-MgBetaGroupConversationThreadPostInReplyToMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty](New-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty](New-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgBetaGroupConversationThreadPostMention](New-MgBetaGroupConversationThreadPostMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupConversationThreadPostMultiValueExtendedProperty](New-MgBetaGroupConversationThreadPostMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](New-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgBetaGroupDriveItemLink](New-MgBetaGroupDriveItemLink.md)
Invoke action createLink

### [New-MgBetaGroupDriveItemListItemLink](New-MgBetaGroupDriveItemListItemLink.md)
Invoke action createLink

### [New-MgBetaGroupDriveItemUploadSession](New-MgBetaGroupDriveItemUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupDriveListItemLink](New-MgBetaGroupDriveListItemLink.md)
Invoke action createLink

### [New-MgBetaGroupDriveRootLink](New-MgBetaGroupDriveRootLink.md)
Invoke action createLink

### [New-MgBetaGroupDriveRootListItemLink](New-MgBetaGroupDriveRootListItemLink.md)
Invoke action createLink

### [New-MgBetaGroupDriveRootUploadSession](New-MgBetaGroupDriveRootUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupEndpoint](New-MgBetaGroupEndpoint.md)
Create new navigation property to endpoints for groups

### [New-MgBetaGroupExtension](New-MgBetaGroupExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupLifecyclePolicy](New-MgBetaGroupLifecyclePolicy.md)
Creates a new groupLifecyclePolicy.

### [New-MgBetaGroupMember](New-MgBetaGroupMember.md)
Add a member to an Office 365 group or security group through the members navigation property.

### [New-MgBetaGroupMemberByRef](New-MgBetaGroupMemberByRef.md)
Create new navigation property ref to members for groups

### [New-MgBetaGroupOwner](New-MgBetaGroupOwner.md)
Add an owner to an Office 365 group or security group through the owners navigation property.

### [New-MgBetaGroupOwnerByRef](New-MgBetaGroupOwnerByRef.md)
Create new navigation property ref to owners for groups

### [New-MgBetaGroupPermissionGrant](New-MgBetaGroupPermissionGrant.md)
Create new navigation property to permissionGrants for groups

### [New-MgBetaGroupRejectedSenderByRef](New-MgBetaGroupRejectedSenderByRef.md)
Create new navigation property ref to rejectedSenders for groups

### [New-MgBetaGroupSetting](New-MgBetaGroupSetting.md)
Create new navigation property to settings for groups

### [New-MgBetaGroupSiteListItemLink](New-MgBetaGroupSiteListItemLink.md)
Invoke action createLink

### [New-MgBetaGroupThread](New-MgBetaGroupThread.md)
Create new navigation property to threads for groups

### [New-MgBetaGroupThreadPostAttachment](New-MgBetaGroupThreadPostAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupThreadPostAttachmentUploadSession](New-MgBetaGroupThreadPostAttachmentUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupThreadPostExtension](New-MgBetaGroupThreadPostExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupThreadPostInReplyToAttachment](New-MgBetaGroupThreadPostInReplyToAttachment.md)
Create new navigation property to attachments for groups

### [New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession](New-MgBetaGroupThreadPostInReplyToAttachmentUploadSession.md)
Invoke action createUploadSession

### [New-MgBetaGroupThreadPostInReplyToExtension](New-MgBetaGroupThreadPostInReplyToExtension.md)
Create new navigation property to extensions for groups

### [New-MgBetaGroupThreadPostInReplyToMention](New-MgBetaGroupThreadPostInReplyToMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty](New-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty](New-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [New-MgBetaGroupThreadPostMention](New-MgBetaGroupThreadPostMention.md)
Create new navigation property to mentions for groups

### [New-MgBetaGroupThreadPostMultiValueExtendedProperty](New-MgBetaGroupThreadPostMultiValueExtendedProperty.md)
Create new navigation property to multiValueExtendedProperties for groups

### [New-MgBetaGroupThreadPostSingleValueExtendedProperty](New-MgBetaGroupThreadPostSingleValueExtendedProperty.md)
Create new navigation property to singleValueExtendedProperties for groups

### [Publish-MgBetaGroupDriveListContentType](Publish-MgBetaGroupDriveListContentType.md)
Invoke action publish

### [Publish-MgBetaGroupSiteContentType](Publish-MgBetaGroupSiteContentType.md)
Invoke action publish

### [Publish-MgBetaGroupSiteListContentType](Publish-MgBetaGroupSiteListContentType.md)
Invoke action publish

### [Publish-MgBetaGroupSitePage](Publish-MgBetaGroupSitePage.md)
Invoke action publish

### [Remove-MgBetaGroup](Remove-MgBetaGroup.md)
Deletes a group.
When deleted, Microsoft 365 groups are moved to a temporary container and can be restored within 30 days.
After that time, they are permanently deleted.
This isn't applicable to Security groups and Distribution groups which are permanently deleted immediately.
To learn more, see deletedItems.

### [Remove-MgBetaGroupAcceptedSenderByRef](Remove-MgBetaGroupAcceptedSenderByRef.md)
Delete ref of navigation property acceptedSenders for groups

### [Remove-MgBetaGroupConversation](Remove-MgBetaGroupConversation.md)
Delete navigation property conversations for groups

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

### [Remove-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Remove-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Remove-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgBetaGroupConversationThreadPostMention](Remove-MgBetaGroupConversationThreadPostMention.md)
Delete navigation property mentions for groups

### [Remove-MgBetaGroupConversationThreadPostMultiValueExtendedProperty](Remove-MgBetaGroupConversationThreadPostMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](Remove-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](Remove-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
The collection of single-value extended properties defined for the post.
Read-only.
Nullable.

### [Remove-MgBetaGroupEndpoint](Remove-MgBetaGroupEndpoint.md)
Delete navigation property endpoints for groups

### [Remove-MgBetaGroupExtension](Remove-MgBetaGroupExtension.md)
Delete navigation property extensions for groups

### [Remove-MgBetaGroupFavorite](Remove-MgBetaGroupFavorite.md)
Invoke action removeFavorite

### [Remove-MgBetaGroupFromLifecyclePolicy](Remove-MgBetaGroupFromLifecyclePolicy.md)
Invoke action removeGroup

### [Remove-MgBetaGroupLifecyclePolicy](Remove-MgBetaGroupLifecyclePolicy.md)
Delete a groupLifecyclePolicy.

### [Remove-MgBetaGroupMemberByRef](Remove-MgBetaGroupMemberByRef.md)
Delete ref of navigation property members for groups

### [Remove-MgBetaGroupOwnerByRef](Remove-MgBetaGroupOwnerByRef.md)
Delete ref of navigation property owners for groups

### [Remove-MgBetaGroupPermissionGrant](Remove-MgBetaGroupPermissionGrant.md)
Delete navigation property permissionGrants for groups

### [Remove-MgBetaGroupPhoto](Remove-MgBetaGroupPhoto.md)
Delete navigation property photo for groups

### [Remove-MgBetaGroupRejectedSenderByRef](Remove-MgBetaGroupRejectedSenderByRef.md)
Delete ref of navigation property rejectedSenders for groups

### [Remove-MgBetaGroupSetting](Remove-MgBetaGroupSetting.md)
Delete navigation property settings for groups

### [Remove-MgBetaGroupSite](Remove-MgBetaGroupSite.md)
Invoke action remove

### [Remove-MgBetaGroupThread](Remove-MgBetaGroupThread.md)
Delete navigation property threads for groups

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

### [Remove-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty](Remove-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty](Remove-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Remove-MgBetaGroupThreadPostMention](Remove-MgBetaGroupThreadPostMention.md)
Delete navigation property mentions for groups

### [Remove-MgBetaGroupThreadPostMultiValueExtendedProperty](Remove-MgBetaGroupThreadPostMultiValueExtendedProperty.md)
Delete navigation property multiValueExtendedProperties for groups

### [Remove-MgBetaGroupThreadPostSingleValueExtendedProperty](Remove-MgBetaGroupThreadPostSingleValueExtendedProperty.md)
Delete navigation property singleValueExtendedProperties for groups

### [Reset-MgBetaGroupUnseenCount](Reset-MgBetaGroupUnseenCount.md)
Invoke action resetUnseenCount

### [Restore-MgBetaGroupDriveItem](Restore-MgBetaGroupDriveItem.md)
Invoke action restore

### [Restore-MgBetaGroupDriveItemListItemDocumentSetVersion](Restore-MgBetaGroupDriveItemListItemDocumentSetVersion.md)
Invoke action restore

### [Restore-MgBetaGroupDriveItemListItemVersion](Restore-MgBetaGroupDriveItemListItemVersion.md)
Invoke action restoreVersion

### [Restore-MgBetaGroupDriveItemVersion](Restore-MgBetaGroupDriveItemVersion.md)
Invoke action restoreVersion

### [Restore-MgBetaGroupDriveListItemDocumentSetVersion](Restore-MgBetaGroupDriveListItemDocumentSetVersion.md)
Invoke action restore

### [Restore-MgBetaGroupDriveListItemVersion](Restore-MgBetaGroupDriveListItemVersion.md)
Invoke action restoreVersion

### [Restore-MgBetaGroupDriveRoot](Restore-MgBetaGroupDriveRoot.md)
Invoke action restore

### [Restore-MgBetaGroupDriveRootListItemDocumentSetVersion](Restore-MgBetaGroupDriveRootListItemDocumentSetVersion.md)
Invoke action restore

### [Restore-MgBetaGroupDriveRootListItemVersion](Restore-MgBetaGroupDriveRootListItemVersion.md)
Invoke action restoreVersion

### [Restore-MgBetaGroupDriveRootVersion](Restore-MgBetaGroupDriveRootVersion.md)
Invoke action restoreVersion

### [Restore-MgBetaGroupSiteListItemDocumentSetVersion](Restore-MgBetaGroupSiteListItemDocumentSetVersion.md)
Invoke action restore

### [Restore-MgBetaGroupSiteListItemVersion](Restore-MgBetaGroupSiteListItemVersion.md)
Invoke action restoreVersion

### [Revoke-MgBetaGroupDriveItemPermissionGrant](Revoke-MgBetaGroupDriveItemPermissionGrant.md)
Invoke action revokeGrants

### [Revoke-MgBetaGroupDriveRootPermissionGrant](Revoke-MgBetaGroupDriveRootPermissionGrant.md)
Invoke action revokeGrants

### [Revoke-MgBetaGroupSitePermissionGrant](Revoke-MgBetaGroupSitePermissionGrant.md)
Invoke action revokeGrants

### [Search-MgBetaGroupDrive](Search-MgBetaGroupDrive.md)
Invoke function search

### [Search-MgBetaGroupDriveItem](Search-MgBetaGroupDriveItem.md)
Invoke function search

### [Search-MgBetaGroupDriveRoot](Search-MgBetaGroupDriveRoot.md)
Invoke function search

### [Set-MgBetaGroupDriveItemSensitivityLabel](Set-MgBetaGroupDriveItemSensitivityLabel.md)
Invoke action assignSensitivityLabel

### [Set-MgBetaGroupDriveRootSensitivityLabel](Set-MgBetaGroupDriveRootSensitivityLabel.md)
Invoke action assignSensitivityLabel

### [Set-MgBetaGroupLicense](Set-MgBetaGroupLicense.md)
Invoke action assignLicense

### [Set-MgBetaGroupPhotoContent](Set-MgBetaGroupPhotoContent.md)
Update media content for the navigation property photo in groups

### [Stop-MgBetaGroupCalendarEvent](Stop-MgBetaGroupCalendarEvent.md)
Invoke action cancel

### [Stop-MgBetaGroupEvent](Stop-MgBetaGroupEvent.md)
Invoke action cancel

### [Test-MgBetaGroupDriveItemPermission](Test-MgBetaGroupDriveItemPermission.md)
Invoke action validatePermission

### [Test-MgBetaGroupDriveListContentTypePublished](Test-MgBetaGroupDriveListContentTypePublished.md)
Invoke function isPublished

### [Test-MgBetaGroupDriveRootPermission](Test-MgBetaGroupDriveRootPermission.md)
Invoke action validatePermission

### [Test-MgBetaGroupDynamicMembership](Test-MgBetaGroupDynamicMembership.md)
Invoke action evaluateDynamicMembership

### [Test-MgBetaGroupDynamicMembershipRule](Test-MgBetaGroupDynamicMembershipRule.md)
Invoke action evaluateDynamicMembership

### [Test-MgBetaGroupPermissionGrantProperty](Test-MgBetaGroupPermissionGrantProperty.md)
Invoke action validateProperties

### [Test-MgBetaGroupProperty](Test-MgBetaGroupProperty.md)
Invoke action validateProperties

### [Test-MgBetaGroupSiteContentTypePublished](Test-MgBetaGroupSiteContentTypePublished.md)
Invoke function isPublished

### [Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy](Test-MgBetaGroupSiteInformationProtectionDataLossPreventionPolicy.md)
Invoke action evaluate

### [Test-MgBetaGroupSiteInformationProtectionPolicyLabelApplication](Test-MgBetaGroupSiteInformationProtectionPolicyLabelApplication.md)
Invoke action evaluateApplication

### [Test-MgBetaGroupSiteInformationProtectionPolicyLabelClassificationResult](Test-MgBetaGroupSiteInformationProtectionPolicyLabelClassificationResult.md)
Invoke action evaluateClassificationResults

### [Test-MgBetaGroupSiteInformationProtectionPolicyLabelRemoval](Test-MgBetaGroupSiteInformationProtectionPolicyLabelRemoval.md)
Invoke action evaluateRemoval

### [Test-MgBetaGroupSiteInformationProtectionSensitivityLabel](Test-MgBetaGroupSiteInformationProtectionSensitivityLabel.md)
Invoke action evaluate

### [Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel](Test-MgBetaGroupSiteInformationProtectionSensitivityLabelSublabel.md)
Invoke action evaluate

### [Test-MgBetaGroupSiteListContentTypePublished](Test-MgBetaGroupSiteListContentTypePublished.md)
Invoke function isPublished

### [Unpublish-MgBetaGroupDriveListContentType](Unpublish-MgBetaGroupDriveListContentType.md)
Invoke action unpublish

### [Unpublish-MgBetaGroupSiteContentType](Unpublish-MgBetaGroupSiteContentType.md)
Invoke action unpublish

### [Unpublish-MgBetaGroupSiteListContentType](Unpublish-MgBetaGroupSiteListContentType.md)
Invoke action unpublish

### [Update-MgBetaGroup](Update-MgBetaGroup.md)
Update the properties of a group object.

### [Update-MgBetaGroupConversationThread](Update-MgBetaGroupConversationThread.md)
Update the navigation property threads in groups

### [Update-MgBetaGroupConversationThreadPost](Update-MgBetaGroupConversationThreadPost.md)
Update the navigation property posts in groups

### [Update-MgBetaGroupConversationThreadPostExtension](Update-MgBetaGroupConversationThreadPostExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupConversationThreadPostInReplyToExtension](Update-MgBetaGroupConversationThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty](Update-MgBetaGroupConversationThreadPostInReplyToMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty](Update-MgBetaGroupConversationThreadPostInReplyToSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgBetaGroupConversationThreadPostMultiValueExtendedProperty](Update-MgBetaGroupConversationThreadPostMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgBetaGroupConversationThreadPostSingleValueExtendedProperty](Update-MgBetaGroupConversationThreadPostSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgBetaGroupEndpoint](Update-MgBetaGroupEndpoint.md)
Update the navigation property endpoints in groups

### [Update-MgBetaGroupExtension](Update-MgBetaGroupExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupLifecyclePolicy](Update-MgBetaGroupLifecyclePolicy.md)
Update the properties of a groupLifecyclePolicygroupLifecyclePolicy resource type object.

### [Update-MgBetaGroupOnenotePageContent](Update-MgBetaGroupOnenotePageContent.md)
Invoke action onenotePatchContent

### [Update-MgBetaGroupPermissionGrant](Update-MgBetaGroupPermissionGrant.md)
Update the navigation property permissionGrants in groups

### [Update-MgBetaGroupPhoto](Update-MgBetaGroupPhoto.md)
Update the navigation property photo in groups

### [Update-MgBetaGroupSetting](Update-MgBetaGroupSetting.md)
Update the navigation property settings in groups

### [Update-MgBetaGroupThread](Update-MgBetaGroupThread.md)
Update the navigation property threads in groups

### [Update-MgBetaGroupThreadPost](Update-MgBetaGroupThreadPost.md)
Update the navigation property posts in groups

### [Update-MgBetaGroupThreadPostExtension](Update-MgBetaGroupThreadPostExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupThreadPostInReplyToExtension](Update-MgBetaGroupThreadPostInReplyToExtension.md)
Update the navigation property extensions in groups

### [Update-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty](Update-MgBetaGroupThreadPostInReplyToMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty](Update-MgBetaGroupThreadPostInReplyToSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups

### [Update-MgBetaGroupThreadPostMultiValueExtendedProperty](Update-MgBetaGroupThreadPostMultiValueExtendedProperty.md)
Update the navigation property multiValueExtendedProperties in groups

### [Update-MgBetaGroupThreadPostSingleValueExtendedProperty](Update-MgBetaGroupThreadPostSingleValueExtendedProperty.md)
Update the navigation property singleValueExtendedProperties in groups
